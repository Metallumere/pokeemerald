#include "global.h"
#include "script_movement.h"
#include "field_map_obj.h"
#include "field_map_obj_helpers.h"
#include "task.h"
#include "util.h"

// static functions
static void sub_80D33AC(u8);
static u8 sub_80D33F4(void);
static bool8 sub_80D3408(u8, u8, const u8 *);
static u8 sub_80D3474(u8, u8);
static bool8 sub_80D3584(u8, u8);
static void sub_80D35DC(u8, u8, u8, const u8 *);
static void UnfreezeObjects(u8);
static void sub_80D3660(u8);
static void sub_80A2490(u8, u8, u8, const u8 *);

// EWRAM_DATA
static EWRAM_DATA const u8 *gUnknown_02039D90[16] = {0};

// text
bool8 ScriptMovement_StartObjectMovementScript(u8 localId, u8 mapNum, u8 mapGroup, const u8 *movementScript)
{
    u8 mapObjId;

    if (TryGetFieldObjectIdByLocalIdAndMap(localId, mapNum, mapGroup, &mapObjId))
        return TRUE;
    if (!FuncIsActiveTask(sub_80D3660))
        sub_80D33AC(50);
    return sub_80D3408(sub_80D33F4(), mapObjId, movementScript);
}

bool8 ScriptMovement_IsObjectMovementFinished(u8 localId, u8 mapNum, u8 mapBank)
{
    u8 mapObjId;
    u8 r4;
    u8 r1;

    if (TryGetFieldObjectIdByLocalIdAndMap(localId, mapNum, mapBank, &mapObjId))
        return TRUE;
    r4 = sub_80D33F4();
    r1 = sub_80D3474(r4, mapObjId);
    if (r1 == 16)
        return TRUE;
    return sub_80D3584(r4, r1);
}

void sub_80D338C(void)
{
    u8 taskId;

    taskId = sub_80D33F4();
    if (taskId != 0xFF)
    {
        UnfreezeObjects(taskId);
        DestroyTask(taskId);
    }
}


static void sub_80D33AC(u8 priority)
{
    u8 taskId;
    u8 i;

    taskId = CreateTask(sub_80D3660, priority);
    for (i = 1; i < 16; i++)
        gTasks[taskId].data[i] = 0xFFFF;
}

static u8 sub_80D33F4(void)
{
    return FindTaskIdByFunc(sub_80D3660);
}

static bool8 sub_80D3408(u8 taskId, u8 mapObjId, const u8 *movementScript)
{
    u8 r4;

    r4 = sub_80D3474(taskId, mapObjId);
    if (r4 != 16)
    {
        if (sub_80D3584(taskId, r4) == 0)
        {
            return TRUE;
        }
        else
        {
            sub_80D35DC(taskId, r4, mapObjId, movementScript);
            return FALSE;
        }
    }
    r4 = sub_80D3474(taskId, 0xFF);
    if (r4 == 16)
    {
        return TRUE;
    }
    else
    {
        sub_80D35DC(taskId, r4, mapObjId, movementScript);
        return FALSE;
    }
}

static u8 sub_80D3474(u8 taskId, u8 b)
{
    u8 *ptr;
    u8 i;

    ptr = (u8 *)&gTasks[taskId].data[1];
    for (i = 0; i < 16; i++, ptr++)
    {
        if (*ptr == b)
            return i;
    }
    return 16;
}

static void sub_80D34B0(u8 taskId, u8 b, u8 **c)
{
    u8 i;

    *c = (u8 *)&gTasks[taskId].data[1];
    for (i = 0; i < b; i++, (*c)++)
        ;
}

static void sub_80D34E4(u8 taskId, u8 b, u8 c)
{
    u8 *ptr;

    sub_80D34B0(taskId, b, &ptr);
    *ptr = c;  //what is this supposed to do?
}

static void sub_80D3508(u8 taskId, u8 b, u8 *c)
{
    u8 *ptr;

    sub_80D34B0(taskId, b, &ptr);
    *c = *ptr;
}

static void sub_80D352C(u8 a, u8 b)
{
    u16 var = ~gBitTable[b];

    gTasks[a].data[0] &= var;
}

static void sub_80D355C(u8 taskId, u8 b)
{
    gTasks[taskId].data[0] |= gBitTable[b];
}

static bool8 sub_80D3584(u8 taskId, u8 b)
{
    u16 var = (u16)gTasks[taskId].data[0] & gBitTable[b];

    if (var != 0)
        return TRUE;
    else
        return FALSE;
}

static void npc_obj_offscreen_culling_and_flag_update(u8 a, const u8 *movementScript)
{
    gUnknown_02039D90[a] = movementScript;
}

static const u8 *sub_80D35CC(u8 a)
{
    return gUnknown_02039D90[a];
}

static void sub_80D35DC(u8 taskId, u8 b, u8 mapObjId, const u8 *movementScript)
{
    sub_80D352C(taskId, b);
    npc_obj_offscreen_culling_and_flag_update(b, movementScript);
    sub_80D34E4(taskId, b, mapObjId);
}

static void UnfreezeObjects(u8 taskId)
{
    u8 *pMapObjId;
    u8 i;

    pMapObjId = (u8 *)&gTasks[taskId].data[1];
    for (i = 0; i < 16; i++, pMapObjId++)
    {
        if (*pMapObjId != 0xFF)
            npc_sync_anim_pause_bits(&gMapObjects[*pMapObjId]);
    }
}

static void sub_80D3660(u8 taskId)
{
    u8 i;
    u8 var;

    for (i = 0; i < 16; i++)
    {
        sub_80D3508(taskId, i, &var);
        if (var != 0xFF)
            sub_80A2490(taskId, i, var, sub_80D35CC(i));
    }
}

static void sub_80A2490(u8 taskId, u8 b, u8 mapObjId, const u8 *d)
{
    u8 var;

    if (FieldObjectIsSpecialAnimActive(&gMapObjects[mapObjId])
     && !FieldObjectClearAnimIfSpecialAnimFinished(&gMapObjects[mapObjId]))
        return;

    var = *d;
    if (var == 0xFE)
    {
        sub_80D355C(taskId, b);
        FreezeMapObject(&gMapObjects[mapObjId]);
    }
    else
    {
        if (!FieldObjectSetSpecialAnim(&gMapObjects[mapObjId], var))
        {
            d++;
            npc_obj_offscreen_culling_and_flag_update(b, d);
        }
    }
}


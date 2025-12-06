.class public final enum Lx71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lx71;

.field public static final enum B0:Lx71;

.field public static final enum C0:Lx71;

.field public static final enum D0:Lx71;

.field public static final enum E0:Lx71;

.field public static final enum F0:Lx71;

.field public static final enum G0:Lx71;

.field public static final enum H0:Lx71;

.field public static final enum I0:Lx71;

.field public static final enum J0:Lx71;

.field public static final enum K0:Lx71;

.field public static final enum L0:Lx71;

.field public static final enum M0:Lx71;

.field public static final enum N0:Lx71;

.field public static final enum O0:Lx71;

.field public static final enum P0:Lx71;

.field public static final enum Q0:Lx71;

.field public static final enum R0:Lx71;

.field public static final enum S0:Lx71;

.field public static final enum T0:Lx71;

.field public static final enum U0:Lx71;

.field public static final synthetic V0:[Lx71;

.field public static final enum X:Lx71;

.field public static final enum Y:Lx71;

.field public static final enum Z:Lx71;

.field public static final enum a:Lx71;

.field public static final enum b:Lx71;

.field public static final enum c:Lx71;

.field public static final enum d:Lx71;

.field public static final enum o:Lx71;

.field public static final enum s0:Lx71;

.field public static final enum t0:Lx71;

.field public static final enum u0:Lx71;

.field public static final enum v0:Lx71;

.field public static final enum w0:Lx71;

.field public static final enum x0:Lx71;

.field public static final enum y0:Lx71;

.field public static final enum z0:Lx71;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v1, Lx71;

    const-string v0, "ICE_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->a:Lx71;

    new-instance v2, Lx71;

    const-string v0, "ICE_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx71;->b:Lx71;

    new-instance v3, Lx71;

    const-string v0, "PARTICIPANT_HANGUP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx71;->c:Lx71;

    new-instance v4, Lx71;

    const-string v0, "ACCEPTED_ON_OTHER_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx71;->d:Lx71;

    new-instance v5, Lx71;

    const-string v0, "LOCAL_MEDIA_SETTINGS_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx71;->o:Lx71;

    new-instance v6, Lx71;

    const-string v0, "PEER_MEDIA_SETTINGS_CHANGED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx71;->X:Lx71;

    new-instance v7, Lx71;

    const-string v0, "CAMERA_CHANGED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx71;->Y:Lx71;

    new-instance v8, Lx71;

    const-string v0, "DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lx71;->Z:Lx71;

    new-instance v9, Lx71;

    const-string v0, "INVALID_TOKEN"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx71;->s0:Lx71;

    new-instance v10, Lx71;

    const-string v0, "CALL_ACCEPTED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lx71;->t0:Lx71;

    new-instance v11, Lx71;

    const-string v0, "PEER_REGISTERED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx71;->u0:Lx71;

    new-instance v12, Lx71;

    const-string v0, "RTMP_FALLBACK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lx71;

    const-string v0, "CAMERA_BUSY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lx71;

    const-string v0, "CONVERSATION_CLOSED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lx71;->v0:Lx71;

    new-instance v15, Lx71;

    const-string v0, "FEATURE_SET_CHANGED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lx71;->w0:Lx71;

    new-instance v0, Lx71;

    const-string v1, "FEATURES_PER_ROLE_CHANGED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->x0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "GROUP_CALL_CHAT_CREATED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->y0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "GROUP_CALL_CHAT_EXISTS"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->z0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "MICROPHONE_MUTED_BY_API"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->A0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "MUTE_MICRO"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->B0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "UNMUTE_MICRO"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->C0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "SIGNALING_ERROR"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->D0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "CALL_SIGNALING_CONNECTED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->E0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "ROLES_CHANGED"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->F0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "ROLES_CHANGED_MULTI_DEVICES"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->G0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "PIN_PARTICIPANT"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->H0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "PIN_PARTICIPANT_INITIATOR"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->I0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "MUTE_PARTICIPANT"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->J0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "ANON_JOIN_FORBID_CHANGED"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->K0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "RECURRING_CHANGED"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->L0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "FEEDBACK_ENABLED_CHANGED"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->M0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "ASR_ONLINE_AVAILABLE_CHANGED"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->N0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "WAITING_HALL_ENABLED_CHANGED"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->O0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "HAND_UP"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lx71;

    const-string v2, "FEEDBACK"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lx71;

    const-string v2, "MUTE_STATE_INITIALIZED"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->P0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->Q0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "JOIN_LINK_CHANGED"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->R0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "WATCH_TOGETHER_START"

    move-object/from16 v40, v0

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->S0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "WATCH_TOGETHER_UPDATE"

    move-object/from16 v41, v1

    const/16 v1, 0x27

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx71;->T0:Lx71;

    new-instance v1, Lx71;

    const-string v2, "WATCH_TOGETHER_STOP"

    move-object/from16 v42, v0

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx71;->U0:Lx71;

    new-instance v0, Lx71;

    const-string v2, "SESSION_ROOM_UPDATED"

    move-object/from16 v43, v1

    const/16 v1, 0x29

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lx71;

    const-string v2, "SESSION_ROOM_LIST_UPDATED"

    move-object/from16 v44, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    filled-new-array/range {v1 .. v43}, [Lx71;

    move-result-object v0

    sput-object v0, Lx71;->V0:[Lx71;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx71;
    .locals 1

    const-class v0, Lx71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx71;

    return-object p0
.end method

.method public static values()[Lx71;
    .locals 1

    sget-object v0, Lx71;->V0:[Lx71;

    invoke-virtual {v0}, [Lx71;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx71;

    return-object v0
.end method

.class public final enum Luib;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Luib;

.field public static final enum B0:Luib;

.field public static final enum C0:Luib;

.field public static final enum D0:Luib;

.field public static final enum E0:Luib;

.field public static final enum F0:Luib;

.field public static final enum G0:Luib;

.field public static final enum H0:Luib;

.field public static final enum I0:Luib;

.field public static final enum J0:Luib;

.field public static final enum K0:Luib;

.field public static final enum L0:Luib;

.field public static final enum M0:Luib;

.field public static final enum N0:Luib;

.field public static final enum O0:Luib;

.field public static final enum P0:Luib;

.field public static final enum Q0:Luib;

.field public static final enum R0:Luib;

.field public static final enum S0:Luib;

.field public static final enum T0:Luib;

.field public static final enum U0:Luib;

.field public static final enum V0:Luib;

.field public static final enum W0:Luib;

.field public static final enum X:Luib;

.field public static final enum X0:Luib;

.field public static final enum Y:Luib;

.field public static final enum Y0:Luib;

.field public static final enum Z:Luib;

.field public static final enum Z0:Luib;

.field public static final enum a1:Luib;

.field public static final enum b:Luib;

.field public static final enum b1:Luib;

.field public static final enum c:Luib;

.field public static final synthetic c1:[Luib;

.field public static final synthetic d1:Lzd5;

.field public static final enum o:Luib;

.field public static final enum q0:Luib;

.field public static final enum r0:Luib;

.field public static final enum s0:Luib;

.field public static final enum t0:Luib;

.field public static final enum u0:Luib;

.field public static final enum v0:Luib;

.field public static final enum w0:Luib;

.field public static final enum x0:Luib;

.field public static final enum y0:Luib;

.field public static final enum z0:Luib;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v1, Luib;

    const-string v0, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Luib;-><init>(Ljava/lang/String;II)V

    new-instance v2, Luib;

    const-string v0, "TYPE_MSG_DELETE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luib;->b:Luib;

    new-instance v3, Luib;

    const-string v0, "TYPE_MSG_SEND"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luib;->c:Luib;

    new-instance v4, Luib;

    const-string v0, "TYPE_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v4, Luib;->o:Luib;

    new-instance v5, Luib;

    const-string v0, "TYPE_CONTACT_UPDATE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v5, Luib;->X:Luib;

    new-instance v6, Luib;

    const-string v0, "TYPE_CONFIG"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v6, Luib;->Y:Luib;

    new-instance v7, Luib;

    const-string v0, "TYPE_CHAT_DELETE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v7, Luib;->Z:Luib;

    new-instance v8, Luib;

    const-string v0, "TYPE_CHATS_LIST"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v8, Luib;->q0:Luib;

    new-instance v9, Luib;

    const-string v0, "TYPE_MSG_EDIT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v9, Luib;->r0:Luib;

    new-instance v10, Luib;

    const-string v0, "TYPE_CHAT_CLEAR"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v10, Luib;->s0:Luib;

    new-instance v11, Luib;

    const-string v0, "TYPE_VIDEO_PLAY"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v11, Luib;->t0:Luib;

    new-instance v12, Luib;

    const-string v0, "TYPE_CHAT_MARK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v12, Luib;->u0:Luib;

    new-instance v13, Luib;

    const-string v0, "TYPE_SYNC_CHAT_HISTORY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v13, Luib;->v0:Luib;

    new-instance v14, Luib;

    const-string v0, "TYPE_CHAT_UPDATE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v14, Luib;->w0:Luib;

    new-instance v15, Luib;

    const-string v0, "TYPE_CHAT_LEAVE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v15, Luib;->x0:Luib;

    new-instance v0, Luib;

    const-string v1, "TYPE_CHAT_CLOSE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->y0:Luib;

    new-instance v1, Luib;

    const-string v2, "TYPE_CHAT_CREATE"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luib;->z0:Luib;

    new-instance v0, Luib;

    const-string v2, "TYPE_MSG_SHARE_PREVIEW"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->A0:Luib;

    new-instance v1, Luib;

    const-string v2, "TYPE_CHAT_MEMBERS_UPDATE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luib;->B0:Luib;

    new-instance v0, Luib;

    const-string v2, "TYPE_CHAT_SUBSCRIBE"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->C0:Luib;

    new-instance v1, Luib;

    const-string v2, "TYPE_CHAT_PIN_SET_VISIBILITY"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luib;->D0:Luib;

    new-instance v0, Luib;

    const-string v2, "TYPE_FILE_DOWNLOAD_CMD"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->E0:Luib;

    new-instance v1, Luib;

    const-string v2, "TYPE_REMOVE_CONTACT_PHOTO"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0, v0}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luib;->F0:Luib;

    new-instance v0, Luib;

    const-string v2, "TYPE_MSG_DELETE_RANGE"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    move-object/from16 v26, v3

    const/16 v3, 0x18

    invoke-direct {v0, v2, v1, v3}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->G0:Luib;

    new-instance v1, Luib;

    const-string v2, "TYPE_CHAT_COMPLAIN"

    move-object/from16 v27, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v3, v0}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luib;->H0:Luib;

    new-instance v2, Luib;

    const-string v3, "TYPE_MSG_SEND_CALLBACK"

    const/16 v0, 0x19

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v3, v0, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luib;->I0:Luib;

    new-instance v0, Luib;

    const-string v3, "TYPE_SUSPEND_BOT"

    const/16 v1, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1a

    invoke-direct {v0, v3, v2, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->J0:Luib;

    new-instance v2, Luib;

    const-string v3, "TYPE_LOCATION_REQUEST"

    const/16 v1, 0x1d

    move-object/from16 v32, v0

    const/16 v0, 0x1b

    invoke-direct {v2, v3, v0, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luib;->K0:Luib;

    new-instance v0, Luib;

    const-string v3, "TYPE_INVALIDATE_AND_DOWNLOAD_AUDIO"

    const/16 v1, 0x1f

    move-object/from16 v33, v2

    const/16 v2, 0x1c

    invoke-direct {v0, v3, v2, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->L0:Luib;

    new-instance v2, Luib;

    const-string v3, "TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO"

    const/16 v1, 0x20

    move-object/from16 v34, v0

    const/16 v0, 0x1d

    invoke-direct {v2, v3, v0, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luib;->M0:Luib;

    new-instance v0, Luib;

    const-string v3, "TYPE_EXTERNAL_GIF_SEND"

    const/16 v1, 0x1e

    move-object/from16 v35, v2

    const/16 v2, 0x21

    invoke-direct {v0, v3, v1, v2}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->N0:Luib;

    new-instance v1, Luib;

    const-string v3, "TYPE_LOCATION_STOP"

    const/16 v2, 0x22

    move-object/from16 v37, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v0, v2}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luib;->O0:Luib;

    new-instance v0, Luib;

    const-string v3, "TYPE_ASSETS_ADD"

    const/16 v2, 0x25

    move-object/from16 v38, v1

    const/16 v1, 0x20

    invoke-direct {v0, v3, v1, v2}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->P0:Luib;

    new-instance v1, Luib;

    const-string v3, "TYPE_ASSETS_LIST_MODIFY"

    const/16 v2, 0x26

    move-object/from16 v39, v0

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0, v2}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luib;->Q0:Luib;

    new-instance v0, Luib;

    const-string v3, "TYPE_ASSETS_REMOVE"

    const/16 v2, 0x27

    move-object/from16 v40, v1

    const/16 v1, 0x22

    invoke-direct {v0, v3, v1, v2}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->R0:Luib;

    new-instance v1, Luib;

    const-string v3, "TYPE_ASSETS_MOVE"

    const/16 v2, 0x23

    move-object/from16 v41, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v2, v0}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luib;->S0:Luib;

    new-instance v2, Luib;

    const-string v3, "TYPE_CHAT_HIDE"

    const/16 v0, 0x24

    move-object/from16 v43, v1

    const/16 v1, 0x29

    invoke-direct {v2, v3, v0, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luib;->T0:Luib;

    new-instance v0, Luib;

    const-string v3, "TYPE_DRAFT_SAVE"

    const/16 v1, 0x2a

    move-object/from16 v45, v2

    const/16 v2, 0x25

    invoke-direct {v0, v3, v2, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->U0:Luib;

    new-instance v2, Luib;

    const-string v3, "TYPE_DRAFT_DISCARD"

    const/16 v1, 0x2b

    move-object/from16 v46, v0

    const/16 v0, 0x26

    invoke-direct {v2, v3, v0, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luib;->V0:Luib;

    new-instance v0, Luib;

    const-string v3, "TYPE_MSG_REACT"

    const/16 v1, 0x2c

    move-object/from16 v47, v2

    const/16 v2, 0x27

    invoke-direct {v0, v3, v2, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->W0:Luib;

    new-instance v2, Luib;

    const-string v3, "TYPE_MSG_CANCEL_REACTION"

    const/16 v1, 0x2d

    move-object/from16 v48, v0

    const/16 v0, 0x28

    invoke-direct {v2, v3, v0, v1}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luib;->X0:Luib;

    new-instance v0, Luib;

    const-string v1, "TYPE_UPDATE_FIRE_TIME"

    const/16 v3, 0x2e

    move-object/from16 v42, v2

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2, v3}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->Y0:Luib;

    new-instance v1, Luib;

    const-string v2, "TYPE_CHANGE_CHAT_PHOTO"

    const/16 v3, 0x2f

    move-object/from16 v44, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0, v3}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luib;->Z0:Luib;

    new-instance v0, Luib;

    const-string v2, "TYPE_STAT_CRIT_EVENT"

    const/16 v3, 0x30

    move-object/from16 v30, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v2, v1, v3}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luib;->a1:Luib;

    new-instance v1, Luib;

    const-string v2, "TYPE_COMPLAIN"

    const/16 v3, 0x31

    move-object/from16 v36, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0, v3}, Luib;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luib;->b1:Luib;

    move-object/from16 v2, v43

    move-object/from16 v43, v30

    move-object/from16 v30, v35

    move-object/from16 v35, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v36

    move-object/from16 v36, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v3, v26

    move-object/from16 v25, v29

    move-object/from16 v26, v31

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v31, v37

    move-object/from16 v33, v39

    move-object/from16 v34, v40

    move-object/from16 v37, v45

    move-object/from16 v39, v47

    move-object/from16 v40, v48

    move-object/from16 v45, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v38

    move-object/from16 v38, v46

    filled-new-array/range {v1 .. v45}, [Luib;

    move-result-object v0

    sput-object v0, Luib;->c1:[Luib;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luib;->d1:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luib;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luib;
    .locals 1

    const-class v0, Luib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luib;

    return-object p0
.end method

.method public static values()[Luib;
    .locals 1

    sget-object v0, Luib;->c1:[Luib;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luib;

    return-object v0
.end method

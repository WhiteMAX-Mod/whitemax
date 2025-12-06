.class public final enum Lgb1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgb1;

.field public static final enum Y:Lgb1;

.field public static final enum Z:Lgb1;

.field public static final enum d:Lgb1;

.field public static final enum o:Lgb1;

.field public static final enum s0:Lgb1;

.field public static final synthetic t0:[Lgb1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ls5g;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Livd;->Z0:I

    sget v3, Ld3d;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Lgb1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lgb1;-><init>(Ljava/lang/String;IIILn5g;)V

    move-object v6, v0

    sput-object v6, Lgb1;->d:Lgb1;

    sget v11, Livd;->D:I

    sget v10, Ld3d;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Lgb1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Lgb1;-><init>(Ljava/lang/String;IIILn5g;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Lgb1;->o:Lgb1;

    sget v3, Lm0b;->b0:I

    sget v0, Lm0b;->d0:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    new-instance v0, Lgb1;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lgb1;-><init>(Ljava/lang/String;IIILn5g;)V

    sput-object v0, Lgb1;->X:Lgb1;

    sget v10, Lm0b;->a0:I

    sget v1, Lm0b;->c0:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v1}, Ln5g;-><init>(I)V

    new-instance v7, Lgb1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lgb1;-><init>(Ljava/lang/String;IIILn5g;)V

    sput-object v7, Lgb1;->Y:Lgb1;

    sget v18, Livd;->u0:I

    sget v17, Lm0b;->h0:I

    new-instance v9, Lgb1;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lgb1;-><init>(Ljava/lang/String;IIILn5g;)V

    sput-object v9, Lgb1;->Z:Lgb1;

    sget v1, Lm0b;->g0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    new-instance v10, Lgb1;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lgb1;-><init>(Ljava/lang/String;IIILn5g;)V

    sput-object v10, Lgb1;->s0:Lgb1;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Lgb1;

    move-result-object v0

    sput-object v0, Lgb1;->t0:[Lgb1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILn5g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgb1;->a:I

    iput p4, p0, Lgb1;->b:I

    iput-object p5, p0, Lgb1;->c:Ls5g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb1;
    .locals 1

    const-class v0, Lgb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb1;

    return-object p0
.end method

.method public static values()[Lgb1;
    .locals 1

    sget-object v0, Lgb1;->t0:[Lgb1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb1;

    return-object v0
.end method

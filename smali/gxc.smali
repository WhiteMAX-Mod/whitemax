.class public final enum Lgxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgxc;

.field public static final enum Y:Lgxc;

.field public static final enum Z:Lgxc;

.field public static final enum b:Lgxc;

.field public static final enum c:Lgxc;

.field public static final enum o:Lgxc;

.field public static final enum q0:Lgxc;

.field public static final enum r0:Lgxc;

.field public static final enum s0:Lgxc;

.field public static final enum t0:Lgxc;

.field public static final synthetic u0:[Lgxc;

.field public static final synthetic v0:Lzd5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lgxc;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lgxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgxc;->b:Lgxc;

    new-instance v1, Lgxc;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lgxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgxc;->c:Lgxc;

    new-instance v2, Lgxc;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lgxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lgxc;->o:Lgxc;

    new-instance v3, Lgxc;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lgxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgxc;->X:Lgxc;

    new-instance v4, Lgxc;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lgxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lgxc;->Y:Lgxc;

    new-instance v5, Lgxc;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lgxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgxc;->Z:Lgxc;

    new-instance v6, Lgxc;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lgxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lgxc;->q0:Lgxc;

    new-instance v7, Lgxc;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lgxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lgxc;->r0:Lgxc;

    new-instance v8, Lgxc;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lgxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lgxc;->s0:Lgxc;

    new-instance v9, Lgxc;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lgxc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lgxc;->t0:Lgxc;

    filled-new-array/range {v0 .. v9}, [Lgxc;

    move-result-object v0

    sput-object v0, Lgxc;->u0:[Lgxc;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgxc;->v0:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgxc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgxc;
    .locals 1

    const-class v0, Lgxc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgxc;

    return-object p0
.end method

.method public static values()[Lgxc;
    .locals 1

    sget-object v0, Lgxc;->u0:[Lgxc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxc;

    return-object v0
.end method

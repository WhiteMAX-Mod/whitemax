.class public final enum Ldfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldfc;

.field public static final enum Y:Ldfc;

.field public static final enum Z:Ldfc;

.field public static final enum b:Ldfc;

.field public static final enum c:Ldfc;

.field public static final enum o:Ldfc;

.field public static final enum r0:Ldfc;

.field public static final enum s0:Ldfc;

.field public static final enum t0:Ldfc;

.field public static final enum u0:Ldfc;

.field public static final synthetic v0:[Ldfc;

.field public static final synthetic w0:Ly75;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldfc;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldfc;->b:Ldfc;

    new-instance v1, Ldfc;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ldfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldfc;->c:Ldfc;

    new-instance v2, Ldfc;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ldfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldfc;->o:Ldfc;

    new-instance v3, Ldfc;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ldfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldfc;->X:Ldfc;

    new-instance v4, Ldfc;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ldfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ldfc;->Y:Ldfc;

    new-instance v5, Ldfc;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Ldfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldfc;->Z:Ldfc;

    new-instance v6, Ldfc;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Ldfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ldfc;->r0:Ldfc;

    new-instance v7, Ldfc;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Ldfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ldfc;->s0:Ldfc;

    new-instance v8, Ldfc;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Ldfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ldfc;->t0:Ldfc;

    new-instance v9, Ldfc;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Ldfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ldfc;->u0:Ldfc;

    filled-new-array/range {v0 .. v9}, [Ldfc;

    move-result-object v0

    sput-object v0, Ldfc;->v0:[Ldfc;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldfc;->w0:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldfc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldfc;
    .locals 1

    const-class v0, Ldfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldfc;

    return-object p0
.end method

.method public static values()[Ldfc;
    .locals 1

    sget-object v0, Ldfc;->v0:[Ldfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldfc;

    return-object v0
.end method

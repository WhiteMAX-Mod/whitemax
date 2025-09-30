.class public final enum Lunc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lunc;

.field public static final enum Y:Lunc;

.field public static final enum Z:Lunc;

.field public static final enum a:Lunc;

.field public static final enum b:Lunc;

.field public static final enum c:Lunc;

.field public static final enum o:Lunc;

.field public static final enum r0:Lunc;

.field public static final enum s0:Lunc;

.field public static final synthetic t0:[Lunc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lunc;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lunc;->a:Lunc;

    new-instance v1, Lunc;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lunc;->b:Lunc;

    new-instance v2, Lunc;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lunc;->c:Lunc;

    new-instance v3, Lunc;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lunc;->o:Lunc;

    new-instance v4, Lunc;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lunc;->X:Lunc;

    new-instance v5, Lunc;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lunc;->Y:Lunc;

    new-instance v6, Lunc;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lunc;->Z:Lunc;

    new-instance v7, Lunc;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lunc;->r0:Lunc;

    new-instance v8, Lunc;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lunc;->s0:Lunc;

    filled-new-array/range {v0 .. v8}, [Lunc;

    move-result-object v0

    sput-object v0, Lunc;->t0:[Lunc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lunc;
    .locals 1

    const-class v0, Lunc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lunc;

    return-object p0
.end method

.method public static values()[Lunc;
    .locals 1

    sget-object v0, Lunc;->t0:[Lunc;

    invoke-virtual {v0}, [Lunc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lunc;

    return-object v0
.end method

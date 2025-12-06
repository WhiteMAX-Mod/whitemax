.class public final enum Lahd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lahd;

.field public static final enum Y:Lahd;

.field public static final enum Z:Lahd;

.field public static final enum a:Lahd;

.field public static final enum b:Lahd;

.field public static final enum c:Lahd;

.field public static final enum d:Lahd;

.field public static final enum o:Lahd;

.field public static final enum s0:Lahd;

.field public static final synthetic t0:[Lahd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lahd;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahd;->a:Lahd;

    new-instance v1, Lahd;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahd;->b:Lahd;

    new-instance v2, Lahd;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lahd;->c:Lahd;

    new-instance v3, Lahd;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahd;->d:Lahd;

    new-instance v4, Lahd;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lahd;->o:Lahd;

    new-instance v5, Lahd;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahd;->X:Lahd;

    new-instance v6, Lahd;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lahd;->Y:Lahd;

    new-instance v7, Lahd;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahd;->Z:Lahd;

    new-instance v8, Lahd;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lahd;->s0:Lahd;

    filled-new-array/range {v0 .. v8}, [Lahd;

    move-result-object v0

    sput-object v0, Lahd;->t0:[Lahd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahd;
    .locals 1

    const-class v0, Lahd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahd;

    return-object p0
.end method

.method public static values()[Lahd;
    .locals 1

    sget-object v0, Lahd;->t0:[Lahd;

    invoke-virtual {v0}, [Lahd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahd;

    return-object v0
.end method

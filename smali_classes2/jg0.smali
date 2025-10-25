.class public final enum Ljg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljg0;

.field public static final synthetic Y:[Ljg0;

.field public static final enum a:Ljg0;

.field public static final enum b:Ljg0;

.field public static final enum c:Ljg0;

.field public static final enum o:Ljg0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljg0;

    const-string v1, "REMOTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg0;->a:Ljg0;

    new-instance v1, Ljg0;

    const-string v2, "LOCAL_RTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljg0;->b:Ljg0;

    new-instance v2, Ljg0;

    const-string v3, "LOCAL_LOSS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljg0;->c:Ljg0;

    new-instance v3, Ljg0;

    const-string v4, "REMOTE_RTT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljg0;->o:Ljg0;

    new-instance v4, Ljg0;

    const-string v5, "REMOTE_LOSS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljg0;->X:Ljg0;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljg0;

    move-result-object v0

    sput-object v0, Ljg0;->Y:[Ljg0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg0;
    .locals 1

    const-class v0, Ljg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg0;

    return-object p0
.end method

.method public static values()[Ljg0;
    .locals 1

    sget-object v0, Ljg0;->Y:[Ljg0;

    invoke-virtual {v0}, [Ljg0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg0;

    return-object v0
.end method

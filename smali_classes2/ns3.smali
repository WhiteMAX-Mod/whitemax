.class public final enum Lns3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lns3;

.field public static final enum b:Lns3;

.field public static final enum c:Lns3;

.field public static final synthetic o:[Lns3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lns3;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lns3;->a:Lns3;

    new-instance v1, Lns3;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lns3;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lns3;->b:Lns3;

    new-instance v3, Lns3;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lns3;->c:Lns3;

    filled-new-array {v0, v1, v2, v3}, [Lns3;

    move-result-object v0

    sput-object v0, Lns3;->o:[Lns3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lns3;
    .locals 1

    const-class v0, Lns3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lns3;

    return-object p0
.end method

.method public static values()[Lns3;
    .locals 1

    sget-object v0, Lns3;->o:[Lns3;

    invoke-virtual {v0}, [Lns3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lns3;

    return-object v0
.end method

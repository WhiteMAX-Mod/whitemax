.class public final enum Lada;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lada;

.field public static final enum b:Lada;

.field public static final enum c:Lada;

.field public static final synthetic o:[Lada;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lada;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lada;->a:Lada;

    new-instance v1, Lada;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lada;->b:Lada;

    new-instance v2, Lada;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lada;->c:Lada;

    filled-new-array {v0, v1, v2}, [Lada;

    move-result-object v0

    sput-object v0, Lada;->o:[Lada;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lada;
    .locals 1

    const-class v0, Lada;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lada;

    return-object p0
.end method

.method public static values()[Lada;
    .locals 1

    sget-object v0, Lada;->o:[Lada;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lada;

    return-object v0
.end method

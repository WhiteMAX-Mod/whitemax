.class public final enum Lcib;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcib;

.field public static final enum b:Lcib;

.field public static final enum c:Lcib;

.field public static final synthetic o:[Lcib;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcib;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcib;->a:Lcib;

    new-instance v1, Lcib;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcib;->b:Lcib;

    new-instance v2, Lcib;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcib;->c:Lcib;

    filled-new-array {v0, v1, v2}, [Lcib;

    move-result-object v0

    sput-object v0, Lcib;->o:[Lcib;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcib;
    .locals 1

    const-class v0, Lcib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcib;

    return-object p0
.end method

.method public static values()[Lcib;
    .locals 1

    sget-object v0, Lcib;->o:[Lcib;

    invoke-virtual {v0}, [Lcib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcib;

    return-object v0
.end method

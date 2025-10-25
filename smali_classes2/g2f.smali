.class public final enum Lg2f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg2f;

.field public static final enum b:Lg2f;

.field public static final enum c:Lg2f;

.field public static final synthetic o:[Lg2f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg2f;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2f;->a:Lg2f;

    new-instance v1, Lg2f;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg2f;->b:Lg2f;

    new-instance v2, Lg2f;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg2f;->c:Lg2f;

    filled-new-array {v0, v1, v2}, [Lg2f;

    move-result-object v0

    sput-object v0, Lg2f;->o:[Lg2f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2f;
    .locals 1

    const-class v0, Lg2f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2f;

    return-object p0
.end method

.method public static values()[Lg2f;
    .locals 1

    sget-object v0, Lg2f;->o:[Lg2f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2f;

    return-object v0
.end method

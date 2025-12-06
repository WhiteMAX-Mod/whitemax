.class public final enum Lg84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg84;

.field public static final enum b:Lg84;

.field public static final enum c:Lg84;

.field public static final synthetic d:[Lg84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg84;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg84;->a:Lg84;

    new-instance v1, Lg84;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg84;->b:Lg84;

    new-instance v2, Lg84;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg84;->c:Lg84;

    filled-new-array {v0, v1, v2}, [Lg84;

    move-result-object v0

    sput-object v0, Lg84;->d:[Lg84;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg84;
    .locals 1

    const-class v0, Lg84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg84;

    return-object p0
.end method

.method public static values()[Lg84;
    .locals 1

    sget-object v0, Lg84;->d:[Lg84;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg84;

    return-object v0
.end method

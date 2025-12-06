.class public final enum Li02;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li02;

.field public static final enum b:Li02;

.field public static final enum c:Li02;

.field public static final synthetic d:[Li02;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li02;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li02;->a:Li02;

    new-instance v1, Li02;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li02;->b:Li02;

    new-instance v2, Li02;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li02;->c:Li02;

    new-instance v3, Li02;

    const-string v4, "TORCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Li02;

    move-result-object v0

    sput-object v0, Li02;->d:[Li02;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li02;
    .locals 1

    const-class v0, Li02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li02;

    return-object p0
.end method

.method public static values()[Li02;
    .locals 1

    sget-object v0, Li02;->d:[Li02;

    invoke-virtual {v0}, [Li02;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li02;

    return-object v0
.end method

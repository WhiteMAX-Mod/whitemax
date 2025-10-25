.class public final enum Li6a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li6a;

.field public static final enum b:Li6a;

.field public static final enum c:Li6a;

.field public static final synthetic o:[Li6a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li6a;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6a;->a:Li6a;

    new-instance v1, Li6a;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li6a;->b:Li6a;

    new-instance v2, Li6a;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li6a;->c:Li6a;

    filled-new-array {v0, v1, v2}, [Li6a;

    move-result-object v0

    sput-object v0, Li6a;->o:[Li6a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6a;
    .locals 1

    const-class v0, Li6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6a;

    return-object p0
.end method

.method public static values()[Li6a;
    .locals 1

    sget-object v0, Li6a;->o:[Li6a;

    invoke-virtual {v0}, [Li6a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6a;

    return-object v0
.end method

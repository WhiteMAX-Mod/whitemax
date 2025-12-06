.class public final enum Li6g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li6g;

.field public static final enum b:Li6g;

.field public static final enum c:Li6g;

.field public static final enum d:Li6g;

.field public static final synthetic o:[Li6g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li6g;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g;->a:Li6g;

    new-instance v1, Li6g;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li6g;->b:Li6g;

    new-instance v2, Li6g;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li6g;->c:Li6g;

    new-instance v3, Li6g;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li6g;->d:Li6g;

    filled-new-array {v0, v1, v2, v3}, [Li6g;

    move-result-object v0

    sput-object v0, Li6g;->o:[Li6g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6g;
    .locals 1

    const-class v0, Li6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6g;

    return-object p0
.end method

.method public static values()[Li6g;
    .locals 1

    sget-object v0, Li6g;->o:[Li6g;

    invoke-virtual {v0}, [Li6g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6g;

    return-object v0
.end method

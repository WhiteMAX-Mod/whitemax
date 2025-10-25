.class public final enum Li68;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Li68;

.field public static final enum a:Li68;

.field public static final enum b:Li68;

.field public static final enum c:Li68;

.field public static final enum o:Li68;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li68;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li68;->a:Li68;

    new-instance v1, Li68;

    const-string v2, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li68;->b:Li68;

    new-instance v2, Li68;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li68;->c:Li68;

    new-instance v3, Li68;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li68;->o:Li68;

    filled-new-array {v0, v1, v2, v3}, [Li68;

    move-result-object v0

    sput-object v0, Li68;->X:[Li68;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li68;
    .locals 1

    const-class v0, Li68;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li68;

    return-object p0
.end method

.method public static values()[Li68;
    .locals 1

    sget-object v0, Li68;->X:[Li68;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li68;

    return-object v0
.end method

.class public final enum Li01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Li01;

.field public static final synthetic Y:[Li01;

.field public static final enum a:Li01;

.field public static final enum b:Li01;

.field public static final enum c:Li01;

.field public static final enum d:Li01;

.field public static final enum o:Li01;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li01;

    const-string v1, "REQUIRE_AUTH_TO_JOIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li01;->a:Li01;

    new-instance v1, Li01;

    const-string v2, "WAITING_HALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li01;->b:Li01;

    new-instance v2, Li01;

    const-string v3, "RECURRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li01;->c:Li01;

    new-instance v3, Li01;

    const-string v4, "FEEDBACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li01;->d:Li01;

    new-instance v4, Li01;

    const-string v5, "AUDIENCE_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li01;->o:Li01;

    new-instance v5, Li01;

    const-string v6, "ASR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li01;->X:Li01;

    filled-new-array/range {v0 .. v5}, [Li01;

    move-result-object v0

    sput-object v0, Li01;->Y:[Li01;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li01;
    .locals 1

    const-class v0, Li01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li01;

    return-object p0
.end method

.method public static values()[Li01;
    .locals 1

    sget-object v0, Li01;->Y:[Li01;

    invoke-virtual {v0}, [Li01;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li01;

    return-object v0
.end method

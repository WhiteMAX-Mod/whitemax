.class public final enum Lb03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lb03;

.field public static final synthetic Y:[Lb03;

.field public static final enum a:Lb03;

.field public static final enum b:Lb03;

.field public static final enum c:Lb03;

.field public static final enum o:Lb03;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb03;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb03;->a:Lb03;

    new-instance v1, Lb03;

    const-string v2, "LOADING_NEXT_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb03;->b:Lb03;

    new-instance v2, Lb03;

    const-string v3, "IDLE_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb03;->c:Lb03;

    new-instance v3, Lb03;

    const-string v4, "SEARCH_RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb03;->o:Lb03;

    new-instance v4, Lb03;

    const-string v5, "EMPTY_SEARCH_RESULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb03;->X:Lb03;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb03;

    move-result-object v0

    sput-object v0, Lb03;->Y:[Lb03;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb03;
    .locals 1

    const-class v0, Lb03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb03;

    return-object p0
.end method

.method public static values()[Lb03;
    .locals 1

    sget-object v0, Lb03;->Y:[Lb03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb03;

    return-object v0
.end method

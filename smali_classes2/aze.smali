.class public final enum Laze;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laze;

.field public static final enum b:Laze;

.field public static final enum c:Laze;

.field public static final enum d:Laze;

.field public static final synthetic o:[Laze;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laze;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laze;->a:Laze;

    new-instance v1, Laze;

    const-string v2, "CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laze;->b:Laze;

    new-instance v2, Laze;

    const-string v3, "CONTENT_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laze;->c:Laze;

    new-instance v3, Laze;

    const-string v4, "EMPTY_SEARCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laze;->d:Laze;

    filled-new-array {v0, v1, v2, v3}, [Laze;

    move-result-object v0

    sput-object v0, Laze;->o:[Laze;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laze;
    .locals 1

    const-class v0, Laze;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laze;

    return-object p0
.end method

.method public static values()[Laze;
    .locals 1

    sget-object v0, Laze;->o:[Laze;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laze;

    return-object v0
.end method

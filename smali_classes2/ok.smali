.class public final enum Lok;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lok;

.field public static final enum b:Lok;

.field public static final enum c:Lok;

.field public static final synthetic o:[Lok;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lok;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok;->a:Lok;

    new-instance v1, Lok;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lok;->b:Lok;

    new-instance v2, Lok;

    const-string v3, "RLOTTIE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lok;->c:Lok;

    filled-new-array {v0, v1, v2}, [Lok;

    move-result-object v0

    sput-object v0, Lok;->o:[Lok;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok;
    .locals 1

    const-class v0, Lok;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok;

    return-object p0
.end method

.method public static values()[Lok;
    .locals 1

    sget-object v0, Lok;->o:[Lok;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok;

    return-object v0
.end method

.class public final enum Lknc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lknc;

.field public static final enum b:Lknc;

.field public static final enum c:Lknc;

.field public static final synthetic o:[Lknc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lknc;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknc;->a:Lknc;

    new-instance v1, Lknc;

    const-string v2, "RECORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lknc;->b:Lknc;

    new-instance v2, Lknc;

    const-string v3, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lknc;->c:Lknc;

    filled-new-array {v0, v1, v2}, [Lknc;

    move-result-object v0

    sput-object v0, Lknc;->o:[Lknc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lknc;
    .locals 1

    const-class v0, Lknc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lknc;

    return-object p0
.end method

.method public static values()[Lknc;
    .locals 1

    sget-object v0, Lknc;->o:[Lknc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknc;

    return-object v0
.end method

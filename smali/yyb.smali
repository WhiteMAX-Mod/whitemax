.class public final enum Lyyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyyb;

.field public static final enum b:Lyyb;

.field public static final enum c:Lyyb;

.field public static final synthetic o:[Lyyb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyyb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyb;->a:Lyyb;

    new-instance v1, Lyyb;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyyb;->b:Lyyb;

    new-instance v2, Lyyb;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyyb;->c:Lyyb;

    filled-new-array {v0, v1, v2}, [Lyyb;

    move-result-object v0

    sput-object v0, Lyyb;->o:[Lyyb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyyb;
    .locals 1

    const-class v0, Lyyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyyb;

    return-object p0
.end method

.method public static values()[Lyyb;
    .locals 1

    sget-object v0, Lyyb;->o:[Lyyb;

    invoke-virtual {v0}, [Lyyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyyb;

    return-object v0
.end method

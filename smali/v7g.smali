.class public final enum Lv7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv7g;

.field public static final enum b:Lv7g;

.field public static final enum c:Lv7g;

.field public static final synthetic o:[Lv7g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv7g;

    const-string v1, "SPEAKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7g;->a:Lv7g;

    new-instance v1, Lv7g;

    const-string v2, "SHARING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv7g;->b:Lv7g;

    new-instance v2, Lv7g;

    const-string v3, "GRID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv7g;->c:Lv7g;

    filled-new-array {v0, v1, v2}, [Lv7g;

    move-result-object v0

    sput-object v0, Lv7g;->o:[Lv7g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7g;
    .locals 1

    const-class v0, Lv7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7g;

    return-object p0
.end method

.method public static values()[Lv7g;
    .locals 1

    sget-object v0, Lv7g;->o:[Lv7g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7g;

    return-object v0
.end method

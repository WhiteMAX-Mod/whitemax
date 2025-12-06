.class public final enum Lv25;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv25;

.field public static final enum b:Lv25;

.field public static final enum c:Lv25;

.field public static final synthetic d:[Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv25;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv25;->a:Lv25;

    new-instance v1, Lv25;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv25;->b:Lv25;

    new-instance v2, Lv25;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv25;->c:Lv25;

    filled-new-array {v0, v1, v2}, [Lv25;

    move-result-object v0

    sput-object v0, Lv25;->d:[Lv25;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv25;
    .locals 1

    const-class v0, Lv25;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv25;

    return-object p0
.end method

.method public static values()[Lv25;
    .locals 1

    sget-object v0, Lv25;->d:[Lv25;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv25;

    return-object v0
.end method

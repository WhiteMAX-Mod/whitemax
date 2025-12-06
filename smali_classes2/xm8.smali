.class public final enum Lxm8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxm8;

.field public static final enum b:Lxm8;

.field public static final enum c:Lxm8;

.field public static final synthetic d:[Lxm8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxm8;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxm8;->a:Lxm8;

    new-instance v1, Lxm8;

    const-string v2, "GLOBAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxm8;->b:Lxm8;

    new-instance v2, Lxm8;

    const-string v3, "MESSAGES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxm8;->c:Lxm8;

    filled-new-array {v0, v1, v2}, [Lxm8;

    move-result-object v0

    sput-object v0, Lxm8;->d:[Lxm8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxm8;
    .locals 1

    const-class v0, Lxm8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxm8;

    return-object p0
.end method

.method public static values()[Lxm8;
    .locals 1

    sget-object v0, Lxm8;->d:[Lxm8;

    invoke-virtual {v0}, [Lxm8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxm8;

    return-object v0
.end method

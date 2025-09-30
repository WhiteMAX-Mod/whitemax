.class public final enum Ls48;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls48;

.field public static final enum b:Ls48;

.field public static final enum c:Ls48;

.field public static final synthetic o:[Ls48;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls48;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls48;->a:Ls48;

    new-instance v1, Ls48;

    const-string v2, "GLOBAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls48;->b:Ls48;

    new-instance v2, Ls48;

    const-string v3, "MESSAGES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls48;->c:Ls48;

    filled-new-array {v0, v1, v2}, [Ls48;

    move-result-object v0

    sput-object v0, Ls48;->o:[Ls48;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls48;
    .locals 1

    const-class v0, Ls48;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls48;

    return-object p0
.end method

.method public static values()[Ls48;
    .locals 1

    sget-object v0, Ls48;->o:[Ls48;

    invoke-virtual {v0}, [Ls48;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls48;

    return-object v0
.end method

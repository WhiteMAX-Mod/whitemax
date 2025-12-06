.class public final enum Lade;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lade;

.field public static final enum b:Lade;

.field public static final enum c:Lade;

.field public static final synthetic d:[Lade;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lade;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lade;->a:Lade;

    new-instance v1, Lade;

    const-string v2, "SendMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lade;->b:Lade;

    new-instance v2, Lade;

    const-string v3, "SendMessageWithDisabling"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lade;->c:Lade;

    filled-new-array {v0, v1, v2}, [Lade;

    move-result-object v0

    sput-object v0, Lade;->d:[Lade;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lade;
    .locals 1

    const-class v0, Lade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lade;

    return-object p0
.end method

.method public static values()[Lade;
    .locals 1

    sget-object v0, Lade;->d:[Lade;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lade;

    return-object v0
.end method

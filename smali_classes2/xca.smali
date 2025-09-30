.class public final enum Lxca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxca;

.field public static final synthetic Y:[Lxca;

.field public static final enum a:Lxca;

.field public static final enum b:Lxca;

.field public static final enum c:Lxca;

.field public static final enum o:Lxca;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxca;

    const-string v1, "ACCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxca;->a:Lxca;

    new-instance v1, Lxca;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxca;->b:Lxca;

    new-instance v2, Lxca;

    const-string v3, "NEUTRAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxca;->c:Lxca;

    new-instance v3, Lxca;

    const-string v4, "NEUTRAL_THEMED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxca;->o:Lxca;

    new-instance v4, Lxca;

    const-string v5, "CONTRAST_STATIC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxca;->X:Lxca;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxca;

    move-result-object v0

    sput-object v0, Lxca;->Y:[Lxca;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxca;
    .locals 1

    const-class v0, Lxca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxca;

    return-object p0
.end method

.method public static values()[Lxca;
    .locals 1

    sget-object v0, Lxca;->Y:[Lxca;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxca;

    return-object v0
.end method

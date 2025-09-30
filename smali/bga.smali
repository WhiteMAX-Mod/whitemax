.class public final enum Lbga;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbga;

.field public static final synthetic Y:[Lbga;

.field public static final enum a:Lbga;

.field public static final enum b:Lbga;

.field public static final enum c:Lbga;

.field public static final enum o:Lbga;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbga;

    const-string v1, "Themed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbga;->a:Lbga;

    new-instance v1, Lbga;

    const-string v2, "ContrastPinned"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbga;->b:Lbga;

    new-instance v2, Lbga;

    const-string v3, "NeutralStack"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbga;->c:Lbga;

    new-instance v3, Lbga;

    const-string v4, "AccentRed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbga;->o:Lbga;

    new-instance v4, Lbga;

    const-string v5, "Contrast"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbga;->X:Lbga;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbga;

    move-result-object v0

    sput-object v0, Lbga;->Y:[Lbga;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbga;
    .locals 1

    const-class v0, Lbga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbga;

    return-object p0
.end method

.method public static values()[Lbga;
    .locals 1

    sget-object v0, Lbga;->Y:[Lbga;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbga;

    return-object v0
.end method

.class public final enum Lbhd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbhd;

.field public static final synthetic Y:[Lbhd;

.field public static final enum a:Lbhd;

.field public static final enum b:Lbhd;

.field public static final enum c:Lbhd;

.field public static final enum o:Lbhd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbhd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhd;->a:Lbhd;

    new-instance v1, Lbhd;

    const-string v2, "INITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhd;->b:Lbhd;

    new-instance v2, Lbhd;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbhd;->c:Lbhd;

    new-instance v3, Lbhd;

    const-string v4, "ADAPTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhd;->o:Lbhd;

    new-instance v4, Lbhd;

    const-string v5, "TRICK_PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbhd;->X:Lbhd;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbhd;

    move-result-object v0

    sput-object v0, Lbhd;->Y:[Lbhd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbhd;
    .locals 1

    const-class v0, Lbhd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbhd;

    return-object p0
.end method

.method public static values()[Lbhd;
    .locals 1

    sget-object v0, Lbhd;->Y:[Lbhd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhd;

    return-object v0
.end method

.class public final enum Lfa8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfa8;

.field public static final synthetic Y:[Lfa8;

.field public static final enum a:Lfa8;

.field public static final enum b:Lfa8;

.field public static final enum c:Lfa8;

.field public static final enum o:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfa8;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa8;->a:Lfa8;

    new-instance v1, Lfa8;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfa8;->b:Lfa8;

    new-instance v2, Lfa8;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfa8;->c:Lfa8;

    new-instance v3, Lfa8;

    const-string v4, "HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfa8;->o:Lfa8;

    new-instance v4, Lfa8;

    const-string v5, "UNAVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfa8;->X:Lfa8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfa8;

    move-result-object v0

    sput-object v0, Lfa8;->Y:[Lfa8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa8;
    .locals 1

    const-class v0, Lfa8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa8;

    return-object p0
.end method

.method public static values()[Lfa8;
    .locals 1

    sget-object v0, Lfa8;->Y:[Lfa8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa8;

    return-object v0
.end method

.class public final enum Lzk8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzk8;

.field public static final synthetic Y:[Lzk8;

.field public static final enum a:Lzk8;

.field public static final enum b:Lzk8;

.field public static final enum c:Lzk8;

.field public static final enum o:Lzk8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzk8;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk8;->a:Lzk8;

    new-instance v1, Lzk8;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzk8;->b:Lzk8;

    new-instance v2, Lzk8;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzk8;->c:Lzk8;

    new-instance v3, Lzk8;

    const-string v4, "HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzk8;->o:Lzk8;

    new-instance v4, Lzk8;

    const-string v5, "UNAVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzk8;->X:Lzk8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzk8;

    move-result-object v0

    sput-object v0, Lzk8;->Y:[Lzk8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzk8;
    .locals 1

    const-class v0, Lzk8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzk8;

    return-object p0
.end method

.method public static values()[Lzk8;
    .locals 1

    sget-object v0, Lzk8;->Y:[Lzk8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk8;

    return-object v0
.end method

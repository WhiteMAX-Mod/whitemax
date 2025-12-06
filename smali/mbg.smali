.class public final enum Lmbg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmbg;

.field public static final synthetic Y:[Lmbg;

.field public static final enum b:Lmbg;

.field public static final enum c:Lmbg;

.field public static final enum d:Lmbg;

.field public static final enum o:Lmbg;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmbg;

    const/4 v1, 0x0

    const/16 v2, 0x17

    const-string v3, "secp256r1"

    invoke-direct {v0, v3, v1, v2}, Lmbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmbg;->b:Lmbg;

    new-instance v1, Lmbg;

    const/4 v2, 0x1

    const/16 v3, 0x18

    const-string v4, "secp384r1"

    invoke-direct {v1, v4, v2, v3}, Lmbg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmbg;->c:Lmbg;

    new-instance v2, Lmbg;

    const/4 v3, 0x2

    const/16 v4, 0x19

    const-string v5, "secp521r1"

    invoke-direct {v2, v5, v3, v4}, Lmbg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmbg;->d:Lmbg;

    new-instance v3, Lmbg;

    const/4 v4, 0x3

    const/16 v5, 0x1d

    const-string v6, "x25519"

    invoke-direct {v3, v6, v4, v5}, Lmbg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmbg;->o:Lmbg;

    new-instance v4, Lmbg;

    const/4 v5, 0x4

    const/16 v6, 0x1e

    const-string v7, "x448"

    invoke-direct {v4, v7, v5, v6}, Lmbg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmbg;->X:Lmbg;

    new-instance v5, Lmbg;

    const/4 v6, 0x5

    const/16 v7, 0x100

    const-string v8, "ffdhe2048"

    invoke-direct {v5, v8, v6, v7}, Lmbg;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lmbg;

    const/4 v7, 0x6

    const/16 v8, 0x101

    const-string v9, "ffdhe3072"

    invoke-direct {v6, v9, v7, v8}, Lmbg;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lmbg;

    const/4 v8, 0x7

    const/16 v9, 0x102

    const-string v10, "ffdhe4096"

    invoke-direct {v7, v10, v8, v9}, Lmbg;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lmbg;

    const/16 v9, 0x8

    const/16 v10, 0x103

    const-string v11, "ffdhe6144"

    invoke-direct {v8, v11, v9, v10}, Lmbg;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lmbg;

    const/16 v10, 0x9

    const/16 v11, 0x104

    const-string v12, "ffdhe8192"

    invoke-direct {v9, v12, v10, v11}, Lmbg;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lmbg;

    move-result-object v0

    sput-object v0, Lmbg;->Y:[Lmbg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lmbg;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmbg;
    .locals 1

    const-class v0, Lmbg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmbg;

    return-object p0
.end method

.method public static values()[Lmbg;
    .locals 1

    sget-object v0, Lmbg;->Y:[Lmbg;

    invoke-virtual {v0}, [Lmbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbg;

    return-object v0
.end method

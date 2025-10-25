.class public final enum Lmfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmfb;

.field public static final enum Y:Lmfb;

.field public static final enum Z:Lmfb;

.field public static final enum a:Lmfb;

.field public static final enum b:Lmfb;

.field public static final enum c:Lmfb;

.field public static final enum o:Lmfb;

.field public static final enum q0:Lmfb;

.field public static final synthetic r0:[Lmfb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmfb;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfb;->a:Lmfb;

    new-instance v1, Lmfb;

    const-string v2, "ENCODING_INVALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmfb;->b:Lmfb;

    new-instance v2, Lmfb;

    const-string v3, "ENCODING_PCM_8BIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmfb;->c:Lmfb;

    new-instance v3, Lmfb;

    const-string v4, "ENCODING_PCM_16BIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmfb;->o:Lmfb;

    new-instance v4, Lmfb;

    const-string v5, "ENCODING_PCM_16BIT_BIG_ENDIAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmfb;->X:Lmfb;

    new-instance v5, Lmfb;

    const-string v6, "ENCODING_PCM_24BIT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmfb;->Y:Lmfb;

    new-instance v6, Lmfb;

    const-string v7, "ENCODING_PCM_32BIT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmfb;->Z:Lmfb;

    new-instance v7, Lmfb;

    const-string v8, "ENCODING_PCM_FLOAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmfb;->q0:Lmfb;

    filled-new-array/range {v0 .. v7}, [Lmfb;

    move-result-object v0

    sput-object v0, Lmfb;->r0:[Lmfb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmfb;
    .locals 1

    const-class v0, Lmfb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmfb;

    return-object p0
.end method

.method public static values()[Lmfb;
    .locals 1

    sget-object v0, Lmfb;->r0:[Lmfb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfb;

    return-object v0
.end method

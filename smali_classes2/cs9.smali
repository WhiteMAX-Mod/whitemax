.class public final enum Lcs9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lcs9;

.field public static final enum Y:Lcs9;

.field public static final enum Z:Lcs9;

.field public static final enum b:Lcs9;

.field public static final enum c:Lcs9;

.field public static final enum o:Lcs9;

.field public static final synthetic q0:[Lcs9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcs9;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcs9;->b:Lcs9;

    new-instance v1, Lcs9;

    const/4 v2, 0x1

    const-string v3, "image/jpeg"

    const-string v4, "IMAGE_JPEG"

    invoke-direct {v1, v4, v2, v3}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcs9;->c:Lcs9;

    new-instance v2, Lcs9;

    const/4 v3, 0x2

    const-string v4, "image/png"

    const-string v5, "IMAGE_PNG"

    invoke-direct {v2, v5, v3, v4}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcs9;

    const/4 v4, 0x3

    const-string v5, "image/webp"

    const-string v6, "IMAGE_WEBP"

    invoke-direct {v3, v6, v4, v5}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcs9;

    const/4 v5, 0x4

    const-string v6, "image/gif"

    const-string v7, "IMAGE_GIF"

    invoke-direct {v4, v7, v5, v6}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcs9;->o:Lcs9;

    new-instance v5, Lcs9;

    const/4 v6, 0x5

    const-string v7, "image/*"

    const-string v8, "IMAGE_ANY"

    invoke-direct {v5, v8, v6, v7}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcs9;

    const/4 v7, 0x6

    const-string v8, "image/heic"

    const-string v9, "IMAGE_HEIC"

    invoke-direct {v6, v9, v7, v8}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcs9;

    const/4 v8, 0x7

    const-string v9, "video/mp4"

    const-string v10, "VIDEO_MP4"

    invoke-direct {v7, v10, v8, v9}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcs9;->X:Lcs9;

    new-instance v8, Lcs9;

    const/16 v9, 0x8

    const-string v10, "video/*"

    const-string v11, "VIDEO_ANY"

    invoke-direct {v8, v11, v9, v10}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcs9;

    const/16 v10, 0x9

    const-string v11, "text/plain"

    const-string v12, "TEXT_PLAIN"

    invoke-direct {v9, v12, v10, v11}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcs9;->Y:Lcs9;

    new-instance v10, Lcs9;

    const/16 v11, 0xa

    const-string v12, "text/html"

    const-string v13, "TEXT_HTML"

    invoke-direct {v10, v13, v11, v12}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcs9;->Z:Lcs9;

    new-instance v11, Lcs9;

    const/16 v12, 0xb

    const-string v13, "text/x-vcard"

    const-string v14, "TEXT_VCARD"

    invoke-direct {v11, v14, v12, v13}, Lcs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v11}, [Lcs9;

    move-result-object v0

    sput-object v0, Lcs9;->q0:[Lcs9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcs9;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcs9;
    .locals 1

    const-class v0, Lcs9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcs9;

    return-object p0
.end method

.method public static values()[Lcs9;
    .locals 1

    sget-object v0, Lcs9;->q0:[Lcs9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcs9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcs9;->a:Ljava/lang/String;

    return-object v0
.end method

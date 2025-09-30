.class public abstract Lcg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le17;

.field public static final b:Le17;

.field public static final c:Le17;

.field public static final d:Le17;

.field public static final e:Le17;

.field public static final f:Le17;

.field public static final g:Le17;

.field public static final h:Le17;

.field public static final i:Le17;

.field public static final j:Le17;

.field public static final k:Le17;

.field public static final l:Le17;

.field public static final m:Le17;

.field public static final n:Le17;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Le17;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcg4;->a:Le17;

    new-instance v1, Le17;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcg4;->b:Le17;

    new-instance v2, Le17;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcg4;->c:Le17;

    new-instance v3, Le17;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcg4;->d:Le17;

    new-instance v4, Le17;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcg4;->e:Le17;

    new-instance v5, Le17;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcg4;->f:Le17;

    new-instance v6, Le17;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcg4;->g:Le17;

    move-object v8, v7

    new-instance v7, Le17;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcg4;->h:Le17;

    move-object v9, v8

    new-instance v8, Le17;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcg4;->i:Le17;

    move-object v10, v9

    new-instance v9, Le17;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcg4;->j:Le17;

    new-instance v10, Le17;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcg4;->k:Le17;

    new-instance v11, Le17;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcg4;->l:Le17;

    new-instance v11, Le17;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcg4;->m:Le17;

    new-instance v12, Le17;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Le17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcg4;->n:Le17;

    filled-new-array/range {v0 .. v12}, [Le17;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

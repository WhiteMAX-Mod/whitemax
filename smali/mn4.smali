.class public abstract Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lme7;

.field public static final b:Lme7;

.field public static final c:Lme7;

.field public static final d:Lme7;

.field public static final e:Lme7;

.field public static final f:Lme7;

.field public static final g:Lme7;

.field public static final h:Lme7;

.field public static final i:Lme7;

.field public static final j:Lme7;

.field public static final k:Lme7;

.field public static final l:Lme7;

.field public static final m:Lme7;

.field public static final n:Lme7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lme7;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmn4;->a:Lme7;

    new-instance v1, Lme7;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lmn4;->b:Lme7;

    new-instance v2, Lme7;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lmn4;->c:Lme7;

    new-instance v3, Lme7;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lmn4;->d:Lme7;

    new-instance v4, Lme7;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lmn4;->e:Lme7;

    new-instance v5, Lme7;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lmn4;->f:Lme7;

    new-instance v6, Lme7;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lmn4;->g:Lme7;

    move-object v8, v7

    new-instance v7, Lme7;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lmn4;->h:Lme7;

    move-object v9, v8

    new-instance v8, Lme7;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lmn4;->i:Lme7;

    move-object v10, v9

    new-instance v9, Lme7;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lmn4;->j:Lme7;

    new-instance v10, Lme7;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lmn4;->k:Lme7;

    new-instance v11, Lme7;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lmn4;->l:Lme7;

    new-instance v11, Lme7;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lmn4;->m:Lme7;

    new-instance v12, Lme7;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lme7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lmn4;->n:Lme7;

    filled-new-array/range {v0 .. v12}, [Lme7;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

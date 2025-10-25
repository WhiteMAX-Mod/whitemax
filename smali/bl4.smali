.class public abstract Lbl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv97;

.field public static final b:Lv97;

.field public static final c:Lv97;

.field public static final d:Lv97;

.field public static final e:Lv97;

.field public static final f:Lv97;

.field public static final g:Lv97;

.field public static final h:Lv97;

.field public static final i:Lv97;

.field public static final j:Lv97;

.field public static final k:Lv97;

.field public static final l:Lv97;

.field public static final m:Lv97;

.field public static final n:Lv97;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lv97;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl4;->a:Lv97;

    new-instance v1, Lv97;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lbl4;->b:Lv97;

    new-instance v2, Lv97;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lbl4;->c:Lv97;

    new-instance v3, Lv97;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lbl4;->d:Lv97;

    new-instance v4, Lv97;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lbl4;->e:Lv97;

    new-instance v5, Lv97;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lbl4;->f:Lv97;

    new-instance v6, Lv97;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lbl4;->g:Lv97;

    move-object v8, v7

    new-instance v7, Lv97;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lbl4;->h:Lv97;

    move-object v9, v8

    new-instance v8, Lv97;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lbl4;->i:Lv97;

    move-object v10, v9

    new-instance v9, Lv97;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lbl4;->j:Lv97;

    new-instance v10, Lv97;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lbl4;->k:Lv97;

    new-instance v11, Lv97;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lbl4;->l:Lv97;

    new-instance v11, Lv97;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lbl4;->m:Lv97;

    new-instance v12, Lv97;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lbl4;->n:Lv97;

    filled-new-array/range {v0 .. v12}, [Lv97;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

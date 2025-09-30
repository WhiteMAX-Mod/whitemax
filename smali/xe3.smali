.class public final Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk27;


# static fields
.field public static final c:Lxe3;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lxe3;-><init>(ZI)V

    sput-object v0, Lxe3;->c:Lxe3;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lxe3;->b:I

    .line 4
    iput-boolean p2, p0, Lxe3;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxe3;->a:Z

    iput p2, p0, Lxe3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "SimpleImageTranscoder"

    return-object p0
.end method

.method public b(Lk55;Lkw8;Lryc;Lztc;Landroid/graphics/ColorSpace;)Lxq5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Out-Of-Memory during transcode"

    const-string v5, "SimpleImageTranscoder"

    if-nez p3, :cond_0

    sget-object v6, Lryc;->b:Lryc;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-boolean v7, v0, Lxe3;->a:Z

    const/4 v8, 0x1

    if-nez v7, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    iget v0, v0, Lxe3;->b:I

    move-object/from16 v7, p4

    invoke-static {v6, v7, v1, v0}, Lmq0;->t(Lryc;Lztc;Lk55;I)I

    move-result v0

    :goto_1
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v2, :cond_2

    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v1}, Lk55;->n()Ljava/io/InputStream;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v11, :cond_4

    sget-object v0, Lvf5;->a:Lc08;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lc08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lvf5;->a:Lc08;

    const-string v1, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-interface {v0, v5, v1}, Lc08;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lxq5;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lxq5;-><init>(II)V

    return-object v0

    :cond_4
    sget-object v7, Lkg7;->a:Lsy;

    invoke-virtual {v1}, Lk55;->r0()V

    iget v9, v1, Lk55;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6, v1}, Lkg7;->a(Lryc;Lk55;)I

    move-result v1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v1, v2, :cond_9

    const/4 v12, 0x7

    if-eq v1, v12, :cond_8

    const/4 v12, 0x4

    if-eq v1, v12, :cond_7

    const/4 v12, 0x5

    if-eq v1, v12, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v16, v10

    goto :goto_4

    :cond_6
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_3
    move-object/from16 v16, v6

    goto :goto_4

    :cond_7
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_8
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v9, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_3

    :cond_a
    invoke-static {v6, v1}, Lkg7;->b(Lryc;Lk55;)I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2

    :goto_4
    if-eqz v16, :cond_b

    :try_start_1
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v11

    goto :goto_6

    :cond_b
    move-object v1, v11

    :goto_5
    :try_start_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v3, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v3, Lxq5;

    if-le v0, v8, :cond_c

    const/4 v8, 0x0

    :cond_c
    const/16 v0, 0x8

    invoke-direct {v3, v8, v0}, Lxq5;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    :try_start_3
    invoke-static {v5, v4, v0}, Lvf5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lxq5;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lxq5;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v5, v4, v0}, Lvf5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lxq5;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lxq5;-><init>(II)V

    return-object v0
.end method

.method public c(Le17;)Z
    .locals 0

    sget-object p0, Lcg4;->k:Le17;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcg4;->a:Le17;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d(Lk55;Lryc;Lztc;)Z
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lryc;->b:Lryc;

    :cond_0
    iget-boolean v0, p0, Lxe3;->a:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lxe3;->b:I

    invoke-static {p2, p3, p1, p0}, Lmq0;->t(Lryc;Lztc;Lk55;I)I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

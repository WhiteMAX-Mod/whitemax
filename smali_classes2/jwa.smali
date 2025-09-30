.class public final Ljwa;
.super Llj0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljwa;->c:Landroid/net/Uri;

    iput-object p1, p0, Ljwa;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lax0;
    .locals 1

    new-instance v0, Lu1e;

    iget-object p0, p0, Ljwa;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lu1e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljwa;->c:Landroid/net/Uri;

    sget v2, Lzyd;->Y:I

    const-string v2, "r"

    iget-object v0, v0, Ljwa;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    sget v7, Lxfc;->f:I

    new-instance v7, Lfb5;

    invoke-direct {v7, v6}, Lfb5;-><init>(Ljava/io/FileDescriptor;)V

    const-string v6, "Orientation"

    invoke-virtual {v7, v3, v6}, Lfb5;->e(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {v7, v6}, Lxfc;->k(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v9, 0x800

    invoke-static {v7, v9, v9}, Lxfc;->n(Landroid/graphics/Point;II)I

    move-result v7

    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v4, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v6}, Lxfc;->o(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {v5}, Lw7;->e(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :cond_0
    :try_start_2
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v5}, Lw7;->e(Ljava/io/Closeable;)V

    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_1
    :try_start_3
    instance-of v2, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "zyd"

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v4, v1, v0}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v4

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_3
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v6, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v6, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v5}, Lw7;->e(Ljava/io/Closeable;)V

    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_3

    new-instance v0, Landroid/graphics/Canvas;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :goto_5
    invoke-static {v4}, Lw7;->e(Ljava/io/Closeable;)V

    throw v0
.end method

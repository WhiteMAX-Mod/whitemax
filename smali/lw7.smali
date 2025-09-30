.class public final Llw7;
.super Lede;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Li27;

.field public final synthetic Z:Lmw7;


# direct methods
.method public constructor <init>(Lmw7;Ldi0;Lhjb;Lejb;Li27;)V
    .locals 0

    iput-object p1, p0, Llw7;->Z:Lmw7;

    iput-object p5, p0, Llw7;->Y:Li27;

    const-string p1, "LocalExifThumbnailProducer"

    invoke-direct {p0, p2, p3, p4, p1}, Lede;-><init>(Ldi0;Lhjb;Lejb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk55;

    invoke-static {p1}, Lk55;->d(Lk55;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lk55;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createdThumbnail"

    invoke-static {p1, p0}, Lq37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llw7;->Y:Li27;

    iget-object v0, v0, Li27;->b:Landroid/net/Uri;

    iget-object p0, p0, Llw7;->Z:Lmw7;

    iget-object v1, p0, Lmw7;->c:Landroid/content/ContentResolver;

    invoke-static {v1, v0}, Ldqf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :catch_0
    :cond_0
    :goto_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ldqf;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_3

    :try_start_1
    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    goto :goto_2

    :catch_2
    const-class v0, Lmw7;

    const-string v1, "StackOverflowError in ExifInterface constructor"

    invoke-static {v0, v1}, Lvf5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmw7;->b:Lmgb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkw8;

    iget-object p0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast p0, Liw8;

    array-length v4, v1

    invoke-direct {v2, p0, v4}, Lkw8;-><init>(Liw8;I)V

    :try_start_3
    array-length p0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, p0}, Lkw8;->write([BII)V

    invoke-virtual {v2}, Lkw8;->n()Ljw8;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Lkw8;->close()V

    new-instance v1, Lweb;

    invoke-direct {v1, p0}, Lweb;-><init>(Ljw8;)V

    sget-object v2, Lqo0;->a:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfb;

    invoke-virtual {v4}, Lbfb;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-nez v4, :cond_5

    sget-object v4, Lw94;->a:Ldv0;

    const/16 v4, 0x4000

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_5
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {v1, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_7

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Landroid/util/Pair;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfb;

    invoke-virtual {v1, v4}, Lbfb;->d(Ljava/lang/Object;)Z

    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lb0b;->m(I)I

    move-result v0

    if-eqz v3, :cond_8

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    if-eqz v3, :cond_9

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_9
    invoke-static {p0}, Lf63;->s0(Ljava/io/Closeable;)Lid4;

    move-result-object p0

    :try_start_5
    new-instance v3, Lk55;

    invoke-direct {v3, p0}, Lk55;-><init>(Lf63;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0}, Lf63;->close()V

    sget-object p0, Lcg4;->a:Le17;

    iput-object p0, v3, Lk55;->b:Le17;

    iput v0, v3, Lk55;->c:I

    iput v1, v3, Lk55;->X:I

    iput v6, v3, Lk55;->Y:I

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {p0}, Lf63;->W(Lf63;)V

    throw v0

    :goto_5
    sget-object v0, Lqo0;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    invoke-virtual {v0, v4}, Lbfb;->d(Ljava/lang/Object;)Z

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    :try_start_6
    invoke-static {p0}, Lmq0;->K(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    invoke-virtual {v2}, Lkw8;->close()V

    throw p0

    :cond_a
    :goto_7
    return-object v3
.end method

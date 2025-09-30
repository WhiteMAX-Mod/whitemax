.class public final Lpm8;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public c:I

.field public final synthetic d:Lwm8;


# direct methods
.method public constructor <init>(Lwm8;)V
    .locals 3

    iput-object p1, p0, Lpm8;->d:Lwm8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v0, p1, Lwm8;->V0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lpm8;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lwm8;->V0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lpm8;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/16 p1, 0x7530

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lpm8;->d:Lwm8;

    iget-object p0, p0, Lwm8;->x0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lpm8;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lpm8;->b:Landroid/net/Uri;

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {p0, v2}, Lpm8;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :cond_3
    :try_start_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v5, :cond_1

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0, v2}, Lpm8;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_c

    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_7

    :cond_5
    :goto_2
    :try_start_7
    iput-boolean p1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v5, p0, Lpm8;->d:Lwm8;

    iget-object v5, v5, Lwm8;->x0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lp3c;->mr_cast_meta_art_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-object v3, v1

    :catch_2
    :try_start_9
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_8

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    :cond_7
    throw p0

    :catch_4
    :cond_8
    :goto_4
    move-object v2, v1

    :catch_5
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_b

    new-instance v1, Le35;

    invoke-direct {v1, v2}, Le35;-><init>(Landroid/graphics/Bitmap;)V

    iput v0, v1, Le35;->a:I

    invoke-virtual {v1}, Le35;->a()Lbkd;

    move-result-object v0

    iget-object v0, v0, Lbkd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxa;

    iget p1, p1, Ltxa;->d:I

    :goto_6
    iput p1, p0, Lpm8;->c:I

    :cond_b
    move-object v1, v2

    :catch_6
    :cond_c
    :goto_7
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iget-object v1, p0, Lpm8;->d:Lwm8;

    iput-object v0, v1, Lwm8;->W0:Lpm8;

    iget-object v0, v1, Lwm8;->X0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpm8;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lpm8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lwm8;->Y0:Landroid/net/Uri;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v2, v1, Lwm8;->X0:Landroid/graphics/Bitmap;

    iput-object p1, v1, Lwm8;->a1:Landroid/graphics/Bitmap;

    iput-object v3, v1, Lwm8;->Y0:Landroid/net/Uri;

    iget p0, p0, Lpm8;->c:I

    iput p0, v1, Lwm8;->b1:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lwm8;->Z0:Z

    invoke-virtual {v1}, Lwm8;->j()V

    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    iget-object p0, p0, Lpm8;->d:Lwm8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm8;->Z0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwm8;->a1:Landroid/graphics/Bitmap;

    iput v0, p0, Lwm8;->b1:I

    return-void
.end method

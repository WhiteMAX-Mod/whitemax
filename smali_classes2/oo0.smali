.class public final Loo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6d;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 9
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0, p1}, Loo0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lgw6;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Loo0;->d:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loo0;->e:Ljava/lang/Object;

    .line 13
    new-instance v0, Lkic;

    invoke-direct {v0, p1}, Lkic;-><init>(Ld7e;)V

    .line 14
    iput-object v0, p0, Loo0;->f:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 15
    new-array p1, p1, [Lup6;

    iput-object p1, p0, Loo0;->g:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 16
    iput p1, p0, Loo0;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loo0;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Loo0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Loo0;->a:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    iput p1, p0, Loo0;->b:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Loo0;->c:I

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Loo0;->d:I

    .line 8
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Loo0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Loo0;->a:I

    return p0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Loo0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Loo0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loo0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Loo0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p0, p0, Loo0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Loo0;->g:Ljava/lang/Object;

    check-cast v1, [Lup6;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Loo0;->a:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Loo0;->g:Ljava/lang/Object;

    check-cast v2, [Lup6;

    aget-object v2, v2, v1

    iget v2, v2, Lup6;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Loo0;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Loo0;->c:I

    iget v2, p0, Loo0;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Loo0;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo0;->g:Ljava/lang/Object;

    check-cast p1, [Lup6;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Loo0;->b:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loo0;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Loo0;->a:I

    :cond_1
    return v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Loo0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Loo0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Lfw0;
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Lov6;->a:[Lup6;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p0, v0, p1

    iget-object p0, p0, Lup6;->b:Lfw0;

    return-object p0

    :cond_0
    sget-object v0, Lov6;->a:[Lup6;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Loo0;->a:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object p0, p0, Loo0;->g:Ljava/lang/Object;

    check-cast p0, [Lup6;

    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object p0, p0, v1

    iget-object p0, p0, Lup6;->b:Lfw0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lup6;)V
    .locals 6

    iget-object v0, p0, Loo0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lup6;->a:I

    iget v1, p0, Loo0;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Loo0;->g:Ljava/lang/Object;

    check-cast p1, [Lup6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxr;->O([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Loo0;->g:Ljava/lang/Object;

    check-cast p1, [Lup6;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Loo0;->a:I

    iput v2, p0, Loo0;->b:I

    iput v2, p0, Loo0;->c:I

    return-void

    :cond_0
    iget v3, p0, Loo0;->c:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Loo0;->g(I)I

    iget v1, p0, Loo0;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Loo0;->g:Ljava/lang/Object;

    check-cast v3, [Lup6;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lup6;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Loo0;->g:Ljava/lang/Object;

    check-cast v2, [Lup6;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Loo0;->a:I

    iput-object v1, p0, Loo0;->g:Ljava/lang/Object;

    :cond_1
    iget v1, p0, Loo0;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Loo0;->a:I

    iget-object v2, p0, Loo0;->g:Ljava/lang/Object;

    check-cast v2, [Lup6;

    aput-object p1, v2, v1

    iget p1, p0, Loo0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loo0;->b:I

    iget p1, p0, Loo0;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Loo0;->c:I

    return-void
.end method

.method public j()Lfw0;
    .locals 11

    iget-object v0, p0, Loo0;->f:Ljava/lang/Object;

    check-cast v0, Lkic;

    invoke-virtual {v0}, Lkic;->readByte()B

    move-result v1

    sget-object v2, Lmrf;->a:[B

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Loo0;->k(II)I

    move-result p0

    int-to-long v2, p0

    if-eqz v1, :cond_6

    new-instance p0, Let0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ltx6;->c:Ll8a;

    const-wide/16 v5, 0x0

    move-object v8, v1

    move-wide v6, v5

    move v5, v4

    :goto_1
    cmp-long v9, v6, v2

    if-gez v9, :cond_3

    invoke-virtual {v0}, Lkic;->readByte()B

    move-result v9

    sget-object v10, Lmrf;->a:[B

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v9, 0x8

    if-lt v5, v9, :cond_2

    add-int/lit8 v9, v5, -0x8

    ushr-int v10, v4, v9

    and-int/lit16 v10, v10, 0xff

    iget-object v8, v8, Ll8a;->o:Ljava/lang/Object;

    check-cast v8, [Ll8a;

    aget-object v8, v8, v10

    iget-object v10, v8, Ll8a;->o:Ljava/lang/Object;

    check-cast v10, [Ll8a;

    if-nez v10, :cond_1

    iget v9, v8, Ll8a;->b:I

    invoke-virtual {p0, v9}, Let0;->z0(I)V

    iget v8, v8, Ll8a;->c:I

    sub-int/2addr v5, v8

    move-object v8, v1

    goto :goto_2

    :cond_1
    move v5, v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v8, Ll8a;->o:Ljava/lang/Object;

    check-cast v2, [Ll8a;

    aget-object v0, v2, v0

    iget-object v2, v0, Ll8a;->o:Ljava/lang/Object;

    check-cast v2, [Ll8a;

    iget v3, v0, Ll8a;->c:I

    if-nez v2, :cond_5

    if-le v3, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, Ll8a;->b:I

    invoke-virtual {p0, v0}, Let0;->z0(I)V

    sub-int/2addr v5, v3

    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v0, p0, Let0;->b:J

    invoke-virtual {p0, v0, v1}, Let0;->e(J)Lfw0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0, v2, v3}, Lkic;->e(J)Lfw0;

    move-result-object p0

    return-object p0
.end method

.method public k(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Loo0;->f:Ljava/lang/Object;

    check-cast v0, Lkic;

    invoke-virtual {v0}, Lkic;->readByte()B

    move-result v0

    sget-object v1, Lmrf;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v1, p1

    add-int/2addr p2, p0

    return p2
.end method

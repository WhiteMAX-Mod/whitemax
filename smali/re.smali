.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax9;

.field public final b:Lyvg;

.field public final c:Lcom/facebook/animated/gif/GifImage;

.field public final d:Landroid/graphics/Rect;

.field public final e:[I

.field public final f:I

.field public final g:[Lte;

.field public final h:Z

.field public final i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lax9;Lyvg;Landroid/graphics/Rect;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lre;->a:Lax9;

    iput-object p2, p0, Lre;->b:Lyvg;

    iget-object p2, p2, Lyvg;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/animated/gif/GifImage;

    iput-object p2, p0, Lre;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->f()[I

    move-result-object p2

    iput-object p2, p0, Lre;->e:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v2, p2, v1

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    const/16 v2, 0x64

    aput v2, p2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lre;->a:Lax9;

    iget-object p2, p0, Lre;->e:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    move v1, v0

    move v2, v1

    :goto_1
    if-ge v1, p1, :cond_2

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Lre;->f:I

    iget-object p1, p0, Lre;->a:Lax9;

    iget-object p2, p0, Lre;->e:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    new-array p1, p1, [I

    array-length v1, p2

    move v2, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_3

    aput v3, p1, v2

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lre;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-static {p1, p3}, Lre;->a(Lcom/facebook/animated/gif/GifImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lre;->d:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lre;->h:Z

    iget-object p1, p0, Lre;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p1

    new-array p1, p1, [Lte;

    iput-object p1, p0, Lre;->g:[Lte;

    :goto_3
    iget-object p1, p0, Lre;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lre;->g:[Lte;

    iget-object p2, p0, Lre;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p2, v0}, Lcom/facebook/animated/gif/GifImage;->g(I)Lte;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lre;->i:Landroid/graphics/Paint;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static a(Lcom/facebook/animated/gif/GifImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized b(II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lre;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lre;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lre;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lre;->j:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    :goto_3
    iget-object v0, p0, Lre;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lre;->j:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, Lre;->j:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p1, p0, Lre;->j:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final c(Landroid/graphics/Canvas;I)V
    .locals 1

    iget-object v0, p0, Lre;->c:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0, p2}, Lcom/facebook/animated/gif/GifImage;->d(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lre;->d(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :goto_1
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->a()V

    throw p0
.end method

.method public final d(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;)V
    .locals 5

    iget-boolean v0, p0, Lre;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lre;->b(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lre;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1, v2, v4}, Lcom/facebook/animated/gif/GifFrame;->g(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lre;->j:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;Lte;Lte;)V
    .locals 6

    iget-object p3, p0, Lre;->d:Landroid/graphics/Rect;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lre;->d:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gtz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lre;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    if-eqz p4, :cond_1

    iget v0, p4, Lte;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p4, Lte;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p4, Lte;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p4, Lte;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p4, p4, Lte;->b:I

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-double v3, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p4, v3

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, p4

    invoke-direct {v3, v2, p4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p4, p0, Lre;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result p4

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v2, p4

    mul-float/2addr v2, p3

    float-to-int v2, v2

    int-to-float v3, v0

    mul-float/2addr v3, p3

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    float-to-int p3, v5

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, p3

    invoke-direct {v5, v4, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p4, v0}, Lre;->b(II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p4, v0, p3}, Lcom/facebook/animated/gif/GifFrame;->g(IILandroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v1, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

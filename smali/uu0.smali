.class public final Luu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmsb;

.field public final b:Lze;

.field public final c:Lkx5;

.field public final d:Litb;

.field public final e:I

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile g:I

.field public volatile h:Z

.field public final i:Lkx5;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmsb;Lze;Lkx5;Litb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu0;->a:Lmsb;

    iput-object p2, p0, Luu0;->b:Lze;

    iput-object p3, p0, Luu0;->c:Lkx5;

    iput-object p4, p0, Luu0;->d:Litb;

    invoke-static {p4}, Luu0;->d(Litb;)I

    move-result p1

    mul-int/2addr p1, p5

    div-int/lit16 p1, p1, 0x3e8

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, Luu0;->e:I

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Luu0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lkx5;

    invoke-virtual {p4}, Litb;->B()I

    move-result p3

    const/4 p5, 0x6

    invoke-direct {p2, p3, p5}, Lkx5;-><init>(II)V

    iput-object p2, p0, Luu0;->i:Lkx5;

    const/4 p2, -0x1

    iput p2, p0, Luu0;->j:I

    sget-object p2, Lla5;->a:Lla5;

    iput-object p2, p0, Luu0;->k:Ljava/lang/Object;

    sget-object p2, Lua5;->a:Lua5;

    iput-object p2, p0, Luu0;->l:Ljava/util/Set;

    invoke-static {p4}, Luu0;->d(Litb;)I

    move-result p2

    invoke-virtual {p0, p2}, Luu0;->a(I)V

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Luu0;->g:I

    return-void
.end method

.method public static d(Litb;)I
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v0, p0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lsp3;

    iget v0, v0, Lsp3;->a:I

    invoke-virtual {p0}, Litb;->B()I

    move-result p0

    div-int/2addr v0, p0

    int-to-long v5, v0

    div-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    long-to-int p0, v1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Luu0;->d:Litb;

    iget-object v1, v0, Litb;->b:Ljava/lang/Object;

    check-cast v1, Lsp3;

    iget v1, v1, Lsp3;->a:I

    invoke-virtual {v0}, Litb;->C()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    mul-int/2addr v1, v2

    invoke-virtual {v0}, Litb;->B()I

    move-result v2

    invoke-static {v0}, Luu0;->d(Litb;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-ge p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    iget-object p1, p0, Luu0;->c:Lkx5;

    iget p1, p1, Lkx5;->b:I

    if-le v3, p1, :cond_3

    move v3, p1

    :cond_3
    int-to-float p1, v3

    int-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_4

    move v0, p1

    :cond_4
    int-to-float p1, v2

    cmpl-float v1, v0, p1

    if-lez v1, :cond_5

    move v0, p1

    :cond_5
    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Llwi;->i(II)Lti7;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lzg8;->i(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_6

    move v3, v4

    :cond_6
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v3, v1

    check-cast v3, Lsi7;

    iget-boolean v4, v3, Lsi7;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lsi7;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v5, v4

    rem-float/2addr v5, p1

    float-to-int v5, v5

    if-nez v5, :cond_7

    move v0, v4

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iput-object v2, p0, Luu0;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luu0;->l:Ljava/util/Set;

    return-void
.end method

.method public final b(I)Lfg;
    .locals 6

    new-instance v0, Lti7;

    iget-object v1, p0, Luu0;->i:Lkx5;

    iget v2, v1, Lkx5;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lri7;-><init>(III)V

    invoke-virtual {v0}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lsi7;

    iget-boolean v2, v2, Lsi7;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lsi7;

    invoke-virtual {v2}, Lsi7;->nextInt()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lkx5;->b(I)I

    move-result v2

    iget-object v4, p0, Luu0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu0;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Ltu0;->b:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Ltu0;->a:Lhi4;

    invoke-virtual {v5}, Lda3;->h0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    new-instance v3, Lfg;

    iget-object v4, v4, Ltu0;->a:Lhi4;

    invoke-direct {v3, v2, v4}, Lfg;-><init>(ILhi4;)V

    :cond_2
    if-eqz v3, :cond_0

    :cond_3
    return-object v3
.end method

.method public final c(I)Lhg6;
    .locals 2

    invoke-virtual {p0, p1}, Luu0;->b(I)Lfg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfg;->b:Lhi4;

    invoke-virtual {v0}, Lhi4;->m()Lda3;

    move-result-object v0

    iget p1, p1, Lfg;->a:I

    iput p1, p0, Luu0;->j:I

    new-instance p1, Lhg6;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lhg6;-><init>(ILda3;)V

    return-object p1

    :cond_0
    new-instance p1, Lhg6;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lhg6;-><init>(ILda3;)V

    return-object p1
.end method

.method public final e(II)V
    .locals 2

    iget-boolean v0, p0, Luu0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luu0;->h:Z

    new-instance v0, Lsu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsu0;-><init>(Ljava/lang/Object;III)V

    sget-object p1, Lrg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(ILda3;)V
    .locals 8

    invoke-virtual {p0, p1}, Luu0;->b(I)Lfg;

    move-result-object v0

    iget-object v1, p0, Luu0;->b:Lze;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lfg;->b:Lhi4;

    invoke-virtual {v4}, Lda3;->n()Lda3;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    iget v0, v0, Lfg;->a:I

    if-ge v0, p1, :cond_2

    invoke-virtual {v4}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lda3;->h0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    new-instance v3, Lti7;

    add-int/2addr v0, v2

    invoke-direct {v3, v0, p1, v2}, Lri7;-><init>(III)V

    invoke-virtual {v3}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lsi7;

    iget-boolean v0, v0, Lsi7;->c:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsi7;

    invoke-virtual {v0}, Lsi7;->nextInt()I

    move-result v0

    invoke-virtual {p2}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lze;->n(Landroid/graphics/Bitmap;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-void

    :cond_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v4, p1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lda3;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    new-instance v0, Lti7;

    invoke-direct {v0, v3, p1, v2}, Lri7;-><init>(III)V

    invoke-virtual {v0}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v0, p1

    check-cast v0, Lsi7;

    iget-boolean v0, v0, Lsi7;->c:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lsi7;

    invoke-virtual {v0}, Lsi7;->nextInt()I

    move-result v0

    invoke-virtual {p2}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lze;->n(Landroid/graphics/Bitmap;I)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.class public final Lu3f;
.super Ly0a;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lts1;

.field public h:Lire;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lqz;


# virtual methods
.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu3f;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lu3f;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu3f;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lu3f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3f;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3f;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lu3f;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lu3f;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu3f;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu3f;->i:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3f;->i:Z

    return-void
.end method

.method public final h(Lire;Lqz;)V
    .locals 4

    iget-object v0, p1, Lire;->b:Landroid/util/Size;

    iput-object v0, p0, Ly0a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu3f;->l:Lqz;

    iget-object p2, p0, Ly0a;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu3f;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lu3f;->e:Landroid/view/TextureView;

    new-instance v1, Lt3f;

    invoke-direct {v1, p0}, Lt3f;-><init>(Lu3f;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lu3f;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lu3f;->h:Lire;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lire;->d()V

    :cond_0
    iput-object p1, p0, Lu3f;->h:Lire;

    iget-object p2, p0, Lu3f;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lpw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lz5e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lire;->k:Lqs1;

    invoke-virtual {p1, v0, p2}, Lqs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lu3f;->k()V

    return-void
.end method

.method public final j()Lgt7;
    .locals 2

    new-instance v0, Lywe;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lywe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu3f;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu3f;->h:Lire;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lu3f;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lu3f;->h:Lire;

    new-instance v0, Lx1d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, v5}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v6

    iput-object v6, p0, Lu3f;->g:Lts1;

    new-instance v3, Lak3;

    const/16 v8, 0xe

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lak3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v4, Lu3f;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    iget-object v0, v6, Lts1;->b:Lss1;

    invoke-virtual {v0, v3, p0}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    iput-boolean p0, v4, Ly0a;->a:Z

    invoke-virtual {v4}, Ly0a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

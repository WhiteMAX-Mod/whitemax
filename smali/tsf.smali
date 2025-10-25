.class public final Ltsf;
.super Lmda;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lju1;

.field public h:Lggf;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Ltl;


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltsf;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ltsf;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltsf;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Ltsf;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsf;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsf;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ltsf;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltsf;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltsf;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltsf;->i:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsf;->i:Z

    return-void
.end method

.method public final h(Lggf;Ltl;)V
    .locals 4

    iget-object v0, p1, Lggf;->b:Landroid/util/Size;

    iput-object v0, p0, Lmda;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltsf;->l:Ltl;

    iget-object p2, p0, Lmda;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltsf;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lmda;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmda;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ltsf;->e:Landroid/view/TextureView;

    new-instance v1, Lssf;

    invoke-direct {v1, p0}, Lssf;-><init>(Ltsf;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ltsf;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Ltsf;->h:Lggf;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lggf;->d()V

    :cond_0
    iput-object p1, p0, Ltsf;->h:Lggf;

    iget-object p2, p0, Ltsf;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Ll2e;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lggf;->k:Lgu1;

    invoke-virtual {p1, v0, p2}, Lgu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Ltsf;->k()V

    return-void
.end method

.method public final j()Ll28;
    .locals 2

    new-instance v0, Lvcf;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lvcf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lmda;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltsf;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltsf;->h:Lggf;

    if-nez v2, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lmda;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Ltsf;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Ltsf;->h:Lggf;

    new-instance v0, Lvlf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v5}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v6

    iput-object v6, p0, Ltsf;->g:Lju1;

    new-instance v3, Lzz1;

    const/16 v8, 0x13

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lzz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Ltsf;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v6, Lju1;->b:Liu1;

    invoke-virtual {v1, v3, v0}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lmda;->a:Z

    invoke-virtual {p0}, Lmda;->i()V

    :goto_0
    return-void
.end method

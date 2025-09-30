.class public final Lmre;
.super Ly0a;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Llre;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lohb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly0a;-><init>(Landroid/widget/FrameLayout;Lohb;)V

    new-instance p1, Llre;

    invoke-direct {p1, p0}, Llre;-><init>(Lmre;)V

    iput-object p1, p0, Lmre;->f:Llre;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmre;->e:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lmre;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmre;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v1, p0, Lmre;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lmre;->e:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "pixelCopyRequest Thread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lmre;->e:Landroid/view/SurfaceView;

    new-instance v4, Lkre;

    invoke-direct {v4, v0}, Lkre;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-static {p0, v1, v4, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5, p0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    throw p0

    :catch_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lire;Lqz;)V
    .locals 5

    iget-object v0, p0, Lmre;->e:Landroid/view/SurfaceView;

    iget-object v1, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v2, p1, Lire;->b:Landroid/util/Size;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lire;->b:Landroid/util/Size;

    iput-object v0, p0, Ly0a;->b:Ljava/lang/Object;

    iget-object v1, p0, Ly0a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmre;->e:Landroid/view/SurfaceView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Ly0a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmre;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmre;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lmre;->f:Llre;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    iget-object v0, p0, Lmre;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lsle;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lsle;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, Lire;->k:Lqs1;

    invoke-virtual {v2, v1, v0}, Lqs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmre;->e:Landroid/view/SurfaceView;

    new-instance v1, Ljxc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Lgt7;
    .locals 0

    sget-object p0, Lp27;->c:Lp27;

    return-object p0
.end method

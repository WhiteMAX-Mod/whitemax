.class public final Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010*\u001a\u00020\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001bR\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;",
        "Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "Laf1;",
        "renderer",
        "Lorg/webrtc/RendererCommon$GlDrawer;",
        "drawer",
        "Lylf;",
        "init",
        "(Laf1;Lorg/webrtc/RendererCommon$GlDrawer;)V",
        "Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;",
        "listener",
        "addFrameSizeListener",
        "(Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;)V",
        "removeFrameSizeListener",
        "",
        "mirror",
        "setMirror",
        "(Z)V",
        "",
        "fps",
        "setFpsReduction",
        "(F)V",
        "disableFpsReduction",
        "()V",
        "pauseVideo",
        "clearImage",
        "Lorg/webrtc/VideoFrame;",
        "frame",
        "onFrame",
        "(Lorg/webrtc/VideoFrame;)V",
        "layoutAspectRatio",
        "setLayoutAspectRatio",
        "Landroid/view/Surface;",
        "surface",
        "createEglSurface",
        "(Landroid/view/Surface;)V",
        "Lkotlin/Function0;",
        "onDone",
        "releaseEglSurface",
        "(Lzb6;)V",
        "release",
        "Lhr1;",
        "callVideoDrawer",
        "Lhr1;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lgr1;",
        "drawerListener",
        "Lgr1;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callVideoDrawer:Lhr1;

.field private final drawerListener:Lgr1;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhr1;

    invoke-direct {v0, p1}, Lhr1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lvag;

    invoke-direct {p1, p0}, Lvag;-><init>(Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->drawerListener:Lgr1;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->drawerListener$lambda$1(Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;II)V

    return-void
.end method

.method private static final drawerListener$lambda$1(Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;II)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;->onFrame(II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addFrameSizeListener(Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearImage()V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    iget-object v0, p0, Lhr1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhr1;->g:Laf1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laf1;->e:Lye1;

    new-instance v2, Lb0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lye1;->c(Lbc6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 5

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    iget-object v0, p0, Lhr1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhr1;->g:Laf1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Laf1;->a:Lfec;

    iget-object v3, p0, Lhr1;->j:Ljava/lang/String;

    const-string v4, "External request for surface creation"

    invoke-interface {v2, v3, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Laf1;->e:Lye1;

    new-instance v2, Lk14;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1}, Lk14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lye1;->c(Lbc6;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lhr1;->i:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public init(Laf1;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    iget-object v1, v0, Lhr1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhr1;->g:Laf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, v0, Lhr1;->g:Laf1;

    iget-object v2, p1, Laf1;->e:Lye1;

    new-instance v3, Li0h;

    invoke-direct {v3, v0, p2, p1}, Li0h;-><init>(Lze1;Ljava/lang/Object;Laf1;)V

    invoke-virtual {v2, v3}, Lye1;->c(Lbc6;)Z

    iget-object p2, v0, Lhr1;->i:Landroid/view/Surface;

    if-eqz p2, :cond_1

    iget-object v2, p1, Laf1;->a:Lfec;

    iget-object v3, v0, Lhr1;->j:Ljava/lang/String;

    const-string v4, "Got postponed surface request, process and reset reference"

    invoke-interface {v2, v3, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Laf1;->e:Lye1;

    new-instance v2, Lk14;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p2}, Lk14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lye1;->c(Lbc6;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v0, Lhr1;->i:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->drawerListener:Lgr1;

    iget-object p1, p1, Lhr1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    iget-object v0, p0, Lhr1;->l:Lir1;

    iget-object v0, v0, Lir1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lhr1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhr1;->g:Laf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhr1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object v2, v1, Laf1;->e:Lye1;

    new-instance v3, Lp0h;

    invoke-direct {v3, p0, v1}, Lp0h;-><init>(Lze1;Laf1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v2, Lye1;->k:Lrzg;

    new-instance v4, Lxe1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lxe1;-><init>(Lbc6;Lye1;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v3, v2, Lye1;->a:Lfec;

    iget-object v2, v2, Lye1;->j:Ljava/lang/String;

    const-string v4, "OpenGL tread died, is it fine?"

    invoke-interface {v3, v2, v4, v1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    check-cast p1, Lorg/webrtc/VideoFrame;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    iget-object p0, p0, Lhr1;->l:Lir1;

    iget-object p0, p0, Lir1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->drawerListener:Lgr1;

    iget-object v0, v0, Lhr1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    iget-object v0, p0, Lhr1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhr1;->g:Laf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Laf1;->e:Lye1;

    new-instance v3, Lp0h;

    invoke-direct {v3, v1, p0}, Lp0h;-><init>(Laf1;Lze1;)V

    invoke-virtual {v2, v3}, Lye1;->c(Lbc6;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public releaseEglSurface(Lzb6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    iget-object v0, p0, Lhr1;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lhr1;->i:Landroid/view/Surface;

    iget-object v1, p0, Lhr1;->g:Laf1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Laf1;->a:Lfec;

    iget-object v3, p0, Lhr1;->j:Ljava/lang/String;

    const-string v4, "External request for surface release"

    invoke-interface {v2, v3, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Laf1;->e:Lye1;

    new-instance v3, Li0h;

    invoke-direct {v3, v1, p0, p1}, Li0h;-><init>(Laf1;Lze1;Lzb6;)V

    invoke-virtual {v2, v3}, Lye1;->c(Lbc6;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public removeFrameSizeListener(Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 5

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    iget-object p0, p0, Lhr1;->e:Lwo0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwo0;->c:J

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lwo0;->c:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, p1

    float-to-long v2, v2

    iput-wide v2, p0, Lwo0;->c:J

    :goto_0
    iget-wide v2, p0, Lwo0;->c:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lwo0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    iget-object p0, p0, Lhr1;->f:Lm68;

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lhr1;

    iget-object p0, p0, Lhr1;->f:Lm68;

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

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
        "Log1;",
        "renderer",
        "Lorg/webrtc/RendererCommon$GlDrawer;",
        "drawer",
        "Lccg;",
        "init",
        "(Log1;Lorg/webrtc/RendererCommon$GlDrawer;)V",
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
        "(Lji6;)V",
        "release",
        "Lws1;",
        "callVideoDrawer",
        "Lws1;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lvs1;",
        "drawerListener",
        "Lvs1;",
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
.field private final callVideoDrawer:Lws1;

.field private final drawerListener:Lvs1;

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

    new-instance v0, Lws1;

    invoke-direct {v0, p1}, Lws1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, La3h;

    invoke-direct {p1, p0}, La3h;-><init>(Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->drawerListener:Lvs1;

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
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearImage()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    iget-object v1, v0, Lws1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lws1;->g:Log1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Log1;->e:Lmg1;

    new-instance v3, Lj0;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmg1;->c(Lli6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    iget-object v1, v0, Lws1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lws1;->g:Log1;

    if-eqz v2, :cond_0

    iget-object v3, v2, Log1;->a:Lfwc;

    iget-object v4, v0, Lws1;->j:Ljava/lang/String;

    const-string v5, "External request for surface creation"

    invoke-interface {v3, v4, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Log1;->e:Lmg1;

    new-instance v3, Lc64;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, p1}, Lc64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmg1;->c(Lli6;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, v0, Lws1;->i:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public init(Log1;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    iget-object v1, v0, Lws1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lws1;->g:Log1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, v0, Lws1;->g:Log1;

    iget-object v2, p1, Log1;->e:Lmg1;

    new-instance v3, Ldgc;

    invoke-direct {v3, v0, p2, p1}, Ldgc;-><init>(Lng1;Ljava/lang/Object;Log1;)V

    invoke-virtual {v2, v3}, Lmg1;->c(Lli6;)Z

    iget-object p2, v0, Lws1;->i:Landroid/view/Surface;

    if-eqz p2, :cond_1

    iget-object v2, p1, Log1;->a:Lfwc;

    iget-object v3, v0, Lws1;->j:Ljava/lang/String;

    const-string v4, "Got postponed surface request, process and reset reference"

    invoke-interface {v2, v3, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Log1;->e:Lmg1;

    new-instance v2, Lc64;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lc64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lmg1;->c(Lli6;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v0, Lws1;->i:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->drawerListener:Lvs1;

    iget-object p1, p1, Lws1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    iget-object v1, v0, Lws1;->l:Lxs1;

    iget-object v1, v1, Lxs1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lws1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lws1;->g:Log1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v0, Lws1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object v3, v2, Log1;->e:Lmg1;

    new-instance v4, Llkf;

    invoke-direct {v4, v0, v2}, Llkf;-><init>(Lng1;Log1;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v3, Lmg1;->k:Lgd8;

    new-instance v5, Llg1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Llg1;-><init>(Lli6;Lmg1;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v4, v3, Lmg1;->a:Lfwc;

    iget-object v3, v3, Lmg1;->j:Ljava/lang/String;

    const-string v5, "OpenGL tread died, is it fine?"

    invoke-interface {v4, v3, v5, v2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    check-cast p1, Lorg/webrtc/VideoFrame;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    iget-object p1, v0, Lws1;->l:Lxs1;

    iget-object p1, p1, Lxs1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->drawerListener:Lvs1;

    iget-object v0, v0, Lws1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    iget-object v1, v0, Lws1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lws1;->g:Log1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v2, Log1;->e:Lmg1;

    new-instance v4, Llkf;

    invoke-direct {v4, v2, v0}, Llkf;-><init>(Log1;Lng1;)V

    invoke-virtual {v3, v4}, Lmg1;->c(Lli6;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public releaseEglSurface(Lji6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    iget-object v1, v0, Lws1;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lws1;->i:Landroid/view/Surface;

    iget-object v2, v0, Lws1;->g:Log1;

    if-eqz v2, :cond_1

    iget-object v3, v2, Log1;->a:Lfwc;

    iget-object v4, v0, Lws1;->j:Ljava/lang/String;

    const-string v5, "External request for surface release"

    invoke-interface {v3, v4, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Log1;->e:Lmg1;

    new-instance v4, Ldgc;

    invoke-direct {v4, v2, v0, p1}, Ldgc;-><init>(Log1;Lng1;Lji6;)V

    invoke-virtual {v3, v4}, Lmg1;->c(Lli6;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v1

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return-void

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public removeFrameSizeListener(Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    iget-object v0, v0, Lws1;->e:Lgq0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lgq0;->c:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lgq0;->c:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, v0, Lgq0;->c:J

    :goto_0
    iget-wide v3, v0, Lgq0;->c:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lgq0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    iget-object v0, v0, Lws1;->f:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->callVideoDrawer:Lws1;

    iget-object v0, v0, Lws1;->f:Lyoh;

    iget-object v0, v0, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.class public final Lvg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0d;Lv61;Lfec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvg4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvg4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvg4;->o:Ljava/lang/Object;

    iput-object p5, p0, Lvg4;->X:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lly1;)Lhyg;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lg4;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lxd;

    invoke-direct {v0, p0}, Lxd;-><init>(Lly1;)V

    return-object v0

    :cond_0
    new-instance v0, Lbkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbkd;->b:Ljava/lang/Object;

    iput-object v1, v0, Lbkd;->o:Ljava/lang/Object;

    iput-object p0, v0, Lbkd;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lrk3;)V
    .locals 3

    iget-object v0, p0, Lvg4;->Y:Ljava/lang/Object;

    check-cast v0, Lfl6;

    iget-object v0, v0, Lfl6;->w0:Lzh9;

    new-instance v1, Lvwg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lvwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)Lxpe;
    .locals 5

    iget-object v0, p0, Lvg4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpe;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lvg4;->X:Ljava/lang/Object;

    check-cast v1, Lc74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lwp8;

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    new-instance v2, Ltg4;

    invoke-direct {v2, p0, v1, v4}, Ltg4;-><init>(Ljava/lang/Object;Lc74;I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized contentType: "

    invoke-static {p1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Lug4;

    invoke-direct {v1, v2, p0}, Lug4;-><init>(ILjava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-class p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ltg4;

    invoke-direct {v2, p0, v1, v4}, Ltg4;-><init>(Ljava/lang/Object;Lc74;I)V

    goto :goto_0

    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ltg4;

    invoke-direct {v2, p0, v1, v4}, Ltg4;-><init>(Ljava/lang/Object;Lc74;I)V

    goto :goto_0

    :cond_5
    const-class p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v3, Ltg4;

    invoke-direct {v3, p0, v1, v2}, Ltg4;-><init>(Ljava/lang/Object;Lc74;I)V

    move-object v2, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lvg4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvg4;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvg4;->c:Ljava/lang/Object;

    check-cast v0, Lfec;

    iget-object v1, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Duplicate accept event"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvg4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 5

    iget-boolean v0, p0, Lvg4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvg4;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvg4;->c:Ljava/lang/Object;

    check-cast v0, Lfec;

    iget-object p0, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Data is received but accept event wasn\'t triggered"

    invoke-interface {v0, p0, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lvg4;->b:Ljava/lang/Object;

    check-cast v0, Lv61;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, p0, Lvg4;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    const-string v4, "call_type"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "first_media_received"

    check-cast v0, Lw61;

    invoke-virtual {v0, v3, v1, v2}, Lw61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg4;->a:Z

    return-void
.end method

.method public f(Lqs1;Lw90;)V
    .locals 2

    iget-boolean v0, p0, Lvg4;->a:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lvg4;->o:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lmyg;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast p2, Lmyg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lmyg;->f(F)V

    iget-object p2, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast p2, Lmyg;

    invoke-static {p2}, Lw90;->e(Llyg;)Lw90;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lvg4;->g(Lw90;)V

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lvg4;->Y:Ljava/lang/Object;

    check-cast v0, Lhyg;

    iget p2, p2, Lw90;->a:F

    invoke-interface {v0, p2, p1}, Lhyg;->g(FLqs1;)V

    iget-object p0, p0, Lvg4;->b:Ljava/lang/Object;

    check-cast p0, Lew1;

    invoke-virtual {p0}, Lew1;->A()J

    return-void
.end method

.method public g(Lw90;)V
    .locals 2

    iget-object p0, p0, Lvg4;->X:Ljava/lang/Object;

    check-cast p0, Lwn9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcu7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcu7;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lrk3;)V
    .locals 1

    iget-object v0, p0, Lvg4;->Y:Ljava/lang/Object;

    check-cast v0, Lfl6;

    iget-object v0, v0, Lfl6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lvg4;->c:Ljava/lang/Object;

    check-cast p0, Lbl;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1h;->n(Lrk3;)V

    :cond_0
    return-void
.end method

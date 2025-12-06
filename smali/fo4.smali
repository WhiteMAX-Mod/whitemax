.class public final Lfo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lw8a;

    invoke-direct {v0}, Lw8a;-><init>()V

    .line 20
    iput-object v0, p0, Lfo4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfo4;->a:Z

    .line 17
    iput-object p1, p0, Lfo4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6d;Lcm6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfo4;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfo4;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Llqc;

    invoke-direct {p1}, Llqc;-><init>()V

    .line 5
    iput-object p1, p0, Lfo4;->d:Ljava/lang/Object;

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v0

    .line 8
    const-string v1, "unit is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string p2, "scheduler is null"

    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance p2, Llra;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Llra;-><init>(Llqc;Lj0e;I)V

    .line 11
    invoke-static {}, Lde;->a()Lj0e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object p1

    .line 12
    new-instance p2, Lukd;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Lukd;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1, p2}, Lvqa;->n(Lgu3;)Lv08;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lfo4;->o:Ljava/lang/Object;

    return-void
.end method

.method public static b(Li12;)Lm7i;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lf5;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Li12;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZoomControl"

    const-string v2, "AssertionError, fail to get camera characteristic."

    invoke-static {v1, v2, v0}, Lgri;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lbe;

    invoke-direct {v0, p0}, Lbe;-><init>(Li12;)V

    return-object v0

    :cond_0
    new-instance v0, Lywf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lywf;->b:Ljava/lang/Object;

    iput-object v1, v0, Lywf;->d:Ljava/lang/Object;

    iput-object p0, v0, Lywf;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ljqb;
    .locals 12

    sget-object v0, Llg8;->d:Llg8;

    iget-boolean v1, p0, Lfo4;->a:Z

    const/4 v2, 0x0

    const-string v3, "PerfRegistrarConfigBuilder"

    if-nez v1, :cond_4

    iget-object v1, p0, Lfo4;->c:Ljava/lang/Object;

    check-cast v1, Lerb;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfo4;->d:Ljava/lang/Object;

    check-cast v1, Lyi5;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfo4;->o:Ljava/lang/Object;

    check-cast v1, Llzf;

    if-eqz v1, :cond_1

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "was initialized"

    invoke-virtual {v1, v0, v3, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "was created in lazy mode"

    invoke-virtual {v1, v0, v3, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-boolean v8, p0, Lfo4;->a:Z

    iget-object v0, p0, Lfo4;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lyi5;

    iget-object v0, p0, Lfo4;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Llzf;

    iget-object v0, p0, Lfo4;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lerb;

    iget-object v0, p0, Lfo4;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lw8a;

    iget-object v0, p0, Lfo4;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lui5;

    new-instance v5, Ljqb;

    invoke-direct/range {v5 .. v11}, Ljqb;-><init>(Lw8a;Lui5;ZLerb;Lyi5;Llzf;)V

    return-object v5
.end method

.method public c(I)Lcrf;
    .locals 5

    iget-object v0, p0, Lfo4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrf;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lfo4;->o:Ljava/lang/Object;

    check-cast v1, Loe4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lb99;

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    new-instance v2, Ldo4;

    invoke-direct {v2, p0, v1, v4}, Ldo4;-><init>(Ljava/lang/Object;Loe4;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Leo4;

    invoke-direct {v3, v2, v1}, Leo4;-><init>(ILjava/lang/Object;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_3
    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ldo4;

    invoke-direct {v3, v2, v1, v4}, Ldo4;-><init>(Ljava/lang/Object;Loe4;I)V

    goto :goto_0

    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ldo4;

    invoke-direct {v3, v2, v1, v4}, Ldo4;-><init>(Ljava/lang/Object;Loe4;I)V

    goto :goto_0

    :cond_5
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ldo4;

    invoke-direct {v4, v3, v1, v2}, Ldo4;-><init>(Ljava/lang/Object;Loe4;I)V

    move-object v2, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public d(Ltu1;Lka0;)V
    .locals 2

    iget-boolean v0, p0, Lfo4;->a:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lfo4;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lr7i;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lfo4;->d:Ljava/lang/Object;

    check-cast p2, Lr7i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lr7i;->f(F)V

    iget-object p2, p0, Lfo4;->d:Ljava/lang/Object;

    check-cast p2, Lr7i;

    invoke-static {p2}, Lka0;->e(Lq7i;)Lka0;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lfo4;->e(Lka0;)V

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltu1;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lfo4;->X:Ljava/lang/Object;

    check-cast v0, Lm7i;

    iget p2, p2, Lka0;->a:F

    invoke-interface {v0, p2, p1}, Lm7i;->f(FLtu1;)V

    iget-object p1, p0, Lfo4;->b:Ljava/lang/Object;

    check-cast p1, Lry1;

    invoke-virtual {p1}, Lry1;->A()J

    return-void
.end method

.method public e(Lka0;)V
    .locals 3

    iget-object v0, p0, Lfo4;->o:Ljava/lang/Object;

    check-cast v0, Lj8a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lcb8;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcb8;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Les3;)V
    .locals 2

    iget-object v0, p0, Lfo4;->X:Ljava/lang/Object;

    check-cast v0, Lxv6;

    iget-object v0, v0, Lxv6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lfo4;->c:Ljava/lang/Object;

    check-cast v1, Lcm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwai;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwai;->n(Les3;)V

    :cond_0
    return-void
.end method

.method public y(Les3;)V
    .locals 3

    iget-object v0, p0, Lfo4;->X:Ljava/lang/Object;

    check-cast v0, Lxv6;

    iget-object v0, v0, Lxv6;->w0:Ly1a;

    new-instance v1, Lowf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lowf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

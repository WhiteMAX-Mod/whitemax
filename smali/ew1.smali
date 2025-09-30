.class public final Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy1;


# instance fields
.field public final b:Lcw1;

.field public final c:Lpid;

.field public final d:Ljava/lang/Object;

.field public final e:Lly1;

.field public final f:Ltgd;

.field public final g:Lxld;

.field public final h:Lqx5;

.field public final i:Lvg4;

.field public final j:Ldaf;

.field public final k:Lcr0;

.field public final l:Lsyg;

.field public final m:Lvv1;

.field public final n:Lj30;

.field public final o:Lx4b;

.field public p:I

.field public q:Lt07;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lu35;

.field public final u:Lqq0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lgt7;

.field public x:I

.field public y:J

.field public final z:Lbw1;


# direct methods
.method public constructor <init>(Lly1;Lxo6;Lpid;Ltgd;Lkga;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lew1;->d:Ljava/lang/Object;

    new-instance v0, Lxld;

    invoke-direct {v0}, Lwld;-><init>()V

    iput-object v0, p0, Lew1;->g:Lxld;

    const/4 v1, 0x0

    iput v1, p0, Lew1;->p:I

    iput-boolean v1, p0, Lew1;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lew1;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lew1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lp27;->c:Lp27;

    iput-object v1, p0, Lew1;->w:Lgt7;

    const/4 v1, 0x1

    iput v1, p0, Lew1;->x:I

    iput-wide v2, p0, Lew1;->y:J

    new-instance v1, Lbw1;

    invoke-direct {v1}, Lbw1;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lbw1;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lbw1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lew1;->z:Lbw1;

    iput-object p1, p0, Lew1;->e:Lly1;

    iput-object p4, p0, Lew1;->f:Ltgd;

    iput-object p3, p0, Lew1;->c:Lpid;

    new-instance p4, Lx4b;

    invoke-direct {p4, p3}, Lx4b;-><init>(Lpid;)V

    iput-object p4, p0, Lew1;->o:Lx4b;

    new-instance p4, Lcw1;

    invoke-direct {p4, p3}, Lcw1;-><init>(Lpid;)V

    iput-object p4, p0, Lew1;->b:Lcw1;

    iget v2, p0, Lew1;->x:I

    iget-object v3, v0, Lwld;->b:Lj30;

    iput v2, v3, Lj30;->c:I

    new-instance v2, Lu12;

    invoke-direct {v2, p4}, Lu12;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lwld;->b:Lj30;

    invoke-virtual {p4, v2}, Lj30;->b(Lwx1;)V

    iget-object p4, v0, Lwld;->b:Lj30;

    invoke-virtual {p4, v1}, Lj30;->b(Lwx1;)V

    new-instance p4, Lcr0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lcr0;->a:Z

    new-instance v0, Ln4;

    invoke-direct {v0}, Ln4;-><init>()V

    iput-object v0, p4, Lcr0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lew1;->k:Lcr0;

    new-instance p4, Lqx5;

    invoke-direct {p4, p0, p2, p3, p5}, Lqx5;-><init>(Lew1;Lxo6;Lpid;Lkga;)V

    iput-object p4, p0, Lew1;->h:Lqx5;

    new-instance p4, Lvg4;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lvg4;->a:Z

    new-instance v0, Lgyg;

    invoke-direct {v0, p4}, Lgyg;-><init>(Lvg4;)V

    iput-object p0, p4, Lvg4;->b:Ljava/lang/Object;

    iput-object p3, p4, Lvg4;->c:Ljava/lang/Object;

    invoke-static {p1}, Lvg4;->b(Lly1;)Lhyg;

    move-result-object v1

    iput-object v1, p4, Lvg4;->Y:Ljava/lang/Object;

    new-instance v2, Lmyg;

    invoke-interface {v1}, Lhyg;->b()F

    move-result v3

    invoke-interface {v1}, Lhyg;->d()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lmyg;-><init>(FF)V

    iput-object v2, p4, Lvg4;->o:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lmyg;->f(F)V

    new-instance v1, Lwn9;

    invoke-static {v2}, Lw90;->e(Llyg;)Lw90;

    move-result-object v2

    invoke-direct {v1, v2}, Lcu7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lvg4;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lew1;->p(Ldw1;)V

    iput-object p4, p0, Lew1;->i:Lvg4;

    new-instance p4, Ldaf;

    invoke-direct {p4, p0, p1, p3}, Ldaf;-><init>(Lew1;Lly1;Lpid;)V

    iput-object p4, p0, Lew1;->j:Ldaf;

    new-instance p4, Lsyg;

    invoke-direct {p4, p1}, Lsyg;-><init>(Lly1;)V

    iput-object p4, p0, Lew1;->l:Lsyg;

    new-instance p4, Lu35;

    invoke-direct {p4, p5}, Lu35;-><init>(Lkga;)V

    iput-object p4, p0, Lew1;->t:Lu35;

    new-instance p4, Lqq0;

    const/4 v0, 0x2

    invoke-direct {p4, p5, v0}, Lqq0;-><init>(Lkga;I)V

    iput-object p4, p0, Lew1;->u:Lqq0;

    new-instance p4, Lvv1;

    invoke-direct {p4, p0, p3}, Lvv1;-><init>(Lew1;Lpid;)V

    iput-object p4, p0, Lew1;->m:Lvv1;

    new-instance v0, Lj30;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lj30;-><init>(Lew1;Lly1;Lkga;Lpid;Lxo6;)V

    iput-object v0, v1, Lew1;->n:Lj30;

    return-void
.end method

.method public static t(Lly1;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lew1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lew1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static w(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldwe;

    if-eqz v0, :cond_2

    check-cast p0, Ldwe;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lew1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lew1;->y:J

    iget-object v0, p0, Lew1;->f:Ltgd;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lqw1;

    invoke-virtual {v0}, Lqw1;->J()V

    iget-wide v0, p0, Lew1;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 3

    iget-object p0, p0, Lew1;->o:Lx4b;

    iget-object v0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast v0, Lpid;

    new-instance v1, Ly5g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly5g;-><init>(Lx4b;I)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lgt7;
    .locals 2

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lp27;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lew1;->i:Lvg4;

    iget-object v0, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast v0, Lmyg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast v1, Lmyg;

    invoke-virtual {v1, p1}, Lmyg;->e(F)V

    iget-object p1, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast p1, Lmyg;

    invoke-static {p1}, Lw90;->e(Llyg;)Lw90;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lvg4;->g(Lw90;)V

    new-instance v0, Leyg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Leyg;-><init>(Lvg4;Lw90;I)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Lp27;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(Lzf3;)V
    .locals 7

    iget-object p0, p0, Lew1;->m:Lvv1;

    invoke-static {p1}, Lpx1;->b(Lzf3;)Lpx1;

    move-result-object p1

    invoke-virtual {p1}, Lpx1;->a()Lb7;

    move-result-object p1

    iget-object v0, p0, Lvv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvv1;->f:Ljava/lang/Object;

    check-cast v1, Lpx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyf3;->o:Lyf3;

    invoke-interface {p1}, Lzf3;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld90;

    iget-object v5, v1, Lpx1;->b:Lko9;

    invoke-interface {p1, v4}, Lzf3;->e(Ld90;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Lko9;->k(Ld90;Lyf3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Luv1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luv1;-><init>(Lvv1;I)V

    invoke-static {p1}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    invoke-static {p0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    new-instance p1, Ljc;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljc;-><init>(I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(F)Lgt7;
    .locals 2

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lp27;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lew1;->i:Lvg4;

    iget-object v0, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast v0, Lmyg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast v1, Lmyg;

    invoke-virtual {v1, p1}, Lmyg;->f(F)V

    iget-object p1, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast p1, Lmyg;

    invoke-static {p1}, Lw90;->e(Llyg;)Lw90;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lvg4;->g(Lw90;)V

    new-instance v0, Leyg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leyg;-><init>(Lvg4;Lw90;I)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Lp27;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Lew1;->e:Lly1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lew1;->s:I

    iget-object p1, p0, Lew1;->l:Lsyg;

    iget v0, p0, Lew1;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lew1;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lsyg;->d:Z

    new-instance p1, Lqzc;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p1

    invoke-static {p1}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p1

    iput-object p1, p0, Lew1;->w:Lgt7;

    return-void
.end method

.method public final g(Lt07;)V
    .locals 0

    iput-object p1, p0, Lew1;->q:Lt07;

    return-void
.end method

.method public final h(Lg15;)Lgt7;
    .locals 2

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lp27;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lew1;->h:Lqx5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzb4;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    invoke-static {p0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;II)Lgt7;
    .locals 7

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lp27;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v4, p0, Lew1;->s:I

    iget-object v0, p0, Lew1;->w:Lgt7;

    invoke-static {v0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object v0

    invoke-static {v0}, Lqd6;->a(Lgt7;)Lqd6;

    move-result-object v6

    new-instance v0, Lyv1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lyv1;-><init>(Lew1;Ljava/util/ArrayList;III)V

    iget-object p0, v1, Lew1;->c:Lpid;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p0}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lxld;)V
    .locals 14

    iget-object v0, p1, Lwld;->b:Lj30;

    iget-object p0, p0, Lew1;->l:Lsyg;

    iget-object v1, p0, Lsyg;->a:Lly1;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lsyg;->b:Ltyg;

    :goto_0
    invoke-virtual {v4}, Lgu9;->l()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lgu9;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La27;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lsyg;->i:Lr27;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, p0, Lsyg;->g:Lid8;

    if-eqz v6, :cond_1

    iget-object v7, v4, Lpk4;->e:Lts1;

    invoke-static {v7}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object v7

    new-instance v8, Lx12;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Lx12;-><init>(Lid8;I)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lsyg;->g:Lid8;

    :cond_1
    invoke-virtual {v4}, Lpk4;->a()V

    iput-object v5, p0, Lsyg;->i:Lr27;

    :cond_2
    iget-object v4, p0, Lsyg;->j:Landroid/media/ImageWriter;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    iput-object v5, p0, Lsyg;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v4, p0, Lsyg;->c:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iput v6, v0, Lj30;->c:I

    return-void

    :cond_4
    iget-boolean v4, p0, Lsyg;->f:Z

    if-eqz v4, :cond_5

    iput v6, v0, Lj30;->c:I

    return-void

    :cond_5
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_9

    aget v11, v8, v10

    invoke-virtual {v5, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Lqb3;

    invoke-direct {v13, v6}, Lqb3;-><init>(Z)V

    invoke-static {v12, v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget-object v12, v12, v4

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v5, p0, Lsyg;->e:Z

    if-eqz v5, :cond_f

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v5, v1

    :goto_4
    if-ge v4, v5, :cond_f

    aget v8, v1, v4

    const/16 v9, 0x100

    if-ne v8, v9, :cond_e

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v3, Ldf9;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v5, 0x9

    invoke-direct {v3, v4, v1, v2, v5}, Ldf9;-><init>(IIII)V

    iget-object v1, v3, Ldf9;->b:Ly12;

    iput-object v1, p0, Lsyg;->h:Ly12;

    new-instance v1, Lid8;

    invoke-direct {v1, v3}, Lid8;-><init>(Lc27;)V

    iput-object v1, p0, Lsyg;->g:Lid8;

    new-instance v1, Lryg;

    invoke-direct {v1, p0}, Lryg;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ln4e;->w()Lkd7;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ldf9;->q(Lb27;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lr27;

    iget-object v3, p0, Lsyg;->g:Lid8;

    invoke-virtual {v3}, Lid8;->getSurface()Landroid/view/Surface;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    iget-object v5, p0, Lsyg;->g:Lid8;

    invoke-virtual {v5}, Lid8;->getWidth()I

    move-result v5

    iget-object v6, p0, Lsyg;->g:Lid8;

    invoke-virtual {v6}, Lid8;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v3, v4, v2}, Lr27;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lsyg;->i:Lr27;

    iget-object v2, p0, Lsyg;->g:Lid8;

    iget-object v1, v1, Lpk4;->e:Lts1;

    invoke-static {v1}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx12;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lx12;-><init>(Lid8;I)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lsyg;->i:Lr27;

    sget-object v2, Lgz4;->d:Lgz4;

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lxld;->b(Lpk4;Lgz4;I)V

    iget-object v1, p0, Lsyg;->h:Ly12;

    invoke-virtual {v0, v1}, Lj30;->b(Lwx1;)V

    iget-object v0, p1, Lwld;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lfy1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lfy1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Lwld;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Lsyg;->g:Lid8;

    invoke-virtual {v1}, Lid8;->getWidth()I

    move-result v1

    iget-object v2, p0, Lsyg;->g:Lid8;

    invoke-virtual {v2}, Lid8;->getHeight()I

    move-result v2

    iget-object p0, p0, Lsyg;->g:Lid8;

    invoke-virtual {p0}, Lid8;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, p1, Lwld;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    iput v6, v0, Lj30;->c:I

    :goto_7
    return-void
.end method

.method public final k(Z)Lgt7;
    .locals 2

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lp27;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lew1;->j:Ldaf;

    iget-boolean v0, p0, Ldaf;->c:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lp27;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldaf;->b:Lwn9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldaf;->b(Lwn9;Ljava/lang/Integer;)V

    new-instance v0, Lri4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lri4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Lgt7;
    .locals 3

    invoke-virtual {p0}, Lew1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lp27;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    iget v0, p0, Lew1;->s:I

    iget-object v1, p0, Lew1;->w:Lgt7;

    invoke-static {v1}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object v1

    invoke-static {v1}, Lqd6;->a(Lgt7;)Lqd6;

    move-result-object v1

    new-instance v2, Lzv1;

    invoke-direct {v2, p0, p1, v0, p2}, Lzv1;-><init>(Lew1;III)V

    iget-object p0, p0, Lew1;->c:Lpid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lzf3;
    .locals 3

    iget-object p0, p0, Lew1;->m:Lvv1;

    iget-object v0, p0, Lvv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvv1;->f:Ljava/lang/Object;

    check-cast p0, Lpx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqx1;

    iget-object p0, p0, Lpx1;->b:Lko9;

    invoke-static {p0}, Lcva;->a(Lzf3;)Lcva;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Lew1;->m:Lvv1;

    iget-object v0, p0, Lvv1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lpx1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpx1;-><init>(I)V

    iput-object v1, p0, Lvv1;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Luv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luv1;-><init>(Lvv1;I)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    invoke-static {p0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    new-instance v0, Ljc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljc;-><init>(I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Lew1;->o:Lx4b;

    iget-object v0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast v0, Lpid;

    new-instance v1, Ly5g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly5g;-><init>(Lx4b;I)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ldw1;)V
    .locals 0

    iget-object p0, p0, Lew1;->b:Lcw1;

    iget-object p0, p0, Lcw1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lew1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lew1;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lew1;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Z)V
    .locals 4

    iput-boolean p1, p0, Lew1;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Lj30;

    invoke-direct {p1}, Lj30;-><init>()V

    iget v0, p0, Lew1;->x:I

    iput v0, p1, Lj30;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj30;->b:Z

    invoke-static {}, Lko9;->h()Lko9;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lew1;->e:Lly1;

    invoke-static {v3, v0}, Lew1;->t(Lly1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lqx1;->F(Landroid/hardware/camera2/CaptureRequest$Key;)Ld90;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lqx1;->F(Landroid/hardware/camera2/CaptureRequest$Key;)Ld90;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance v0, Lqx1;

    invoke-static {v1}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lb7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj30;->c(Lzf3;)V

    invoke-virtual {p1}, Lj30;->d()Lv12;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lew1;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lew1;->A()J

    return-void
.end method

.method public final s()Lbmd;
    .locals 9

    iget-object v0, p0, Lew1;->g:Lxld;

    iget v1, p0, Lew1;->x:I

    iget-object v2, v0, Lwld;->b:Lj30;

    iput v1, v2, Lj30;->c:I

    new-instance v1, Lpx1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpx1;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lew1;->h:Lqx5;

    iget-boolean v4, v2, Lqx5;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lqx5;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lqx5;->a:Lew1;

    invoke-virtual {v7, v4}, Lew1;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lqx5;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lqx5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lqx5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lew1;->t:Lu35;

    iget-object v2, v2, Lu35;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lew1;->i:Lvg4;

    iget-object v2, v2, Lvg4;->Y:Ljava/lang/Object;

    check-cast v2, Lhyg;

    invoke-interface {v2, v1}, Lhyg;->f(Lpx1;)V

    iget-object v2, p0, Lew1;->h:Lqx5;

    iget-boolean v2, v2, Lqx5;->t:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Lew1;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lew1;->s:I

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_b

    if-eq v4, v6, :cond_8

    :goto_2
    move v5, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lew1;->u:Lqq0;

    iget-boolean v4, v2, Lqq0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lqq0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lew1;->e:Lly1;

    invoke-static {v4, v5}, Lew1;->t(Lly1;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lew1;->e:Lly1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Lew1;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lew1;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lew1;->k:Lcr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lcr0;->b:Ljava/lang/Object;

    check-cast v2, Ln4;

    iget-object v2, v2, Ln4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lew1;->m:Lvv1;

    iget-object v3, v2, Lvv1;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lvv1;->f:Ljava/lang/Object;

    check-cast v2, Lpx1;

    iget-object v2, v2, Lpx1;->b:Lko9;

    sget-object v4, Lyf3;->a:Lyf3;

    invoke-virtual {v2}, Lcva;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld90;

    iget-object v7, v1, Lpx1;->b:Lko9;

    invoke-virtual {v2, v6}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lko9;->k(Ld90;Lyf3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lqx1;

    iget-object v1, v1, Lpx1;->b:Lko9;

    invoke-static {v1}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lb7;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lwld;->b:Lj30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lko9;->j(Lzf3;)Lko9;

    move-result-object v1

    iput-object v1, v0, Lj30;->f:Ljava/lang/Object;

    iget-object v0, p0, Lew1;->g:Lxld;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lew1;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lwld;->b:Lj30;

    iget-object v0, v0, Lj30;->g:Ljava/lang/Object;

    check-cast v0, Lso9;

    iget-object v0, v0, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lew1;->g:Lxld;

    invoke-virtual {p0}, Lxld;->c()Lbmd;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final u(I)I
    .locals 2

    iget-object p0, p0, Lew1;->e:Lly1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lew1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, p0}, Lew1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lew1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lew1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lew1;->p:I

    monitor-exit v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Z)V
    .locals 6

    iget-object v0, p0, Lew1;->h:Lqx5;

    iget-boolean v1, v0, Lqx5;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lqx5;->d:Z

    iget-boolean v1, v0, Lqx5;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqx5;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lew1;->i:Lvg4;

    iget-boolean v1, v0, Lvg4;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lvg4;->a:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lvg4;->o:Ljava/lang/Object;

    check-cast v1, Lmyg;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lvg4;->o:Ljava/lang/Object;

    check-cast v2, Lmyg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lmyg;->f(F)V

    iget-object v2, v0, Lvg4;->o:Ljava/lang/Object;

    check-cast v2, Lmyg;

    invoke-static {v2}, Lw90;->e(Llyg;)Lw90;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lvg4;->g(Lw90;)V

    iget-object v1, v0, Lvg4;->Y:Ljava/lang/Object;

    check-cast v1, Lhyg;

    invoke-interface {v1}, Lhyg;->h()V

    iget-object v0, v0, Lvg4;->b:Ljava/lang/Object;

    check-cast v0, Lew1;

    invoke-virtual {v0}, Lew1;->A()J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lew1;->j:Ldaf;

    iget-boolean v1, v0, Ldaf;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Ldaf;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Ldaf;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Ldaf;->g:Z

    iget-object v1, v0, Ldaf;->a:Lew1;

    invoke-virtual {v1, v3}, Lew1;->r(Z)V

    iget-object v1, v0, Ldaf;->b:Lwn9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ldaf;->b(Lwn9;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Ldaf;->f:Lqs1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lqs1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Ldaf;->f:Lqs1;

    :cond_6
    :goto_2
    iget-object v0, p0, Lew1;->k:Lcr0;

    iget-boolean v1, v0, Lcr0;->a:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Lcr0;->a:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Ln4;

    iget-object v0, v0, Ln4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lew1;->m:Lvv1;

    iget-object v1, v0, Lvv1;->d:Ljava/lang/Object;

    check-cast v1, Lpid;

    new-instance v4, Lm50;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p1, v5}, Lm50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4}, Lpid;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Lew1;->q:Lt07;

    iget-object p0, p0, Lew1;->o:Lx4b;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 14

    iget-object p0, p0, Lew1;->f:Ltgd;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lqw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv12;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lko9;->h()Lko9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lso9;->a()Lso9;

    iget-object v4, v1, Lv12;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lv12;->b:Lcva;

    invoke-static {v4}, Lko9;->j(Lzf3;)Lko9;

    move-result-object v4

    iget v8, v1, Lv12;->c:I

    iget-object v5, v1, Lv12;->e:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v11, v1, Lv12;->f:Z

    iget-object v5, v1, Lv12;->g:Ldwe;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v5, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v5, Lso9;

    invoke-direct {v5, v6}, Ldwe;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v9, v1, Lv12;->d:Z

    iget v6, v1, Lv12;->c:I

    const/4 v7, 0x5

    const/4 v10, 0x0

    if-ne v6, v7, :cond_1

    iget-object v6, v1, Lv12;->h:Ldy1;

    if-eqz v6, :cond_1

    move-object v13, v6

    goto :goto_2

    :cond_1
    move-object v13, v10

    :goto_2
    iget-object v6, v1, Lv12;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v1, v1, Lv12;->f:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lqw1;->a:Lwhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lwhe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqf;

    iget-boolean v12, v10, Lmqf;->f:Z

    if-eqz v12, :cond_3

    iget-boolean v10, v10, Lmqf;->e:Z

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqf;

    iget-object v7, v7, Lmqf;->a:Lbmd;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmd;

    iget-object v6, v6, Lbmd;->g:Lv12;

    iget-object v7, v6, Lv12;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6}, Lv12;->b()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Lv12;->b()I

    move-result v10

    if-eqz v10, :cond_6

    sget-object v12, Loqf;->o0:Ld90;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v12, v10}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, Lv12;->c()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lv12;->c()I

    move-result v6

    if-eqz v6, :cond_7

    sget-object v10, Loqf;->p0:Ld90;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpk4;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v1, v5

    new-instance v5, Lv12;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Ldwe;->b:Ldwe;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v1, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v12, Ldwe;

    invoke-direct {v12, v2}, Ldwe;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct/range {v5 .. v13}, Lv12;-><init>(Ljava/util/ArrayList;Lcva;IZLjava/util/ArrayList;ZLdwe;Ldy1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget-object p0, p0, Lqw1;->v0:Ld22;

    invoke-virtual {p0, v0}, Ld22;->j(Ljava/util/List;)V

    return-void
.end method

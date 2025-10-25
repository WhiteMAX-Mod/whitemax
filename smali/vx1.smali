.class public final Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx02;


# instance fields
.field public final b:Ltx1;

.field public final c:La3e;

.field public final d:Ljava/lang/Object;

.field public final e:Ln02;

.field public final f:Lor6;

.field public final g:Ln6e;

.field public final h:Lf46;

.field public final i:Lul4;

.field public final j:La0g;

.field public final k:Lks0;

.field public final l:Lsrh;

.field public final m:Lmx1;

.field public final n:Le40;

.field public final o:Lfqe;

.field public p:I

.field public q:Lm97;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lp95;

.field public final u:Lyr0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Ll28;

.field public x:I

.field public y:J

.field public final z:Lsx1;


# direct methods
.method public constructor <init>(Ln02;Law6;La3e;Lor6;Lp95;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvx1;->d:Ljava/lang/Object;

    new-instance v0, Ln6e;

    invoke-direct {v0}, Lm6e;-><init>()V

    iput-object v0, p0, Lvx1;->g:Ln6e;

    const/4 v1, 0x0

    iput v1, p0, Lvx1;->p:I

    iput-boolean v1, p0, Lvx1;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lvx1;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lvx1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lib7;->c:Lib7;

    iput-object v1, p0, Lvx1;->w:Ll28;

    const/4 v1, 0x1

    iput v1, p0, Lvx1;->x:I

    iput-wide v2, p0, Lvx1;->y:J

    new-instance v1, Lsx1;

    invoke-direct {v1}, Lsx1;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lsx1;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lsx1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lvx1;->z:Lsx1;

    iput-object p1, p0, Lvx1;->e:Ln02;

    iput-object p4, p0, Lvx1;->f:Lor6;

    iput-object p3, p0, Lvx1;->c:La3e;

    new-instance p4, Lfqe;

    invoke-direct {p4, p3}, Lfqe;-><init>(La3e;)V

    iput-object p4, p0, Lvx1;->o:Lfqe;

    new-instance p4, Ltx1;

    invoke-direct {p4, p3}, Ltx1;-><init>(La3e;)V

    iput-object p4, p0, Lvx1;->b:Ltx1;

    iget v2, p0, Lvx1;->x:I

    iget-object v3, v0, Lm6e;->b:Le40;

    iput v2, v3, Le40;->c:I

    new-instance v2, Lf42;

    invoke-direct {v2, p4}, Lf42;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lm6e;->b:Le40;

    invoke-virtual {p4, v2}, Le40;->b(Lpz1;)V

    iget-object p4, v0, Lm6e;->b:Le40;

    invoke-virtual {p4, v1}, Le40;->b(Lpz1;)V

    new-instance p4, Lks0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lks0;->a:Z

    new-instance v0, Lgk5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgk5;->a:Ljava/lang/Object;

    iput-object v0, p4, Lks0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvx1;->k:Lks0;

    new-instance p4, Lf46;

    invoke-direct {p4, p0, p2, p3, p5}, Lf46;-><init>(Lvx1;Law6;La3e;Lp95;)V

    iput-object p4, p0, Lvx1;->h:Lf46;

    new-instance p4, Lul4;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lul4;->a:Z

    new-instance v0, Lgrh;

    invoke-direct {v0, p4}, Lgrh;-><init>(Lul4;)V

    iput-object p0, p4, Lul4;->b:Ljava/lang/Object;

    iput-object p3, p4, Lul4;->c:Ljava/lang/Object;

    invoke-static {p1}, Lul4;->a(Ln02;)Lhrh;

    move-result-object v1

    iput-object v1, p4, Lul4;->Y:Ljava/lang/Object;

    new-instance v2, Lmrh;

    invoke-interface {v1}, Lhrh;->c()F

    move-result v3

    invoke-interface {v1}, Lhrh;->f()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lmrh;-><init>(FF)V

    iput-object v2, p4, Lul4;->o:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lmrh;->f(F)V

    new-instance v1, Lo0a;

    invoke-static {v2}, Lra0;->e(Llrh;)Lra0;

    move-result-object v2

    invoke-direct {v1, v2}, Lh38;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lul4;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvx1;->p(Lux1;)V

    iput-object p4, p0, Lvx1;->i:Lul4;

    new-instance p4, La0g;

    invoke-direct {p4, p0, p1, p3}, La0g;-><init>(Lvx1;Ln02;La3e;)V

    iput-object p4, p0, Lvx1;->j:La0g;

    new-instance p4, Lsrh;

    invoke-direct {p4, p1}, Lsrh;-><init>(Ln02;)V

    iput-object p4, p0, Lvx1;->l:Lsrh;

    new-instance p4, Lp95;

    invoke-direct {p4, p5}, Lp95;-><init>(Lp95;)V

    iput-object p4, p0, Lvx1;->t:Lp95;

    new-instance p4, Lyr0;

    const/4 v0, 0x2

    invoke-direct {p4, p5, v0}, Lyr0;-><init>(Lp95;I)V

    iput-object p4, p0, Lvx1;->u:Lyr0;

    new-instance p4, Lmx1;

    invoke-direct {p4, p0, p3}, Lmx1;-><init>(Lvx1;La3e;)V

    iput-object p4, p0, Lvx1;->m:Lmx1;

    new-instance v0, Le40;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Le40;-><init>(Lvx1;Ln02;Lp95;La3e;Law6;)V

    iput-object v0, v1, Lvx1;->n:Le40;

    return-void
.end method

.method public static t(Ln02;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lvx1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lvx1;->w(I[I)Z

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

    instance-of v0, p0, Lalf;

    if-eqz v0, :cond_2

    check-cast p0, Lalf;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Lalf;->a:Landroid/util/ArrayMap;

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

    iget-object v0, p0, Lvx1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lvx1;->y:J

    iget-object v0, p0, Lvx1;->f:Lor6;

    iget-object v0, v0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Liy1;

    invoke-virtual {v0}, Liy1;->K()V

    iget-wide v0, p0, Lvx1;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lvx1;->o:Lfqe;

    iget-object v1, v0, Lfqe;->b:Ljava/lang/Object;

    check-cast v1, La3e;

    new-instance v2, Lwxg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lwxg;-><init>(Lfqe;I)V

    invoke-virtual {v1, v2}, La3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Ll28;
    .locals 3

    invoke-virtual {p0}, Lvx1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lib7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lvx1;->i:Lul4;

    iget-object v1, v0, Lul4;->o:Ljava/lang/Object;

    check-cast v1, Lmrh;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lul4;->o:Ljava/lang/Object;

    check-cast v2, Lmrh;

    invoke-virtual {v2, p1}, Lmrh;->e(F)V

    iget-object p1, v0, Lul4;->o:Ljava/lang/Object;

    check-cast p1, Lmrh;

    invoke-static {p1}, Lra0;->e(Llrh;)Lra0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lul4;->e(Lra0;)V

    new-instance v1, Lerh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lerh;-><init>(Lul4;Lra0;I)V

    invoke-static {v1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lib7;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lwag;->k(Ll28;)Ll28;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Lpk3;)V
    .locals 8

    iget-object v0, p0, Lvx1;->m:Lmx1;

    invoke-static {p1}, Lp95;->A(Lpk3;)Lp95;

    move-result-object p1

    invoke-virtual {p1}, Lp95;->q()Lor6;

    move-result-object p1

    iget-object v1, v0, Lmx1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmx1;->f:Ljava/lang/Object;

    check-cast v2, Litb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lok3;->o:Lok3;

    invoke-interface {p1}, Lpk3;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz90;

    iget-object v6, v2, Litb;->b:Ljava/lang/Object;

    check-cast v6, Lc1a;

    invoke-interface {p1, v5}, Lpk3;->g(Lz90;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lc1a;->h(Lz90;Lok3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lkx1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkx1;-><init>(Lmx1;I)V

    invoke-static {p1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    invoke-static {p1}, Lwag;->k(Ll28;)Ll28;

    move-result-object p1

    new-instance v0, Lqc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(F)Ll28;
    .locals 3

    invoke-virtual {p0}, Lvx1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lib7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lvx1;->i:Lul4;

    iget-object v1, v0, Lul4;->o:Ljava/lang/Object;

    check-cast v1, Lmrh;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lul4;->o:Ljava/lang/Object;

    check-cast v2, Lmrh;

    invoke-virtual {v2, p1}, Lmrh;->f(F)V

    iget-object p1, v0, Lul4;->o:Ljava/lang/Object;

    check-cast p1, Lmrh;

    invoke-static {p1}, Lra0;->e(Llrh;)Lra0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lul4;->e(Lra0;)V

    new-instance v1, Lerh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lerh;-><init>(Lul4;Lra0;I)V

    invoke-static {v1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lib7;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lwag;->k(Ll28;)Ll28;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lvx1;->e:Ln02;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lvx1;->v()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lvx1;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lvx1;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvx1;->l:Lsrh;

    iget v0, p0, Lvx1;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lvx1;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lsrh;->d:Z

    new-instance p1, Lpid;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    invoke-static {p1}, Lwag;->k(Ll28;)Ll28;

    move-result-object p1

    iput-object p1, p0, Lvx1;->w:Ll28;

    return-void
.end method

.method public final g(Lm97;)V
    .locals 0

    iput-object p1, p0, Lvx1;->q:Lm97;

    return-void
.end method

.method public final h(Lb75;)Ll28;
    .locals 3

    invoke-virtual {p0}, Lvx1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lib7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lvx1;->h:Lf46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lln4;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    invoke-static {p1}, Lwag;->k(Ll28;)Ll28;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;II)Ll28;
    .locals 7

    invoke-virtual {p0}, Lvx1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lib7;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v4, p0, Lvx1;->s:I

    iget-object v0, p0, Lvx1;->w:Ll28;

    invoke-static {v0}, Lwag;->k(Ll28;)Ll28;

    move-result-object v0

    invoke-static {v0}, Lak6;->a(Ll28;)Lak6;

    move-result-object v6

    new-instance v0, Lox1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lox1;-><init>(Lvx1;Ljava/util/ArrayList;III)V

    iget-object p1, v1, Lvx1;->c:La3e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ln6e;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, Lm6e;->b:Le40;

    move-object/from16 v3, p0

    iget-object v4, v3, Lvx1;->l:Lsrh;

    iget-object v5, v4, Lsrh;->a:Ln02;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, Lsrh;->b:Ltrh;

    :goto_0
    invoke-virtual {v0}, Lo6a;->e()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lo6a;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa7;

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lsrh;->i:Lkb7;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v4, Lsrh;->g:Lfo8;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lnp4;->e:Lju1;

    invoke-static {v10}, Lwag;->k(Ll28;)Ll28;

    move-result-object v10

    new-instance v11, Lk42;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v12}, Lk42;-><init>(Lfo8;I)V

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v8, v4, Lsrh;->g:Lfo8;

    :cond_1
    invoke-virtual {v0}, Lnp4;->a()V

    iput-object v8, v4, Lsrh;->i:Lkb7;

    :cond_2
    iget-object v0, v4, Lsrh;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v8, v4, Lsrh;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v0, v4, Lsrh;->c:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iput v9, v2, Le40;->c:I

    return-void

    :cond_4
    iget-boolean v0, v4, Lsrh;->f:Z

    if-eqz v0, :cond_5

    iput v9, v2, Le40;->c:I

    return-void

    :cond_5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ZslControlImpl"

    invoke-static {v10, v0}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    aget v14, v11, v13

    invoke-virtual {v8, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    new-instance v0, Lof3;

    invoke-direct {v0, v9}, Lof3;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v14, v15, v16

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    goto :goto_4

    :goto_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_4
    iget-boolean v0, v4, Lsrh;->e:Z

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    array-length v5, v0

    move/from16 v8, v16

    :goto_5
    if-ge v8, v5, :cond_f

    aget v11, v0, v8

    const/16 v12, 0x100

    if-ne v11, v12, :cond_e

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v5, Ler9;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v8, 0x9

    invoke-direct {v5, v7, v0, v6, v8}, Ler9;-><init>(IIII)V

    iget-object v0, v5, Ler9;->b:Ll42;

    iput-object v0, v4, Lsrh;->h:Ll42;

    new-instance v0, Lfo8;

    invoke-direct {v0, v5}, Lfo8;-><init>(Lua7;)V

    iput-object v0, v4, Lsrh;->g:Lfo8;

    new-instance v0, Lukh;

    const/4 v7, 0x5

    invoke-direct {v0, v7, v4}, Lukh;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfni;->d()Lgm7;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ler9;->g(Lta7;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lkb7;

    iget-object v5, v4, Lsrh;->g:Lfo8;

    invoke-virtual {v5}, Lfo8;->getSurface()Landroid/view/Surface;

    move-result-object v5

    new-instance v7, Landroid/util/Size;

    iget-object v8, v4, Lsrh;->g:Lfo8;

    invoke-virtual {v8}, Lfo8;->getWidth()I

    move-result v8

    iget-object v9, v4, Lsrh;->g:Lfo8;

    invoke-virtual {v9}, Lfo8;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v5, v7, v6}, Lkb7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, v4, Lsrh;->i:Lkb7;

    iget-object v5, v4, Lsrh;->g:Lfo8;

    iget-object v0, v0, Lnp4;->e:Lju1;

    invoke-static {v0}, Lwag;->k(Ll28;)Ll28;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk42;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lk42;-><init>(Lfo8;I)V

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Lsrh;->i:Lkb7;

    sget-object v5, Lv45;->d:Lv45;

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v5, v6}, Ln6e;->b(Lnp4;Lv45;I)V

    iget-object v0, v4, Lsrh;->h:Ll42;

    invoke-virtual {v2, v0}, Le40;->b(Lpz1;)V

    iget-object v2, v1, Lm6e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lg02;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v4}, Lg02;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lm6e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v4, Lsrh;->g:Lfo8;

    invoke-virtual {v2}, Lfo8;->getWidth()I

    move-result v2

    iget-object v5, v4, Lsrh;->g:Lfo8;

    invoke-virtual {v5}, Lfo8;->getHeight()I

    move-result v5

    iget-object v4, v4, Lsrh;->g:Lfo8;

    invoke-virtual {v4}, Lfo8;->e()I

    move-result v4

    invoke-direct {v0, v2, v5, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, v1, Lm6e;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_f
    :goto_7
    iput v9, v2, Le40;->c:I

    :goto_8
    return-void
.end method

.method public final k(Z)Ll28;
    .locals 3

    invoke-virtual {p0}, Lvx1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lib7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lvx1;->j:La0g;

    iget-boolean v1, v0, La0g;->c:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lib7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, La0g;->b:Lo0a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, La0g;->b(Lo0a;Ljava/lang/Integer;)V

    new-instance v1, Lsn4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1}, Lsn4;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwag;->k(Ll28;)Ll28;

    move-result-object p1

    return-object p1
.end method

.method public final l(II)Ll28;
    .locals 3

    invoke-virtual {p0}, Lvx1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lib7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v0, p0, Lvx1;->s:I

    iget-object v1, p0, Lvx1;->w:Ll28;

    invoke-static {v1}, Lwag;->k(Ll28;)Ll28;

    move-result-object v1

    invoke-static {v1}, Lak6;->a(Ll28;)Lak6;

    move-result-object v1

    new-instance v2, Lpx1;

    invoke-direct {v2, p0, p1, v0, p2}, Lpx1;-><init>(Lvx1;III)V

    iget-object p1, p0, Lvx1;->c:La3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lpk3;
    .locals 3

    iget-object v0, p0, Lvx1;->m:Lmx1;

    iget-object v1, v0, Lmx1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lmx1;->f:Ljava/lang/Object;

    check-cast v0, Litb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljz1;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lc1a;

    invoke-static {v0}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v0

    invoke-direct {v2, v0}, Lor6;-><init>(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lvx1;->m:Lmx1;

    iget-object v1, v0, Lmx1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Litb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Litb;-><init>(I)V

    iput-object v2, v0, Lmx1;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lkx1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkx1;-><init>(Lmx1;I)V

    invoke-static {v1}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v0

    invoke-static {v0}, Lwag;->k(Ll28;)Ll28;

    move-result-object v0

    new-instance v1, Lqc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lqc;-><init>(I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lvx1;->o:Lfqe;

    iget-object v1, v0, Lfqe;->b:Ljava/lang/Object;

    check-cast v1, La3e;

    new-instance v2, Lwxg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lwxg;-><init>(Lfqe;I)V

    invoke-virtual {v1, v2}, La3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lux1;)V
    .locals 1

    iget-object v0, p0, Lvx1;->b:Ltx1;

    iget-object v0, v0, Ltx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lvx1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvx1;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvx1;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Z)V
    .locals 4

    iput-boolean p1, p0, Lvx1;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Le40;

    invoke-direct {p1}, Le40;-><init>()V

    iget v0, p0, Lvx1;->x:I

    iput v0, p1, Le40;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Le40;->b:Z

    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lvx1;->e:Ln02;

    invoke-static {v3, v0}, Lvx1;->t(Ln02;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljz1;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljz1;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    new-instance v0, Ljz1;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v0, v1}, Lor6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Le40;->c(Lpk3;)V

    invoke-virtual {p1}, Le40;->d()Lg42;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvx1;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lvx1;->A()J

    return-void
.end method

.method public final s()Lr6e;
    .locals 9

    iget-object v0, p0, Lvx1;->g:Ln6e;

    iget v1, p0, Lvx1;->x:I

    iget-object v2, v0, Lm6e;->b:Le40;

    iput v1, v2, Le40;->c:I

    new-instance v1, Litb;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Litb;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Litb;->I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lvx1;->h:Lf46;

    iget-boolean v4, v2, Lf46;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lf46;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lf46;->a:Lvx1;

    invoke-virtual {v7, v4}, Lvx1;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Litb;->I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lf46;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Litb;->I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lf46;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Litb;->I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lf46;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Litb;->I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lvx1;->t:Lp95;

    iget-object v2, v2, Lp95;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Litb;->I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lvx1;->i:Lul4;

    iget-object v2, v2, Lul4;->Y:Ljava/lang/Object;

    check-cast v2, Lhrh;

    invoke-interface {v2, v1}, Lhrh;->e(Litb;)V

    iget-object v2, p0, Lvx1;->h:Lf46;

    iget-boolean v2, v2, Lf46;->t:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Lvx1;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Litb;->I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lvx1;->s:I

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
    iget-object v2, p0, Lvx1;->u:Lyr0;

    iget-boolean v4, v2, Lyr0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lyr0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lvx1;->e:Ln02;

    invoke-static {v4, v5}, Lvx1;->t(Ln02;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Litb;->I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lvx1;->e:Ln02;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Lvx1;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lvx1;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Litb;->I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lvx1;->k:Lks0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lks0;->b:Ljava/lang/Object;

    check-cast v2, Lgk5;

    iget-object v2, v2, Lgk5;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Litb;->I(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lvx1;->m:Lmx1;

    iget-object v3, v2, Lmx1;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lmx1;->f:Ljava/lang/Object;

    check-cast v2, Litb;

    iget-object v2, v2, Litb;->b:Ljava/lang/Object;

    check-cast v2, Lc1a;

    sget-object v4, Lok3;->a:Lok3;

    invoke-virtual {v2}, Ls9b;->e()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz90;

    iget-object v7, v1, Litb;->b:Ljava/lang/Object;

    check-cast v7, Lc1a;

    invoke-virtual {v2, v6}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lc1a;->h(Lz90;Lok3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Ljz1;

    iget-object v1, v1, Litb;->b:Ljava/lang/Object;

    check-cast v1, Lc1a;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v2, v1}, Lor6;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lm6e;->b:Le40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc1a;->f(Lpk3;)Lc1a;

    move-result-object v1

    iput-object v1, v0, Le40;->f:Ljava/lang/Object;

    iget-object v0, p0, Lvx1;->g:Ln6e;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lvx1;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lm6e;->b:Le40;

    iget-object v0, v0, Le40;->g:Ljava/lang/Object;

    check-cast v0, Lk1a;

    iget-object v0, v0, Lalf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvx1;->g:Ln6e;

    invoke-virtual {v0}, Ln6e;->c()Lr6e;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Lvx1;->e:Ln02;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lvx1;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Lvx1;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lvx1;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lvx1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvx1;->p:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Z)V
    .locals 6

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvx1;->h:Lf46;

    iget-boolean v1, v0, Lf46;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lf46;->d:Z

    iget-boolean v1, v0, Lf46;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf46;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvx1;->i:Lul4;

    iget-boolean v1, v0, Lul4;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lul4;->a:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lul4;->o:Ljava/lang/Object;

    check-cast v1, Lmrh;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lul4;->o:Ljava/lang/Object;

    check-cast v2, Lmrh;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lmrh;->f(F)V

    iget-object v2, v0, Lul4;->o:Ljava/lang/Object;

    check-cast v2, Lmrh;

    invoke-static {v2}, Lra0;->e(Llrh;)Lra0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lul4;->e(Lra0;)V

    iget-object v1, v0, Lul4;->Y:Ljava/lang/Object;

    check-cast v1, Lhrh;

    invoke-interface {v1}, Lhrh;->m()V

    iget-object v0, v0, Lul4;->b:Ljava/lang/Object;

    check-cast v0, Lvx1;

    invoke-virtual {v0}, Lvx1;->A()J

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lvx1;->j:La0g;

    iget-boolean v1, v0, La0g;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, La0g;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, La0g;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, La0g;->g:Z

    iget-object v1, v0, La0g;->a:Lvx1;

    invoke-virtual {v1, v3}, Lvx1;->r(Z)V

    iget-object v1, v0, La0g;->b:Lo0a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, La0g;->b(Lo0a;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, La0g;->f:Lgu1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lgu1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, La0g;->f:Lgu1;

    :cond_6
    :goto_2
    iget-object v0, p0, Lvx1;->k:Lks0;

    iget-boolean v1, v0, Lks0;->a:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Lks0;->a:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Lks0;->b:Ljava/lang/Object;

    check-cast v0, Lgk5;

    iget-object v0, v0, Lgk5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_3
    iget-object v0, p0, Lvx1;->m:Lmx1;

    iget-object v1, v0, Lmx1;->d:Ljava/lang/Object;

    check-cast v1, La3e;

    new-instance v4, Lyi;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, p1}, Lyi;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, La3e;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Lvx1;->q:Lm97;

    iget-object p1, p0, Lvx1;->o:Lfqe;

    iget-object p1, p1, Lfqe;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lvx1;->f:Lor6;

    iget-object v1, v1, Lor6;->a:Ljava/lang/Object;

    check-cast v1, Liy1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg42;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lc1a;->c()Lc1a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lk1a;->a()Lk1a;

    iget-object v8, v4, Lg42;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lg42;->b:Ls9b;

    invoke-static {v8}, Lc1a;->f(Lpk3;)Lc1a;

    move-result-object v8

    iget v12, v4, Lg42;->c:I

    iget-object v9, v4, Lg42;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v15, v4, Lg42;->f:Z

    iget-object v9, v4, Lg42;->g:Lalf;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v9, Lalf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lalf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v9, Lk1a;

    invoke-direct {v9, v10}, Lalf;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v13, v4, Lg42;->d:Z

    iget v10, v4, Lg42;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    iget-object v10, v4, Lg42;->h:Lwz1;

    if-eqz v10, :cond_1

    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    :goto_2
    iget-object v5, v4, Lg42;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v4, v4, Lg42;->f:Z

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v5, "Camera2CameraImpl"

    if-nez v4, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v5, v4}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Liy1;->a:Lvxe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lvxe;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkhg;

    iget-boolean v0, v14, Lkhg;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lkhg;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhg;

    iget-object v0, v0, Lkhg;->a:Lr6e;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6e;

    iget-object v4, v4, Lr6e;->g:Lg42;

    iget-object v10, v4, Lg42;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v4}, Lg42;->b()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lg42;->b()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v14, Lmhg;->o0:Lz90;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lg42;->c()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Lg42;->c()I

    move-result v4

    if-eqz v4, :cond_7

    sget-object v11, Lmhg;->p0:Lz90;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnp4;

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v5, v0}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lg42;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lalf;->b:Lalf;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v9, Lalf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v5, Lalf;

    invoke-direct {v5, v4}, Lalf;-><init>(Landroid/util/ArrayMap;)V

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lg42;-><init>(Ljava/util/ArrayList;Ls9b;IZLjava/util/ArrayList;ZLalf;Lwz1;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "Issue capture request"

    invoke-virtual {v1, v0, v5}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Liy1;->u0:Lp42;

    invoke-virtual {v0, v2}, Lp42;->j(Ljava/util/List;)V

    return-void
.end method

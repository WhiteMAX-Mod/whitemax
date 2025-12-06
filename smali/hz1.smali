.class public final Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll22;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li12;

.field public final c:La3b;

.field public final d:Ljava/lang/Object;

.field public e:Lry1;

.field public f:Lgz1;

.field public g:Lgz1;

.field public final h:Lgz1;

.field public i:Ljava/util/ArrayList;

.field public final j:Li17;

.field public final k:Lqea;


# direct methods
.method public constructor <init>(Lt22;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhz1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lhz1;->f:Lgz1;

    iput-object v0, p0, Lhz1;->g:Lgz1;

    iput-object v0, p0, Lhz1;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhz1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lt22;->b(Ljava/lang/String;)Li12;

    move-result-object p1

    iput-object p1, p0, Lhz1;->b:Li12;

    new-instance v1, La3b;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La3b;-><init>(IZ)V

    iput-object p0, v1, La3b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lhz1;->c:La3b;

    invoke-static {p1}, Luxi;->a(Li12;)Li17;

    move-result-object p1

    iput-object p1, p0, Lhz1;->j:Li17;

    new-instance v1, Lqea;

    invoke-direct {v1, p2, p1}, Lqea;-><init>(Ljava/lang/String;Li17;)V

    iput-object v1, p0, Lhz1;->k:Lqea;

    new-instance p1, Lgz1;

    new-instance p2, Lm90;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lm90;-><init>(ILn90;)V

    invoke-direct {p1, p2}, Lgz1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhz1;->h:Lgz1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhz1;->b:Li12;

    invoke-static {v0}, Liv6;->o(Li12;)Liv6;

    move-result-object v0

    iget-object v0, v0, Liv6;->b:Ljava/lang/Object;

    check-cast v0, Ly75;

    invoke-interface {v0}, Ly75;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhz1;->l(I)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lhz1;->b:Li12;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Li12;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhz1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcb8;
    .locals 3

    iget-object v0, p0, Lhz1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz1;->e:Lry1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lhz1;->f:Lgz1;

    if-nez v1, :cond_0

    new-instance v1, Lgz1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lgz1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhz1;->f:Lgz1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhz1;->f:Lgz1;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lhz1;->f:Lgz1;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Lry1;->j:Lvdg;

    iget-object v1, v1, Lvdg;->b:Lj8a;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/util/concurrent/Executor;Loy1;)V
    .locals 5

    iget-object v0, p0, Lhz1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz1;->e:Lry1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lhz1;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhz1;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhz1;->i:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v1, Lry1;->c:Lqee;

    new-instance v3, Lcj;

    const/16 v4, 0xc

    invoke-direct {v3, v1, p1, p2, v4}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lqee;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()I
    .locals 5

    iget-object v0, p0, Lhz1;->b:Li12;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Li12;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    invoke-static {v4, v3}, Lz5j;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given lens facing integer: "

    const-string v3, " can not be recognized."

    invoke-static {v0, v2, v3}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final i()Lf9g;
    .locals 2

    iget-object v0, p0, Lhz1;->b:Li12;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Li12;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lf9g;->a:Lf9g;

    return-object v0

    :cond_0
    sget-object v0, Lf9g;->b:Lf9g;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhz1;->b:Li12;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Li12;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public final l(I)I
    .locals 3

    iget-object v0, p0, Lhz1;->b:Li12;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Li12;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lsxi;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lhz1;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lsxi;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lhz1;->b:Li12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxtd;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lxtd;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lif0;->c(Lxtd;)Z

    move-result v0

    return v0
.end method

.method public final n()Lcf5;
    .locals 1

    iget-object v0, p0, Lhz1;->k:Lqea;

    return-object v0
.end method

.method public final o()Li17;
    .locals 1

    iget-object v0, p0, Lhz1;->j:Li17;

    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhz1;->b:Li12;

    invoke-virtual {v0}, Li12;->b()Lte8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lte8;->v(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final q()Lcb8;
    .locals 5

    iget-object v0, p0, Lhz1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz1;->e:Lry1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lhz1;->g:Lgz1;

    if-nez v1, :cond_0

    new-instance v1, Lgz1;

    iget-object v2, p0, Lhz1;->b:Li12;

    invoke-static {v2}, Lfo4;->b(Li12;)Lm7i;

    move-result-object v2

    new-instance v3, Lr7i;

    invoke-interface {v2}, Lm7i;->c()F

    move-result v4

    invoke-interface {v2}, Lm7i;->d()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lr7i;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lr7i;->f(F)V

    invoke-static {v3}, Lka0;->e(Lq7i;)Lka0;

    move-result-object v2

    invoke-direct {v1, v2}, Lgz1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhz1;->g:Lgz1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhz1;->g:Lgz1;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lhz1;->g:Lgz1;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Lry1;->i:Lfo4;

    iget-object v1, v1, Lfo4;->o:Ljava/lang/Object;

    check-cast v1, Lj8a;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lk02;)V
    .locals 5

    iget-object v0, p0, Lhz1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhz1;->e:Lry1;

    if-nez v1, :cond_3

    iget-object v1, p0, Lhz1;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object v2, v1, Lry1;->c:Lqee;

    new-instance v3, Lud;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4, p1}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lqee;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Lry1;)V
    .locals 7

    iget-object v0, p0, Lhz1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhz1;->e:Lry1;

    iget-object v1, p0, Lhz1;->g:Lgz1;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lry1;->i:Lfo4;

    iget-object p1, p1, Lfo4;->o:Ljava/lang/Object;

    check-cast p1, Lj8a;

    invoke-virtual {v1, p1}, Lgz1;->m(Lj8a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lhz1;->f:Lgz1;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lhz1;->e:Lry1;

    iget-object v1, v1, Lry1;->j:Lvdg;

    iget-object v1, v1, Lvdg;->b:Lj8a;

    invoke-virtual {p1, v1}, Lgz1;->m(Lj8a;)V

    :cond_1
    iget-object p1, p0, Lhz1;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lhz1;->e:Lry1;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lk02;

    iget-object v4, v2, Lry1;->c:Lqee;

    new-instance v5, Lcj;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v3, v1, v6}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lqee;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lhz1;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhz1;->b:Li12;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Li12;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    const-string v1, "Unknown value: "

    invoke-static {p1, v1}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_2

    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_2

    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_2

    :cond_7
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_2

    :cond_8
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_2
    const-string v1, "Camera2CameraInfo"

    const-string v2, "Device Level: "

    invoke-static {v2, p1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Lgri;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public final Lez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22;


# instance fields
.field public final A0:Lj32;

.field public final B0:Z

.field public final C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Llz9;

.field public final H0:Llz9;

.field public final I0:Lgoh;

.field public final J0:Ljava/util/HashSet;

.field public K0:Lj12;

.field public final L0:Ljava/lang/Object;

.field public M0:Z

.field public final N0:Lky4;

.field public final O0:Liv6;

.field public final P0:Ltrf;

.field public final Q0:Lh79;

.field public volatile R0:I

.field public final X:Ls7c;

.field public final Y:Lry1;

.field public final Z:Ldz1;

.field public final a:Lssb;

.field public final b:Lt22;

.field public final c:Lqee;

.field public final d:La07;

.field public final o:Lxt4;

.field public final s0:Lhz1;

.field public t0:Landroid/hardware/camera2/CameraDevice;

.field public u0:I

.field public v0:Lp52;

.field public final w0:Ljava/util/LinkedHashMap;

.field public x0:I

.field public final y0:Lyy1;

.field public final z0:Lggg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt22;Ljava/lang/String;Lhz1;Lggg;Lj32;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lky4;J)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput v5, p0, Lez1;->R0:I

    new-instance v5, Lxt4;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lxt4;-><init>(I)V

    iput-object v5, p0, Lez1;->o:Lxt4;

    const/4 v6, 0x0

    iput v6, p0, Lez1;->u0:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, p0, Lez1;->w0:Ljava/util/LinkedHashMap;

    iput v6, p0, Lez1;->x0:I

    iput-boolean v6, p0, Lez1;->D0:Z

    iput-boolean v6, p0, Lez1;->E0:Z

    const/4 v7, 0x1

    iput-boolean v7, p0, Lez1;->F0:Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Lez1;->J0:Ljava/util/HashSet;

    sget-object v8, Lm12;->a:Ll12;

    iput-object v8, p0, Lez1;->K0:Lj12;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lez1;->L0:Ljava/lang/Object;

    iput-boolean v6, p0, Lez1;->M0:Z

    new-instance v6, Lh79;

    invoke-direct {v6, p0}, Lh79;-><init>(Lez1;)V

    iput-object v6, p0, Lez1;->Q0:Lh79;

    iput-object v0, p0, Lez1;->b:Lt22;

    move-object/from16 v6, p5

    iput-object v6, p0, Lez1;->z0:Lggg;

    iput-object v3, p0, Lez1;->A0:Lj32;

    new-instance v10, La07;

    invoke-direct {v10, v4}, La07;-><init>(Landroid/os/Handler;)V

    iput-object v10, p0, Lez1;->d:La07;

    new-instance v11, Lqee;

    move-object/from16 v6, p7

    invoke-direct {v11, v6}, Lqee;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v11, p0, Lez1;->c:Lqee;

    new-instance v8, Ldz1;

    move-object v9, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p0

    move-wide/from16 v12, p10

    invoke-direct/range {v8 .. v13}, Ldz1;-><init>(Lez1;Lqee;La07;J)V

    move-object v6, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v9

    iput-object v8, v6, Lez1;->Z:Ldz1;

    new-instance v8, Lssb;

    const/16 v9, 0xe

    invoke-direct {v8, v1, v9}, Lssb;-><init>(Ljava/lang/String;I)V

    iput-object v8, v6, Lez1;->a:Lssb;

    sget-object v8, Lm22;->d:Lm22;

    iget-object v5, v5, Lxt4;->b:Ljava/lang/Object;

    check-cast v5, Lj8a;

    new-instance v9, Lfb8;

    invoke-direct {v9, v8}, Lfb8;-><init>(Lm22;)V

    invoke-virtual {v5, v9}, Lcb8;->i(Ljava/lang/Object;)V

    new-instance v5, Ls7c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Ls7c;->a:Ljava/lang/Object;

    new-instance v8, Lj8a;

    invoke-direct {v8}, Lcb8;-><init>()V

    iput-object v8, v5, Ls7c;->b:Ljava/lang/Object;

    new-instance v9, Lm90;

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v9, v12, v13}, Lm90;-><init>(ILn90;)V

    invoke-virtual {v8, v9}, Lcb8;->i(Ljava/lang/Object;)V

    iput-object v5, v6, Lez1;->X:Ls7c;

    new-instance v14, Llz9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Llz9;->b:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Llz9;->c:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Llz9;->d:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Llz9;->o:Ljava/lang/Object;

    new-instance v8, Lb22;

    invoke-direct {v8, v14}, Lb22;-><init>(Llz9;)V

    iput-object v8, v14, Llz9;->X:Ljava/lang/Object;

    iput-object v11, v14, Llz9;->a:Ljava/lang/Object;

    iput-object v14, v6, Lez1;->H0:Llz9;

    move-object/from16 v8, p9

    iput-object v8, v6, Lez1;->N0:Lky4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lt22;->b(Ljava/lang/String;)Li12;

    move-result-object v9

    new-instance v8, Lry1;

    new-instance v12, Lh08;

    const/16 v13, 0x8

    invoke-direct {v12, v13, p0}, Lh08;-><init>(ILjava/lang/Object;)V

    iget-object v13, v2, Lhz1;->j:Li17;

    invoke-direct/range {v8 .. v13}, Lry1;-><init>(Li12;La07;Lqee;Lh08;Li17;)V

    iput-object v8, v6, Lez1;->Y:Lry1;

    iput-object v2, v6, Lez1;->s0:Lhz1;

    invoke-virtual {v2, v8}, Lhz1;->s(Lry1;)V

    iget-object v5, v5, Ls7c;->b:Ljava/lang/Object;

    check-cast v5, Lj8a;

    iget-object v8, v2, Lhz1;->h:Lgz1;

    invoke-virtual {v8, v5}, Lgz1;->m(Lj8a;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Liv6;->o(Li12;)Liv6;

    move-result-object v5

    iput-object v5, v6, Lez1;->O0:Liv6;

    invoke-virtual {p0}, Lez1;->z()Lp52;

    move-result-object v5

    iput-object v5, v6, Lez1;->v0:Lp52;

    new-instance v5, Lgoh;

    iget-object v8, v2, Lhz1;->j:Li17;

    sget-object v9, Lrv4;->a:Li17;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lgoh;->b:Ljava/lang/Object;

    iput-object v10, v5, Lgoh;->c:Ljava/lang/Object;

    iput-object v4, v5, Lgoh;->d:Ljava/lang/Object;

    iput-object v14, v5, Lgoh;->a:Ljava/lang/Object;

    iput-object v8, v5, Lgoh;->e:Ljava/lang/Object;

    iput-object v9, v5, Lgoh;->f:Ljava/lang/Object;

    iput-object v5, v6, Lez1;->I0:Lgoh;

    iget-object v4, v2, Lhz1;->j:Li17;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v4, v5}, Li17;->d(Ljava/lang/Class;)Z

    move-result v4

    iput-boolean v4, v6, Lez1;->B0:Z

    iget-object v2, v2, Lhz1;->j:Li17;

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v2, v4}, Li17;->d(Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, v6, Lez1;->C0:Z

    new-instance v2, Lyy1;

    invoke-direct {v2, p0, v1}, Lyy1;-><init>(Lez1;Ljava/lang/String;)V

    iput-object v2, v6, Lez1;->y0:Lyy1;

    new-instance v4, Lao6;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Lao6;-><init>(ILjava/lang/Object;)V

    const-string v5, "Camera is already registered: "

    iget-object v8, v3, Lj32;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v9, v3, Lj32;->e:Ljava/util/HashMap;

    invoke-virtual {v9, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object v3, v3, Lj32;->e:Ljava/util/HashMap;

    new-instance v5, Li32;

    invoke-direct {v5, v11, v4, v2}, Li32;-><init>(Lqee;Lao6;Lyy1;)V

    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v0, Lt22;->a:Lxo8;

    invoke-virtual {v3, v11, v2}, Lxo8;->J(Lqee;Lyy1;)V

    new-instance v2, Ltrf;

    new-instance v3, Luha;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Luha;-><init>(I)V

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v1, v0, v3}, Ltrf;-><init>(Landroid/content/Context;Ljava/lang/String;Lt22;Ley1;)V

    iput-object v2, v6, Lez1;->P0:Ltrf;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static w(Llz9;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Luwg;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luwg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lez1;->Z:Ldz1;

    iget-object p1, p1, Ldz1;->e:Lbz1;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lbz1;->b:J

    :cond_0
    iget-object p1, p0, Lez1;->Z:Ldz1;

    invoke-virtual {p1}, Ldz1;->a()Z

    iget-object p1, p0, Lez1;->Q0:Lh79;

    invoke-virtual {p1}, Lh79;->v()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lez1;->F(I)V

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Lez1;->b:Lt22;

    iget-object v4, p0, Lez1;->s0:Lhz1;

    iget-object v4, v4, Lhz1;->a:Ljava/lang/String;

    iget-object v5, p0, Lez1;->c:Lqee;

    invoke-virtual {p0}, Lez1;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Lt22;->a:Lxo8;

    invoke-virtual {v3, v4, v5, v6}, Lxo8;->I(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lez1;->F(I)V

    iget-object p1, p0, Lez1;->Z:Ldz1;

    invoke-virtual {p1}, Ldz1;->b()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lez1;->Q0:Lh79;

    iget-object v2, v0, Lh79;->c:Ljava/lang/Object;

    check-cast v2, Lez1;

    iget v2, v2, Lez1;->R0:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lh79;->c:Ljava/lang/Object;

    check-cast p1, Lez1;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lh79;->c:Ljava/lang/Object;

    check-cast p1, Lez1;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lh79;->v()V

    new-instance p1, Lte8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lte8;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p1, Lte8;->b:Ljava/lang/Object;

    iget-object v1, v0, Lh79;->c:Ljava/lang/Object;

    check-cast v1, Lez1;

    iget-object v1, v1, Lez1;->d:La07;

    new-instance v2, Lzy1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lzy1;-><init>(Lte8;I)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, La07;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p1, Lte8;->a:Ljava/lang/Object;

    iput-object p1, v0, Lh79;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Ln90;

    invoke-direct {p1, v2, v3}, Ln90;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lez1;->E(ILn90;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 11

    iget v0, p0, Lez1;->R0:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lez1;->a:Lssb;

    invoke-virtual {v0}, Lssb;->n()Lgie;

    move-result-object v0

    iget-boolean v4, v0, Lgie;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lgie;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lez1;->A0:Lj32;

    iget-object v5, p0, Lez1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lez1;->z0:Lggg;

    iget-object v7, p0, Lez1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lggg;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj32;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lez1;->z0:Lggg;

    iget v2, v2, Lggg;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lez1;->a:Lssb;

    invoke-virtual {v4}, Lssb;->o()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lez1;->a:Lssb;

    invoke-virtual {v5}, Lssb;->p()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lzlf;->a:Ls90;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhie;

    iget-object v9, v8, Lhie;->g:Lh52;

    iget-object v9, v9, Lh52;->b:Lfjb;

    iget-object v9, v9, Lfjb;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lhie;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "StreamUseCaseUtil"

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Lhie;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgri;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lhie;->g:Lh52;

    iget-object v8, v8, Lh52;->b:Lfjb;

    iget-object v8, v8, Lfjb;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhie;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxwg;

    invoke-interface {v9}, Lxwg;->w()Lzwg;

    move-result-object v9

    sget-object v10, Lzwg;->X:Lzwg;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Lhie;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lhie;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzr4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lhie;->g:Lh52;

    iget-object v9, v9, Lh52;->b:Lfjb;

    iget-object v9, v9, Lfjb;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lhie;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lhie;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr4;

    iget-object v8, v8, Lhie;->g:Lh52;

    iget-object v8, v8, Lh52;->b:Lfjb;

    invoke-virtual {v8, v6}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lez1;->v0:Lp52;

    iget-object v3, v2, Lp52;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lp52;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lez1;->v0:Lp52;

    invoke-virtual {v0}, Lgie;->g()Lhie;

    move-result-object v0

    iget-object v2, p0, Lez1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lez1;->I0:Lgoh;

    new-instance v4, Lawf;

    iget-object v5, v3, Lgoh;->e:Ljava/lang/Object;

    check-cast v5, Li17;

    iget-object v6, v3, Lgoh;->f:Ljava/lang/Object;

    check-cast v6, Li17;

    iget-object v7, v3, Lgoh;->a:Ljava/lang/Object;

    check-cast v7, Llz9;

    iget-object v8, v3, Lgoh;->b:Ljava/lang/Object;

    check-cast v8, Lqee;

    iget-object v9, v3, Lgoh;->c:Ljava/lang/Object;

    check-cast v9, La07;

    iget-object v3, v3, Lgoh;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lawf;-><init>(Li17;Li17;Llz9;Lqee;La07;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lp52;->l(Lhie;Landroid/hardware/camera2/CameraDevice;Lawf;)Lha8;

    move-result-object v0

    new-instance v2, Lpy0;

    invoke-direct {v2, p0, v1}, Lpy0;-><init>(Lez1;Lp52;)V

    iget-object v1, p0, Lez1;->c:Lqee;

    invoke-static {v0, v2, v1}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lez1;->G0:Llz9;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lez1;->G0:Llz9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lez1;->G0:Llz9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lez1;->a:Lssb;

    iget-object v3, v2, Lssb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwg;

    iput-boolean v5, v4, Lvwg;->e:Z

    iget-boolean v4, v4, Lvwg;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lez1;->G0:Llz9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lez1;->G0:Llz9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lssb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwg;

    iput-boolean v5, v3, Lvwg;->f:Z

    iget-boolean v3, v3, Lvwg;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lez1;->G0:Llz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llz9;->a:Ljava/lang/Object;

    check-cast v1, Lcg7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzr4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Llz9;->a:Ljava/lang/Object;

    iput-object v1, p0, Lez1;->G0:Llz9;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lez1;->v0:Lp52;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lez1;->v0:Lp52;

    iget-object v3, v0, Lp52;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lp52;->f:Lhie;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lp52;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lp52;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lez1;->z()Lp52;

    move-result-object v5

    iput-object v5, p0, Lez1;->v0:Lp52;

    invoke-virtual {v5, v4}, Lp52;->n(Lhie;)V

    iget-object v4, p0, Lez1;->v0:Lp52;

    invoke-virtual {v4, v3}, Lp52;->j(Ljava/util/List;)V

    iget v3, p0, Lez1;->R0:I

    invoke-static {v3}, Laz1;->v(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lez1;->R0:I

    invoke-static {v4}, Lwy1;->u(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp52;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lez1;->B0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lp52;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lez1;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lez1;->C0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lp52;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lez1;->D0:Z

    :cond_3
    invoke-virtual {v0}, Lp52;->a()V

    invoke-virtual {v0}, Lp52;->m()Lha8;

    move-result-object v1

    iget v3, p0, Lez1;->R0:I

    invoke-static {v3}, Lwy1;->t(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lez1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxo8;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lxo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final E(ILn90;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lez1;->R0:I

    invoke-static {v1}, Lwy1;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwy1;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lkfi;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2State["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Laz1;->v(I)I

    move-result v5

    invoke-static {v5, v2}, Lkfi;->g(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Lez1;->x0:I

    add-int/2addr v2, v4

    iput v2, p0, Lez1;->x0:I

    :cond_0
    iget v2, p0, Lez1;->x0:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Ln90;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Lkfi;->g(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Lez1;->R0:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lwy1;->u(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lm22;->s0:Lm22;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lm22;->Z:Lm22;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lm22;->Y:Lm22;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lm22;->X:Lm22;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lm22;->o:Lm22;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lm22;->d:Lm22;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lm22;->c:Lm22;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lm22;->b:Lm22;

    :goto_1
    iget-object v0, p0, Lez1;->A0:Lj32;

    iget-object v2, v0, Lj32;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Lj32;->f:I

    sget-object v6, Lm22;->b:Lm22;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Lj32;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li32;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lj32;->b()V

    iget-object v3, v3, Li32;->a:Lm22;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lj32;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li32;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Lz5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Li32;->a:Lm22;

    iput-object p1, v6, Li32;->a:Lm22;

    sget-object v6, Lm22;->Y:Lm22;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, Lm22;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Lz5j;->f(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lj32;->c(Lez1;Lm22;)V

    invoke-virtual {v0}, Lj32;->b()V

    :cond_8
    move-object v3, v7

    :goto_2
    const/4 v6, 0x2

    if-ne v3, p1, :cond_9

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_9
    iget-object v3, v0, Lj32;->d:Lggg;

    iget v3, v3, Lggg;->b:I

    if-ne v3, v6, :cond_a

    sget-object v3, Lm22;->s0:Lm22;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lez1;->n()Ll22;

    move-result-object v3

    invoke-interface {v3}, Ll22;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lj32;->d:Lggg;

    invoke-virtual {v7, v3}, Lggg;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lj32;->a(Ljava/lang/String;)Li32;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v5, v0, Lj32;->f:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lj32;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li32;

    iget-object v8, v8, Li32;->a:Lm22;

    sget-object v9, Lm22;->o:Lm22;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh02;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li32;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v5, Lm22;->o:Lm22;

    if-ne p1, v5, :cond_d

    iget v5, v0, Lj32;->f:I

    if-lez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lj32;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li32;

    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v5, v1

    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Li32;->b:Lqee;

    iget-object v0, v0, Li32;->d:Lyy1;

    new-instance v5, Lvy1;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v0}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lqee;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "CameraStateRegistry"

    const-string v5, "Unable to notify camera to open."

    invoke-static {v2, v5, v0}, Lgri;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, Li32;->b:Lqee;

    iget-object v0, v3, Li32;->c:Lao6;

    new-instance v2, Lvy1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Lqee;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v0, v2, p3}, Lgri;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Lez1;->o:Lxt4;

    iget-object p3, p3, Lxt4;->b:Ljava/lang/Object;

    check-cast p3, Lj8a;

    new-instance v0, Lfb8;

    invoke-direct {v0, p1}, Lfb8;-><init>(Lm22;)V

    invoke-virtual {p3, v0}, Lcb8;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lez1;->X:Ls7c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    new-instance v0, Lm90;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lm90;-><init>(ILn90;)V

    goto :goto_9

    :pswitch_9
    new-instance v0, Lm90;

    invoke-direct {v0, v6, p2}, Lm90;-><init>(ILn90;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p3, Ls7c;->a:Ljava/lang/Object;

    check-cast v0, Lj32;

    iget-object v2, v0, Lj32;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lj32;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li32;

    iget-object v3, v3, Li32;->a:Lm22;

    sget-object v5, Lm22;->X:Lm22;

    if-ne v3, v5, :cond_12

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Lm90;

    invoke-direct {v0, v6, v1}, Lm90;-><init>(ILn90;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, Lm90;

    invoke-direct {v0, v4, v1}, Lm90;-><init>(ILn90;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_b
    new-instance v0, Lm90;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lm90;-><init>(ILn90;)V

    goto :goto_9

    :pswitch_c
    new-instance v0, Lm90;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lm90;-><init>(ILn90;)V

    :goto_9
    const-string v1, "CameraStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New public camera state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Ls7c;->b:Ljava/lang/Object;

    check-cast p1, Lj8a;

    invoke-virtual {p1}, Lcb8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm90;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "CameraStateMachine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Publishing new public camera state "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Ls7c;->b:Ljava/lang/Object;

    check-cast p1, Lj8a;

    invoke-virtual {p1, v0}, Lcb8;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lez1;->E(ILn90;Z)V

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwg;

    iget-boolean v2, p0, Lez1;->F0:Z

    invoke-static {v1}, Lez1;->x(Luwg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Luwg;->n:Lhie;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Luwg;->o:Lhie;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Luwg;->f:Lxwg;

    iget-object v9, v1, Luwg;->g:Lob0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lob0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Luwg;->c()Ln22;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lwlf;->J(Luwg;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Ll90;

    invoke-direct/range {v3 .. v10}, Ll90;-><init>(Ljava/lang/String;Ljava/lang/Class;Lhie;Lxwg;Landroid/util/Size;Lob0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lez1;->a:Lssb;

    invoke-virtual {v0}, Lssb;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll90;

    iget-object v6, p0, Lez1;->a:Lssb;

    iget-object v7, v4, Ll90;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lssb;->r(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lez1;->a:Lssb;

    iget-object v8, v4, Ll90;->a:Ljava/lang/String;

    iget-object v9, v4, Ll90;->c:Lhie;

    iget-object v10, v4, Ll90;->d:Lxwg;

    iget-object v11, v4, Ll90;->f:Lob0;

    iget-object v12, v4, Ll90;->g:Ljava/util/List;

    iget-object v6, v7, Lssb;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvwg;

    if-nez v13, :cond_1

    new-instance v13, Lvwg;

    invoke-direct {v13, v9, v10, v11, v12}, Lvwg;-><init>(Lhie;Lxwg;Lob0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Lvwg;->e:Z

    invoke-virtual/range {v7 .. v12}, Lssb;->B(Ljava/lang/String;Lhie;Lxwg;Lob0;Ljava/util/List;)V

    iget-object v5, v4, Ll90;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Ll90;->b:Ljava/lang/Class;

    const-class v6, Lr8c;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Ll90;->e:Landroid/util/Size;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lez1;->Y:Lry1;

    invoke-virtual {p1, v5}, Lry1;->y(Z)V

    iget-object p1, p0, Lez1;->Y:Lry1;

    iget-object v1, p1, Lry1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lry1;->p:I

    add-int/2addr v0, v5

    iput v0, p1, Lry1;->p:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lez1;->p()V

    invoke-virtual {p0}, Lez1;->L()V

    invoke-virtual {p0}, Lez1;->K()V

    invoke-virtual {p0}, Lez1;->D()V

    iget p1, p0, Lez1;->R0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lez1;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lez1;->R0:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    iget p1, p0, Lez1;->R0:I

    invoke-static {p1}, Lwy1;->u(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lez1;->F(I)V

    iget-object p1, p0, Lez1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lez1;->E0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lez1;->u0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lez1;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lez1;->F(I)V

    invoke-virtual {p0}, Lez1;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lez1;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lez1;->Y:Lry1;

    iget-object p1, p1, Lry1;->h:Lc86;

    iput-object v3, p1, Lc86;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lez1;->A0:Lj32;

    invoke-virtual {v0, p0}, Lj32;->d(Lez1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lez1;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lez1;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lez1;->y0:Lyy1;

    iget-boolean v0, v0, Lyy1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lez1;->A0:Lj32;

    invoke-virtual {v0, p0}, Lj32;->d(Lez1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lez1;->A(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lez1;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lez1;->a:Lssb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgie;

    invoke-direct {v1}, Lgie;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lssb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvwg;

    iget-boolean v6, v5, Lvwg;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lvwg;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lvwg;->a:Lhie;

    invoke-virtual {v1, v5}, Lgie;->f(Lhie;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lgie;->k:Z

    iget-object v2, p0, Lez1;->Y:Lry1;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lgie;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lgie;->g()Lhie;

    move-result-object v0

    iget-object v0, v0, Lhie;->g:Lh52;

    iget v0, v0, Lh52;->c:I

    iput v0, v2, Lry1;->x:I

    iget-object v3, v2, Lry1;->h:Lc86;

    iput v0, v3, Lc86;->n:I

    iget-object v3, v2, Lry1;->n:Lw30;

    iput v0, v3, Lw30;->c:I

    invoke-virtual {v2}, Lry1;->s()Lhie;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgie;->f(Lhie;)V

    invoke-virtual {v1}, Lgie;->g()Lhie;

    move-result-object v0

    iget-object v1, p0, Lez1;->v0:Lp52;

    invoke-virtual {v1, v0}, Lp52;->n(Lhie;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lry1;->x:I

    iget-object v1, v2, Lry1;->h:Lc86;

    iput v0, v1, Lc86;->n:I

    iget-object v1, v2, Lry1;->n:Lw30;

    iput v0, v1, Lw30;->c:I

    iget-object v0, p0, Lez1;->v0:Lp52;

    invoke-virtual {v2}, Lry1;->s()Lhie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp52;->n(Lhie;)V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lez1;->a:Lssb;

    invoke-virtual {v0}, Lssb;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwg;

    sget-object v3, Lxwg;->n0:Ls90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lez1;->Y:Lry1;

    iget-object v0, v0, Lry1;->l:Lx7i;

    iput-boolean v1, v0, Lx7i;->c:Z

    return-void
.end method

.method public final b(Luwg;)V
    .locals 9

    iget-boolean v0, p0, Lez1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Luwg;->n:Lhie;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Luwg;->o:Lhie;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Luwg;->f:Lxwg;

    iget-object v6, p1, Luwg;->g:Lob0;

    invoke-virtual {p1}, Luwg;->c()Ln22;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lwlf;->J(Luwg;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lez1;->x(Luwg;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lty1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lty1;-><init>(Lez1;Ljava/lang/String;Lhie;Lxwg;Lob0;Ljava/util/List;I)V

    iget-object p1, v2, Lez1;->c:Lqee;

    invoke-virtual {p1, v1}, Lqee;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ll12;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm12;->a:Ll12;

    :goto_0
    invoke-interface {p1}, Lj12;->y()V

    iput-object p1, p0, Lez1;->K0:Lj12;

    iget-object p1, p0, Lez1;->L0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Luwg;)V
    .locals 8

    invoke-static {p1}, Lez1;->x(Luwg;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lez1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Luwg;->n:Lhie;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Luwg;->o:Lhie;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Luwg;->f:Lxwg;

    iget-object v5, p1, Luwg;->g:Lob0;

    invoke-virtual {p1}, Luwg;->c()Ln22;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lwlf;->J(Luwg;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lty1;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lty1;-><init>(Lez1;Ljava/lang/String;Lhie;Lxwg;Lob0;Ljava/util/List;I)V

    iget-object p1, v1, Lez1;->c:Lqee;

    invoke-virtual {p1, v0}, Lqee;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lwqa;
    .locals 1

    iget-object v0, p0, Lez1;->o:Lxt4;

    return-object v0
.end method

.method public final f()Ls12;
    .locals 1

    iget-object v0, p0, Lez1;->Y:Lry1;

    return-object v0
.end method

.method public final g()Lj12;
    .locals 1

    iget-object v0, p0, Lez1;->K0:Lj12;

    return-object v0
.end method

.method public final h(Luwg;)V
    .locals 8

    invoke-static {p1}, Lez1;->x(Luwg;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lez1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Luwg;->n:Lhie;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Luwg;->o:Lhie;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Luwg;->f:Lxwg;

    iget-object v5, p1, Luwg;->g:Lob0;

    invoke-virtual {p1}, Luwg;->c()Ln22;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lwlf;->J(Luwg;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lty1;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lty1;-><init>(Lez1;Ljava/lang/String;Lhie;Lxwg;Lob0;Ljava/util/List;I)V

    iget-object p1, v1, Lez1;->c:Lqee;

    invoke-virtual {p1, v0}, Lqee;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lui;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lui;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Lez1;->c:Lqee;

    invoke-virtual {p1, v0}, Lqee;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lez1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwg;

    invoke-static {v1}, Lez1;->x(Luwg;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lez1;->J0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Luwg;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lsy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsy1;-><init>(Lez1;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lez1;->c:Lqee;

    invoke-virtual {p1, v0}, Lqee;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lez1;->Y:Lry1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lry1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lry1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lry1;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lez1;->J0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwg;

    invoke-static {v3}, Lez1;->x(Luwg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Luwg;->v()V

    invoke-virtual {v3}, Luwg;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lez1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lez1;->c:Lqee;

    new-instance v2, Lsy1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lsy1;-><init>(Lez1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lry1;->q()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lez1;->F0:Z

    return-void
.end method

.method public final n()Ll22;
    .locals 1

    iget-object v0, p0, Lez1;->s0:Lhz1;

    return-object v0
.end method

.method public final o(Luwg;)V
    .locals 2

    invoke-static {p1}, Lez1;->x(Luwg;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmy1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lez1;->c:Lqee;

    invoke-virtual {p1, v0}, Lqee;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lez1;->a:Lssb;

    invoke-virtual {v1}, Lssb;->n()Lgie;

    move-result-object v2

    invoke-virtual {v2}, Lgie;->g()Lhie;

    move-result-object v2

    iget-object v3, v2, Lhie;->g:Lh52;

    iget-object v4, v3, Lh52;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lhie;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lhie;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v3, Lh52;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "Camera2CameraImpl"

    if-eqz v2, :cond_c

    iget-object v2, v0, Lez1;->G0:Llz9;

    if-nez v2, :cond_8

    new-instance v2, Llz9;

    iget-object v4, v0, Lez1;->s0:Lhz1;

    iget-object v4, v4, Lhz1;->b:Li12;

    new-instance v5, Luy1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Luy1;-><init>(Lez1;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lsrf;

    invoke-direct {v6}, Lsrf;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v2, Llz9;->X:Ljava/lang/Object;

    new-instance v9, Lkz9;

    invoke-direct {v9}, Lkz9;-><init>()V

    iput-object v9, v2, Llz9;->c:Ljava/lang/Object;

    iput-object v5, v2, Llz9;->o:Ljava/lang/Object;

    invoke-virtual {v4}, Li12;->b()Lte8;

    move-result-object v4

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Lte8;->v(I)[Landroid/util/Size;

    move-result-object v4

    const-string v5, "MeteringRepeating"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const-string v4, "Can not get output size list."

    invoke-static {v5, v4}, Lgri;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v9, v9}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v6, Lsrf;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v6, :cond_3

    const-string v6, "Huawei"

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "mha-l29"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v4

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v4, v11

    sget-object v13, Lsrf;->c:Lzi3;

    sget-object v14, Lsrf;->b:Landroid/util/Size;

    invoke-virtual {v13, v12, v14}, Lzi3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_1

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    new-array v4, v9, [Landroid/util/Size;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Size;

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Lov5;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lov5;-><init>(I)V

    invoke-static {v6, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v0, Lez1;->N0:Lky4;

    invoke-virtual {v10}, Lky4;->e()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-long v13, v10

    mul-long/2addr v11, v13

    const-wide/32 v13, 0x4b000

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    array-length v12, v4

    move v13, v9

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v14, v4, v13

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 v16, v8

    int-to-long v7, v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-wide/from16 v17, v10

    int-to-long v9, v15

    mul-long/2addr v7, v9

    cmp-long v7, v7, v17

    if-nez v7, :cond_4

    move-object v4, v14

    goto :goto_3

    :cond_4
    if-lez v7, :cond_6

    if-eqz v16, :cond_5

    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object v8, v14

    move-wide/from16 v10, v17

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    move v4, v9

    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    :goto_3
    iput-object v4, v2, Llz9;->d:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MeteringSession SurfaceTexture size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Llz9;->e()Lhie;

    move-result-object v4

    iput-object v4, v2, Llz9;->b:Ljava/lang/Object;

    iput-object v2, v0, Lez1;->G0:Llz9;

    :cond_8
    invoke-virtual {v0}, Lez1;->y()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lez1;->G0:Llz9;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lez1;->w(Llz9;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lez1;->G0:Llz9;

    iget-object v4, v3, Llz9;->b:Ljava/lang/Object;

    check-cast v4, Lhie;

    iget-object v3, v3, Llz9;->c:Ljava/lang/Object;

    check-cast v3, Lkz9;

    sget-object v7, Lzwg;->X:Lzwg;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Lssb;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvwg;

    const/4 v9, 0x0

    if-nez v8, :cond_9

    new-instance v8, Lvwg;

    invoke-direct {v8, v4, v3, v9, v6}, Lvwg;-><init>(Lhie;Lxwg;Lob0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, v8, Lvwg;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lssb;->B(Ljava/lang/String;Lhie;Lxwg;Lob0;Ljava/util/List;)V

    iget-object v3, v0, Lez1;->G0:Llz9;

    iget-object v4, v3, Llz9;->b:Ljava/lang/Object;

    check-cast v4, Lhie;

    iget-object v3, v3, Llz9;->c:Ljava/lang/Object;

    check-cast v3, Lkz9;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, Lssb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvwg;

    if-nez v6, :cond_a

    new-instance v6, Lvwg;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7, v5}, Lvwg;-><init>(Lhie;Lxwg;Lob0;Ljava/util/List;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v6, Lvwg;->f:Z

    return-void

    :cond_b
    const-string v1, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v3, v1}, Lgri;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    if-ne v5, v1, :cond_d

    if-ne v4, v1, :cond_d

    invoke-virtual {v0}, Lez1;->C()V

    return-void

    :cond_d
    const/4 v1, 0x2

    if-lt v4, v1, :cond_e

    invoke-virtual {v0}, Lez1;->C()V

    return-void

    :cond_e
    iget-object v1, v0, Lez1;->G0:Llz9;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lez1;->y()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lez1;->C()V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CaptureConfig Surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lez1;->R0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lez1;->R0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lez1;->R0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lez1;->u0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lez1;->R0:I

    invoke-static {v2}, Lwy1;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lez1;->u0:I

    invoke-static {v2}, Lez1;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lez1;->D()V

    iget-object v0, p0, Lez1;->v0:Lp52;

    iget-object v1, v0, Lp52;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp52;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lp52;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lp52;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh52;

    iget-object v2, v1, Lh52;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk02;

    invoke-virtual {v1}, Lh52;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lk02;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lez1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lez1;->R0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lez1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lez1;->D0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lez1;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lez1;->E0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lez1;->y0:Lyy1;

    iget-boolean v0, v0, Lyy1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lez1;->D0:Z

    invoke-virtual {p0}, Lez1;->u()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Luy1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luy1;-><init>(Lez1;I)V

    invoke-static {v0}, Lixi;->a(Luu1;)Lwu1;

    move-result-object v0

    iput-boolean v2, p0, Lez1;->E0:Z

    new-instance v1, Lvy1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lvy1;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lez1;->c:Lqee;

    iget-object v0, v0, Lwu1;->b:Lvu1;

    invoke-virtual {v0, v1, v2}, Lk4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lez1;->a:Lssb;

    invoke-virtual {v0}, Lssb;->n()Lgie;

    move-result-object v0

    invoke-virtual {v0}, Lgie;->g()Lhie;

    move-result-object v0

    iget-object v0, v0, Lhie;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lez1;->H0:Llz9;

    iget-object v0, v0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Lb22;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lez1;->Z:Ldz1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Loxi;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lez1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lwy1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, Lgri;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lez1;->s0:Lhz1;

    iget-object v2, v2, Lhz1;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lez1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lez1;->R0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lez1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    iput-object v1, p0, Lez1;->t0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lez1;->R0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lez1;->F(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lez1;->b:Lt22;

    iget-object v1, p0, Lez1;->y0:Lyy1;

    iget-object v0, v0, Lt22;->a:Lxo8;

    invoke-virtual {v0, v1}, Lxo8;->O(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lez1;->F(I)V

    return-void
.end method

.method public final y()Z
    .locals 22

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lez1;->L0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lez1;->z0:Lggg;

    iget v0, v0, Lggg;->b:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_0

    monitor-exit v2

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v9

    :goto_0
    iget-object v0, v1, Lez1;->a:Lssb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lssb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvwg;

    iget-boolean v6, v6, Lvwg;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvwg;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwg;

    iget-object v5, v2, Lvwg;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lzwg;->X:Lzwg;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lvwg;->c:Lob0;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lvwg;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Lvwg;->a:Lhie;

    iget-object v6, v2, Lvwg;->b:Lxwg;

    invoke-virtual {v5}, Lhie;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzr4;

    iget-object v11, v1, Lez1;->P0:Ltrf;

    invoke-interface {v6}, Lre7;->getInputFormat()I

    move-result v12

    iget-object v13, v7, Lzr4;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Ltrf;->i(I)Lwb0;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, Lqb0;->b(IILandroid/util/Size;Lwb0;)Lqb0;

    move-result-object v15

    invoke-interface {v6}, Lre7;->getInputFormat()I

    move-result v16

    iget-object v7, v7, Lzr4;->h:Landroid/util/Size;

    iget-object v11, v2, Lvwg;->c:Lob0;

    iget-object v12, v11, Lob0;->b:Lu75;

    iget-object v13, v2, Lvwg;->d:Ljava/util/List;

    iget-object v11, v11, Lob0;->d:Lao3;

    sget-object v14, Lxwg;->m0:Ls90;

    invoke-interface {v6, v14, v10}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/util/Range;

    new-instance v14, Ld90;

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Ld90;-><init>(Lqb0;ILandroid/util/Size;Lu75;Ljava/util/List;Lao3;Landroid/util/Range;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream spec or capture types in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Lez1;->G0:Llz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lez1;->G0:Llz9;

    iget-object v2, v0, Llz9;->c:Ljava/lang/Object;

    check-cast v2, Lkz9;

    iget-object v0, v0, Llz9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lez1;->P0:Ltrf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ltrf;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Lp52;
    .locals 5

    iget-object v0, p0, Lez1;->L0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lp52;

    iget-object v2, p0, Lez1;->O0:Liv6;

    iget-object v3, p0, Lez1;->s0:Lhz1;

    iget-object v3, v3, Lhz1;->j:Li17;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lp52;-><init>(Liv6;Li17;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

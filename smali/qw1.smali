.class public final Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz1;


# instance fields
.field public final A0:Lg02;

.field public final B0:Z

.field public final C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lsf9;

.field public final H0:Ls06;

.field public final I0:Ls06;

.field public final J0:Ljava/util/HashSet;

.field public K0:Lmy1;

.field public final L0:Ljava/lang/Object;

.field public M0:Z

.field public final N0:Ljq4;

.field public final O0:Lck7;

.field public final P0:Lsqe;

.field public final Q0:Lim4;

.field public volatile R0:I

.field public final X:Lmgb;

.field public final Y:Lim4;

.field public final Z:Lew1;

.field public final a:Lwhe;

.field public final b:Lrz1;

.field public final c:Lpid;

.field public final o:Lxo6;

.field public final r0:Lpw1;

.field public final s0:Ltw1;

.field public t0:Landroid/hardware/camera2/CameraDevice;

.field public u0:I

.field public v0:Ld22;

.field public final w0:Ljava/util/LinkedHashMap;

.field public x0:I

.field public final y0:Lkw1;

.field public final z0:Lpcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrz1;Ljava/lang/String;Ltw1;Lpcf;Lg02;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljq4;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lqw1;->R0:I

    new-instance v10, Lmgb;

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Lmgb;-><init>(IB)V

    iput-object v10, v1, Lqw1;->X:Lmgb;

    const/4 v0, 0x0

    iput v0, v1, Lqw1;->u0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lqw1;->w0:Ljava/util/LinkedHashMap;

    iput v0, v1, Lqw1;->x0:I

    iput-boolean v0, v1, Lqw1;->D0:Z

    iput-boolean v0, v1, Lqw1;->E0:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lqw1;->F0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lqw1;->J0:Ljava/util/HashSet;

    sget-object v2, Lpy1;->a:Loy1;

    iput-object v2, v1, Lqw1;->K0:Lmy1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lqw1;->L0:Ljava/lang/Object;

    iput-boolean v0, v1, Lqw1;->M0:Z

    new-instance v0, Lim4;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lim4;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v1, Lqw1;->Q0:Lim4;

    iput-object v6, v1, Lqw1;->b:Lrz1;

    move-object/from16 v0, p5

    iput-object v0, v1, Lqw1;->z0:Lpcf;

    iput-object v9, v1, Lqw1;->A0:Lg02;

    new-instance v14, Lxo6;

    move-object/from16 v12, p8

    invoke-direct {v14, v12}, Lxo6;-><init>(Landroid/os/Handler;)V

    iput-object v14, v1, Lqw1;->o:Lxo6;

    new-instance v2, Lpid;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lpid;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lqw1;->c:Lpid;

    new-instance v0, Lpw1;

    move-wide/from16 v4, p10

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lpw1;-><init>(Lqw1;Lpid;Lxo6;J)V

    move-object v13, v1

    iput-object v0, v13, Lqw1;->r0:Lpw1;

    new-instance v0, Lwhe;

    invoke-direct {v0, v7}, Lwhe;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Lqw1;->a:Lwhe;

    sget-object v0, Lnz1;->o:Lnz1;

    iget-object v1, v10, Lmgb;->b:Ljava/lang/Object;

    check-cast v1, Lwn9;

    new-instance v3, Lfu7;

    invoke-direct {v3, v0}, Lfu7;-><init>(Lnz1;)V

    invoke-virtual {v1, v3}, Lcu7;->i(Ljava/lang/Object;)V

    new-instance v10, Lim4;

    invoke-direct {v10, v9}, Lim4;-><init>(Lg02;)V

    iput-object v10, v13, Lqw1;->Y:Lim4;

    new-instance v15, Ls06;

    invoke-direct {v15, v2}, Ls06;-><init>(Lpid;)V

    iput-object v15, v13, Lqw1;->H0:Ls06;

    move-object/from16 v0, p9

    iput-object v0, v13, Lqw1;->N0:Ljq4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lrz1;->a(Ljava/lang/String;)Lly1;

    move-result-object v1

    new-instance v0, Lew1;

    new-instance v4, Ltgd;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v13}, Ltgd;-><init>(ILjava/lang/Object;)V

    iget-object v5, v8, Ltw1;->j:Lkga;

    move-object v3, v2

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lew1;-><init>(Lly1;Lxo6;Lpid;Ltgd;Lkga;)V

    move-object v14, v2

    move-object v2, v3

    iput-object v0, v13, Lqw1;->Z:Lew1;

    iput-object v8, v13, Lqw1;->s0:Ltw1;

    invoke-virtual {v8, v0}, Ltw1;->s(Lew1;)V

    iget-object v0, v10, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Lwn9;

    iget-object v3, v8, Ltw1;->h:Lsw1;

    invoke-virtual {v3, v0}, Lsw1;->m(Lwn9;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lck7;->z(Lly1;)Lck7;

    move-result-object v0

    iput-object v0, v13, Lqw1;->O0:Lck7;

    invoke-virtual {v13}, Lqw1;->y()Ld22;

    move-result-object v0

    iput-object v0, v13, Lqw1;->v0:Ld22;

    new-instance v12, Ls06;

    move-object v13, v15

    iget-object v15, v8, Ltw1;->j:Lkga;

    sget-object v16, Lsn4;->a:Lkga;

    move-object/from16 v1, p0

    move-object/from16 v18, p8

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Ls06;-><init>(Ls06;Lxo6;Lkga;Lkga;Lpid;Landroid/os/Handler;)V

    iput-object v12, v1, Lqw1;->I0:Ls06;

    iget-object v0, v8, Ltw1;->j:Lkga;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3}, Lkga;->d(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lqw1;->B0:Z

    iget-object v0, v8, Ltw1;->j:Lkga;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3}, Lkga;->d(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lqw1;->C0:Z

    new-instance v0, Lkw1;

    invoke-direct {v0, v1, v7}, Lkw1;-><init>(Lqw1;Ljava/lang/String;)V

    iput-object v0, v1, Lqw1;->y0:Lkw1;

    new-instance v3, Lkga;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lkga;-><init>(ILjava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v9, Lg02;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v9, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object v4, v9, Lg02;->e:Ljava/util/HashMap;

    new-instance v8, Lf02;

    invoke-direct {v8, v2, v3, v0}, Lf02;-><init>(Lpid;Lkga;Lkw1;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, Lrz1;->a:Lsz1;

    iget-object v3, v3, Lpxe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Lsqe;

    new-instance v2, Lei6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lsqe;-><init>(Landroid/content/Context;Ljava/lang/String;Lrz1;Lrv1;)V

    iput-object v0, v1, Lqw1;->P0:Lsqe;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static u(I)Ljava/lang/String;
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

.method public static v(Lsf9;)Ljava/lang/String;
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

.method public static w(Llqf;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llqf;->g()Ljava/lang/String;

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
.method public final A()V
    .locals 11

    iget v0, p0, Lqw1;->R0:I

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

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqw1;->a:Lwhe;

    invoke-virtual {v0}, Lwhe;->b()Lamd;

    move-result-object v0

    iget-boolean v1, v0, Lamd;->k:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lamd;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqw1;->A0:Lg02;

    iget-object v4, p0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqw1;->z0:Lpcf;

    iget-object v6, p0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpcf;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lg02;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lqw1;->z0:Lpcf;

    iget v0, v0, Lpcf;->b:I

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lqw1;->a:Lwhe;

    invoke-virtual {v4}, Lwhe;->c()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lqw1;->a:Lwhe;

    invoke-virtual {v5}, Lwhe;->d()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lrle;->a:Ld90;

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

    check-cast v8, Lbmd;

    iget-object v9, v8, Lbmd;->g:Lv12;

    iget-object v9, v9, Lv12;->b:Lcva;

    iget-object v9, v9, Lcva;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lbmd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Lbmd;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lbmd;->g:Lv12;

    iget-object v8, v8, Lv12;->b:Lcva;

    iget-object v8, v8, Lcva;->a:Ljava/util/TreeMap;

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

    check-cast v8, Lbmd;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loqf;

    invoke-interface {v9}, Loqf;->v()Lqqf;

    move-result-object v9

    sget-object v10, Lqqf;->Y:Lqqf;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Lbmd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lbmd;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lbmd;->g:Lv12;

    iget-object v9, v9, Lv12;->b:Lcva;

    iget-object v9, v9, Lcva;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lbmd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lbmd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpk4;

    iget-object v8, v8, Lbmd;->g:Lv12;

    iget-object v8, v8, Lv12;->b:Lcva;

    invoke-virtual {v8, v6}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lqw1;->v0:Ld22;

    iget-object v3, v2, Ld22;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Ld22;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqw1;->v0:Ld22;

    invoke-virtual {v0}, Lamd;->b()Lbmd;

    move-result-object v0

    iget-object v2, p0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lqw1;->I0:Ls06;

    new-instance v4, Lyte;

    iget-object v5, v3, Ls06;->e:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lkga;

    iget-object v5, v3, Ls06;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lkga;

    iget-object v5, v3, Ls06;->d:Ljava/lang/Object;

    check-cast v5, Ls06;

    iget-object v6, v3, Ls06;->a:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lpid;

    iget-object v6, v3, Ls06;->b:Ljava/lang/Object;

    check-cast v6, Lxo6;

    iget-object v3, v3, Ls06;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lyte;-><init>(Ls06;Lxo6;Lkga;Lkga;Lpid;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Ld22;->l(Lbmd;Landroid/hardware/camera2/CameraDevice;Lyte;)Lgt7;

    move-result-object v0

    new-instance v2, Lwvg;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lwvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lqw1;->c:Lpid;

    invoke-static {v0, v2, p0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lqw1;->G0:Lsf9;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqw1;->G0:Lsf9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqw1;->G0:Lsf9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqw1;->a:Lwhe;

    iget-object v3, v2, Lwhe;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqf;

    iput-boolean v5, v4, Lmqf;->e:Z

    iget-boolean v4, v4, Lmqf;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqw1;->G0:Lsf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqw1;->G0:Lsf9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lwhe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqf;

    iput-boolean v5, v2, Lmqf;->f:Z

    iget-boolean v2, v2, Lmqf;->e:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lqw1;->G0:Lsf9;

    iget-object v1, v0, Lsf9;->a:Ljava/lang/Object;

    check-cast v1, Lr27;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpk4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lsf9;->a:Ljava/lang/Object;

    iput-object v1, p0, Lqw1;->G0:Lsf9;

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lqw1;->v0:Ld22;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lqw1;->v0:Ld22;

    iget-object v2, v0, Ld22;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ld22;->f:Lbmd;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Ld22;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Ld22;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lqw1;->y()Ld22;

    move-result-object v4

    iput-object v4, p0, Lqw1;->v0:Ld22;

    invoke-virtual {v4, v3}, Ld22;->n(Lbmd;)V

    iget-object v3, p0, Lqw1;->v0:Ld22;

    invoke-virtual {v3, v2}, Ld22;->j(Ljava/util/List;)V

    iget v2, p0, Lqw1;->R0:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ld22;->h()Z

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lqw1;->B0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld22;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lqw1;->E(I)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lqw1;->C0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ld22;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iput-boolean v1, p0, Lqw1;->D0:Z

    :cond_3
    invoke-virtual {v0}, Ld22;->a()V

    invoke-virtual {v0}, Ld22;->m()Lgt7;

    move-result-object v1

    iget v2, p0, Lqw1;->R0:I

    invoke-static {v2}, Lsg0;->o(I)Ljava/lang/String;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v2, p0, Lqw1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzxc;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Lzxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
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

.method public final D(ILy80;Z)V
    .locals 10

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    const-string v0, "]"

    invoke-static {}, Ljaf;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2State["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmw1;->t(I)I

    move-result v4

    invoke-static {v1}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    iget v1, p0, Lqw1;->x0:I

    add-int/2addr v1, v3

    iput v1, p0, Lqw1;->x0:I

    :cond_0
    iget v1, p0, Lqw1;->x0:I

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2StateErrorCode["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v1, p2, Ly80;->a:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v0}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iput p1, p0, Lqw1;->R0:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lsg0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Lnz1;->s0:Lnz1;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lnz1;->r0:Lnz1;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lnz1;->Z:Lnz1;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lnz1;->Y:Lnz1;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lnz1;->X:Lnz1;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lnz1;->o:Lnz1;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lnz1;->c:Lnz1;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lnz1;->b:Lnz1;

    :goto_1
    iget-object v0, p0, Lqw1;->A0:Lg02;

    iget-object v1, v0, Lg02;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v4, v0, Lg02;->f:I

    sget-object v5, Lnz1;->b:Lnz1;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v2, v0, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf02;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lg02;->b()V

    iget-object v2, v2, Lf02;->a:Lnz1;

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf02;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v5, v7}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lf02;->a:Lnz1;

    iput-object p1, v5, Lf02;->a:Lnz1;

    sget-object v5, Lnz1;->Z:Lnz1;

    if-ne p1, v5, :cond_7

    iget-boolean v8, p1, Lnz1;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v5, v2}, Ln4e;->n(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lg02;->c(Lqw1;Lnz1;)V

    invoke-virtual {v0}, Lg02;->b()V

    :cond_8
    move-object v2, v7

    :goto_2
    const/4 v5, 0x2

    if-ne v2, p1, :cond_9

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_9
    iget-object v2, v0, Lg02;->d:Lpcf;

    iget v2, v2, Lpcf;->b:I

    if-ne v2, v5, :cond_a

    sget-object v2, Lnz1;->s0:Lnz1;

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lqw1;->n()Lmz1;

    move-result-object v2

    invoke-interface {v2}, Lmz1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lg02;->d:Lpcf;

    invoke-virtual {v7, v2}, Lpcf;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lg02;->a(Ljava/lang/String;)Lf02;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    if-ge v4, v3, :cond_c

    iget v4, v0, Lg02;->f:I

    if-lez v4, :cond_c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lg02;->e:Ljava/util/HashMap;

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

    check-cast v8, Lf02;

    iget-object v8, v8, Lf02;->a:Lnz1;

    sget-object v9, Lnz1;->X:Lnz1;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltx1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf02;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, Lnz1;->X:Lnz1;

    if-ne p1, v4, :cond_d

    iget v4, v0, Lg02;->f:I

    if-lez v4, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf02;

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v4, v6

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lf02;->b:Lpid;

    iget-object v0, v0, Lf02;->d:Lkw1;

    new-instance v4, Liw1;

    const/4 v7, 0x6

    invoke-direct {v4, v7, v0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lpid;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    :try_start_2
    iget-object p3, v2, Lf02;->b:Lpid;

    iget-object v0, v2, Lf02;->c:Lkga;

    new-instance v1, Liw1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Lpid;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_11
    :goto_7
    iget-object p3, p0, Lqw1;->X:Lmgb;

    iget-object p3, p3, Lmgb;->b:Ljava/lang/Object;

    check-cast p3, Lwn9;

    new-instance v0, Lfu7;

    invoke-direct {v0, p1}, Lfu7;-><init>(Lnz1;)V

    invoke-virtual {p3, v0}, Lcu7;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lqw1;->Y:Lim4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown internal camera state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p3, Lx80;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2}, Lx80;-><init>(ILy80;)V

    goto :goto_9

    :pswitch_9
    new-instance p3, Lx80;

    invoke-direct {p3, v5, p2}, Lx80;-><init>(ILy80;)V

    goto :goto_9

    :pswitch_a
    iget-object p3, p0, Lim4;->b:Ljava/lang/Object;

    check-cast p3, Lg02;

    iget-object v0, p3, Lg02;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p3, p3, Lg02;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf02;

    iget-object v1, v1, Lf02;->a:Lnz1;

    sget-object v2, Lnz1;->Y:Lnz1;

    if-ne v1, v2, :cond_12

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance p3, Lx80;

    invoke-direct {p3, v5, v6}, Lx80;-><init>(ILy80;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p3, Lx80;

    invoke-direct {p3, v3, v6}, Lx80;-><init>(ILy80;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_b
    new-instance p3, Lx80;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2}, Lx80;-><init>(ILy80;)V

    goto :goto_9

    :pswitch_c
    new-instance p3, Lx80;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2}, Lx80;-><init>(ILy80;)V

    :goto_9
    invoke-virtual {p3}, Lx80;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p1, Lwn9;

    invoke-virtual {p1}, Lcu7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx80;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p3}, Lx80;->toString()Ljava/lang/String;

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Lwn9;

    invoke-virtual {p0, p3}, Lcu7;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    nop

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

.method public final E(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lqw1;->D(ILy80;Z)V

    return-void
.end method

.method public final F(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    check-cast v1, Llqf;

    iget-boolean v2, p0, Lqw1;->F0:Z

    invoke-static {v1}, Lqw1;->w(Llqf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Llqf;->n:Lbmd;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Llqf;->o:Lbmd;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Llqf;->f:Loqf;

    iget-object v9, v1, Llqf;->g:Lab0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lab0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Llqf;->c()Loz1;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lple;->J(Llqf;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lw80;

    invoke-direct/range {v3 .. v10}, Lw80;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbmd;Loqf;Landroid/util/Size;Lab0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, Lqw1;->a:Lwhe;

    invoke-virtual {v0}, Lwhe;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw80;

    iget-object v5, p0, Lqw1;->a:Lwhe;

    iget-object v6, v3, Lw80;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lwhe;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Lqw1;->a:Lwhe;

    iget-object v7, v3, Lw80;->a:Ljava/lang/String;

    iget-object v8, v3, Lw80;->c:Lbmd;

    iget-object v9, v3, Lw80;->d:Loqf;

    iget-object v10, v3, Lw80;->f:Lab0;

    iget-object v11, v3, Lw80;->g:Ljava/util/List;

    iget-object v5, v6, Lwhe;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmqf;

    if-nez v12, :cond_1

    new-instance v12, Lmqf;

    invoke-direct {v12, v8, v9, v10, v11}, Lmqf;-><init>(Lbmd;Loqf;Lab0;Ljava/util/List;)V

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v4, v12, Lmqf;->e:Z

    invoke-virtual/range {v6 .. v11}, Lwhe;->f(Ljava/lang/String;Lbmd;Loqf;Lab0;Ljava/util/List;)V

    iget-object v4, v3, Lw80;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lw80;->b:Ljava/lang/Class;

    const-class v5, Lkhb;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lw80;->e:Landroid/util/Size;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, ", "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lqw1;->Z:Lew1;

    invoke-virtual {p1, v4}, Lew1;->y(Z)V

    iget-object p1, p0, Lqw1;->Z:Lew1;

    iget-object v1, p1, Lew1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lew1;->p:I

    add-int/2addr v0, v4

    iput v0, p1, Lew1;->p:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lqw1;->p()V

    invoke-virtual {p0}, Lqw1;->K()V

    invoke-virtual {p0}, Lqw1;->J()V

    invoke-virtual {p0}, Lqw1;->C()V

    iget p1, p0, Lqw1;->R0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lqw1;->A()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lqw1;->R0:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lqw1;->E(I)V

    iget-object p1, p0, Lqw1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lqw1;->E0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lqw1;->u0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v4}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lqw1;->E(I)V

    invoke-virtual {p0}, Lqw1;->A()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lqw1;->H(Z)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iget-object p0, p0, Lqw1;->Z:Lew1;

    iget-object p0, p0, Lew1;->h:Lqx5;

    iput-object v2, p0, Lqx5;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final H(Z)V
    .locals 1

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lqw1;->A0:Lg02;

    invoke-virtual {v0, p0}, Lg02;->d(Lqw1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lqw1;->E(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqw1;->z(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget-object v0, p0, Lqw1;->y0:Lkw1;

    iget-boolean v0, v0, Lkw1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqw1;->A0:Lg02;

    invoke-virtual {v0, p0}, Lg02;->d(Lqw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqw1;->z(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lqw1;->E(I)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lqw1;->a:Lwhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamd;

    invoke-direct {v1}, Lamd;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lwhe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqf;

    iget-boolean v5, v4, Lmqf;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lmqf;->e:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lmqf;->a:Lbmd;

    invoke-virtual {v1, v4}, Lamd;->a(Lbmd;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, v1, Lamd;->k:Z

    iget-object v2, p0, Lqw1;->Z:Lew1;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lamd;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lamd;->b()Lbmd;

    move-result-object v0

    iget-object v0, v0, Lbmd;->g:Lv12;

    iget v0, v0, Lv12;->c:I

    iput v0, v2, Lew1;->x:I

    iget-object v3, v2, Lew1;->h:Lqx5;

    iput v0, v3, Lqx5;->n:I

    iget-object v3, v2, Lew1;->n:Lj30;

    iput v0, v3, Lj30;->c:I

    invoke-virtual {v2}, Lew1;->s()Lbmd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamd;->a(Lbmd;)V

    invoke-virtual {v1}, Lamd;->b()Lbmd;

    move-result-object v0

    iget-object p0, p0, Lqw1;->v0:Ld22;

    invoke-virtual {p0, v0}, Ld22;->n(Lbmd;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lew1;->x:I

    iget-object v1, v2, Lew1;->h:Lqx5;

    iput v0, v1, Lqx5;->n:I

    iget-object v1, v2, Lew1;->n:Lj30;

    iput v0, v1, Lj30;->c:I

    iget-object p0, p0, Lqw1;->v0:Ld22;

    invoke-virtual {v2}, Lew1;->s()Lbmd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld22;->n(Lbmd;)V

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lqw1;->a:Lwhe;

    invoke-virtual {v0}, Lwhe;->d()Ljava/util/Collection;

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

    check-cast v2, Loqf;

    sget-object v3, Loqf;->l0:Ld90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqw1;->Z:Lew1;

    iget-object p0, p0, Lew1;->l:Lsyg;

    iput-boolean v1, p0, Lsyg;->c:Z

    return-void
.end method

.method public final b(Llqf;)V
    .locals 9

    iget-boolean v0, p0, Lqw1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Llqf;->n:Lbmd;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Llqf;->o:Lbmd;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Llqf;->f:Loqf;

    iget-object v6, p1, Llqf;->g:Lab0;

    invoke-virtual {p1}, Llqf;->c()Loz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lple;->J(Llqf;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lqw1;->w(Llqf;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lhw1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lhw1;-><init>(Lqw1;Ljava/lang/String;Lbmd;Loqf;Lab0;Ljava/util/List;I)V

    iget-object p0, v2, Lqw1;->c:Lpid;

    invoke-virtual {p0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Loy1;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpy1;->a:Loy1;

    :goto_0
    invoke-interface {p1}, Lmy1;->x()V

    iput-object p1, p0, Lqw1;->K0:Lmy1;

    iget-object p0, p0, Lqw1;->L0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Llqf;)V
    .locals 8

    invoke-static {p1}, Lqw1;->w(Llqf;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lqw1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Llqf;->n:Lbmd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Llqf;->o:Lbmd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Llqf;->f:Loqf;

    iget-object v5, p1, Llqf;->g:Lab0;

    invoke-virtual {p1}, Llqf;->c()Loz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lple;->J(Llqf;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lhw1;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhw1;-><init>(Lqw1;Ljava/lang/String;Lbmd;Loqf;Lab0;Ljava/util/List;I)V

    iget-object p0, v1, Lqw1;->c:Lpid;

    invoke-virtual {p0, v0}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lz4a;
    .locals 0

    iget-object p0, p0, Lqw1;->X:Lmgb;

    return-object p0
.end method

.method public final f()Lvy1;
    .locals 0

    iget-object p0, p0, Lqw1;->Z:Lew1;

    return-object p0
.end method

.method public final g()Lmy1;
    .locals 0

    iget-object p0, p0, Lqw1;->K0:Lmy1;

    return-object p0
.end method

.method public final h(Llqf;)V
    .locals 8

    invoke-static {p1}, Lqw1;->w(Llqf;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lqw1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Llqf;->n:Lbmd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Llqf;->o:Lbmd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Llqf;->f:Loqf;

    iget-object v5, p1, Llqf;->g:Lab0;

    invoke-virtual {p1}, Llqf;->c()Loz1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lple;->J(Llqf;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lhw1;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhw1;-><init>(Lqw1;Ljava/lang/String;Lbmd;Loqf;Lab0;Ljava/util/List;I)V

    iget-object p0, v1, Lqw1;->c:Lpid;

    invoke-virtual {p0, v0}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lm50;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lm50;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lqw1;->c:Lpid;

    invoke-virtual {p0, v0}, Lpid;->execute(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, v0}, Lqw1;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v1, Llqf;

    invoke-static {v1}, Lqw1;->w(Llqf;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqw1;->J0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llqf;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lgw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgw1;-><init>(Lqw1;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lqw1;->c:Lpid;

    invoke-virtual {p0, v0}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lqw1;->Z:Lew1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lew1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lew1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lew1;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lqw1;->J0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqf;

    invoke-static {v3}, Lqw1;->w(Llqf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Llqf;->v()V

    invoke-virtual {v3}, Llqf;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lqw1;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lqw1;->c:Lpid;

    new-instance v2, Lgw1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lgw1;-><init>(Lqw1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lpid;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lew1;->q()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lqw1;->F0:Z

    return-void
.end method

.method public final n()Lmz1;
    .locals 0

    iget-object p0, p0, Lqw1;->s0:Ltw1;

    return-object p0
.end method

.method public final o(Llqf;)V
    .locals 2

    invoke-static {p1}, Lqw1;->w(Llqf;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Law1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lqw1;->c:Lpid;

    invoke-virtual {p0, v0}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqw1;->a:Lwhe;

    invoke-virtual {v1}, Lwhe;->b()Lamd;

    move-result-object v2

    invoke-virtual {v2}, Lamd;->b()Lbmd;

    move-result-object v2

    iget-object v3, v2, Lbmd;->g:Lv12;

    iget-object v4, v3, Lv12;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lbmd;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lbmd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v3, Lv12;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lqw1;->G0:Lsf9;

    if-nez v2, :cond_7

    new-instance v2, Lsf9;

    iget-object v3, v0, Lqw1;->s0:Ltw1;

    iget-object v3, v3, Ltw1;->b:Lly1;

    new-instance v4, Lfw1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lfw1;-><init>(Lqw1;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrqe;

    invoke-direct {v5}, Lrqe;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v2, Lsf9;->f:Ljava/lang/Object;

    new-instance v8, Lrf9;

    invoke-direct {v8}, Lrf9;-><init>()V

    iput-object v8, v2, Lsf9;->c:Ljava/lang/Object;

    iput-object v4, v2, Lsf9;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lly1;->b()Lktb;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Lktb;->n(I)[Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    iget-object v5, v5, Lrqe;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v5, :cond_3

    const-string v5, "Huawei"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "mha-l29"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v3

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v3, v9

    sget-object v11, Lrqe;->c:Lqb3;

    sget-object v12, Lrqe;->b:Landroid/util/Size;

    invoke-virtual {v11, v10, v12}, Lqb3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v4, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lkj4;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lkj4;-><init>(I)V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v0, Lqw1;->N0:Ljq4;

    invoke-virtual {v8}, Ljq4;->e()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-long v11, v8

    mul-long/2addr v9, v11

    const-wide/32 v11, 0x4b000

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    array-length v10, v3

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v12, v3, v11

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-wide/from16 v16, v8

    int-to-long v7, v15

    mul-long/2addr v13, v7

    cmp-long v7, v13, v16

    if-nez v7, :cond_4

    move-object v3, v12

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v6, :cond_6

    move-object v3, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object v6, v12

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    :goto_2
    iput-object v3, v2, Lsf9;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lsf9;->a()Lbmd;

    move-result-object v3

    iput-object v3, v2, Lsf9;->b:Ljava/lang/Object;

    iput-object v2, v0, Lqw1;->G0:Lsf9;

    :cond_7
    invoke-virtual {v0}, Lqw1;->x()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lqw1;->G0:Lsf9;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lqw1;->v(Lsf9;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqw1;->G0:Lsf9;

    iget-object v4, v3, Lsf9;->b:Ljava/lang/Object;

    check-cast v4, Lbmd;

    iget-object v3, v3, Lsf9;->c:Ljava/lang/Object;

    check-cast v3, Lrf9;

    sget-object v7, Lqqf;->Y:Lqqf;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Lwhe;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqf;

    const/4 v9, 0x0

    if-nez v8, :cond_8

    new-instance v8, Lmqf;

    invoke-direct {v8, v4, v3, v9, v6}, Lmqf;-><init>(Lbmd;Loqf;Lab0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v5, 0x1

    iput-boolean v5, v8, Lmqf;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lwhe;->f(Ljava/lang/String;Lbmd;Loqf;Lab0;Ljava/util/List;)V

    iget-object v0, v0, Lqw1;->G0:Lsf9;

    iget-object v3, v0, Lsf9;->b:Ljava/lang/Object;

    check-cast v3, Lbmd;

    iget-object v0, v0, Lsf9;->c:Ljava/lang/Object;

    check-cast v0, Lrf9;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lwhe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqf;

    if-nez v5, :cond_9

    new-instance v5, Lmqf;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v6, v4}, Lmqf;-><init>(Lbmd;Loqf;Lab0;Ljava/util/List;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, v5, Lmqf;->f:Z

    return-void

    :cond_a
    const/4 v1, 0x1

    if-ne v5, v1, :cond_b

    if-ne v4, v1, :cond_b

    invoke-virtual {v0}, Lqw1;->B()V

    return-void

    :cond_b
    const/4 v1, 0x2

    if-lt v4, v1, :cond_c

    invoke-virtual {v0}, Lqw1;->B()V

    return-void

    :cond_c
    iget-object v1, v0, Lqw1;->G0:Lsf9;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lqw1;->x()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lqw1;->B()V

    :cond_d
    return-void
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Lqw1;->R0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqw1;->R0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqw1;->R0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqw1;->u0:I

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

    iget v2, p0, Lqw1;->R0:I

    invoke-static {v2}, Lsg0;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqw1;->u0:I

    invoke-static {v2}, Lqw1;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqw1;->C()V

    iget-object p0, p0, Lqw1;->v0:Ld22;

    iget-object v0, p0, Ld22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld22;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld22;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ld22;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv12;

    iget-object v1, v0, Lv12;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx1;

    invoke-virtual {v0}, Lv12;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lwx1;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lqw1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqw1;->R0:I

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

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqw1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lqw1;->D0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqw1;->t()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lqw1;->E0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lqw1;->y0:Lkw1;

    iget-boolean v0, v0, Lkw1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lqw1;->D0:Z

    invoke-virtual {p0}, Lqw1;->t()V

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    new-instance v0, Lfw1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfw1;-><init>(Lqw1;I)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v0

    iput-boolean v2, p0, Lqw1;->E0:Z

    new-instance v1, Liw1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Liw1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lqw1;->c:Lpid;

    iget-object v0, v0, Lts1;->b:Lss1;

    invoke-virtual {v0, v1, p0}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lqw1;->a:Lwhe;

    invoke-virtual {v0}, Lwhe;->b()Lamd;

    move-result-object v0

    invoke-virtual {v0}, Lamd;->b()Lbmd;

    move-result-object v0

    iget-object v0, v0, Lbmd;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lqw1;->H0:Ls06;

    iget-object v0, v0, Ls06;->f:Ljava/lang/Object;

    check-cast v0, Lbz1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lqw1;->r0:Lpw1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lya6;->j(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Lqw1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqw1;->R0:I

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

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqw1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-object v1, p0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lqw1;->R0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqw1;->E(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lqw1;->b:Lrz1;

    iget-object v1, p0, Lqw1;->y0:Lkw1;

    iget-object v0, v0, Lrz1;->a:Lsz1;

    iget-object v0, v0, Lpxe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lqw1;->E(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lqw1;->s0:Ltw1;

    iget-object p0, p0, Ltw1;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 22

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lqw1;->L0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqw1;->z0:Lpcf;

    iget v2, v2, Lpcf;->b:I

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-ne v2, v4, :cond_0

    monitor-exit v1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    :goto_0
    iget-object v1, v0, Lqw1;->a:Lwhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lwhe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqf;

    iget-boolean v6, v6, Lmqf;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqf;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqf;

    iget-object v5, v4, Lmqf;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lqqf;->Y:Lqqf;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lmqf;->c:Lab0;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lmqf;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v4, Lmqf;->a:Lbmd;

    iget-object v6, v4, Lmqf;->b:Loqf;

    invoke-virtual {v5}, Lbmd;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpk4;

    iget-object v10, v0, Lqw1;->P0:Lsqe;

    invoke-interface {v6}, Lj17;->getInputFormat()I

    move-result v11

    iget-object v12, v9, Lpk4;->h:Landroid/util/Size;

    invoke-virtual {v10, v11}, Lsqe;->i(I)Lib0;

    move-result-object v10

    invoke-static {v2, v11, v12, v10}, Lcb0;->b(IILandroid/util/Size;Lib0;)Lcb0;

    move-result-object v14

    invoke-interface {v6}, Lj17;->getInputFormat()I

    move-result v15

    iget-object v9, v9, Lpk4;->h:Landroid/util/Size;

    iget-object v10, v4, Lmqf;->c:Lab0;

    iget-object v11, v10, Lab0;->b:Lgz4;

    iget-object v12, v4, Lmqf;->d:Ljava/util/List;

    iget-object v10, v10, Lab0;->d:Lzf3;

    sget-object v13, Loqf;->k0:Ld90;

    const/16 v21, 0x1

    const/4 v7, 0x0

    invoke-interface {v6, v13, v7}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/util/Range;

    new-instance v13, Lo80;

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Lo80;-><init>(Lcb0;ILandroid/util/Size;Lgz4;Ljava/util/List;Lzf3;Landroid/util/Range;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lmqf;->toString()Ljava/lang/String;

    return v8

    :cond_7
    const/16 v21, 0x1

    iget-object v1, v0, Lqw1;->G0:Lsf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lqw1;->G0:Lsf9;

    iget-object v5, v1, Lsf9;->c:Ljava/lang/Object;

    check-cast v5, Lrf9;

    iget-object v1, v1, Lsf9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, v0, Lqw1;->P0:Lsqe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lsqe;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lqw1;->toString()Ljava/lang/String;

    return v21

    :catch_0
    invoke-virtual {v0}, Lqw1;->toString()Ljava/lang/String;

    return v8

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final y()Ld22;
    .locals 4

    iget-object v0, p0, Lqw1;->L0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld22;

    iget-object v2, p0, Lqw1;->O0:Lck7;

    iget-object p0, p0, Lqw1;->s0:Ltw1;

    iget-object p0, p0, Ltw1;->j:Lkga;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Ld22;-><init>(Lck7;Lkga;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lqw1;->r0:Lpw1;

    iget-object p1, p1, Lpw1;->e:Lnw1;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lnw1;->b:J

    :cond_0
    iget-object p1, p0, Lqw1;->r0:Lpw1;

    invoke-virtual {p1}, Lpw1;->a()Z

    iget-object p1, p0, Lqw1;->Q0:Lim4;

    invoke-virtual {p1}, Lim4;->B()V

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lqw1;->E(I)V

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Lqw1;->b:Lrz1;

    iget-object v2, p0, Lqw1;->s0:Ltw1;

    iget-object v2, v2, Ltw1;->a:Ljava/lang/String;

    iget-object v3, p0, Lqw1;->c:Lpid;

    invoke-virtual {p0}, Lqw1;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    iget-object v1, v1, Lrz1;->a:Lsz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lpxe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v2
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqw1;->E(I)V

    iget-object p0, p0, Lqw1;->r0:Lpw1;

    invoke-virtual {p0}, Lpw1;->b()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    iget v2, v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v3, 0x2711

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Lqw1;->Q0:Lim4;

    iget-object v0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget v0, v0, Lqw1;->R0:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Lqw1;

    invoke-virtual {p0}, Lqw1;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p1, Lqw1;

    invoke-virtual {p1}, Lqw1;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lim4;->B()V

    new-instance p1, Lzlb;

    invoke-direct {p1, p0}, Lzlb;-><init>(Lim4;)V

    iput-object p1, p0, Lim4;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Ly80;

    invoke-direct {p1, v1, v0}, Ly80;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lqw1;->D(ILy80;Z)V

    :goto_2
    return-void
.end method

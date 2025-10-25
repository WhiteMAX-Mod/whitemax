.class public final Liy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls12;


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Ltr9;

.field public final G0:Lz73;

.field public final H0:Lcq3;

.field public final I0:Ljava/util/HashSet;

.field public J0:Lo02;

.field public final K0:Ljava/lang/Object;

.field public L0:Z

.field public final M0:Lqv4;

.field public final N0:Ls9d;

.field public final O0:Lnff;

.field public final P0:Lcs8;

.field public volatile Q0:I

.field public final X:Lu1f;

.field public final Y:Leh8;

.field public final Z:Lvx1;

.field public final a:Lvxe;

.field public final b:Ly12;

.field public final c:La3e;

.field public final o:Law6;

.field public final q0:Lhy1;

.field public final r0:Lly1;

.field public s0:Landroid/hardware/camera2/CameraDevice;

.field public t0:I

.field public u0:Lp42;

.field public final v0:Ljava/util/LinkedHashMap;

.field public w0:I

.field public final x0:Lby1;

.field public final y0:Lk2g;

.field public final z0:Lp22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly12;Ljava/lang/String;Lly1;Lk2g;Lp22;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lqv4;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Liy1;->Q0:I

    new-instance v10, Lu1f;

    const/16 v0, 0x12

    invoke-direct {v10, v0}, Lu1f;-><init>(I)V

    iput-object v10, v1, Liy1;->X:Lu1f;

    const/4 v0, 0x0

    iput v0, v1, Liy1;->t0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Liy1;->v0:Ljava/util/LinkedHashMap;

    iput v0, v1, Liy1;->w0:I

    iput-boolean v0, v1, Liy1;->C0:Z

    iput-boolean v0, v1, Liy1;->D0:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Liy1;->E0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Liy1;->I0:Ljava/util/HashSet;

    sget-object v2, Lr02;->a:Lq02;

    iput-object v2, v1, Liy1;->J0:Lo02;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Liy1;->K0:Ljava/lang/Object;

    iput-boolean v0, v1, Liy1;->L0:Z

    new-instance v0, Lcs8;

    invoke-direct {v0, v1}, Lcs8;-><init>(Liy1;)V

    iput-object v0, v1, Liy1;->P0:Lcs8;

    iput-object v6, v1, Liy1;->b:Ly12;

    move-object/from16 v0, p5

    iput-object v0, v1, Liy1;->y0:Lk2g;

    iput-object v9, v1, Liy1;->z0:Lp22;

    new-instance v2, Law6;

    move-object/from16 v12, p8

    invoke-direct {v2, v12}, Law6;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Liy1;->o:Law6;

    new-instance v3, La3e;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, La3e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Liy1;->c:La3e;

    new-instance v0, Lhy1;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lhy1;-><init>(Liy1;La3e;Law6;J)V

    move-object v13, v1

    move-object/from16 v16, v3

    iput-object v0, v13, Liy1;->q0:Lhy1;

    new-instance v0, Lvxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lvxe;->b:Ljava/lang/Object;

    iput-object v7, v0, Lvxe;->a:Ljava/lang/Object;

    iput-object v0, v13, Liy1;->a:Lvxe;

    sget-object v0, Lr12;->o:Lr12;

    iget-object v1, v10, Lu1f;->b:Ljava/lang/Object;

    check-cast v1, Lo0a;

    new-instance v3, Lk38;

    invoke-direct {v3, v0}, Lk38;-><init>(Lr12;)V

    invoke-virtual {v1, v3}, Lh38;->i(Ljava/lang/Object;)V

    new-instance v10, Leh8;

    invoke-direct {v10, v9}, Leh8;-><init>(Lp22;)V

    iput-object v10, v13, Liy1;->Y:Leh8;

    new-instance v14, Lz73;

    invoke-direct {v14, v2}, Lz73;-><init>(La3e;)V

    iput-object v14, v13, Liy1;->G0:Lz73;

    move-object/from16 v0, p9

    iput-object v0, v13, Liy1;->M0:Lqv4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Ly12;->b(Ljava/lang/String;)Ln02;

    move-result-object v1

    new-instance v0, Lvx1;

    new-instance v4, Lor6;

    invoke-direct {v4, v13}, Lor6;-><init>(Ljava/lang/Object;)V

    iget-object v5, v8, Lly1;->j:Lp95;

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, Lvx1;-><init>(Ln02;Law6;La3e;Lor6;Lp95;)V

    move-object/from16 v16, v2

    move-object v2, v3

    iput-object v0, v13, Liy1;->Z:Lvx1;

    iput-object v8, v13, Liy1;->r0:Lly1;

    invoke-virtual {v8, v0}, Lly1;->s(Lvx1;)V

    iget-object v0, v10, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Lo0a;

    iget-object v3, v8, Lly1;->h:Lky1;

    invoke-virtual {v3, v0}, Lky1;->m(Lo0a;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ls9d;->f(Ln02;)Ls9d;

    move-result-object v0

    iput-object v0, v13, Liy1;->N0:Ls9d;

    invoke-virtual {v13}, Liy1;->z()Lp42;

    move-result-object v0

    iput-object v0, v13, Liy1;->u0:Lp42;

    new-instance v12, Lcq3;

    move-object v13, v14

    iget-object v14, v8, Lly1;->j:Lp95;

    sget-object v15, Lws4;->a:Lp95;

    move-object/from16 v1, p0

    move-object/from16 v18, p8

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lcq3;-><init>(Lz73;Lp95;Lp95;Law6;La3e;Landroid/os/Handler;)V

    iput-object v12, v1, Liy1;->H0:Lcq3;

    iget-object v0, v8, Lly1;->j:Lp95;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3}, Lp95;->t(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Liy1;->A0:Z

    iget-object v0, v8, Lly1;->j:Lp95;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3}, Lp95;->t(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Liy1;->B0:Z

    new-instance v0, Lby1;

    invoke-direct {v0, v1, v7}, Lby1;-><init>(Liy1;Ljava/lang/String;)V

    iput-object v0, v1, Liy1;->x0:Lby1;

    new-instance v3, Lp95;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lp95;-><init>(ILjava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v9, Lp22;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v9, Lp22;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object v4, v9, Lp22;->e:Ljava/util/HashMap;

    new-instance v8, Lo22;

    invoke-direct {v8, v2, v3, v0}, Lo22;-><init>(La3e;Lp95;Lby1;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, Ly12;->a:Lu1f;

    invoke-virtual {v3, v2, v0}, Lu1f;->C(La3e;Lby1;)V

    new-instance v0, Lnff;

    new-instance v2, Lfpd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lnff;-><init>(Landroid/content/Context;Ljava/lang/String;Ly12;Lix1;)V

    iput-object v0, v1, Liy1;->O0:Lnff;

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

    move-object v1, v13

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
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

.method public static w(Ltr9;)Ljava/lang/String;
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

.method public static x(Ljhg;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljhg;->g()Ljava/lang/String;

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

    iget-object p1, p0, Liy1;->q0:Lhy1;

    iget-object p1, p1, Lhy1;->e:Lfy1;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lfy1;->b:J

    :cond_0
    iget-object p1, p0, Liy1;->q0:Lhy1;

    invoke-virtual {p1}, Lhy1;->a()Z

    iget-object p1, p0, Liy1;->P0:Lcs8;

    invoke-virtual {p1}, Lcs8;->p()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Liy1;->F(I)V

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Liy1;->b:Ly12;

    iget-object v4, p0, Liy1;->r0:Lly1;

    iget-object v4, v4, Lly1;->a:Ljava/lang/String;

    iget-object v5, p0, Liy1;->c:La3e;

    invoke-virtual {p0}, Liy1;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Ly12;->a:Lu1f;

    invoke-virtual {v3, v4, v5, v6}, Lu1f;->A(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
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

    invoke-virtual {p0, p1, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Liy1;->F(I)V

    iget-object p1, p0, Liy1;->q0:Lhy1;

    invoke-virtual {p1}, Lhy1;->b()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Liy1;->P0:Lcs8;

    iget-object v2, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast v2, Liy1;

    iget v2, v2, Liy1;->Q0:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast p1, Liy1;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast p1, Liy1;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcs8;->p()V

    new-instance p1, Lo39;

    invoke-direct {p1, v0}, Lo39;-><init>(Lcs8;)V

    iput-object p1, v0, Lcs8;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lu90;

    invoke-direct {p1, v2, v3}, Lu90;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Liy1;->E(ILu90;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 11

    iget v0, p0, Liy1;->Q0:I

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

    invoke-static {v1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Liy1;->a:Lvxe;

    invoke-virtual {v0}, Lvxe;->d()Lq6e;

    move-result-object v0

    iget-boolean v4, v0, Lq6e;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lq6e;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Liy1;->z0:Lp22;

    iget-object v5, p0, Liy1;->s0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Liy1;->y0:Lk2g;

    iget-object v7, p0, Liy1;->s0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk2g;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lp22;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Liy1;->y0:Lk2g;

    iget v2, v2, Lk2g;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Liy1;->a:Lvxe;

    invoke-virtual {v4}, Lvxe;->e()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Liy1;->a:Lvxe;

    invoke-virtual {v5}, Lvxe;->f()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lhaf;->a:Lz90;

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

    check-cast v8, Lr6e;

    iget-object v9, v8, Lr6e;->g:Lg42;

    iget-object v9, v9, Lg42;->b:Ls9b;

    iget-object v9, v9, Ls9b;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lr6e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "StreamUseCaseUtil"

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Lr6e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lr6e;->g:Lg42;

    iget-object v8, v8, Lg42;->b:Ls9b;

    iget-object v8, v8, Ls9b;->a:Ljava/util/TreeMap;

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

    check-cast v8, Lr6e;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmhg;

    invoke-interface {v9}, Lmhg;->y()Lohg;

    move-result-object v9

    sget-object v10, Lohg;->Y:Lohg;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Lr6e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lr6e;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnp4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lr6e;->g:Lg42;

    iget-object v9, v9, Lg42;->b:Ls9b;

    iget-object v9, v9, Ls9b;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lr6e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lr6e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnp4;

    iget-object v8, v8, Lr6e;->g:Lg42;

    iget-object v8, v8, Lg42;->b:Ls9b;

    invoke-virtual {v8, v6}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Liy1;->u0:Lp42;

    iget-object v3, v2, Lp42;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lp42;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Liy1;->u0:Lp42;

    invoke-virtual {v0}, Lq6e;->b()Lr6e;

    move-result-object v0

    iget-object v2, p0, Liy1;->s0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Liy1;->H0:Lcq3;

    new-instance v4, Lvif;

    iget-object v5, v3, Lcq3;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lp95;

    iget-object v5, v3, Lcq3;->f:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lp95;

    iget-object v5, v3, Lcq3;->d:Ljava/lang/Object;

    check-cast v5, Lz73;

    iget-object v8, v3, Lcq3;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, La3e;

    iget-object v8, v3, Lcq3;->b:Ljava/lang/Object;

    check-cast v8, Law6;

    iget-object v3, v3, Lcq3;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lvif;-><init>(Lz73;Lp95;Lp95;Law6;La3e;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lp42;->l(Lr6e;Landroid/hardware/camera2/CameraDevice;Lvif;)Ll28;

    move-result-object v0

    new-instance v2, Leh8;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Leh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Liy1;->c:La3e;

    invoke-static {v0, v2, v1}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

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

    invoke-virtual {p0, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Liy1;->F0:Ltr9;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Liy1;->F0:Ltr9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Liy1;->F0:Ltr9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Liy1;->a:Lvxe;

    iget-object v3, v2, Lvxe;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhg;

    iput-boolean v5, v4, Lkhg;->e:Z

    iget-boolean v4, v4, Lkhg;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Liy1;->F0:Ltr9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Liy1;->F0:Ltr9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lvxe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkhg;

    iput-boolean v5, v3, Lkhg;->f:Z

    iget-boolean v3, v3, Lkhg;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Liy1;->F0:Ltr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltr9;->a:Ljava/lang/Object;

    check-cast v1, Lkb7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnp4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Ltr9;->a:Ljava/lang/Object;

    iput-object v1, p0, Liy1;->F0:Ltr9;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Liy1;->u0:Lp42;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Liy1;->u0:Lp42;

    iget-object v3, v0, Lp42;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lp42;->f:Lr6e;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lp42;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lp42;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Liy1;->z()Lp42;

    move-result-object v5

    iput-object v5, p0, Liy1;->u0:Lp42;

    invoke-virtual {v5, v4}, Lp42;->n(Lr6e;)V

    iget-object v4, p0, Liy1;->u0:Lp42;

    invoke-virtual {v4, v3}, Lp42;->j(Ljava/util/List;)V

    iget v3, p0, Liy1;->Q0:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Liy1;->Q0:I

    invoke-static {v4}, Lfd0;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp42;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Liy1;->A0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lp42;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Liy1;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Liy1;->B0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lp42;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Liy1;->C0:Z

    :cond_3
    invoke-virtual {v0}, Lp42;->a()V

    invoke-virtual {v0}, Lp42;->m()Ll28;

    move-result-object v1

    iget v3, p0, Liy1;->Q0:I

    invoke-static {v3}, Lfd0;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Liy1;->v0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lir4;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lir4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

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

.method public final E(ILu90;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Liy1;->Q0:I

    invoke-static {v1}, Lfd0;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfd0;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lxyh;->i()Z

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

    invoke-static {p1}, Ldy1;->v(I)I

    move-result v5

    invoke-static {v5, v2}, Lxyh;->k(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Liy1;->w0:I

    add-int/2addr v2, v4

    iput v2, p0, Liy1;->w0:I

    :cond_0
    iget v2, p0, Liy1;->w0:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Lu90;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Lxyh;->k(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Liy1;->Q0:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lfd0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lr12;->r0:Lr12;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lr12;->q0:Lr12;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lr12;->Z:Lr12;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lr12;->Y:Lr12;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lr12;->X:Lr12;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lr12;->o:Lr12;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lr12;->c:Lr12;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lr12;->b:Lr12;

    :goto_1
    iget-object v0, p0, Liy1;->z0:Lp22;

    iget-object v2, v0, Lp22;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Lp22;->f:I

    sget-object v6, Lr12;->b:Lr12;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Lp22;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo22;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lp22;->b()V

    iget-object v3, v3, Lo22;->a:Lr12;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lp22;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo22;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Ldvi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lo22;->a:Lr12;

    iput-object p1, v6, Lo22;->a:Lr12;

    sget-object v6, Lr12;->Z:Lr12;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, Lr12;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Ldvi;->f(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lp22;->c(Liy1;Lr12;)V

    invoke-virtual {v0}, Lp22;->b()V

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
    iget-object v3, v0, Lp22;->d:Lk2g;

    iget v3, v3, Lk2g;->b:I

    if-ne v3, v6, :cond_a

    sget-object v3, Lr12;->r0:Lr12;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Liy1;->n()Lq12;

    move-result-object v3

    invoke-interface {v3}, Lq12;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lp22;->d:Lk2g;

    invoke-virtual {v7, v3}, Lk2g;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lp22;->a(Ljava/lang/String;)Lo22;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v5, v0, Lp22;->f:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lp22;->e:Ljava/util/HashMap;

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

    check-cast v8, Lo22;

    iget-object v8, v8, Lo22;->a:Lr12;

    sget-object v9, Lr12;->X:Lr12;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo22;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v5, Lr12;->X:Lr12;

    if-ne p1, v5, :cond_d

    iget v5, v0, Lp22;->f:I

    if-lez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lp22;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

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

    check-cast v0, Lo22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Lo22;->b:La3e;

    iget-object v0, v0, Lo22;->d:Lby1;

    new-instance v5, Lzx1;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v0}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, La3e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "CameraStateRegistry"

    const-string v5, "Unable to notify camera to open."

    invoke-static {v2, v5, v0}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, Lo22;->b:La3e;

    iget-object v0, v3, Lo22;->c:Lp95;

    new-instance v2, Lzx1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, La3e;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v0, v2, p3}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Liy1;->X:Lu1f;

    iget-object p3, p3, Lu1f;->b:Ljava/lang/Object;

    check-cast p3, Lo0a;

    new-instance v0, Lk38;

    invoke-direct {v0, p1}, Lk38;-><init>(Lr12;)V

    invoke-virtual {p3, v0}, Lh38;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Liy1;->Y:Leh8;

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
    new-instance v0, Lt90;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :pswitch_9
    new-instance v0, Lt90;

    invoke-direct {v0, v6, p2}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p3, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Lp22;

    iget-object v2, v0, Lp22;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lp22;->e:Ljava/util/HashMap;

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

    check-cast v3, Lo22;

    iget-object v3, v3, Lo22;->a:Lr12;

    sget-object v5, Lr12;->Y:Lr12;

    if-ne v3, v5, :cond_12

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Lt90;

    invoke-direct {v0, v6, v1}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, Lt90;

    invoke-direct {v0, v4, v1}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_b
    new-instance v0, Lt90;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lt90;-><init>(ILu90;)V

    goto :goto_9

    :pswitch_c
    new-instance v0, Lt90;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lt90;-><init>(ILu90;)V

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

    invoke-static {v1, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Leh8;->c:Ljava/lang/Object;

    check-cast p1, Lo0a;

    invoke-virtual {p1}, Lh38;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt90;

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

    invoke-static {p1, p2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Leh8;->c:Ljava/lang/Object;

    check-cast p1, Lo0a;

    invoke-virtual {p1, v0}, Lh38;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

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

.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Liy1;->E(ILu90;Z)V

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

    check-cast v1, Ljhg;

    iget-boolean v2, p0, Liy1;->E0:Z

    invoke-static {v1}, Liy1;->x(Ljhg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Ljhg;->n:Lr6e;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Ljhg;->o:Lr6e;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Ljhg;->f:Lmhg;

    iget-object v9, v1, Ljhg;->g:Lvb0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lvb0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Ljhg;->c()Ls12;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Leaf;->J(Ljhg;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Ls90;

    invoke-direct/range {v3 .. v10}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Lr6e;Lmhg;Landroid/util/Size;Lvb0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Liy1;->a:Lvxe;

    invoke-virtual {v0}, Lvxe;->e()Ljava/util/Collection;

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

    check-cast v4, Ls90;

    iget-object v6, p0, Liy1;->a:Lvxe;

    iget-object v7, v4, Ls90;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lvxe;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Liy1;->a:Lvxe;

    iget-object v8, v4, Ls90;->a:Ljava/lang/String;

    iget-object v9, v4, Ls90;->c:Lr6e;

    iget-object v10, v4, Ls90;->d:Lmhg;

    iget-object v11, v4, Ls90;->f:Lvb0;

    iget-object v12, v4, Ls90;->g:Ljava/util/List;

    iget-object v6, v7, Lvxe;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkhg;

    if-nez v13, :cond_1

    new-instance v13, Lkhg;

    invoke-direct {v13, v9, v10, v11, v12}, Lkhg;-><init>(Lr6e;Lmhg;Lvb0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Lkhg;->e:Z

    invoke-virtual/range {v7 .. v12}, Lvxe;->n(Ljava/lang/String;Lr6e;Lmhg;Lvb0;Ljava/util/List;)V

    iget-object v5, v4, Ls90;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Ls90;->b:Ljava/lang/Class;

    const-class v6, Liyb;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Ls90;->e:Landroid/util/Size;

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

    invoke-virtual {p0, p1, v2}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Liy1;->Z:Lvx1;

    invoke-virtual {p1, v5}, Lvx1;->y(Z)V

    iget-object p1, p0, Liy1;->Z:Lvx1;

    iget-object v1, p1, Lvx1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lvx1;->p:I

    add-int/2addr v0, v5

    iput v0, p1, Lvx1;->p:I

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
    invoke-virtual {p0}, Liy1;->p()V

    invoke-virtual {p0}, Liy1;->L()V

    invoke-virtual {p0}, Liy1;->K()V

    invoke-virtual {p0}, Liy1;->D()V

    iget p1, p0, Liy1;->Q0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Liy1;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Liy1;->Q0:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    iget p1, p0, Liy1;->Q0:I

    invoke-static {p1}, Lfd0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Liy1;->F(I)V

    iget-object p1, p0, Liy1;->v0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Liy1;->D0:Z

    if-nez p1, :cond_9

    iget p1, p0, Liy1;->t0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Liy1;->s0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Liy1;->F(I)V

    invoke-virtual {p0}, Liy1;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Liy1;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Liy1;->Z:Lvx1;

    iget-object p1, p1, Lvx1;->h:Lf46;

    iput-object v3, p1, Lf46;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Liy1;->z0:Lp22;

    invoke-virtual {v0, p0}, Lp22;->d(Liy1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Liy1;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Liy1;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Liy1;->x0:Lby1;

    iget-boolean v0, v0, Lby1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liy1;->z0:Lp22;

    invoke-virtual {v0, p0}, Lp22;->d(Liy1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Liy1;->A(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Liy1;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Liy1;->a:Lvxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq6e;

    invoke-direct {v1}, Lq6e;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lvxe;->b:Ljava/lang/Object;

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

    check-cast v5, Lkhg;

    iget-boolean v6, v5, Lkhg;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lkhg;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lkhg;->a:Lr6e;

    invoke-virtual {v1, v5}, Lq6e;->a(Lr6e;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvxe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lq6e;->k:Z

    iget-object v2, p0, Liy1;->Z:Lvx1;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lq6e;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lq6e;->b()Lr6e;

    move-result-object v0

    iget-object v0, v0, Lr6e;->g:Lg42;

    iget v0, v0, Lg42;->c:I

    iput v0, v2, Lvx1;->x:I

    iget-object v3, v2, Lvx1;->h:Lf46;

    iput v0, v3, Lf46;->n:I

    iget-object v3, v2, Lvx1;->n:Le40;

    iput v0, v3, Le40;->c:I

    invoke-virtual {v2}, Lvx1;->s()Lr6e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq6e;->a(Lr6e;)V

    invoke-virtual {v1}, Lq6e;->b()Lr6e;

    move-result-object v0

    iget-object v1, p0, Liy1;->u0:Lp42;

    invoke-virtual {v1, v0}, Lp42;->n(Lr6e;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lvx1;->x:I

    iget-object v1, v2, Lvx1;->h:Lf46;

    iput v0, v1, Lf46;->n:I

    iget-object v1, v2, Lvx1;->n:Le40;

    iput v0, v1, Le40;->c:I

    iget-object v0, p0, Liy1;->u0:Lp42;

    invoke-virtual {v2}, Lvx1;->s()Lr6e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp42;->n(Lr6e;)V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Liy1;->a:Lvxe;

    invoke-virtual {v0}, Lvxe;->f()Ljava/util/Collection;

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

    check-cast v2, Lmhg;

    sget-object v3, Lmhg;->l0:Lz90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liy1;->Z:Lvx1;

    iget-object v0, v0, Lvx1;->l:Lsrh;

    iput-boolean v1, v0, Lsrh;->c:Z

    return-void
.end method

.method public final b(Ljhg;)V
    .locals 9

    iget-boolean v0, p0, Liy1;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljhg;->n:Lr6e;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ljhg;->o:Lr6e;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Ljhg;->f:Lmhg;

    iget-object v6, p1, Ljhg;->g:Lvb0;

    invoke-virtual {p1}, Ljhg;->c()Ls12;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Leaf;->J(Ljhg;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Liy1;->x(Ljhg;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lxx1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lxx1;-><init>(Liy1;Ljava/lang/String;Lr6e;Lmhg;Lvb0;Ljava/util/List;I)V

    iget-object p1, v2, Liy1;->c:La3e;

    invoke-virtual {p1, v1}, La3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lq02;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lr02;->a:Lq02;

    :goto_0
    invoke-interface {p1}, Lo02;->B()V

    iput-object p1, p0, Liy1;->J0:Lo02;

    iget-object p1, p0, Liy1;->K0:Ljava/lang/Object;

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

.method public final d(Ljhg;)V
    .locals 8

    invoke-static {p1}, Liy1;->x(Ljhg;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Liy1;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljhg;->n:Lr6e;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ljhg;->o:Lr6e;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Ljhg;->f:Lmhg;

    iget-object v5, p1, Ljhg;->g:Lvb0;

    invoke-virtual {p1}, Ljhg;->c()Ls12;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Leaf;->J(Ljhg;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lxx1;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lxx1;-><init>(Liy1;Ljava/lang/String;Lr6e;Lmhg;Lvb0;Ljava/util/List;I)V

    iget-object p1, v1, Liy1;->c:La3e;

    invoke-virtual {p1, v0}, La3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lzha;
    .locals 1

    iget-object v0, p0, Liy1;->X:Lu1f;

    return-object v0
.end method

.method public final f()Lx02;
    .locals 1

    iget-object v0, p0, Liy1;->Z:Lvx1;

    return-object v0
.end method

.method public final g()Lo02;
    .locals 1

    iget-object v0, p0, Liy1;->J0:Lo02;

    return-object v0
.end method

.method public final h(Ljhg;)V
    .locals 8

    invoke-static {p1}, Liy1;->x(Ljhg;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Liy1;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljhg;->n:Lr6e;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ljhg;->o:Lr6e;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Ljhg;->f:Lmhg;

    iget-object v5, p1, Ljhg;->g:Lvb0;

    invoke-virtual {p1}, Ljhg;->c()Ls12;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Leaf;->J(Ljhg;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lxx1;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lxx1;-><init>(Liy1;Ljava/lang/String;Lr6e;Lmhg;Lvb0;Ljava/util/List;I)V

    iget-object p1, v1, Liy1;->c:La3e;

    invoke-virtual {p1, v0}, La3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lyi;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lyi;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Liy1;->c:La3e;

    invoke-virtual {p1, v0}, La3e;->execute(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, v0}, Liy1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v1, Ljhg;

    invoke-static {v1}, Liy1;->x(Ljhg;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liy1;->I0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljhg;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lwx1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwx1;-><init>(Liy1;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Liy1;->c:La3e;

    invoke-virtual {p1, v0}, La3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Liy1;->Z:Lvx1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lvx1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lvx1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvx1;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Liy1;->I0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljhg;

    invoke-static {v3}, Liy1;->x(Ljhg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljhg;->v()V

    invoke-virtual {v3}, Ljhg;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Liy1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Liy1;->c:La3e;

    new-instance v2, Lwx1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lwx1;-><init>(Liy1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, La3e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lvx1;->q()V

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

    iput-boolean p1, p0, Liy1;->E0:Z

    return-void
.end method

.method public final n()Lq12;
    .locals 1

    iget-object v0, p0, Liy1;->r0:Lly1;

    return-object v0
.end method

.method public final o(Ljhg;)V
    .locals 2

    invoke-static {p1}, Liy1;->x(Ljhg;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lqx1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Liy1;->c:La3e;

    invoke-virtual {p1, v0}, La3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 11

    iget-object v0, p0, Liy1;->a:Lvxe;

    invoke-virtual {v0}, Lvxe;->d()Lq6e;

    move-result-object v1

    invoke-virtual {v1}, Lq6e;->b()Lr6e;

    move-result-object v1

    iget-object v2, v1, Lr6e;->g:Lg42;

    iget-object v3, v2, Lg42;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lr6e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Lr6e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lg42;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    const-string v2, "Camera2CameraImpl"

    if-eqz v1, :cond_4

    iget-object v1, p0, Liy1;->F0:Ltr9;

    if-nez v1, :cond_0

    new-instance v1, Ltr9;

    iget-object v3, p0, Liy1;->r0:Lly1;

    iget-object v3, v3, Lly1;->b:Ln02;

    new-instance v4, Lyx1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lyx1;-><init>(Liy1;I)V

    iget-object v5, p0, Liy1;->M0:Lqv4;

    invoke-direct {v1, v3, v5, v4}, Ltr9;-><init>(Ln02;Lqv4;Lyx1;)V

    iput-object v1, p0, Liy1;->F0:Ltr9;

    :cond_0
    invoke-virtual {p0}, Liy1;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Liy1;->F0:Ltr9;

    if-eqz v1, :cond_8

    invoke-static {v1}, Liy1;->w(Ltr9;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liy1;->F0:Ltr9;

    iget-object v3, v2, Ltr9;->b:Ljava/lang/Object;

    check-cast v3, Lr6e;

    iget-object v2, v2, Ltr9;->c:Ljava/lang/Object;

    check-cast v2, Lsr9;

    sget-object v7, Lohg;->Y:Lohg;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, Lvxe;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkhg;

    move-object v9, v4

    const/4 v4, 0x0

    if-nez v8, :cond_1

    new-instance v8, Lkhg;

    invoke-direct {v8, v3, v2, v4, v5}, Lkhg;-><init>(Lr6e;Lmhg;Lvb0;Ljava/util/List;)V

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v6, v8, Lkhg;->e:Z

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lvxe;->n(Ljava/lang/String;Lr6e;Lmhg;Lvb0;Ljava/util/List;)V

    iget-object v2, p0, Liy1;->F0:Ltr9;

    iget-object v3, v2, Ltr9;->b:Ljava/lang/Object;

    check-cast v3, Lr6e;

    iget-object v2, v2, Ltr9;->c:Ljava/lang/Object;

    check-cast v2, Lsr9;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lvxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkhg;

    if-nez v5, :cond_2

    new-instance v5, Lkhg;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v2, v7, v4}, Lkhg;-><init>(Lr6e;Lmhg;Lvb0;Ljava/util/List;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v6, v5, Lkhg;->f:Z

    return-void

    :cond_3
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v2, v0}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v4, v6, :cond_5

    if-ne v3, v6, :cond_5

    invoke-virtual {p0}, Liy1;->C()V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-lt v3, v0, :cond_6

    invoke-virtual {p0}, Liy1;->C()V

    return-void

    :cond_6
    iget-object v0, p0, Liy1;->F0:Ltr9;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Liy1;->y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Liy1;->C()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Liy1;->Q0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Liy1;->Q0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Liy1;->Q0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Liy1;->t0:I

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

    iget v2, p0, Liy1;->Q0:I

    invoke-static {v2}, Lfd0;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Liy1;->t0:I

    invoke-static {v2}, Liy1;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Liy1;->D()V

    iget-object v0, p0, Liy1;->u0:Lp42;

    iget-object v1, v0, Lp42;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp42;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lp42;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lp42;->b:Ljava/util/ArrayList;

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

    check-cast v1, Lg42;

    iget-object v2, v1, Lg42;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz1;

    invoke-virtual {v1}, Lg42;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lpz1;->a(I)V

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

    iget v0, p0, Liy1;->Q0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Liy1;->Q0:I

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

    invoke-static {v1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Liy1;->v0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Liy1;->C0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Liy1;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Liy1;->D0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Liy1;->x0:Lby1;

    iget-boolean v0, v0, Lby1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Liy1;->C0:Z

    invoke-virtual {p0}, Liy1;->u()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lyx1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyx1;-><init>(Liy1;I)V

    invoke-static {v0}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v0

    iput-boolean v2, p0, Liy1;->D0:Z

    new-instance v1, Lk3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Liy1;->c:La3e;

    iget-object v0, v0, Lju1;->b:Liu1;

    invoke-virtual {v0, v1, v2}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Liy1;->a:Lvxe;

    invoke-virtual {v0}, Lvxe;->d()Lq6e;

    move-result-object v0

    invoke-virtual {v0}, Lq6e;->b()Lr6e;

    move-result-object v0

    iget-object v0, v0, Lr6e;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Liy1;->G0:Lz73;

    iget-object v0, v0, Lz73;->Y:Ljava/lang/Object;

    check-cast v0, Lg12;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liy1;->q0:Lhy1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lumi;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Liy1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lfd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, Lgfi;->f(ILjava/lang/String;)Z

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

    iget-object v2, p0, Liy1;->r0:Lly1;

    iget-object v2, v2, Lly1;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Liy1;->Q0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Liy1;->Q0:I

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

    invoke-static {v1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Liy1;->v0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    iput-object v1, p0, Liy1;->s0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Liy1;->Q0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Liy1;->F(I)V

    return-void

    :cond_2
    iget-object v0, p0, Liy1;->b:Ly12;

    iget-object v1, p0, Liy1;->x0:Lby1;

    iget-object v0, v0, Ly12;->a:Lu1f;

    invoke-virtual {v0, v1}, Lu1f;->F(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Liy1;->F(I)V

    return-void
.end method

.method public final y()Z
    .locals 22

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Liy1;->K0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Liy1;->y0:Lk2g;

    iget v0, v0, Lk2g;->b:I

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
    iget-object v0, v1, Liy1;->a:Lvxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lvxe;->b:Ljava/lang/Object;

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

    check-cast v6, Lkhg;

    iget-boolean v6, v6, Lkhg;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkhg;

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

    check-cast v2, Lkhg;

    iget-object v5, v2, Lkhg;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lohg;->Y:Lohg;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lkhg;->c:Lvb0;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lkhg;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Lkhg;->a:Lr6e;

    iget-object v6, v2, Lkhg;->b:Lmhg;

    invoke-virtual {v5}, Lr6e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp4;

    iget-object v11, v1, Liy1;->O0:Lnff;

    invoke-interface {v6}, Laa7;->getInputFormat()I

    move-result v12

    iget-object v13, v7, Lnp4;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Lnff;->i(I)Ldc0;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, Lxb0;->b(IILandroid/util/Size;Ldc0;)Lxb0;

    move-result-object v15

    invoke-interface {v6}, Laa7;->getInputFormat()I

    move-result v16

    iget-object v7, v7, Lnp4;->h:Landroid/util/Size;

    iget-object v11, v2, Lkhg;->c:Lvb0;

    iget-object v12, v11, Lvb0;->b:Lv45;

    iget-object v13, v2, Lkhg;->d:Ljava/util/List;

    iget-object v11, v11, Lvb0;->d:Lpk3;

    sget-object v14, Lmhg;->k0:Lz90;

    invoke-interface {v6, v14, v10}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/util/Range;

    new-instance v14, Lk90;

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Lk90;-><init>(Lxb0;ILandroid/util/Size;Lv45;Ljava/util/List;Lpk3;Landroid/util/Range;)V

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

    invoke-static {v0, v2}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Liy1;->F0:Ltr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Liy1;->F0:Ltr9;

    iget-object v2, v0, Ltr9;->c:Ljava/lang/Object;

    check-cast v2, Lsr9;

    iget-object v0, v0, Ltr9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Liy1;->O0:Lnff;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnff;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Lp42;
    .locals 5

    iget-object v0, p0, Liy1;->K0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lp42;

    iget-object v2, p0, Liy1;->N0:Ls9d;

    iget-object v3, p0, Liy1;->r0:Lly1;

    iget-object v3, v3, Lly1;->j:Lp95;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lp42;-><init>(Ls9d;Lp95;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

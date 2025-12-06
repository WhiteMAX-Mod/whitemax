.class public final Lxd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw39;

.field public final b:Lfl5;

.field public final c:Lv39;

.field public final d:Landroid/content/Context;

.field public e:Li3;

.field public f:Lf2h;

.field public g:Ls39;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lw39;Lfl5;Lv39;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd8;->a:Lw39;

    iput-object p2, p0, Lxd8;->b:Lfl5;

    iput-object p3, p0, Lxd8;->c:Lv39;

    iput-object p4, p0, Lxd8;->d:Landroid/content/Context;

    iput p5, p0, Lxd8;->h:F

    iput-boolean p6, p0, Lxd8;->i:Z

    iput-boolean p7, p0, Lxd8;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lw39;->a:Lw39;

    iget-object v1, p0, Lxd8;->a:Lw39;

    if-eq v1, v0, :cond_4

    sget-object v0, Lw39;->b:Lw39;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lxd8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd8;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxd8;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lxd8;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lxd8;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lxd8;->k:Landroid/os/PowerManager;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamtam:media_player_controller_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lxd8;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lxd8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lxd8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "xd8"

    const-string v2, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxd8;->a:Lw39;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxd8;->e:Li3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt39;->G()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lxd8;->f:Lf2h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lxd8;->b:Lfl5;

    invoke-virtual {v0}, Lfl5;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lxd8;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lxd8;->c:Lv39;

    invoke-virtual {v0, p0}, Lv39;->m(Lxd8;)V

    iget-object v0, p0, Lxd8;->e:Li3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt39;->r()V

    :cond_0
    invoke-virtual {p0}, Lxd8;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lxd8;->f:Lf2h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxd8;->a:Lw39;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xd8"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxd8;->j:Z

    iget-object v0, p0, Lxd8;->b:Lfl5;

    invoke-virtual {v0}, Lfl5;->pause()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lxd8;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxd8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lxd8;->a:Lw39;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xd8"

    const-string v2, "Release wake lock %s"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 7

    iget-object v0, p0, Lxd8;->f:Lf2h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd8;->b:Lfl5;

    iget-object v1, v0, Lfl5;->a:Lj1f;

    invoke-static {}, Lfl5;->c()V

    iget-object v2, v0, Lfl5;->Y:Lf2h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj1f;->L0()V

    iget-object v2, v1, Lj1f;->c:Ldm5;

    invoke-virtual {v2}, Ldm5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lj1f;->L0()V

    invoke-virtual {v2}, Ldm5;->getDuration()J

    move-result-wide v2

    iget-object v4, v0, Lfl5;->Y:Lf2h;

    invoke-interface {v4}, Lf2h;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Lfl5;->Y:Lf2h;

    invoke-interface {v0}, Lf2h;->b()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1}, Lj1f;->t()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Lj1f;->M0(IJ)V

    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lxd8;->a:Lw39;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "xd8"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxd8;->b:Lfl5;

    iget-object v0, v0, Lfl5;->a:Lj1f;

    invoke-static {}, Lfl5;->c()V

    const-string v1, "fl5"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lj1f;->L0()V

    iget-object p1, v0, Lj1f;->c:Ldm5;

    invoke-virtual {p1}, Ldm5;->d1()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldm5;->X0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ldm5;->U0(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lj1f;->L0()V

    iget-object v0, v0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->d1()V

    invoke-virtual {v0, p1}, Ldm5;->X0(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Ldm5;->U0(II)V

    return-void
.end method

.method public final k(Lf2h;Ls39;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lxd8;->b:Lfl5;

    iget-object v2, v0, Lxd8;->a:Lw39;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "xd8"

    const-string v4, "Set video content %s"

    invoke-static {v3, v4, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lxd8;->f:Lf2h;

    move-object/from16 v2, p2

    iput-object v2, v0, Lxd8;->g:Ls39;

    invoke-static {}, Lfl5;->c()V

    iput-object v0, v1, Lfl5;->X:Lxd8;

    iget-object v2, v0, Lxd8;->f:Lf2h;

    check-cast v2, Lml0;

    iget-boolean v2, v2, Lml0;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lxd8;->h:F

    :goto_0
    invoke-virtual {v1, v2}, Lfl5;->b(F)V

    iget-boolean v2, v0, Lxd8;->i:Z

    invoke-static {}, Lfl5;->c()V

    iget-object v3, v1, Lfl5;->a:Lj1f;

    invoke-virtual {v3}, Lj1f;->L0()V

    iget-object v3, v3, Lj1f;->c:Ldm5;

    iget-object v4, v3, Ldm5;->w0:Lcb6;

    invoke-virtual {v3}, Ldm5;->d1()V

    iget v5, v3, Ldm5;->M0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v2, :cond_1

    iput v2, v3, Ldm5;->M0:I

    iget-object v5, v3, Ldm5;->v0:Lrm5;

    iget-object v5, v5, Lrm5;->Z:Lvwf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvwf;->b()Ltwf;

    move-result-object v8

    iget-object v5, v5, Lvwf;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v5, v9, v2, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v8, Ltwf;->a:Landroid/os/Message;

    invoke-virtual {v8}, Ltwf;->b()V

    new-instance v5, Lcj4;

    invoke-direct {v5, v2, v6}, Lcj4;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2, v5}, Lcb6;->i(ILoa8;)V

    invoke-virtual {v3}, Ldm5;->Z0()V

    invoke-virtual {v4}, Lcb6;->e()V

    :cond_1
    iget-object v2, v0, Lxd8;->f:Lf2h;

    iget-boolean v3, v0, Lxd8;->j:Z

    iget-object v4, v1, Lfl5;->a:Lj1f;

    invoke-static {}, Lfl5;->c()V

    iget-object v5, v1, Lfl5;->Y:Lf2h;

    const/4 v8, 0x4

    const-string v9, "fl5"

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lj1f;->L0()V

    iget-object v5, v4, Lj1f;->c:Ldm5;

    invoke-virtual {v5}, Ldm5;->d1()V

    iget-object v5, v5, Ldm5;->j1:Lz2c;

    iget v5, v5, Lz2c;->e:I

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lfl5;->a:Lj1f;

    invoke-virtual {v2}, Lj1f;->L0()V

    iget-object v2, v2, Lj1f;->c:Ldm5;

    invoke-virtual {v2}, Ldm5;->d1()V

    iget-object v2, v2, Ldm5;->j1:Lz2c;

    iget v2, v2, Lz2c;->e:I

    if-ne v2, v8, :cond_3

    const-string v2, "Video ended. Seek to start"

    invoke-static {v9, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfl5;->g()V

    :cond_3
    invoke-virtual {v4}, Lj1f;->L0()V

    iget-object v2, v4, Lj1f;->c:Ldm5;

    invoke-virtual {v2}, Ldm5;->d1()V

    iget-object v2, v2, Ldm5;->j1:Lz2c;

    iget v2, v2, Lz2c;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    iget-object v2, v1, Lfl5;->X:Lxd8;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxd8;->e:Li3;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lt39;->N()V

    :cond_4
    invoke-virtual {v4, v3}, Lj1f;->N0(Z)V

    if-eqz v3, :cond_1b

    iget-object v2, v1, Lfl5;->X:Lxd8;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lxd8;->f()V

    :cond_5
    invoke-virtual {v1}, Lfl5;->e()V

    return-void

    :cond_6
    :goto_1
    const-string v5, "Prepare new video content"

    invoke-static {v9, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lfl5;->t0:I

    iput v7, v1, Lfl5;->u0:I

    iput v7, v1, Lfl5;->v0:I

    iput-boolean v7, v1, Lfl5;->w0:Z

    iget-object v5, v1, Lfl5;->X:Lxd8;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lxd8;->e:Li3;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lt39;->w()V

    :cond_7
    iput-object v2, v1, Lfl5;->Y:Lf2h;

    invoke-interface {v2}, Lf2h;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v2}, Lf2h;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    iput v5, v1, Lfl5;->Z:F

    iget-object v2, v1, Lfl5;->b:Lvl3;

    iget-object v5, v1, Lfl5;->Y:Lf2h;

    iput-object v5, v2, Lvl3;->c:Ljava/lang/Object;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v2, Lvl3;->d:Ljava/lang/Object;

    iget-object v9, v2, Lvl3;->a:Ljava/lang/Object;

    check-cast v9, Lzq4;

    invoke-virtual {v9}, Lzq4;->a()Loq4;

    move-result-object v10

    iget-object v11, v10, Loq4;->M:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v9, v10}, Lzq4;->g(Loq4;)V

    invoke-virtual {v2}, Lvl3;->p()Z

    iget-object v2, v1, Lfl5;->Y:Lf2h;

    invoke-interface {v2}, Lf2h;->a()Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v1, Lfl5;->d:Lzk5;

    move-object v11, v2

    check-cast v11, Lml0;

    iget-boolean v11, v11, Lml0;->c:Z

    iget-object v12, v10, Lzk5;->a:Lk18;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzzf;

    iget-boolean v13, v12, Lzzf;->c:Z

    if-nez v13, :cond_a

    :cond_9
    move v12, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lzzf;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v6

    :goto_3
    if-nez v11, :cond_c

    if-eqz v12, :cond_b

    iget-object v10, v10, Lzk5;->f:Lbwf;

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne4;

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_b
    iget-object v10, v10, Lzk5;->d:Lbwf;

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne4;

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    iget-object v10, v10, Lzk5;->e:Lbwf;

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne4;

    goto :goto_4

    :cond_d
    iget-object v10, v10, Lzk5;->c:Lbwf;

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne4;

    goto :goto_4

    :goto_5
    instance-of v10, v2, Lvd4;

    if-eqz v10, :cond_f

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lne4;)V

    invoke-static {v9}, Li09;->a(Landroid/net/Uri;)Li09;

    move-result-object v15

    iget-object v9, v15, Li09;->b:Lc09;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Led4;

    invoke-direct {v9}, Led4;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Liv6;

    invoke-direct {v5, v9}, Liv6;-><init>(Lwmb;)V

    move-object/from16 v17, v5

    goto :goto_6

    :cond_e
    move-object/from16 v17, v9

    :goto_6
    new-instance v14, Lrd4;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lne4;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:La3b;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Llcj;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ltl4;

    invoke-virtual {v11, v15}, Ltl4;->b(Li09;)Lj55;

    move-result-object v20

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lrha;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    invoke-direct/range {v14 .. v23}, Lrd4;-><init>(Li09;Lne4;Lwmb;La3b;Llcj;Lj55;Lrha;J)V

    goto/16 :goto_8

    :cond_f
    instance-of v10, v2, Ln67;

    if-eqz v10, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lne4;)V

    invoke-static {v9}, Li09;->a(Landroid/net/Uri;)Li09;

    move-result-object v15

    iget-object v9, v15, Li09;->b:Lc09;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lv1a;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Lmc5;

    invoke-direct {v5, v9}, Lmc5;-><init>(Lv57;)V

    move-object v9, v5

    :cond_10
    new-instance v14, Lj57;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lx6i;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lq85;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Llcj;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ltl4;

    invoke-virtual {v12, v15}, Ltl4;->b(Li09;)Lj55;

    move-result-object v19

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lrha;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ldm4;

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lx6i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbn4;

    invoke-direct {v13, v8, v12, v9}, Lbn4;-><init>(Lx6i;Lrha;Lv57;)V

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v25, v2

    move-object/from16 v16, v5

    move/from16 v24, v7

    move-wide/from16 v22, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v25}, Lj57;-><init>(Li09;Lx6i;Lp47;Llcj;Lj55;Lrha;Lbn4;JZI)V

    goto/16 :goto_8

    :cond_11
    instance-of v5, v2, Lb4a;

    const/16 v7, 0x12

    const/16 v8, 0x14

    if-eqz v5, :cond_14

    move-object v5, v2

    check-cast v5, Lb4a;

    iget-object v9, v5, Lb4a;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lbk0;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_13

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz3a;

    new-instance v14, Lom4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lxu9;

    invoke-direct {v15, v8, v14}, Lxu9;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lrha;

    invoke-direct {v14, v7}, Lrha;-><init>(I)V

    iget-object v12, v12, Lz3a;->a:Ljava/lang/String;

    invoke-static {v12}, Lxpi;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Li09;->a(Landroid/net/Uri;)Li09;

    move-result-object v12

    iget-object v6, v12, Li09;->b:Lc09;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v11

    new-instance v11, Lkoc;

    iget-object v7, v12, Li09;->b:Lc09;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Li09;->b:Lc09;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object v14, v15

    sget-object v15, Lj55;->a:Lg55;

    invoke-direct/range {v11 .. v16}, Lkoc;-><init>(Li09;Lne4;Lxu9;Lj55;Lrha;)V

    instance-of v7, v2, Lyig;

    if-eqz v7, :cond_12

    new-instance v7, Lfc3;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lml0;->c()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lfc3;-><init>(Lkoc;J)V

    move-object v11, v7

    :cond_12
    aput-object v11, v10, v6

    add-int/lit8 v11, v6, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x12

    goto :goto_7

    :cond_13
    new-instance v14, Lbh9;

    invoke-direct {v14, v10}, Lbh9;-><init>([Lbk0;)V

    goto :goto_8

    :cond_14
    new-instance v2, Lom4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lxu9;

    invoke-direct {v14, v8, v2}, Lxu9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrha;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lrha;-><init>(I)V

    invoke-static {v9}, Li09;->a(Landroid/net/Uri;)Li09;

    move-result-object v12

    iget-object v5, v12, Li09;->b:Lc09;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkoc;

    iget-object v5, v12, Li09;->b:Lc09;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Li09;->b:Lc09;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lj55;->a:Lg55;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lkoc;-><init>(Li09;Lne4;Lxu9;Lj55;Lrha;)V

    move-object v14, v11

    :goto_8
    iput-object v14, v1, Lfl5;->s0:Lbk0;

    invoke-virtual {v4, v3}, Lj1f;->N0(Z)V

    iget-object v5, v4, Lj1f;->c:Ldm5;

    iget-object v2, v1, Lfl5;->Y:Lf2h;

    move-object v6, v2

    check-cast v6, Lml0;

    iget-wide v6, v6, Lml0;->b:J

    invoke-interface {v2}, Lf2h;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v2, v1, Lfl5;->Y:Lf2h;

    check-cast v2, Lml0;

    iget-boolean v2, v2, Lml0;->c:Z

    if-nez v2, :cond_16

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    iget-object v2, v1, Lfl5;->s0:Lbk0;

    invoke-virtual {v4}, Lj1f;->L0()V

    invoke-virtual {v5}, Ldm5;->d1()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ldm5;->d1()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ldm5;->W0(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_16
    :goto_9
    iget-object v2, v1, Lfl5;->s0:Lbk0;

    invoke-virtual {v4}, Lj1f;->L0()V

    invoke-virtual {v5}, Ldm5;->d1()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ldm5;->d1()V

    invoke-virtual {v5}, Ldm5;->d1()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Ldm5;->W0(Ljava/util/List;IJZ)V

    :goto_a
    invoke-virtual {v4}, Lj1f;->L0()V

    invoke-virtual {v5}, Ldm5;->d1()V

    invoke-virtual {v5}, Ldm5;->i()Z

    move-result v2

    iget-object v4, v5, Ldm5;->H0:Ln30;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v2}, Ln30;->c(IZ)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v2, :cond_17

    if-eq v4, v7, :cond_17

    move v8, v6

    goto :goto_b

    :cond_17
    move v8, v7

    :goto_b
    invoke-virtual {v5, v4, v8, v2}, Ldm5;->a1(IIZ)V

    iget-object v2, v5, Ldm5;->j1:Lz2c;

    iget v4, v2, Lz2c;->e:I

    if-eq v4, v7, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lz2c;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lz2c;

    move-result-object v2

    iget-object v4, v2, Lz2c;->a:Lr9g;

    invoke-virtual {v4}, Lr9g;->p()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v8, 0x4

    goto :goto_c

    :cond_19
    move v8, v6

    :goto_c
    invoke-virtual {v2, v8}, Lz2c;->f(I)Lz2c;

    move-result-object v19

    iget v2, v5, Ldm5;->N0:I

    add-int/2addr v2, v7

    iput v2, v5, Ldm5;->N0:I

    iget-object v2, v5, Ldm5;->v0:Lrm5;

    iget-object v2, v2, Lrm5;->Z:Lvwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvwf;->b()Ltwf;

    move-result-object v4

    iget-object v2, v2, Lvwf;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v4, Ltwf;->a:Landroid/os/Message;

    invoke-virtual {v4}, Ltwf;->b()V

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, -0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x5

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v27}, Ldm5;->b1(Lz2c;IIZZIJI)V

    :goto_d
    if-eqz v3, :cond_1b

    iget-object v2, v1, Lfl5;->X:Lxd8;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lxd8;->f()V

    :cond_1a
    invoke-virtual {v1}, Lfl5;->e()V

    :cond_1b
    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lxd8;->f:Lf2h;

    if-eqz v0, :cond_0

    check-cast v0, Lml0;

    iget-boolean v0, v0, Lml0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lxd8;->h:F

    iget-object v0, p0, Lxd8;->b:Lfl5;

    invoke-virtual {v0, p1}, Lfl5;->b(F)V

    invoke-virtual {p0}, Lxd8;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxd8;->f:Lf2h;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxd8;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxd8;->c:Lv39;

    invoke-virtual {p1, p0}, Lv39;->m(Lxd8;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxd8;->l(F)V

    return-void
.end method

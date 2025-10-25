.class public final Ll68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low8;


# instance fields
.field public final a:Lrw8;

.field public final b:Lyh5;

.field public final c:Lqw8;

.field public final d:Landroid/content/Context;

.field public e:Lrdi;

.field public f:Lpmg;

.field public g:Lmw8;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lrw8;Lyh5;Lqw8;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll68;->a:Lrw8;

    iput-object p2, p0, Ll68;->b:Lyh5;

    iput-object p3, p0, Ll68;->c:Lqw8;

    iput-object p4, p0, Ll68;->d:Landroid/content/Context;

    iput p5, p0, Ll68;->h:F

    iput-boolean p6, p0, Ll68;->i:Z

    iput-boolean p7, p0, Ll68;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lrw8;->a:Lrw8;

    iget-object v1, p0, Ll68;->a:Lrw8;

    if-eq v1, v0, :cond_4

    sget-object v0, Lrw8;->b:Lrw8;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Ll68;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll68;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll68;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Ll68;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Ll68;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Ll68;->k:Landroid/os/PowerManager;

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

    iput-object v0, p0, Ll68;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Ll68;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Ll68;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "l68"

    const-string v2, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    iget-object p1, p0, Ll68;->a:Lrw8;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ll68;->e:Lrdi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnw8;->G()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Ll68;->f:Lpmg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll68;->b:Lyh5;

    iget-object v2, v0, Lyh5;->Z:Lpmg;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lyh5;->t0:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Ll68;->f:Lpmg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll68;->b:Lyh5;

    iget-object v2, v0, Lyh5;->Z:Lpmg;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lyh5;->s0:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ll68;->f:Lpmg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ll68;->b:Lyh5;

    invoke-virtual {v0}, Lyh5;->d()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Ll68;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ll68;->c:Lqw8;

    invoke-virtual {v0, p0}, Lqw8;->m(Ll68;)V

    iget-object v0, p0, Ll68;->e:Lrdi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnw8;->s()V

    :cond_0
    invoke-virtual {p0}, Ll68;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ll68;->f:Lpmg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll68;->a:Lrw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "l68"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll68;->j:Z

    iget-object v0, p0, Ll68;->b:Lyh5;

    invoke-virtual {v0}, Lyh5;->pause()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ll68;->f:Lpmg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll68;->a:Lrw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "l68"

    const-string v2, "Play %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll68;->j:Z

    iget-object v0, p0, Ll68;->b:Lyh5;

    invoke-virtual {v0}, Lyh5;->play()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ll68;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll68;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Ll68;->a:Lrw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "l68"

    const-string v2, "Release wake lock %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(J)V
    .locals 7

    iget-object v0, p0, Ll68;->f:Lpmg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll68;->b:Lyh5;

    iget-object v1, v0, Lyh5;->a:Ljpe;

    invoke-static {}, Lyh5;->c()V

    iget-object v2, v0, Lyh5;->Z:Lpmg;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljpe;->S0()V

    iget-object v2, v1, Ljpe;->c:Lwi5;

    invoke-virtual {v2}, Lwi5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljpe;->S0()V

    invoke-virtual {v2}, Lwi5;->getDuration()J

    move-result-wide v2

    iget-object v4, v0, Lyh5;->Z:Lpmg;

    invoke-interface {v4}, Lpmg;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Lyh5;->Z:Lpmg;

    invoke-interface {v0}, Lpmg;->g()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1}, Ljpe;->u()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Ljpe;->T0(IJ)V

    return-void
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Ll68;->a:Lrw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "l68"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll68;->b:Lyh5;

    iget-object v0, v0, Lyh5;->a:Ljpe;

    invoke-static {}, Lyh5;->c()V

    const-string v1, "yh5"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljpe;->S0()V

    iget-object p1, v0, Ljpe;->c:Lwi5;

    invoke-virtual {p1}, Lwi5;->k1()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwi5;->e1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lwi5;->b1(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljpe;->S0()V

    iget-object v0, v0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->k1()V

    invoke-virtual {v0, p1}, Lwi5;->e1(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Lwi5;->b1(II)V

    return-void
.end method

.method public final n(Lpmg;Lmw8;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ll68;->b:Lyh5;

    iget-object v3, v0, Ll68;->a:Lrw8;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "l68"

    const-string v5, "Set video content %s"

    invoke-static {v4, v5, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Ll68;->f:Lpmg;

    iget-object v3, v0, Ll68;->g:Lmw8;

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    invoke-interface {v3}, Lmw8;->K()V

    :cond_0
    iput-object v1, v0, Ll68;->g:Lmw8;

    invoke-static {}, Lyh5;->c()V

    iput-object v0, v2, Lyh5;->Y:Ll68;

    iget-object v1, v0, Ll68;->f:Lpmg;

    check-cast v1, Lpl0;

    iget-boolean v1, v1, Lpl0;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v0, Ll68;->h:F

    :goto_0
    invoke-virtual {v2, v1}, Lyh5;->b(F)V

    iget-boolean v1, v0, Ll68;->i:Z

    invoke-static {}, Lyh5;->c()V

    iget-object v3, v2, Lyh5;->a:Ljpe;

    invoke-virtual {v3}, Ljpe;->S0()V

    iget-object v3, v3, Ljpe;->c:Lwi5;

    iget-object v4, v3, Lwi5;->v0:Lcq3;

    invoke-virtual {v3}, Lwi5;->k1()V

    iget v5, v3, Lwi5;->L0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v1, :cond_2

    iput v1, v3, Lwi5;->L0:I

    iget-object v5, v3, Lwi5;->u0:Lkj5;

    iget-object v5, v5, Lkj5;->q0:Ljjf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljjf;->b()Lhjf;

    move-result-object v8

    iget-object v5, v5, Ljjf;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v5, v9, v1, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v8, Lhjf;->a:Landroid/os/Message;

    invoke-virtual {v8}, Lhjf;->b()V

    new-instance v5, Ltg4;

    invoke-direct {v5, v1, v6}, Ltg4;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1, v5}, Lcq3;->f(ILt28;)V

    invoke-virtual {v3}, Lwi5;->g1()V

    invoke-virtual {v4}, Lcq3;->c()V

    :cond_2
    iget-object v1, v0, Ll68;->f:Lpmg;

    iget-boolean v3, v0, Ll68;->j:Z

    iget-object v4, v2, Lyh5;->a:Ljpe;

    invoke-static {}, Lyh5;->c()V

    iget-object v5, v2, Lyh5;->Z:Lpmg;

    const/4 v8, 0x4

    const-string v9, "yh5"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljpe;->S0()V

    iget-object v5, v4, Ljpe;->c:Lwi5;

    invoke-virtual {v5}, Lwi5;->k1()V

    iget-object v5, v5, Lwi5;->i1:Ltsb;

    iget v5, v5, Ltsb;->e:I

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lyh5;->a:Ljpe;

    invoke-virtual {v1}, Ljpe;->S0()V

    iget-object v1, v1, Ljpe;->c:Lwi5;

    invoke-virtual {v1}, Lwi5;->k1()V

    iget-object v1, v1, Lwi5;->i1:Ltsb;

    iget v1, v1, Ltsb;->e:I

    if-ne v1, v8, :cond_4

    const-string v1, "Video ended. Seek to start"

    invoke-static {v9, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyh5;->g()V

    :cond_4
    invoke-virtual {v4}, Ljpe;->S0()V

    iget-object v1, v4, Ljpe;->c:Lwi5;

    invoke-virtual {v1}, Lwi5;->k1()V

    iget-object v1, v1, Lwi5;->i1:Ltsb;

    iget v1, v1, Ltsb;->e:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_5

    iget-object v1, v2, Lyh5;->Y:Ll68;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ll68;->e:Lrdi;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lnw8;->O()V

    :cond_5
    invoke-virtual {v4, v3}, Ljpe;->U0(Z)V

    if-eqz v3, :cond_1c

    iget-object v1, v2, Lyh5;->Y:Ll68;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ll68;->h()V

    :cond_6
    invoke-virtual {v2}, Lyh5;->f()V

    return-void

    :cond_7
    :goto_1
    const-string v5, "Prepare new video content"

    invoke-static {v9, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v2, Lyh5;->s0:I

    iput v7, v2, Lyh5;->t0:I

    iput v7, v2, Lyh5;->u0:I

    iput-boolean v7, v2, Lyh5;->v0:Z

    iget-object v5, v2, Lyh5;->Y:Ll68;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ll68;->e:Lrdi;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lnw8;->x()V

    :cond_8
    iput-object v1, v2, Lyh5;->Z:Lpmg;

    invoke-interface {v1}, Lpmg;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v1}, Lpmg;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iput v5, v2, Lyh5;->q0:F

    iget-object v1, v2, Lyh5;->b:Ln33;

    iget-object v5, v2, Lyh5;->Z:Lpmg;

    iput-object v5, v1, Ln33;->c:Ljava/lang/Object;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v1, Ln33;->o:Ljava/lang/Object;

    iget-object v9, v1, Ln33;->a:Ljava/lang/Object;

    check-cast v9, Lno4;

    invoke-virtual {v9}, Lno4;->a()Lco4;

    move-result-object v10

    iget-object v11, v10, Lco4;->M:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v9, v10}, Lno4;->g(Lco4;)V

    invoke-virtual {v1}, Ln33;->h()Z

    iget-object v1, v2, Lyh5;->Z:Lpmg;

    invoke-interface {v1}, Lpmg;->f()Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v2, Lyh5;->o:Lth5;

    move-object v11, v1

    check-cast v11, Lpl0;

    iget-boolean v11, v11, Lpl0;->c:Z

    iget-object v12, v10, Lth5;->a:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lemf;

    iget-boolean v13, v12, Lemf;->c:Z

    if-nez v13, :cond_b

    :cond_a
    move v12, v7

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lemf;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v6

    :goto_3
    if-nez v11, :cond_d

    if-eqz v12, :cond_c

    iget-object v10, v10, Lth5;->f:Lwif;

    invoke-virtual {v10}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbc4;

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_c
    iget-object v10, v10, Lth5;->d:Lwif;

    invoke-virtual {v10}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbc4;

    goto :goto_4

    :cond_d
    if-eqz v12, :cond_e

    iget-object v10, v10, Lth5;->e:Lwif;

    invoke-virtual {v10}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbc4;

    goto :goto_4

    :cond_e
    iget-object v10, v10, Lth5;->c:Lwif;

    invoke-virtual {v10}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbc4;

    goto :goto_4

    :goto_5
    instance-of v10, v1, Lkb4;

    if-eqz v10, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lbc4;)V

    invoke-static {v9}, Lys8;->a(Landroid/net/Uri;)Lys8;

    move-result-object v15

    iget-object v9, v15, Lys8;->b:Lss8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lsa4;

    invoke-direct {v9}, Lsa4;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Lp95;

    invoke-direct {v5, v9}, Lp95;-><init>(Lgdb;)V

    move-object/from16 v17, v5

    goto :goto_6

    :cond_f
    move-object/from16 v17, v9

    :goto_6
    new-instance v14, Lgb4;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lbc4;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lz22;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lgbi;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lkj4;

    invoke-virtual {v11, v15}, Lkj4;->f(Lys8;)Ll25;

    move-result-object v20

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lk82;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    invoke-direct/range {v14 .. v23}, Lgb4;-><init>(Lys8;Lbc4;Lgdb;Lz22;Lgbi;Ll25;Lk82;J)V

    goto/16 :goto_8

    :cond_10
    instance-of v10, v1, Lj27;

    if-eqz v10, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lbc4;)V

    invoke-static {v9}, Lys8;->a(Landroid/net/Uri;)Lys8;

    move-result-object v15

    iget-object v9, v15, Lys8;->b:Lss8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Letd;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v5, Lz22;

    invoke-direct {v5, v9}, Lz22;-><init>(Lr17;)V

    move-object v9, v5

    :cond_11
    new-instance v14, Lf17;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Litb;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lnri;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lgbi;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lkj4;

    invoke-virtual {v12, v15}, Lkj4;->f(Lys8;)Ll25;

    move-result-object v19

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lk82;

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lzg4;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Litb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lrk4;

    invoke-direct {v13, v8, v12, v9}, Lrk4;-><init>(Litb;Lk82;Lr17;)V

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v25, v1

    move-object/from16 v16, v5

    move/from16 v24, v7

    move-wide/from16 v22, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v25}, Lf17;-><init>(Lys8;Litb;Ll07;Lgbi;Ll25;Lk82;Lrk4;JZI)V

    goto/16 :goto_8

    :cond_12
    instance-of v5, v1, Ljw9;

    const/16 v7, 0x9

    const/16 v8, 0x1b

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, Ljw9;

    iget-object v9, v5, Ljw9;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lek0;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhw9;

    new-instance v14, Lek4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ln19;

    invoke-direct {v15, v8, v14}, Ln19;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lk82;

    invoke-direct {v14, v7}, Lk82;-><init>(I)V

    iget-object v12, v12, Lhw9;->a:Ljava/lang/String;

    invoke-static {v12}, Ldei;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lys8;->a(Landroid/net/Uri;)Lys8;

    move-result-object v12

    iget-object v6, v12, Lys8;->b:Lss8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v11

    new-instance v11, Lvdc;

    iget-object v7, v12, Lys8;->b:Lss8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lys8;->b:Lss8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object v14, v15

    sget-object v15, Ll25;->a:Li25;

    invoke-direct/range {v11 .. v16}, Lvdc;-><init>(Lys8;Lbc4;Ln19;Ll25;Lk82;)V

    instance-of v7, v1, Lc5g;

    if-eqz v7, :cond_13

    new-instance v7, Lo93;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lpl0;->a()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lo93;-><init>(Lvdc;J)V

    move-object v11, v7

    :cond_13
    aput-object v11, v10, v6

    add-int/lit8 v11, v6, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x9

    goto :goto_7

    :cond_14
    new-instance v14, Lz99;

    invoke-direct {v14, v10}, Lz99;-><init>([Lek0;)V

    goto :goto_8

    :cond_15
    new-instance v1, Lek4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ln19;

    invoke-direct {v14, v8, v1}, Ln19;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lk82;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lk82;-><init>(I)V

    invoke-static {v9}, Lys8;->a(Landroid/net/Uri;)Lys8;

    move-result-object v12

    iget-object v5, v12, Lys8;->b:Lss8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvdc;

    iget-object v5, v12, Lys8;->b:Lss8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lys8;->b:Lss8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ll25;->a:Li25;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lvdc;-><init>(Lys8;Lbc4;Ln19;Ll25;Lk82;)V

    move-object v14, v11

    :goto_8
    iput-object v14, v2, Lyh5;->r0:Lek0;

    invoke-virtual {v4, v3}, Ljpe;->U0(Z)V

    iget-object v5, v4, Ljpe;->c:Lwi5;

    iget-object v1, v2, Lyh5;->Z:Lpmg;

    move-object v6, v1

    check-cast v6, Lpl0;

    iget-wide v6, v6, Lpl0;->b:J

    invoke-interface {v1}, Lpmg;->g()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v1, v2, Lyh5;->Z:Lpmg;

    check-cast v1, Lpl0;

    iget-boolean v1, v1, Lpl0;->c:Z

    if-nez v1, :cond_17

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v2, Lyh5;->r0:Lek0;

    invoke-virtual {v4}, Ljpe;->S0()V

    invoke-virtual {v5}, Lwi5;->k1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lwi5;->k1()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lwi5;->d1(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v1, v2, Lyh5;->r0:Lek0;

    invoke-virtual {v4}, Ljpe;->S0()V

    invoke-virtual {v5}, Lwi5;->k1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lwi5;->k1()V

    invoke-virtual {v5}, Lwi5;->k1()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lwi5;->d1(Ljava/util/List;IJZ)V

    :goto_a
    invoke-virtual {v4}, Ljpe;->S0()V

    invoke-virtual {v5}, Lwi5;->k1()V

    invoke-virtual {v5}, Lwi5;->j()Z

    move-result v1

    iget-object v4, v5, Lwi5;->G0:Lv30;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v1}, Lv30;->c(IZ)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v1, :cond_18

    if-eq v4, v7, :cond_18

    move v8, v6

    goto :goto_b

    :cond_18
    move v8, v7

    :goto_b
    invoke-virtual {v5, v4, v8, v1}, Lwi5;->h1(IIZ)V

    iget-object v1, v5, Lwi5;->i1:Ltsb;

    iget v4, v1, Ltsb;->e:I

    if-eq v4, v7, :cond_19

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltsb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ltsb;

    move-result-object v1

    iget-object v4, v1, Ltsb;->a:Lsvf;

    invoke-virtual {v4}, Lsvf;->p()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v8, 0x4

    goto :goto_c

    :cond_1a
    move v8, v6

    :goto_c
    invoke-virtual {v1, v8}, Ltsb;->f(I)Ltsb;

    move-result-object v19

    iget v1, v5, Lwi5;->M0:I

    add-int/2addr v1, v7

    iput v1, v5, Lwi5;->M0:I

    iget-object v1, v5, Lwi5;->u0:Lkj5;

    iget-object v1, v1, Lkj5;->q0:Ljjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljjf;->b()Lhjf;

    move-result-object v4

    iget-object v1, v1, Ljjf;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v4, Lhjf;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lhjf;->b()V

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, -0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x5

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v27}, Lwi5;->i1(Ltsb;IIZZIJI)V

    :goto_d
    if-eqz v3, :cond_1c

    iget-object v1, v2, Lyh5;->Y:Ll68;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ll68;->h()V

    :cond_1b
    invoke-virtual {v2}, Lyh5;->f()V

    :cond_1c
    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Ll68;->f:Lpmg;

    if-eqz v0, :cond_0

    check-cast v0, Lpl0;

    iget-boolean v0, v0, Lpl0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ll68;->h:F

    iget-object v0, p0, Ll68;->b:Lyh5;

    invoke-virtual {v0, p1}, Lyh5;->b(F)V

    invoke-virtual {p0}, Ll68;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll68;->f:Lpmg;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll68;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll68;->c:Lqw8;

    invoke-virtual {p1, p0}, Lqw8;->m(Ll68;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ll68;->f:Lpmg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll68;->a:Lrw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "l68"

    const-string v2, "Stop %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll68;->b:Lyh5;

    invoke-virtual {v0}, Lyh5;->B()V

    return-void
.end method

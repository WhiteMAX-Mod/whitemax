.class public final Lhx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# instance fields
.field public final a:Lgl8;

.field public final b:Lub5;

.field public final c:Lfl8;

.field public final d:Landroid/content/Context;

.field public e:Lx2;

.field public f:Lmvf;

.field public g:Lbl8;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lgl8;Lub5;Lfl8;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx7;->a:Lgl8;

    iput-object p2, p0, Lhx7;->b:Lub5;

    iput-object p3, p0, Lhx7;->c:Lfl8;

    iput-object p4, p0, Lhx7;->d:Landroid/content/Context;

    iput p5, p0, Lhx7;->h:F

    iput-boolean p6, p0, Lhx7;->i:Z

    iput-boolean p7, p0, Lhx7;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lgl8;->a:Lgl8;

    iget-object v1, p0, Lhx7;->a:Lgl8;

    if-eq v1, v0, :cond_4

    sget-object v0, Lgl8;->b:Lgl8;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lhx7;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhx7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhx7;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lhx7;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lhx7;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lhx7;->k:Landroid/os/PowerManager;

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

    iput-object v0, p0, Lhx7;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lhx7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p0, p0, Lhx7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p0, "hx7"

    const-string v0, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    iget-object p0, p0, Lhx7;->a:Lgl8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 8

    iget-object v0, p0, Lhx7;->f:Lmvf;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhx7;->b:Lub5;

    iget-object v0, p0, Lub5;->Z:Lmvf;

    if-nez v0, :cond_1

    :goto_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lub5;->a:La2e;

    invoke-virtual {v0}, La2e;->W0()V

    iget-object v0, v0, La2e;->c:Lsc5;

    invoke-virtual {v0}, Lsc5;->o1()V

    invoke-virtual {v0}, Lsc5;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lsc5;->j1:Lacb;

    iget-object v2, v1, Lacb;->k:Lxp8;

    iget-object v1, v1, Lacb;->b:Lxp8;

    invoke-virtual {v2, v1}, Lhk8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lsc5;->j1:Lacb;

    iget-wide v0, v0, Lacb;->q:J

    invoke-static {v0, v1}, Llrf;->K(J)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lsc5;->getDuration()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lsc5;->o1()V

    iget-object v3, v0, Lsc5;->j1:Lacb;

    iget-object v3, v3, Lacb;->a:Lo6f;

    invoke-virtual {v3}, Lo6f;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, v0, Lsc5;->l1:J

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lsc5;->j1:Lacb;

    iget-object v4, v3, Lacb;->k:Lxp8;

    iget-wide v4, v4, Lhk8;->d:J

    iget-object v6, v3, Lacb;->b:Lxp8;

    iget-wide v6, v6, Lhk8;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-object v3, v3, Lacb;->a:Lo6f;

    invoke-virtual {v0}, Lsc5;->A()I

    move-result v4

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lm6f;

    invoke-virtual {v3, v4, v0, v1, v2}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v0

    iget-wide v0, v0, Lm6f;->x0:J

    invoke-static {v0, v1}, Llrf;->K(J)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-wide v1, v3, Lacb;->q:J

    iget-object v3, v0, Lsc5;->j1:Lacb;

    iget-object v3, v3, Lacb;->k:Lxp8;

    invoke-virtual {v3}, Lhk8;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lsc5;->j1:Lacb;

    iget-object v2, v1, Lacb;->a:Lo6f;

    iget-object v1, v1, Lacb;->k:Lxp8;

    iget-object v1, v1, Lhk8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lsc5;->y0:Lj6f;

    invoke-virtual {v2, v1, v3}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v1

    iget-object v2, v0, Lsc5;->j1:Lacb;

    iget-object v2, v2, Lacb;->k:Lxp8;

    iget v2, v2, Lhk8;->b:I

    iget-object v3, v1, Lj6f;->Z:Lo8;

    invoke-virtual {v3, v2}, Lo8;->a(I)Lm8;

    move-result-object v2

    iget-wide v2, v2, Lm8;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    iget-wide v1, v1, Lj6f;->o:J

    goto :goto_1

    :cond_6
    move-wide v1, v2

    :cond_7
    :goto_1
    iget-object v3, v0, Lsc5;->j1:Lacb;

    iget-object v4, v3, Lacb;->a:Lo6f;

    iget-object v3, v3, Lacb;->k:Lxp8;

    iget-object v3, v3, Lhk8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lsc5;->y0:Lj6f;

    invoke-virtual {v4, v3, v0}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget-wide v3, v0, Lj6f;->X:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Llrf;->K(J)J

    move-result-wide v0

    :goto_2
    iget-object p0, p0, Lub5;->Z:Lmvf;

    invoke-interface {p0}, Lmvf;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lobf;
    .locals 9

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lhx7;->b:Lub5;

    iget-object p0, p0, Lub5;->b:Li03;

    iget-object v0, p0, Li03;->a:Ljava/lang/Object;

    check-cast v0, Lnj4;

    iget-object v1, v0, Ld68;->c:Lb68;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v1}, Li03;->j(Lb68;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lnj4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi4;

    iget-object v1, v1, Lb68;->c:[Lvbf;

    aget-object v1, v1, v2

    iget-object v0, v0, Lzi4;->W0:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj4;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Li03;->h()Lpbf;

    move-result-object v3

    iget-object v3, v3, Lpbf;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobf;

    iget v5, v4, Lobf;->r0:I

    iget v6, v0, Lcj4;->a:I

    if-ne v5, v6, :cond_4

    iget v5, v4, Lobf;->s0:I

    iget-object v6, v0, Lcj4;->b:[I

    aget v6, v6, v1

    if-ne v5, v6, :cond_4

    return-object v4

    :cond_5
    iget-object v0, p0, Li03;->b:Ljava/lang/Object;

    check-cast v0, La2e;

    invoke-virtual {v0}, La2e;->W0()V

    iget-object v0, v0, La2e;->c:Lsc5;

    invoke-virtual {v0}, Lsc5;->o1()V

    iget-object v0, v0, Lsc5;->j1:Lacb;

    iget-object v0, v0, Lacb;->i:Lpcf;

    iget-object v0, v0, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, [Lod5;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_c

    if-lt v1, v3, :cond_6

    goto :goto_2

    :cond_6
    aget-object v4, v0, v1

    if-nez v4, :cond_7

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Lod5;->j()Lv46;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v4, Lv46;->v0:Ljava/lang/String;

    invoke-static {v5}, Ldg9;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Li03;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbf;

    iget-object v6, v6, Lpbf;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobf;

    invoke-static {v7, v4}, Li03;->c(Lobf;Lv46;)Z

    move-result v8

    if-eqz v8, :cond_a

    return-object v7

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    :goto_5
    sget-object p0, Lobf;->t0:Lobf;

    return-object p0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhx7;->b:Lub5;

    iget-object v0, p0, Lub5;->Z:Lmvf;

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lub5;->a:La2e;

    invoke-virtual {v0}, La2e;->c()J

    move-result-wide v0

    iget-object p0, p0, Lub5;->Z:Lmvf;

    invoke-interface {p0}, Lmvf;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lhx7;->b:Lub5;

    invoke-virtual {p0}, Lub5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lhx7;->f:Lmvf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lhx7;->b:Lub5;

    iget-object v0, p0, Lub5;->Z:Lmvf;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lub5;->u0:I

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lhx7;->b:Lub5;

    iget p0, p0, Lub5;->v0:I

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lhx7;->f:Lmvf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lhx7;->b:Lub5;

    iget-object v0, p0, Lub5;->Z:Lmvf;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lub5;->t0:I

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lhx7;->b:Lub5;

    invoke-virtual {p0}, Lub5;->b()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lhx7;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lhx7;->c:Lfl8;

    invoke-virtual {v0, p0}, Lfl8;->n(Lhx7;)V

    iget-object v0, p0, Lhx7;->e:Lx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcl8;->f()V

    :cond_0
    invoke-virtual {p0}, Lhx7;->a()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhx7;->a:Lgl8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hx7"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhx7;->j:Z

    iget-object p0, p0, Lhx7;->b:Lub5;

    invoke-virtual {p0}, Lub5;->pause()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhx7;->a:Lgl8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hx7"

    const-string v2, "Play %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx7;->j:Z

    iget-object p0, p0, Lhx7;->b:Lub5;

    invoke-virtual {p0}, Lub5;->play()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lhx7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lhx7;->a:Lgl8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "hx7"

    const-string v1, "Release wake lock %s"

    invoke-static {v0, v1, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 6

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhx7;->b:Lub5;

    iget-object v0, p0, Lub5;->a:La2e;

    invoke-static {}, Lub5;->c()V

    iget-object v1, p0, Lub5;->Z:Lmvf;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La2e;->W0()V

    iget-object v1, v0, La2e;->c:Lsc5;

    invoke-virtual {v1}, Lsc5;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, La2e;->W0()V

    invoke-virtual {v1}, Lsc5;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lub5;->Z:Lmvf;

    invoke-interface {v3}, Lmvf;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lub5;->Z:Lmvf;

    invoke-interface {p0}, Lmvf;->j()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0}, La2e;->A()I

    move-result p0

    invoke-virtual {v0, p0, v1, v2}, La2e;->X0(IJ)V

    return-void
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lhx7;->a:Lgl8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hx7"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhx7;->b:Lub5;

    iget-object p0, p0, Lub5;->a:La2e;

    invoke-static {}, Lub5;->c()V

    const-string v0, "ub5"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->o1()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsc5;->i1(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lsc5;->f1(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->o1()V

    invoke-virtual {p0, p1}, Lsc5;->i1(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lsc5;->f1(II)V

    return-void
.end method

.method public final r(Lmvf;Lbl8;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lhx7;->b:Lub5;

    iget-object v3, v0, Lhx7;->a:Lgl8;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hx7"

    const-string v5, "Set video content %s"

    invoke-static {v4, v5, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Lhx7;->f:Lmvf;

    iget-object v3, v0, Lhx7;->g:Lbl8;

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    invoke-interface {v3}, Lbl8;->W()V

    :cond_0
    iput-object v1, v0, Lhx7;->g:Lbl8;

    invoke-static {}, Lub5;->c()V

    iput-object v0, v2, Lub5;->Y:Lhx7;

    iget-object v1, v0, Lhx7;->f:Lmvf;

    check-cast v1, Llk0;

    iget-boolean v1, v1, Llk0;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v0, Lhx7;->h:F

    :goto_0
    invoke-virtual {v2, v1}, Lub5;->d(F)V

    iget-boolean v1, v0, Lhx7;->i:Z

    invoke-static {}, Lub5;->c()V

    iget-object v3, v2, Lub5;->a:La2e;

    invoke-virtual {v3}, La2e;->W0()V

    iget-object v3, v3, La2e;->c:Lsc5;

    iget-object v4, v3, Lsc5;->w0:Lsf9;

    invoke-virtual {v3}, Lsc5;->o1()V

    iget v5, v3, Lsc5;->M0:I

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v1, :cond_2

    iput v1, v3, Lsc5;->M0:I

    iget-object v5, v3, Lsc5;->v0:Lfd5;

    iget-object v5, v5, Lfd5;->r0:Lnue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnue;->b()Llue;

    move-result-object v9

    iget-object v5, v5, Lnue;->a:Landroid/os/Handler;

    invoke-virtual {v5, v6, v1, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v9, Llue;->a:Landroid/os/Message;

    invoke-virtual {v9}, Llue;->b()V

    new-instance v5, Ltb4;

    invoke-direct {v5, v1, v7}, Ltb4;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1, v5}, Lsf9;->c(ILot7;)V

    invoke-virtual {v3}, Lsc5;->k1()V

    invoke-virtual {v4}, Lsf9;->b()V

    :cond_2
    iget-object v1, v0, Lhx7;->f:Lmvf;

    iget-boolean v0, v0, Lhx7;->j:Z

    iget-object v3, v2, Lub5;->a:La2e;

    invoke-static {}, Lub5;->c()V

    iget-object v4, v2, Lub5;->Z:Lmvf;

    const/4 v5, 0x4

    const-string v9, "ub5"

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, La2e;->W0()V

    iget-object v4, v3, La2e;->c:Lsc5;

    invoke-virtual {v4}, Lsc5;->o1()V

    iget-object v4, v4, Lsc5;->j1:Lacb;

    iget v4, v4, Lacb;->e:I

    if-ne v4, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lub5;->a:La2e;

    invoke-virtual {v1}, La2e;->W0()V

    iget-object v1, v1, La2e;->c:Lsc5;

    invoke-virtual {v1}, Lsc5;->o1()V

    iget-object v1, v1, Lsc5;->j1:Lacb;

    iget v1, v1, Lacb;->e:I

    if-ne v1, v5, :cond_4

    const-string v1, "Video ended. Seek to start"

    invoke-static {v9, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lub5;->x()V

    :cond_4
    invoke-virtual {v3}, La2e;->W0()V

    iget-object v1, v3, La2e;->c:Lsc5;

    invoke-virtual {v1}, Lsc5;->o1()V

    iget-object v1, v1, Lsc5;->j1:Lacb;

    iget v1, v1, Lacb;->e:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    iget-object v1, v2, Lub5;->Y:Lhx7;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lhx7;->e:Lx2;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcl8;->d0()V

    :cond_5
    invoke-virtual {v3, v0}, La2e;->Y0(Z)V

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lub5;->Y:Lhx7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhx7;->l()V

    :cond_6
    invoke-virtual {v2}, Lub5;->g()V

    return-void

    :cond_7
    :goto_1
    const-string v4, "Prepare new video content"

    invoke-static {v9, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v2, Lub5;->t0:I

    iput v8, v2, Lub5;->u0:I

    iput v8, v2, Lub5;->v0:I

    iput-boolean v8, v2, Lub5;->w0:Z

    iget-object v4, v2, Lub5;->Y:Lhx7;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lhx7;->e:Lx2;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcl8;->D()V

    :cond_8
    iput-object v1, v2, Lub5;->Z:Lmvf;

    invoke-interface {v1}, Lmvf;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v1}, Lmvf;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iput v4, v2, Lub5;->r0:F

    iget-object v1, v2, Lub5;->b:Li03;

    iget-object v4, v2, Lub5;->Z:Lmvf;

    iput-object v4, v1, Li03;->c:Ljava/lang/Object;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v1, Li03;->o:Ljava/lang/Object;

    iget-object v9, v1, Li03;->a:Ljava/lang/Object;

    check-cast v9, Lnj4;

    invoke-virtual {v9}, Lnj4;->a()Lbj4;

    move-result-object v10

    iget-object v11, v10, Lbj4;->M:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v9, v10}, Lnj4;->g(Lbj4;)V

    invoke-virtual {v1}, Li03;->k()Z

    iget-object v1, v2, Lub5;->Z:Lmvf;

    invoke-interface {v1}, Lmvf;->i()Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v2, Lub5;->o:Lpb5;

    move-object v11, v1

    check-cast v11, Llk0;

    iget-boolean v11, v11, Llk0;->c:Z

    iget-object v12, v10, Lpb5;->a:Lcl7;

    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhxe;

    iget-boolean v13, v12, Lhxe;->c:Z

    if-nez v13, :cond_b

    :cond_a
    move v12, v8

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lhxe;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v7

    :goto_3
    if-nez v11, :cond_d

    if-eqz v12, :cond_c

    iget-object v10, v10, Lpb5;->f:Lzte;

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb74;

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_c
    iget-object v10, v10, Lpb5;->d:Lzte;

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb74;

    goto :goto_4

    :cond_d
    if-eqz v12, :cond_e

    iget-object v10, v10, Lpb5;->e:Lzte;

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb74;

    goto :goto_4

    :cond_e
    iget-object v10, v10, Lpb5;->c:Lzte;

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb74;

    goto :goto_4

    :goto_5
    instance-of v10, v1, Lm64;

    if-eqz v10, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lb74;)V

    invoke-static {v9}, Lxh8;->a(Landroid/net/Uri;)Lxh8;

    move-result-object v15

    iget-object v6, v15, Lxh8;->b:Lrh8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv54;

    invoke-direct {v6}, Lv54;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Lsk6;

    invoke-direct {v4, v6}, Lsk6;-><init>(Leya;)V

    move-object/from16 v17, v4

    goto :goto_6

    :cond_f
    move-object/from16 v17, v6

    :goto_6
    new-instance v14, Li64;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lb74;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lf7;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lbx9;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lne4;

    invoke-virtual {v10, v15}, Lne4;->b(Lxh8;)Lxw4;

    move-result-object v20

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lua6;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-wide/from16 v22, v11

    invoke-direct/range {v14 .. v23}, Li64;-><init>(Lxh8;Lb74;Leya;Lf7;Lbx9;Lxw4;Lua6;J)V

    goto/16 :goto_8

    :cond_10
    instance-of v10, v1, Lvu6;

    if-eqz v10, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lb74;)V

    invoke-static {v9}, Lxh8;->a(Landroid/net/Uri;)Lxh8;

    move-result-object v15

    iget-object v6, v15, Lxh8;->b:Lrh8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ld6d;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Lu35;

    invoke-direct {v4, v6}, Lu35;-><init>(Ldu6;)V

    move-object v6, v4

    :cond_11
    new-instance v14, Lqt6;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lu35;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lad4;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lbx9;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lne4;

    invoke-virtual {v11, v15}, Lne4;->b(Lxh8;)Lxw4;

    move-result-object v19

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lua6;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lwb4;

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lu35;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ltf4;

    invoke-direct {v12, v13, v11, v6}, Ltf4;-><init>(Lu35;Lua6;Ldu6;)V

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v25, v1

    move-object/from16 v16, v4

    move-wide/from16 v22, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v24, v13

    invoke-direct/range {v14 .. v25}, Lqt6;-><init>(Lxh8;Lu35;Lxs6;Lbx9;Lxw4;Lua6;Ltf4;JZI)V

    goto/16 :goto_8

    :cond_12
    instance-of v4, v1, Lxj9;

    const/16 v5, 0x18

    if-eqz v4, :cond_15

    move-object v4, v1

    check-cast v4, Lxj9;

    iget-object v9, v4, Lxj9;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcj0;

    move v11, v8

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvj9;

    new-instance v14, Lgf4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljy8;

    invoke-direct {v15, v5, v14}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lua6;

    invoke-direct {v14, v6}, Lua6;-><init>(I)V

    iget-object v12, v12, Lvj9;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lxh8;->a(Landroid/net/Uri;)Lxh8;

    move-result-object v12

    iget-object v8, v12, Lxh8;->b:Lrh8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v11

    new-instance v11, Lkxb;

    iget-object v7, v12, Lxh8;->b:Lrh8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lxh8;->b:Lrh8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object v14, v15

    sget-object v15, Lxw4;->a:Luw4;

    invoke-direct/range {v11 .. v16}, Lkxb;-><init>(Lxh8;Lb74;Ljy8;Lxw4;Lua6;)V

    instance-of v7, v1, Lhff;

    if-eqz v7, :cond_13

    new-instance v7, Ls53;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Llk0;->h()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Ls53;-><init>(Lkxb;J)V

    move-object v11, v7

    :cond_13
    aput-object v11, v10, v8

    add-int/lit8 v11, v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_14
    new-instance v14, Lux8;

    invoke-direct {v14, v10}, Lux8;-><init>([Lcj0;)V

    goto :goto_8

    :cond_15
    new-instance v1, Lgf4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljy8;

    invoke-direct {v14, v5, v1}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lua6;

    invoke-direct {v1, v6}, Lua6;-><init>(I)V

    invoke-static {v9}, Lxh8;->a(Landroid/net/Uri;)Lxh8;

    move-result-object v12

    iget-object v4, v12, Lxh8;->b:Lrh8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkxb;

    iget-object v4, v12, Lxh8;->b:Lrh8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lxh8;->b:Lrh8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lxw4;->a:Luw4;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lkxb;-><init>(Lxh8;Lb74;Ljy8;Lxw4;Lua6;)V

    move-object v14, v11

    :goto_8
    iput-object v14, v2, Lub5;->s0:Lcj0;

    invoke-virtual {v3, v0}, La2e;->Y0(Z)V

    iget-object v4, v3, La2e;->c:Lsc5;

    iget-object v1, v2, Lub5;->Z:Lmvf;

    move-object v5, v1

    check-cast v5, Llk0;

    iget-wide v5, v5, Llk0;->b:J

    invoke-interface {v1}, Lmvf;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v2, Lub5;->Z:Lmvf;

    check-cast v1, Llk0;

    iget-boolean v1, v1, Llk0;->c:Z

    if-nez v1, :cond_17

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v2, Lub5;->s0:Lcj0;

    invoke-virtual {v3}, La2e;->W0()V

    invoke-virtual {v4}, Lsc5;->o1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lsc5;->o1()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lsc5;->h1(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v1, v2, Lub5;->s0:Lcj0;

    invoke-virtual {v3}, La2e;->W0()V

    invoke-virtual {v4}, Lsc5;->o1()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lsc5;->o1()V

    invoke-virtual {v4}, Lsc5;->o1()V

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lsc5;->h1(Ljava/util/List;IJZ)V

    :goto_a
    invoke-virtual {v3}, La2e;->W0()V

    invoke-virtual {v4}, Lsc5;->o1()V

    invoke-virtual {v4}, Lsc5;->l()Z

    move-result v1

    iget-object v3, v4, Lsc5;->H0:La30;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v1}, La30;->c(IZ)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v1, :cond_18

    if-eq v3, v6, :cond_18

    move v7, v5

    goto :goto_b

    :cond_18
    move v7, v6

    :goto_b
    invoke-virtual {v4, v3, v7, v1}, Lsc5;->l1(IIZ)V

    iget-object v1, v4, Lsc5;->j1:Lacb;

    iget v3, v1, Lacb;->e:I

    if-eq v3, v6, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lacb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lacb;

    move-result-object v1

    iget-object v3, v1, Lacb;->a:Lo6f;

    invoke-virtual {v3}, Lo6f;->p()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v5, 0x4

    :cond_1a
    invoke-virtual {v1, v5}, Lacb;->f(I)Lacb;

    move-result-object v5

    iget v1, v4, Lsc5;->N0:I

    add-int/2addr v1, v6

    iput v1, v4, Lsc5;->N0:I

    iget-object v1, v4, Lsc5;->v0:Lfd5;

    iget-object v1, v1, Lfd5;->r0:Lnue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnue;->b()Llue;

    move-result-object v3

    iget-object v1, v1, Lnue;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v3, Llue;->a:Landroid/os/Message;

    invoke-virtual {v3}, Llue;->b()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v13}, Lsc5;->m1(Lacb;IIZZIJI)V

    :goto_c
    if-eqz v0, :cond_1c

    iget-object v0, v2, Lub5;->Y:Lhx7;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lhx7;->l()V

    :cond_1b
    invoke-virtual {v2}, Lub5;->g()V

    :cond_1c
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-eqz v0, :cond_0

    check-cast v0, Llk0;

    iget-boolean v0, v0, Llk0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lhx7;->h:F

    iget-object v0, p0, Lhx7;->b:Lub5;

    invoke-virtual {v0, p1}, Lub5;->d(F)V

    invoke-virtual {p0}, Lhx7;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhx7;->f:Lmvf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhx7;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhx7;->c:Lfl8;

    invoke-virtual {p1, p0}, Lfl8;->n(Lhx7;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhx7;->a:Lgl8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hx7"

    const-string v2, "Stop %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhx7;->b:Lub5;

    invoke-virtual {p0}, Lub5;->C()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhx7;->s(F)V

    return-void
.end method

.class public final Lb8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvg;
.implements Ly30;


# instance fields
.field public X:Lqmg;

.field public Y:I

.field public final Z:Lz30;

.field public final a:Lsf5;

.field public final b:Lnub;

.field public final c:Ljava/lang/String;

.field public final o:Lpi3;

.field public final q0:Lq7b;

.field public final r0:Lj7;

.field public final s0:Lgna;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsf5;Lnub;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lb8b;->a:Lsf5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lb8b;->b:Lnub;

    new-instance v1, Luna;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Luna;-><init>(I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    const-class v1, Lb8b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb8b;->c:Ljava/lang/String;

    new-instance v1, Lpi3;

    invoke-direct {v1}, Lpi3;-><init>()V

    iput-object v1, v0, Lb8b;->o:Lpi3;

    const/4 v1, 0x1

    iput v1, v0, Lb8b;->Y:I

    new-instance v3, Lz30;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lz30;-><init>(Landroid/content/Context;Ly30;)V

    iput-object v3, v0, Lb8b;->Z:Lz30;

    new-instance v8, La50;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lnf4;

    invoke-direct {v9}, Lnf4;-><init>()V

    new-instance v3, Lef7;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v0}, Lef7;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lz38;

    const-wide/16 v17, 0x7d0

    const/16 v19, 0x0

    const-wide/32 v11, 0xc350

    const-wide/32 v13, 0xc350

    const-wide/16 v15, 0x3e8

    invoke-direct/range {v10 .. v19}, Lz38;-><init>(JJJJZ)V

    const/4 v5, 0x0

    xor-int/2addr v5, v1

    invoke-static {v5}, Lsgi;->i(Z)V

    const/4 v5, 0x0

    xor-int/2addr v1, v5

    invoke-static {v1}, Lsgi;->i(Z)V

    new-instance v1, Ljg4;

    invoke-direct {v1}, Ljg4;-><init>()V

    new-instance v7, Lt7b;

    const/4 v5, -0x1

    invoke-direct {v7, v1, v5, v3}, Lt7b;-><init>(Ljg4;ILjava/util/function/Supplier;)V

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v4, Lq7b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lq7b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt7b;La50;Lnf4;)V

    new-instance v1, Lz7b;

    invoke-direct {v1, v0}, Lz7b;-><init>(Lb8b;)V

    invoke-virtual {v4, v1}, Lul0;->a(Ly7b;)V

    iput-object v4, v0, Lb8b;->q0:Lq7b;

    new-instance v1, Lj7;

    invoke-direct {v1, v4}, Lj7;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lb8b;->r0:Lj7;

    new-instance v1, Lgna;

    invoke-direct {v1}, Lgna;-><init>()V

    invoke-virtual {v1, v4}, Lgna;->d(Lq7b;)V

    iput-object v1, v0, Lb8b;->s0:Lgna;

    return-void
.end method


# virtual methods
.method public final B(Luvg;)V
    .locals 1

    iget-object v0, p0, Lb8b;->o:Lpi3;

    iget-object v0, v0, Lpi3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N0()J
    .locals 6

    iget-object v0, p0, Lb8b;->X:Lqmg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lb8b;->q0:Lq7b;

    iget-object v2, v1, Lq7b;->M:Lxi5;

    invoke-virtual {v2}, Lxi5;->Z0()J

    move-result-wide v2

    invoke-static {v1, v0}, Lxoi;->b(Lq7b;Lqmg;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final O(Lnng;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb8b;->q0:Lq7b;

    invoke-virtual {p1, v0}, Lnng;->setPlayer(La8b;)V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lb8b;->q0:Lq7b;

    iget v2, v1, Lul0;->x:I

    if-eq v2, p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lq7b;->M:Lxi5;

    invoke-static {p1}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lxi5;->H1()V

    iget v3, v2, Lxi5;->P0:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v2, v0}, Lxi5;->x1(I)V

    :cond_6
    iget v0, v1, Lul0;->x:I

    if-eq v0, p1, :cond_7

    iput p1, v1, Lul0;->x:I

    iget-object v0, v1, Lul0;->i:Lsd6;

    invoke-virtual {v0, v1, p1}, Lsd6;->m(La8b;I)V

    :cond_7
    return-void
.end method

.method public final X(Luvg;)V
    .locals 2

    iget-object v0, p0, Lb8b;->o:Lpi3;

    iget-object v0, v0, Lpi3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lb8b;->q0:Lq7b;

    iget v0, v0, Lul0;->t:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Leh8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Leh8;-><init>(I)V

    iput-object p1, v0, Leh8;->c:Ljava/lang/Object;

    iget-object v1, v0, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Lsl0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsl0;->a:Lq7b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lul0;->b:Lpad;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Lpad;->f(Lq7b;Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lq7b;->M:Lxi5;

    invoke-virtual {v1, p1}, Lxi5;->z1(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lb8b;->q0:Lq7b;

    invoke-virtual {v0, p1}, Lul0;->d(Leh8;)V

    return-void
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lb8b;->q0:Lq7b;

    iget v1, v0, Lul0;->t:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lb8b;->Z:Lz30;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lb8b;->Y:I

    invoke-virtual {v4, v1, v2}, Lz30;->d(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lz30;->c()V

    :cond_1
    :goto_0
    iget v1, v0, Lul0;->t:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lq7b;->M:Lxi5;

    invoke-virtual {v1}, Lxi5;->H1()V

    iget v2, v1, Lxi5;->f1:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lxi5;->A1(F)V

    :goto_1
    invoke-virtual {v1}, Lxi5;->H1()V

    iget p1, v1, Lxi5;->f1:F

    iget v1, v0, Lul0;->t:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput p1, v0, Lul0;->t:F

    iget-object v1, v0, Lul0;->i:Lsd6;

    invoke-virtual {v1, v0, p1}, Lsd6;->g(La8b;F)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lb8b;->q0:Lq7b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lul0;->d(Leh8;)V

    iget-object v0, p0, Lb8b;->o:Lpi3;

    iget-object v0, v0, Lpi3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lb8b;->X:Lqmg;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lb8b;->q0:Lq7b;

    iget v0, v0, Lul0;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 6

    iget-object v0, p0, Lb8b;->X:Lqmg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lb8b;->q0:Lq7b;

    invoke-virtual {v1}, Lq7b;->g()J

    move-result-wide v2

    invoke-static {v1, v0}, Lxoi;->b(Lq7b;Lqmg;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lb8b;->X:Lqmg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lqmg;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lb8b;->q0:Lq7b;

    iget v0, v0, Lul0;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lb8b;->Z:Lz30;

    invoke-virtual {v0, p1}, Lz30;->b(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lb8b;->q0:Lq7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v0, v0, Lq7b;->M:Lxi5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxi5;->v1(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lb8b;->q0:Lq7b;

    iget v0, v0, Lul0;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lb8b;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lb8b;->q0:Lq7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Lq7b;->h()Llxg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq7b;->j(Ltvf;)V

    iget-object v0, v0, Lq7b;->M:Lxi5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxi5;->v1(Z)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lb8b;->o:Lpi3;

    iget-object v0, v0, Lpi3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb8b;->X:Lqmg;

    iget-object v1, p0, Lb8b;->s0:Lgna;

    invoke-virtual {v1, v0}, Lgna;->d(Lq7b;)V

    iget-object v0, p0, Lb8b;->q0:Lq7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lq7b;->M:Lxi5;

    iget-object v2, v0, Lq7b;->J:Lp7b;

    invoke-virtual {v1, v2}, Lxi5;->p1(Lntb;)V

    iget-object v2, v0, Lq7b;->K:Lo7b;

    invoke-virtual {v1}, Lxi5;->H1()V

    iget-object v3, v1, Lxi5;->C0:Leh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Leh4;->Y:Lz28;

    invoke-virtual {v4, v2}, Lz28;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lq7b;->G:Ll7b;

    iget-object v4, v0, Lq7b;->F:Lvj5;

    iget-object v2, v2, Ll7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lq7b;->E:Ls2g;

    invoke-virtual {v1, v2}, Lxi5;->p1(Lntb;)V

    invoke-virtual {v1}, Lxi5;->H1()V

    iget-object v3, v3, Leh4;->Y:Lz28;

    invoke-virtual {v3, v2}, Lz28;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxi5;->X0()V

    invoke-virtual {v1}, Lxi5;->o1()V

    iget-object v1, v0, Lul0;->b:Lpad;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lpad;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ls2g;->a()V

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lul0;->c(Lul0;I)V

    iget-object v1, v0, Lul0;->c:Lcxe;

    iget-object v0, v0, Lul0;->q:Lrl0;

    iget-object v2, v1, Lcxe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, Lcvf;

    invoke-virtual {v0}, Lcvf;->b()V

    iget-object v0, p0, Lb8b;->Z:Lz30;

    invoke-virtual {v0}, Lz30;->c()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 10

    iget-object v0, p0, Lb8b;->X:Lqmg;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v5

    invoke-interface {v0}, Lqmg;->a()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Llwi;->e(JJJ)J

    move-result-wide p1

    instance-of v1, v0, Lqj3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lqj3;

    iget-object v0, v0, Lqj3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v4, Lpj3;

    iget-wide v8, v4, Lpj3;->d:J

    sub-long/2addr p1, v8

    cmp-long v4, p1, v5

    if-gtz v4, :cond_1

    add-long/2addr p1, v8

    new-instance v0, Lh22;

    invoke-direct {v0, v1, p1, p2, v3}, Lh22;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lob3;->j()V

    throw v3

    :cond_3
    new-instance v0, Lh22;

    invoke-direct {v0, v2, v5, v6, v3}, Lh22;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lh22;

    invoke-direct {v0, v2, p1, p2, v3}, Lh22;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p1, p0, Lb8b;->q0:Lq7b;

    iget-object p2, p1, Lq7b;->M:Lxi5;

    iget v1, v0, Lh22;->b:I

    invoke-virtual {v0}, Lh22;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    iget-object v4, p1, Lul0;->r:Loj5;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Lyub;->a(I)Llxg;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lxi5;->u()I

    move-result v6

    invoke-virtual {v4, v6}, Lyub;->a(I)Llxg;

    move-result-object v4

    invoke-virtual {p1}, Lq7b;->h()Llxg;

    if-eq v6, v1, :cond_7

    instance-of v6, v4, Lma4;

    if-eqz v6, :cond_7

    check-cast v4, Lma4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    instance-of v4, v5, Lma4;

    if-eqz v4, :cond_9

    new-instance p2, Lh22;

    invoke-virtual {p1}, Lq7b;->f()I

    move-result v1

    invoke-virtual {p1}, Lq7b;->g()J

    move-result-wide v4

    invoke-direct {p2, v1, v4, v5, v3}, Lh22;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lq7b;->k(Lh22;Z)V

    iget-object v1, p1, Lul0;->i:Lsd6;

    sget-object v2, Lx7b;->b:Lx7b;

    invoke-virtual {v1, p1, v2, p2, v0}, Lsd6;->q(La8b;Lx7b;Lh22;Lh22;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-wide v3, v0, Lh22;->c:J

    invoke-virtual {p2, v1, v3, v4, v2}, Lxi5;->F0(IJZ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lb8b;->q0:Lq7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lul0;->r:Loj5;

    iget-object v1, v0, Lq7b;->M:Lxi5;

    invoke-virtual {v1}, Lxi5;->B1()V

    iget-object v1, v0, Lq7b;->M:Lxi5;

    invoke-virtual {v1}, Lrdi;->c0()V

    iget-object v1, v0, Lul0;->b:Lpad;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lpad;->e(Ljava/lang/Object;)V

    :cond_0
    iget v1, v0, Lul0;->y:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lul0;->c(Lul0;I)V

    :cond_1
    return-void
.end method

.method public final u0(Lqmg;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb8b;->X:Lqmg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb8b;->isIdle()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v1, v0, Lb8b;->q0:Lq7b;

    iget v1, v1, Lul0;->y:I

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v5, v6}, Lb8b;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lb8b;->o:Lpi3;

    invoke-virtual {v1, v4}, Lpi3;->e(Z)V

    :goto_0
    move/from16 v1, p2

    goto/16 :goto_f

    :cond_1
    iget-object v8, v0, Lb8b;->r0:Lj7;

    iget-object v9, v0, Lb8b;->q0:Lq7b;

    iget v9, v9, Lul0;->y:I

    const/4 v10, 0x0

    if-ne v9, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lqmg;->b()Z

    move-result v9

    const-string v11, "video/mp4"

    const-string v12, "video/hls"

    const-string v13, "application/dash+xml"

    if-eqz v9, :cond_4

    instance-of v9, v1, Lqj3;

    if-eqz v9, :cond_4

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v9

    move-object v14, v1

    check-cast v14, Lqj3;

    iget-object v14, v14, Lqj3;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpj3;

    new-instance v5, Lmb4;

    iget-object v6, v15, Lpj3;->e:Landroid/net/Uri;

    invoke-direct {v5, v6}, Lmb4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v5}, Lu18;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v5

    new-instance v6, Lyub;

    invoke-direct {v6, v5}, Lyub;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Lqmg;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lmb4;

    invoke-interface {v1}, Lqmg;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Lmb4;-><init>(Landroid/net/Uri;)V

    invoke-static {v5}, Lj7;->i(Llxg;)Lyub;

    move-result-object v6

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Lqmg;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Lqmg;->e()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    new-instance v5, Lma4;

    invoke-interface {v1}, Lqmg;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v4}, Llxg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lj7;->i(Llxg;)Lyub;

    move-result-object v6

    goto :goto_3

    :cond_6
    new-instance v5, Lmb4;

    invoke-interface {v1}, Lqmg;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v10}, Llxg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lj7;->i(Llxg;)Lyub;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lqmg;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Lqmg;->e()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    new-instance v5, Lma4;

    invoke-interface {v1}, Lqmg;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v4}, Llxg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lj7;->i(Llxg;)Lyub;

    move-result-object v6

    goto :goto_3

    :cond_8
    new-instance v5, Lmb4;

    invoke-interface {v1}, Lqmg;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v6, v9, v10}, Llxg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lj7;->i(Llxg;)Lyub;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lqmg;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lmb4;

    invoke-interface {v1}, Lqmg;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v4, v6, v10}, Llxg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lj7;->i(Llxg;)Lyub;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v7

    :goto_3
    iget-object v5, v8, Lj7;->a:Ljava/lang/Object;

    check-cast v5, Lq7b;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    :cond_b
    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v5}, Lq7b;->g()J

    move-result-wide v8

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Lqmg;->e()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v1}, Lqmg;->h()J

    move-result-wide v8

    invoke-interface {v1}, Lqmg;->g()J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    instance-of v14, v1, Lqj3;

    if-eqz v14, :cond_e

    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    invoke-virtual {v5}, Lq7b;->f()I

    move-result v2

    goto :goto_5

    :cond_e
    move v2, v10

    :goto_5
    new-instance v3, Lh22;

    invoke-direct {v3, v2, v8, v9, v7}, Lh22;-><init>(IJLjava/lang/Long;)V

    if-nez v6, :cond_11

    iget-object v2, v0, Lb8b;->c:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Lc98;->Z:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    iget-object v2, v0, Lb8b;->s0:Lgna;

    sget-object v5, Lrwc;->a:Lqwc;

    sget-object v5, Lrwc;->b:Lp3;

    invoke-virtual {v5}, Lp3;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/math/BigInteger;

    const/16 v14, 0xa

    invoke-direct {v9, v8, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x24

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lp3;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Lqmg;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, Lqmg;->e()Z

    move-result v23

    invoke-interface {v1}, Lqmg;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Lqmg;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v5, Lx04;->b:Lx04;

    goto :goto_7

    :cond_12
    invoke-static {v5, v12}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v5, Lx04;->c:Lx04;

    goto :goto_7

    :cond_13
    invoke-static {v5, v11}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lx04;->a:Lx04;

    goto :goto_7

    :cond_14
    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_15

    move-object/from16 v20, v5

    goto :goto_8

    :cond_15
    move-object/from16 v20, v7

    :goto_8
    new-instance v15, Luub;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v25}, Luub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;Ljava/lang/String;ZZZLjava/util/Map;)V

    iput-object v15, v2, Lgna;->c:Luub;

    iget-object v2, v0, Lb8b;->q0:Lq7b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lyub;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lh22;->toString()Ljava/lang/String;

    iget-object v5, v2, Lq7b;->N:Lw0e;

    iget-object v6, v6, Lyub;->a:Ljava/util/ArrayList;

    instance-of v8, v6, Lfc7;

    if-eqz v8, :cond_16

    move-object v8, v6

    check-cast v8, Lfc7;

    goto :goto_9

    :cond_16
    move-object v8, v7

    :goto_9
    if-nez v8, :cond_1c

    instance-of v8, v6, Lfjb;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Lfjb;

    goto :goto_a

    :cond_17
    move-object v8, v7

    :goto_a
    if-nez v8, :cond_18

    move-object v8, v7

    goto :goto_b

    :cond_18
    check-cast v8, Lhjb;

    invoke-virtual {v8}, Lhjb;->b()Lh3;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_1c

    sget-object v8, Lfte;->b:Lfte;

    if-eqz v6, :cond_1b

    iget-object v9, v8, Lfte;->a:[Ljava/lang/Object;

    array-length v11, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0x20

    if-gt v12, v11, :cond_1a

    array-length v8, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    aput-object v11, v8, v9

    move v9, v12

    goto :goto_c

    :cond_19
    new-instance v6, Lfte;

    invoke-direct {v6, v8}, Lfte;-><init>([Ljava/lang/Object;)V

    :goto_d
    move-object v8, v6

    goto :goto_e

    :cond_1a
    invoke-virtual {v8}, Lfte;->a()Lhjb;

    move-result-object v8

    invoke-virtual {v8, v6}, Lhjb;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lhjb;->b()Lh3;

    move-result-object v6

    goto :goto_d

    :cond_1b
    invoke-virtual {v8}, Lfte;->a()Lhjb;

    move-result-object v8

    invoke-static {v8, v6}, Ltb3;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lhjb;->b()Lh3;

    move-result-object v8

    :cond_1c
    :goto_e
    new-instance v6, Loj5;

    iget-object v5, v5, Lw0e;->b:Ljava/lang/Object;

    check-cast v5, Ljs7;

    invoke-direct {v6, v5, v8}, Loj5;-><init>(Ljs7;Lfc7;)V

    iput-object v6, v2, Lul0;->r:Loj5;

    invoke-virtual {v6}, Lyub;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lh22;->toString()Ljava/lang/String;

    iget-object v5, v2, Lq7b;->E:Ls2g;

    invoke-virtual {v5}, Ls2g;->a()V

    invoke-virtual {v2, v3, v10}, Lq7b;->k(Lh22;Z)V

    iput-object v1, v0, Lb8b;->X:Lqmg;

    goto/16 :goto_0

    :goto_f
    iput v1, v0, Lb8b;->Y:I

    iget-object v1, v0, Lb8b;->q0:Lq7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Lq7b;->h()Llxg;

    invoke-virtual {v1, v7}, Lq7b;->j(Ltvf;)V

    iget-object v1, v1, Lq7b;->M:Lxi5;

    invoke-virtual {v1, v4}, Lxi5;->v1(Z)V

    return-void
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lb8b;->q0:Lq7b;

    iget v0, v0, Lul0;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

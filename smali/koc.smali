.class public final Lkoc;
.super Lbk0;
.source "SourceFile"


# instance fields
.field public final h:Li09;

.field public final i:Lc09;

.field public final j:Lne4;

.field public final k:Lxu9;

.field public final l:Lj55;

.field public final m:Lrha;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lvgg;


# direct methods
.method public constructor <init>(Li09;Lne4;Lxu9;Lj55;Lrha;)V
    .locals 1

    invoke-direct {p0}, Lbk0;-><init>()V

    iget-object v0, p1, Li09;->b:Lc09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkoc;->i:Lc09;

    iput-object p1, p0, Lkoc;->h:Li09;

    iput-object p2, p0, Lkoc;->j:Lne4;

    iput-object p3, p0, Lkoc;->k:Lxu9;

    iput-object p4, p0, Lkoc;->l:Lj55;

    iput-object p5, p0, Lkoc;->m:Lrha;

    const/high16 p1, 0x100000

    iput p1, p0, Lkoc;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkoc;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkoc;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lc99;Lqi4;J)Lo29;
    .locals 14

    iget-object v0, p0, Lkoc;->j:Lne4;

    invoke-interface {v0}, Lne4;->a()Lqe4;

    move-result-object v3

    iget-object v0, p0, Lkoc;->s:Lvgg;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lqe4;->S(Lvgg;)V

    :cond_0
    new-instance v1, Lfoc;

    iget-object v0, p0, Lkoc;->i:Lc09;

    iget-object v2, v0, Lc09;->a:Landroid/net/Uri;

    iget-object v0, p0, Lbk0;->g:Lm4c;

    invoke-static {v0}, Lfsi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lkoc;->k:Lxu9;

    iget-object v0, v0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lom4;

    new-instance v4, Lhc8;

    invoke-direct {v4, v0}, Lhc8;-><init>(Lom4;)V

    new-instance v6, Llk6;

    iget-object v0, p0, Lbk0;->d:Llk6;

    iget-object v0, v0, Llk6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Llk6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lqr4;

    iget-object v0, p0, Lbk0;->c:Lqr4;

    iget-object v0, v0, Lqr4;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lqr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc99;J)V

    iget v11, p0, Lkoc;->n:I

    iget-object v5, p0, Lkoc;->l:Lj55;

    iget-object v7, p0, Lkoc;->m:Lrha;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lfoc;-><init>(Landroid/net/Uri;Lqe4;Lhc8;Lj55;Llk6;Lrha;Lqr4;Lkoc;Lqi4;I)V

    return-object v1
.end method

.method public final f()Li09;
    .locals 1

    iget-object v0, p0, Lkoc;->h:Li09;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lvgg;)V
    .locals 2

    iput-object p1, p0, Lkoc;->s:Lvgg;

    iget-object p1, p0, Lkoc;->l:Lj55;

    invoke-interface {p1}, Lj55;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbk0;->g:Lm4c;

    invoke-static {v1}, Lfsi;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lj55;->c(Landroid/os/Looper;Lm4c;)V

    invoke-virtual {p0}, Lkoc;->p()V

    return-void
.end method

.method public final k(Lo29;)V
    .locals 7

    check-cast p1, Lfoc;

    iget-boolean v0, p1, Lfoc;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfoc;->B0:[Lgxd;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lgxd;->h()V

    iget-object v5, v4, Lgxd;->h:Lmc5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lgxd;->e:Llk6;

    invoke-virtual {v5, v6}, Lmc5;->E(Llk6;)V

    iput-object v1, v4, Lgxd;->h:Lmc5;

    iput-object v1, v4, Lgxd;->g:Lgf6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lfoc;->t0:Lhc8;

    invoke-virtual {v0, p1}, Lhc8;->N(Lfc8;)V

    iget-object v0, p1, Lfoc;->y0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lfoc;->z0:Lm29;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfoc;->U0:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lkoc;->l:Lj55;

    invoke-interface {v0}, Lj55;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lx2f;

    iget-wide v6, v0, Lkoc;->p:J

    iget-boolean v14, v0, Lkoc;->q:Z

    iget-boolean v2, v0, Lkoc;->r:Z

    iget-object v3, v0, Lkoc;->h:Li09;

    if-eqz v2, :cond_0

    iget-object v2, v3, Li09;->c:Lxz8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lx2f;-><init>(JJJJJJZZZLrha;Li09;Lxz8;)V

    iget-boolean v2, v0, Lkoc;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lhoc;

    invoke-direct {v2, v1}, Lvh6;-><init>(Lr9g;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lbk0;->j(Lr9g;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lkoc;->p:J

    :cond_0
    iget-boolean v0, p0, Lkoc;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lkoc;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkoc;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lkoc;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lkoc;->p:J

    iput-boolean p3, p0, Lkoc;->q:Z

    iput-boolean p4, p0, Lkoc;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkoc;->o:Z

    invoke-virtual {p0}, Lkoc;->p()V

    return-void
.end method

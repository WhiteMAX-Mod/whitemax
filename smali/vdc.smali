.class public final Lvdc;
.super Lek0;
.source "SourceFile"


# instance fields
.field public final h:Lys8;

.field public final i:Lss8;

.field public final j:Lbc4;

.field public final k:Ln19;

.field public final l:Ll25;

.field public final m:Lk82;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lb3g;


# direct methods
.method public constructor <init>(Lys8;Lbc4;Ln19;Ll25;Lk82;)V
    .locals 1

    invoke-direct {p0}, Lek0;-><init>()V

    iget-object v0, p1, Lys8;->b:Lss8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvdc;->i:Lss8;

    iput-object p1, p0, Lvdc;->h:Lys8;

    iput-object p2, p0, Lvdc;->j:Lbc4;

    iput-object p3, p0, Lvdc;->k:Ln19;

    iput-object p4, p0, Lvdc;->l:Ll25;

    iput-object p5, p0, Lvdc;->m:Lk82;

    const/high16 p1, 0x100000

    iput p1, p0, Lvdc;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvdc;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvdc;->p:J

    return-void
.end method


# virtual methods
.method public final a(Ly19;Lig4;J)Lgv8;
    .locals 14

    iget-object v0, p0, Lvdc;->j:Lbc4;

    invoke-interface {v0}, Lbc4;->a()Ldc4;

    move-result-object v3

    iget-object v0, p0, Lvdc;->s:Lb3g;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ldc4;->S(Lb3g;)V

    :cond_0
    new-instance v1, Lqdc;

    iget-object v0, p0, Lvdc;->i:Lss8;

    iget-object v2, v0, Lss8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lek0;->g:Liub;

    invoke-static {v0}, Lzg8;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lvdc;->k:Ln19;

    iget-object v0, v0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lek4;

    new-instance v4, Lo39;

    invoke-direct {v4, v0}, Lo39;-><init>(Lek4;)V

    new-instance v6, Lpg6;

    iget-object v0, p0, Lek0;->d:Lpg6;

    iget-object v0, v0, Lpg6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lpg6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lep4;

    iget-object v0, p0, Lek0;->c:Lep4;

    iget-object v0, v0, Lep4;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lep4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy19;J)V

    iget v11, p0, Lvdc;->n:I

    iget-object v5, p0, Lvdc;->l:Ll25;

    iget-object v7, p0, Lvdc;->m:Lk82;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lqdc;-><init>(Landroid/net/Uri;Ldc4;Lo39;Ll25;Lpg6;Lk82;Lep4;Lvdc;Lig4;I)V

    return-object v1
.end method

.method public final f()Lys8;
    .locals 1

    iget-object v0, p0, Lvdc;->h:Lys8;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lb3g;)V
    .locals 2

    iput-object p1, p0, Lvdc;->s:Lb3g;

    iget-object p1, p0, Lvdc;->l:Ll25;

    invoke-interface {p1}, Ll25;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lek0;->g:Liub;

    invoke-static {v1}, Lzg8;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ll25;->c(Landroid/os/Looper;Liub;)V

    invoke-virtual {p0}, Lvdc;->p()V

    return-void
.end method

.method public final k(Lgv8;)V
    .locals 7

    check-cast p1, Lqdc;

    iget-boolean v0, p1, Lqdc;->D0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqdc;->A0:[Luld;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Luld;->h()V

    iget-object v5, v4, Luld;->h:Lrs6;

    if-eqz v5, :cond_0

    iget-object v6, v4, Luld;->e:Lpg6;

    invoke-virtual {v5, v6}, Lrs6;->I(Lpg6;)V

    iput-object v1, v4, Luld;->h:Lrs6;

    iput-object v1, v4, Luld;->g:Lkb6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lqdc;->s0:Lv48;

    invoke-virtual {v0, p1}, Lv48;->C(Lt48;)V

    iget-object v0, p1, Lqdc;->x0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lqdc;->y0:Lev8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqdc;->T0:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lvdc;->l:Ll25;

    invoke-interface {v0}, Ll25;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lwqe;

    iget-wide v6, v0, Lvdc;->p:J

    iget-boolean v14, v0, Lvdc;->q:Z

    iget-boolean v2, v0, Lvdc;->r:Z

    iget-object v3, v0, Lvdc;->h:Lys8;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lys8;->c:Los8;

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

    invoke-direct/range {v1 .. v19}, Lwqe;-><init>(JJJJJJZZZLgy9;Lys8;Los8;)V

    iget-boolean v2, v0, Lvdc;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lsdc;

    invoke-direct {v2, v1}, Lzd6;-><init>(Lsvf;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lek0;->j(Lsvf;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lvdc;->p:J

    :cond_0
    iget-boolean v0, p0, Lvdc;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lvdc;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvdc;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lvdc;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lvdc;->p:J

    iput-boolean p3, p0, Lvdc;->q:Z

    iput-boolean p4, p0, Lvdc;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvdc;->o:Z

    invoke-virtual {p0}, Lvdc;->p()V

    return-void
.end method

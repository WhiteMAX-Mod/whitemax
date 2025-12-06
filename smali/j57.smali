.class public final Lj57;
.super Lbk0;
.source "SourceFile"


# instance fields
.field public final h:Lp47;

.field public final i:Lc09;

.field public final j:Lx6i;

.field public final k:Llcj;

.field public final l:Lj55;

.field public final m:Lrha;

.field public final n:Z

.field public final o:I

.field public final p:Lbn4;

.field public final q:J

.field public final r:Li09;

.field public s:Lxz8;

.field public t:Lvgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Li09;Lx6i;Lp47;Llcj;Lj55;Lrha;Lbn4;JZI)V
    .locals 1

    invoke-direct {p0}, Lbk0;-><init>()V

    iget-object v0, p1, Li09;->b:Lc09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lj57;->i:Lc09;

    iput-object p1, p0, Lj57;->r:Li09;

    iget-object p1, p1, Li09;->c:Lxz8;

    iput-object p1, p0, Lj57;->s:Lxz8;

    iput-object p2, p0, Lj57;->j:Lx6i;

    iput-object p3, p0, Lj57;->h:Lp47;

    iput-object p4, p0, Lj57;->k:Llcj;

    iput-object p5, p0, Lj57;->l:Lj55;

    iput-object p6, p0, Lj57;->m:Lrha;

    iput-object p7, p0, Lj57;->p:Lbn4;

    iput-wide p8, p0, Lj57;->q:J

    iput-boolean p10, p0, Lj57;->n:Z

    iput p11, p0, Lj57;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)Ly47;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly47;

    iget-wide v3, v2, Le57;->o:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Ly47;->v0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lc99;Lqi4;J)Lo29;
    .locals 14

    new-instance v0, Lqr4;

    iget-object v1, p0, Lbk0;->c:Lqr4;

    iget-object v1, v1, Lqr4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc99;J)V

    new-instance v6, Llk6;

    iget-object v1, p0, Lbk0;->d:Llk6;

    iget-object v1, v1, Llk6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Llk6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Lt47;

    iget-object v4, p0, Lj57;->t:Lvgg;

    iget-object v13, p0, Lbk0;->g:Lm4c;

    invoke-static {v13}, Lfsi;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lj57;->h:Lp47;

    iget-object v2, p0, Lj57;->p:Lbn4;

    iget-object v3, p0, Lj57;->j:Lx6i;

    iget-object v5, p0, Lj57;->l:Lj55;

    iget-object v7, p0, Lj57;->m:Lrha;

    iget-object v10, p0, Lj57;->k:Llcj;

    iget-boolean v11, p0, Lj57;->n:Z

    iget v12, p0, Lj57;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lt47;-><init>(Lp47;Lbn4;Lx6i;Lvgg;Lj55;Llk6;Lrha;Lqr4;Lqi4;Llcj;ZILm4c;)V

    return-object v0
.end method

.method public final f()Li09;
    .locals 1

    iget-object v0, p0, Lj57;->r:Li09;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lj57;->p:Lbn4;

    iget-object v1, v0, Lbn4;->v0:Ljava/lang/Object;

    check-cast v1, Lhc8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhc8;->b()V

    :cond_0
    iget-object v1, v0, Lbn4;->o:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbn4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm4;

    iget-object v1, v0, Lzm4;->b:Lhc8;

    invoke-virtual {v1}, Lhc8;->b()V

    iget-object v0, v0, Lzm4;->t0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lvgg;)V
    .locals 13

    iput-object p1, p0, Lj57;->t:Lvgg;

    iget-object p1, p0, Lj57;->l:Lj55;

    invoke-interface {p1}, Lj55;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbk0;->g:Lm4c;

    invoke-static {v1}, Lfsi;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lj55;->c(Landroid/os/Looper;Lm4c;)V

    new-instance v2, Lqr4;

    iget-object p1, p0, Lbk0;->c:Lqr4;

    iget-object p1, p1, Lqr4;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lqr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc99;J)V

    iget-object p1, p0, Lj57;->i:Lc09;

    iget-object p1, p1, Lc09;->a:Landroid/net/Uri;

    iget-object v0, p0, Lj57;->p:Lbn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxxg;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lbn4;->d:Landroid/os/Handler;

    iput-object v2, v0, Lbn4;->u0:Ljava/lang/Object;

    iput-object p0, v0, Lbn4;->w0:Ljava/lang/Object;

    new-instance v1, Lymb;

    iget-object v3, v0, Lbn4;->Z:Ljava/lang/Object;

    check-cast v3, Lx6i;

    iget-object v3, v3, Lx6i;->b:Ljava/lang/Object;

    check-cast v3, Lne4;

    invoke-interface {v3}, Lne4;->a()Lqe4;

    move-result-object v3

    iget-object v4, v0, Lbn4;->s0:Ljava/lang/Object;

    check-cast v4, Lv57;

    invoke-interface {v4}, Lv57;->d()Lwmb;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1, v5, v4}, Lymb;-><init>(Lqe4;Landroid/net/Uri;ILwmb;)V

    iget-object p1, v0, Lbn4;->v0:Ljava/lang/Object;

    check-cast p1, Lhc8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfsi;->d(Z)V

    new-instance p1, Lhc8;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lhc8;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Lbn4;->v0:Ljava/lang/Object;

    iget-object v3, v0, Lbn4;->t0:Ljava/lang/Object;

    check-cast v3, Lrha;

    iget v4, v1, Lymb;->c:I

    invoke-virtual {v3, v4}, Lrha;->q(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Lhc8;->O(Ldc8;Lac8;I)J

    move-result-wide v9

    new-instance v3, Ltb8;

    iget-wide v6, v1, Lymb;->a:J

    iget-object v8, v1, Lymb;->b:Lye4;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ltb8;-><init>(JLye4;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lqr4;->k(Ltb8;IILgf6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lo29;)V
    .locals 12

    check-cast p1, Lt47;

    iget-object v0, p1, Lt47;->b:Lbn4;

    iget-object v0, v0, Lbn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lt47;->C0:[Lh67;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lh67;->N0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lh67;->F0:[Lf67;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lgxd;->h()V

    iget-object v10, v9, Lgxd;->h:Lmc5;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lgxd;->e:Llk6;

    invoke-virtual {v10, v11}, Lmc5;->E(Llk6;)V

    iput-object v4, v9, Lgxd;->h:Lmc5;

    iput-object v4, v9, Lgxd;->g:Lgf6;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lh67;->t0:Lhc8;

    invoke-virtual {v6, v5}, Lhc8;->N(Lfc8;)V

    iget-object v6, v5, Lh67;->B0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lh67;->R0:Z

    iget-object v4, v5, Lh67;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Lt47;->z0:Lm29;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lj57;->p:Lbn4;

    const/4 v1, 0x0

    iput-object v1, v0, Lbn4;->o:Landroid/net/Uri;

    iput-object v1, v0, Lbn4;->y0:Ljava/lang/Object;

    iput-object v1, v0, Lbn4;->x0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lbn4;->Y:J

    iget-object v2, v0, Lbn4;->v0:Ljava/lang/Object;

    check-cast v2, Lhc8;

    invoke-virtual {v2, v1}, Lhc8;->N(Lfc8;)V

    iput-object v1, v0, Lbn4;->v0:Ljava/lang/Object;

    iget-object v2, v0, Lbn4;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm4;

    iget-object v4, v4, Lzm4;->b:Lhc8;

    invoke-virtual {v4, v1}, Lhc8;->N(Lfc8;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lbn4;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lbn4;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lj57;->l:Lj55;

    invoke-interface {v0}, Lj55;->release()V

    return-void
.end method

.method public final q(Lh57;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lh57;->p:Z

    iget-boolean v3, v1, Lh57;->g:Z

    iget-object v4, v1, Lh57;->r:Lwg7;

    iget-wide v5, v1, Lh57;->u:J

    iget-wide v7, v1, Lh57;->e:J

    iget v9, v1, Lh57;->d:I

    iget-wide v10, v1, Lh57;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lxxg;->K(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, Lrha;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lj57;->p:Lbn4;

    iget-object v13, v12, Lbn4;->x0:Ljava/lang/Object;

    check-cast v13, Lp57;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x15

    invoke-direct {v15, v14}, Lrha;-><init>(I)V

    new-instance v23, Lq47;

    iget-object v14, v13, Lr57;->a:Ljava/lang/String;

    iget-object v2, v13, Lr57;->b:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v13, Lp57;->e:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v13, Lp57;->f:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v13, Lp57;->g:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v13, Lp57;->h:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v13, Lp57;->i:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v13, Lp57;->j:Lgf6;

    move-object/from16 v31, v2

    iget-object v2, v13, Lp57;->k:Ljava/util/List;

    move-object/from16 v32, v2

    iget-boolean v2, v13, Lr57;->c:Z

    move/from16 v33, v2

    iget-object v2, v13, Lp57;->l:Ljava/util/Map;

    iget-object v13, v13, Lp57;->m:Ljava/util/List;

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v35}, Lp57;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgf6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v12, Lbn4;->X:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lh57;->v:Lg57;

    iget-wide v13, v12, Lbn4;->Y:J

    sub-long v25, v10, v13

    iget-boolean v12, v1, Lh57;->o:Z

    if-eqz v12, :cond_3

    add-long v13, v25, v5

    :goto_3
    move/from16 v27, v3

    goto :goto_4

    :cond_3
    move-wide/from16 v13, v21

    goto :goto_3

    :goto_4
    iget-boolean v3, v1, Lh57;->p:Z

    move-wide/from16 v28, v5

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lj57;->q:J

    invoke-static {v5, v6}, Lxxg;->s(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lxxg;->B(J)J

    move-result-wide v5

    add-long v10, v10, v28

    sub-long/2addr v5, v10

    move-wide/from16 v32, v5

    goto :goto_5

    :cond_4
    const-wide/16 v32, 0x0

    :goto_5
    iget-object v3, v0, Lj57;->s:Lxz8;

    iget-wide v5, v3, Lxz8;->a:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_5

    invoke-static {v5, v6}, Lxxg;->B(J)J

    move-result-wide v5

    :goto_6
    move-wide/from16 v30, v5

    goto :goto_8

    :cond_5
    cmp-long v3, v7, v21

    if-eqz v3, :cond_6

    sub-long v5, v28, v7

    goto :goto_7

    :cond_6
    iget-wide v5, v2, Lg57;->d:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_7

    iget-wide v10, v1, Lh57;->n:J

    cmp-long v3, v10, v21

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v5, v2, Lg57;->c:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v10, v1, Lh57;->m:J

    mul-long/2addr v5, v10

    :goto_7
    add-long v5, v5, v32

    goto :goto_6

    :goto_8
    add-long v34, v28, v32

    invoke-static/range {v30 .. v35}, Lxxg;->j(JJJ)J

    move-result-wide v5

    iget-object v3, v0, Lj57;->r:Li09;

    iget-object v3, v3, Li09;->c:Lxz8;

    iget v10, v3, Lxz8;->d:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/16 v28, 0x0

    if-nez v10, :cond_9

    iget v3, v3, Lxz8;->o:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_9

    iget-wide v10, v2, Lg57;->c:J

    cmp-long v3, v10, v21

    if-nez v3, :cond_9

    iget-wide v2, v2, Lg57;->d:J

    cmp-long v2, v2, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move/from16 v2, v28

    :goto_9
    invoke-static {v5, v6}, Lxxg;->K(J)J

    move-result-wide v38

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v44, v3

    goto :goto_a

    :cond_a
    iget-object v5, v0, Lj57;->s:Lxz8;

    iget v5, v5, Lxz8;->d:F

    move/from16 v44, v5

    :goto_a
    if-eqz v2, :cond_b

    :goto_b
    move/from16 v45, v3

    goto :goto_c

    :cond_b
    iget-object v2, v0, Lj57;->s:Lxz8;

    iget v3, v2, Lxz8;->o:F

    goto :goto_b

    :goto_c
    new-instance v37, Lxz8;

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v42, v40

    invoke-direct/range {v37 .. v45}, Lxz8;-><init>(JJJFF)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lj57;->s:Lxz8;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-static/range {v38 .. v39}, Lxxg;->B(J)J

    move-result-wide v2

    sub-long v7, v34, v2

    :goto_d
    if-eqz v27, :cond_d

    move-wide v2, v7

    :goto_e
    const/4 v4, 0x2

    goto :goto_f

    :cond_d
    iget-object v2, v1, Lh57;->s:Lwg7;

    invoke-static {v7, v8, v2}, Lj57;->p(JLjava/util/List;)Ly47;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Le57;->o:J

    goto :goto_e

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lxxg;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc57;

    iget-object v3, v2, Lc57;->w0:Lwg7;

    invoke-static {v7, v8, v3}, Lj57;->p(JLjava/util/List;)Ly47;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Le57;->o:J

    goto :goto_e

    :cond_10
    iget-wide v2, v2, Le57;->o:J

    goto :goto_e

    :goto_f
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Lh57;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_10

    :cond_11
    move/from16 v31, v28

    :goto_10
    new-instance v16, Lx2f;

    iget-wide v4, v1, Lh57;->u:J

    const/16 v36, 0x1

    xor-int/lit8 v30, v12, 0x1

    iget-object v1, v0, Lj57;->r:Li09;

    iget-object v6, v0, Lj57;->s:Lxz8;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v27, v2

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-wide/from16 v21, v13

    move-object/from16 v32, v15

    invoke-direct/range {v16 .. v34}, Lx2f;-><init>(JJJJJJZZZLrha;Li09;Lxz8;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move/from16 v27, v3

    move-wide/from16 v28, v5

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v27, :cond_15

    cmp-long v2, v7, v28

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lxxg;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc57;

    iget-wide v7, v2, Le57;->o:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    const-wide/16 v27, 0x0

    :goto_14
    new-instance v16, Lx2f;

    iget-wide v1, v1, Lh57;->u:J

    iget-object v3, v0, Lj57;->r:Li09;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Lx2f;-><init>(JJJJJJZZZLrha;Li09;Lxz8;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lbk0;->j(Lr9g;)V

    return-void
.end method

.class public final Lqt6;
.super Lcj0;
.source "SourceFile"


# instance fields
.field public final h:Lxs6;

.field public final i:Lrh8;

.field public final j:Lu35;

.field public final k:Lbx9;

.field public final l:Lxw4;

.field public final m:Lua6;

.field public final n:Z

.field public final o:I

.field public final p:Ltf4;

.field public final q:J

.field public final r:Lxh8;

.field public s:Lnh8;

.field public t:Ledf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lhd5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxh8;Lu35;Lxs6;Lbx9;Lxw4;Lua6;Ltf4;JZI)V
    .locals 1

    invoke-direct {p0}, Lcj0;-><init>()V

    iget-object v0, p1, Lxh8;->b:Lrh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqt6;->i:Lrh8;

    iput-object p1, p0, Lqt6;->r:Lxh8;

    iget-object p1, p1, Lxh8;->c:Lnh8;

    iput-object p1, p0, Lqt6;->s:Lnh8;

    iput-object p2, p0, Lqt6;->j:Lu35;

    iput-object p3, p0, Lqt6;->h:Lxs6;

    iput-object p4, p0, Lqt6;->k:Lbx9;

    iput-object p5, p0, Lqt6;->l:Lxw4;

    iput-object p6, p0, Lqt6;->m:Lua6;

    iput-object p7, p0, Lqt6;->p:Ltf4;

    iput-wide p8, p0, Lqt6;->q:J

    iput-boolean p10, p0, Lqt6;->n:Z

    iput p11, p0, Lqt6;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)Lft6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft6;

    iget-wide v3, v2, Llt6;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lft6;->v0:Z

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
.method public final a(Lxp8;Lhb4;J)Ldk8;
    .locals 14

    new-instance v0, Lek4;

    iget-object v1, p0, Lcj0;->c:Lek4;

    iget-object v1, v1, Lek4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lek4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxp8;J)V

    new-instance v6, Lz96;

    iget-object v1, p0, Lcj0;->d:Lz96;

    iget-object v1, v1, Lz96;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Lz96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Lbt6;

    iget-object v4, p0, Lqt6;->t:Ledf;

    iget-object v13, p0, Lcj0;->g:Lmdb;

    invoke-static {v13}, Lxnd;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lqt6;->h:Lxs6;

    iget-object v2, p0, Lqt6;->p:Ltf4;

    iget-object v3, p0, Lqt6;->j:Lu35;

    iget-object v5, p0, Lqt6;->l:Lxw4;

    iget-object v7, p0, Lqt6;->m:Lua6;

    iget-object v10, p0, Lqt6;->k:Lbx9;

    iget-boolean v11, p0, Lqt6;->n:Z

    iget v12, p0, Lqt6;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lbt6;-><init>(Lxs6;Ltf4;Lu35;Ledf;Lxw4;Lz96;Lua6;Lek4;Lhb4;Lbx9;ZILmdb;)V

    return-object v0
.end method

.method public final f()Lxh8;
    .locals 0

    iget-object p0, p0, Lqt6;->r:Lxh8;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lqt6;->p:Ltf4;

    iget-object v0, p0, Ltf4;->v0:Ljava/lang/Object;

    check-cast v0, Lpv7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpv7;->b()V

    :cond_0
    iget-object v0, p0, Ltf4;->X:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    iget-object v0, p0, Lrf4;->b:Lpv7;

    invoke-virtual {v0}, Lpv7;->b()V

    iget-object p0, p0, Lrf4;->t0:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ledf;)V
    .locals 13

    iput-object p1, p0, Lqt6;->t:Ledf;

    iget-object p1, p0, Lqt6;->l:Lxw4;

    invoke-interface {p1}, Lxw4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcj0;->g:Lmdb;

    invoke-static {v1}, Lxnd;->n(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lxw4;->c(Landroid/os/Looper;Lmdb;)V

    new-instance v2, Lek4;

    iget-object p1, p0, Lcj0;->c:Lek4;

    iget-object p1, p1, Lek4;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lek4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxp8;J)V

    iget-object p1, p0, Lqt6;->i:Lrh8;

    iget-object p1, p1, Lrh8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lqt6;->p:Ltf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llrf;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Ltf4;->o:Landroid/os/Handler;

    iput-object v2, v0, Ltf4;->u0:Ljava/lang/Object;

    iput-object p0, v0, Ltf4;->w0:Ljava/lang/Object;

    new-instance p0, Lgya;

    iget-object v1, v0, Ltf4;->r0:Ljava/lang/Object;

    check-cast v1, Lu35;

    iget-object v1, v1, Lu35;->b:Ljava/lang/Object;

    check-cast v1, Lb74;

    invoke-interface {v1}, Lb74;->a()Ld74;

    move-result-object v1

    iget-object v3, v0, Ltf4;->s0:Ljava/lang/Object;

    check-cast v3, Ldu6;

    invoke-interface {v3}, Ldu6;->i()Leya;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, v1, p1, v4, v3}, Lgya;-><init>(Ld74;Landroid/net/Uri;ILeya;)V

    iget-object p1, v0, Ltf4;->v0:Ljava/lang/Object;

    check-cast p1, Lpv7;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxnd;->m(Z)V

    new-instance p1, Lpv7;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lpv7;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Ltf4;->v0:Ljava/lang/Object;

    iget-object v1, v0, Ltf4;->t0:Ljava/lang/Object;

    check-cast v1, Lua6;

    iget v4, p0, Lgya;->c:I

    invoke-virtual {v1, v4}, Lua6;->g(I)I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Lpv7;->t(Llv7;Liv7;I)J

    move-result-wide v9

    new-instance v3, Ldv7;

    iget-wide v6, p0, Lgya;->a:J

    iget-object v8, p0, Lgya;->b:Lm74;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ldv7;-><init>(JLm74;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lek4;->k(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Ldk8;)V
    .locals 11

    check-cast p1, Lbt6;

    iget-object p0, p1, Lbt6;->b:Ltf4;

    iget-object p0, p0, Ltf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lbt6;->C0:[Lpu6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lpu6;->N0:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lpu6;->F0:[Lnu6;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lw2d;->h()V

    iget-object v9, v8, Lw2d;->h:Lsk6;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lw2d;->e:Lz96;

    invoke-virtual {v9, v10}, Lsk6;->B(Lz96;)V

    iput-object v3, v8, Lw2d;->h:Lsk6;

    iput-object v3, v8, Lw2d;->g:Lv46;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lpu6;->t0:Lpv7;

    invoke-virtual {v5, v4}, Lpv7;->s(Lnv7;)V

    iget-object v5, v4, Lpu6;->B0:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lpu6;->R0:Z

    iget-object v3, v4, Lpu6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lbt6;->z0:Lbk8;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lqt6;->p:Ltf4;

    const/4 v1, 0x0

    iput-object v1, v0, Ltf4;->X:Landroid/net/Uri;

    iput-object v1, v0, Ltf4;->y0:Ljava/lang/Object;

    iput-object v1, v0, Ltf4;->x0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Ltf4;->Z:J

    iget-object v2, v0, Ltf4;->v0:Ljava/lang/Object;

    check-cast v2, Lpv7;

    invoke-virtual {v2, v1}, Lpv7;->s(Lnv7;)V

    iput-object v1, v0, Ltf4;->v0:Ljava/lang/Object;

    iget-object v2, v0, Ltf4;->b:Ljava/util/HashMap;

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

    check-cast v4, Lrf4;

    iget-object v4, v4, Lrf4;->b:Lpv7;

    invoke-virtual {v4, v1}, Lpv7;->s(Lnv7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ltf4;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Ltf4;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lqt6;->l:Lxw4;

    invoke-interface {p0}, Lxw4;->release()V

    return-void
.end method

.method public final q(Lot6;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lot6;->p:Z

    iget-boolean v3, v1, Lot6;->g:Z

    iget-object v4, v1, Lot6;->r:Ll37;

    iget-wide v5, v1, Lot6;->u:J

    iget-wide v7, v1, Lot6;->e:J

    iget v9, v1, Lot6;->d:I

    iget-wide v10, v1, Lot6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Llrf;->K(J)J

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
    new-instance v15, Lh2a;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lqt6;->p:Ltf4;

    iget-object v13, v12, Ltf4;->x0:Ljava/lang/Object;

    check-cast v13, Lwt6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xc

    invoke-direct {v15, v14}, Lh2a;-><init>(I)V

    new-instance v23, Lys6;

    iget-object v14, v13, Lyt6;->a:Ljava/lang/String;

    iget-object v2, v13, Lyt6;->b:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v13, Lwt6;->e:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v13, Lwt6;->f:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v13, Lwt6;->g:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v13, Lwt6;->h:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v13, Lwt6;->i:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v13, Lwt6;->j:Lv46;

    move-object/from16 v31, v2

    iget-object v2, v13, Lwt6;->k:Ljava/util/List;

    move-object/from16 v32, v2

    iget-boolean v2, v13, Lyt6;->c:Z

    move/from16 v33, v2

    iget-object v2, v13, Lwt6;->l:Ljava/util/Map;

    iget-object v13, v13, Lwt6;->m:Ljava/util/List;

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v35}, Lwt6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv46;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v12, Ltf4;->Y:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lot6;->v:Lnt6;

    iget-wide v13, v12, Ltf4;->Z:J

    sub-long v25, v10, v13

    iget-boolean v12, v1, Lot6;->o:Z

    if-eqz v12, :cond_3

    add-long v13, v25, v5

    :goto_3
    move/from16 v27, v3

    goto :goto_4

    :cond_3
    move-wide/from16 v13, v21

    goto :goto_3

    :goto_4
    iget-boolean v3, v1, Lot6;->p:Z

    move-wide/from16 v28, v5

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lqt6;->q:J

    invoke-static {v5, v6}, Llrf;->s(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Llrf;->B(J)J

    move-result-wide v5

    add-long v10, v10, v28

    sub-long/2addr v5, v10

    move-wide/from16 v32, v5

    goto :goto_5

    :cond_4
    const-wide/16 v32, 0x0

    :goto_5
    iget-object v3, v0, Lqt6;->s:Lnh8;

    iget-wide v5, v3, Lnh8;->a:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_5

    invoke-static {v5, v6}, Llrf;->B(J)J

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
    iget-wide v5, v2, Lnt6;->d:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_7

    iget-wide v10, v1, Lot6;->n:J

    cmp-long v3, v10, v21

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v5, v2, Lnt6;->c:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v10, v1, Lot6;->m:J

    mul-long/2addr v5, v10

    :goto_7
    add-long v5, v5, v32

    goto :goto_6

    :goto_8
    add-long v34, v28, v32

    invoke-static/range {v30 .. v35}, Llrf;->j(JJJ)J

    move-result-wide v5

    iget-object v3, v0, Lqt6;->r:Lxh8;

    iget-object v3, v3, Lxh8;->c:Lnh8;

    iget v10, v3, Lnh8;->o:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/16 v28, 0x0

    if-nez v10, :cond_9

    iget v3, v3, Lnh8;->X:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_9

    iget-wide v10, v2, Lnt6;->c:J

    cmp-long v3, v10, v21

    if-nez v3, :cond_9

    iget-wide v2, v2, Lnt6;->d:J

    cmp-long v2, v2, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move/from16 v2, v28

    :goto_9
    invoke-static {v5, v6}, Llrf;->K(J)J

    move-result-wide v38

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v44, v3

    goto :goto_a

    :cond_a
    iget-object v5, v0, Lqt6;->s:Lnh8;

    iget v5, v5, Lnh8;->o:F

    move/from16 v44, v5

    :goto_a
    if-eqz v2, :cond_b

    :goto_b
    move/from16 v45, v3

    goto :goto_c

    :cond_b
    iget-object v2, v0, Lqt6;->s:Lnh8;

    iget v3, v2, Lnh8;->X:F

    goto :goto_b

    :goto_c
    new-instance v37, Lnh8;

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v42, v40

    invoke-direct/range {v37 .. v45}, Lnh8;-><init>(JJJFF)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lqt6;->s:Lnh8;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-static/range {v38 .. v39}, Llrf;->B(J)J

    move-result-wide v2

    sub-long v7, v34, v2

    :goto_d
    if-eqz v27, :cond_d

    move-wide v2, v7

    :goto_e
    const/4 v4, 0x2

    goto :goto_f

    :cond_d
    iget-object v2, v1, Lot6;->s:Ll37;

    invoke-static {v7, v8, v2}, Lqt6;->p(JLjava/util/List;)Lft6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Llt6;->X:J

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

    invoke-static {v2, v4, v3}, Llrf;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt6;

    iget-object v3, v2, Ljt6;->w0:Ll37;

    invoke-static {v7, v8, v3}, Lqt6;->p(JLjava/util/List;)Lft6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Llt6;->X:J

    goto :goto_e

    :cond_10
    iget-wide v2, v2, Llt6;->X:J

    goto :goto_e

    :goto_f
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Lot6;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_10

    :cond_11
    move/from16 v31, v28

    :goto_10
    new-instance v16, Lh3e;

    iget-wide v4, v1, Lot6;->u:J

    const/16 v36, 0x1

    xor-int/lit8 v30, v12, 0x1

    iget-object v1, v0, Lqt6;->r:Lxh8;

    iget-object v6, v0, Lqt6;->s:Lnh8;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v27, v2

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-wide/from16 v21, v13

    move-object/from16 v32, v15

    invoke-direct/range {v16 .. v34}, Lh3e;-><init>(JJJJJJZZZLh2a;Lxh8;Lnh8;)V

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

    invoke-static {v2, v4, v3}, Llrf;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt6;

    iget-wide v7, v2, Llt6;->X:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    const-wide/16 v27, 0x0

    :goto_14
    new-instance v16, Lh3e;

    iget-wide v1, v1, Lot6;->u:J

    iget-object v3, v0, Lqt6;->r:Lxh8;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Lh3e;-><init>(JJJJJJZZZLh2a;Lxh8;Lnh8;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lcj0;->j(Lo6f;)V

    return-void
.end method

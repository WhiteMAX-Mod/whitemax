.class public Lxsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm54;


# instance fields
.field public final a:Lrv7;

.field public b:Lr54;

.field public final c:Lyvg;

.field public d:I

.field public final e:[I

.field public f:Lpd5;

.field public final g:I

.field public final h:Lf74;

.field public final i:J

.field public final j:Les3;

.field public final k:Lidb;

.field public final l:[Lod4;

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lof4;Lrv7;Lr54;Lyvg;I[ILpd5;ILf74;JLes3;ZLjava/util/ArrayList;Lidb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lxsa;->a:Lrv7;

    iput-object v1, v0, Lxsa;->b:Lr54;

    move-object/from16 v3, p4

    iput-object v3, v0, Lxsa;->c:Lyvg;

    iput v2, v0, Lxsa;->d:I

    move-object/from16 v3, p6

    iput-object v3, v0, Lxsa;->e:[I

    move-object/from16 v3, p7

    iput-object v3, v0, Lxsa;->f:Lpd5;

    move/from16 v3, p8

    iput v3, v0, Lxsa;->g:I

    move-object/from16 v3, p9

    iput-object v3, v0, Lxsa;->h:Lf74;

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lxsa;->i:J

    move-object/from16 v3, p12

    iput-object v3, v0, Lxsa;->j:Les3;

    move-object/from16 v3, p15

    iput-object v3, v0, Lxsa;->k:Lidb;

    invoke-virtual {v1, v2}, Lr54;->d(I)J

    move-result-wide v1

    invoke-virtual {v0}, Lxsa;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lxsa;->f:Lpd5;

    invoke-interface {v4}, Lpd5;->length()I

    move-result v4

    new-array v5, v4, [Lod4;

    iput-object v5, v0, Lxsa;->l:[Lod4;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    iget-object v7, v0, Lxsa;->f:Lpd5;

    invoke-interface {v7, v6}, Lpd5;->f(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtc;

    iget-object v8, v7, Lbtc;->b:Ll37;

    iget-object v9, v0, Lxsa;->c:Lyvg;

    invoke-virtual {v9, v8}, Lyvg;->U(Ljava/util/List;)Ljk0;

    move-result-object v9

    iget-object v10, v0, Lxsa;->l:[Lod4;

    new-instance v11, Lod4;

    if-nez v9, :cond_0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljk0;

    :cond_0
    iget v8, v0, Lxsa;->g:I

    iget-object v12, v7, Lbtc;->a:Lx46;

    iget-object v13, v0, Lxsa;->k:Lidb;

    move-object/from16 p2, p1

    move/from16 p5, p13

    move-object/from16 p6, p14

    move/from16 p3, v8

    move-object/from16 p4, v12

    move-object/from16 p7, v13

    invoke-virtual/range {p2 .. p7}, Lof4;->b(ILx46;ZLjava/util/ArrayList;Lbcf;)Lcv0;

    move-result-object v8

    invoke-virtual {v7}, Lbtc;->d()Ll64;

    move-result-object v12

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 p3, v1

    move-object/from16 p5, v7

    move-object/from16 p7, v8

    move-object/from16 p6, v9

    move-object/from16 p2, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-wide/from16 p8, v14

    invoke-direct/range {p2 .. p11}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    move-object/from16 v7, p2

    aput-object v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lxsa;->b:Lr54;

    iget v1, p0, Lxsa;->d:I

    invoke-virtual {v0, v1}, Lr54;->b(I)Lv1b;

    move-result-object v0

    iget-object v0, v0, Lv1b;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lxsa;->e:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8;

    iget-object v4, v4, Lr8;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxsa;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxsa;->a:Lrv7;

    invoke-interface {p0}, Lrv7;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(I)Lod4;
    .locals 13

    iget-object v0, p0, Lxsa;->l:[Lod4;

    aget-object v1, v0, p1

    iget-object v2, v1, Lod4;->c:Ljava/lang/Object;

    check-cast v2, Lbtc;

    iget-object v2, v2, Lbtc;->b:Ll37;

    iget-object p0, p0, Lxsa;->c:Lyvg;

    invoke-virtual {p0, v2}, Lyvg;->U(Ljava/util/List;)Ljk0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lod4;->d:Ljava/lang/Object;

    check-cast p0, Ljk0;

    invoke-virtual {v7, p0}, Ljk0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lod4;

    iget-wide v4, v1, Lod4;->b:J

    iget-object p0, v1, Lod4;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbtc;

    iget-object p0, v1, Lod4;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lc33;

    iget-wide v9, v1, Lod4;->f:J

    iget-object p0, v1, Lod4;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ll64;

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v12}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final d(JLvdd;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lxsa;->l:[Lod4;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lod4;->g:Ljava/lang/Object;

    check-cast v6, Ll64;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lod4;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v1, v2}, Lod4;->h(J)J

    move-result-wide v3

    move-wide v8, v3

    invoke-virtual {v5, v8, v9}, Lod4;->i(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v0, v6, v10

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, Lod4;->g:Ljava/lang/Object;

    check-cast v0, Ll64;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll64;->B()J

    move-result-wide v12

    iget-wide v14, v5, Lod4;->f:J

    add-long/2addr v12, v14

    add-long/2addr v12, v6

    sub-long/2addr v12, v10

    cmp-long v0, v8, v12

    if-gez v0, :cond_2

    :cond_1
    add-long v6, v8, v10

    invoke-virtual {v5, v6, v7}, Lod4;->i(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lvdd;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public e(Lwv7;JLjava/util/List;Lcr0;)V
    .locals 56

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lxsa;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lwv7;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Lxsa;->b:Lr54;

    iget-wide v9, v4, Lr54;->a:J

    invoke-static {v9, v10}, Lnrf;->U(J)J

    move-result-wide v9

    iget-object v4, v0, Lxsa;->b:Lr54;

    iget v11, v0, Lxsa;->d:I

    invoke-virtual {v4, v11}, Lr54;->b(I)Lv1b;

    move-result-object v4

    iget-wide v11, v4, Lv1b;->b:J

    invoke-static {v11, v12}, Lnrf;->U(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    iget-object v4, v0, Lxsa;->k:Lidb;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Lidb;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v9, v0, Lxsa;->i:J

    invoke-static {v9, v10}, Lnrf;->E(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lnrf;->U(J)J

    move-result-wide v13

    iget-object v4, v0, Lxsa;->b:Lr54;

    iget-wide v9, v4, Lr54;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    move-wide v9, v15

    goto :goto_1

    :cond_2
    iget v11, v0, Lxsa;->d:I

    invoke-virtual {v4, v11}, Lr54;->b(I)Lv1b;

    move-result-object v4

    iget-wide v11, v4, Lv1b;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lnrf;->U(J)J

    move-result-wide v9

    sub-long v9, v13, v9

    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v17, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    move-object/from16 v12, p4

    move-object/from16 v18, v17

    goto :goto_2

    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    move-object/from16 v12, p4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd8;

    move-object/from16 v18, v4

    :goto_2
    iget-object v4, v0, Lxsa;->f:Lpd5;

    invoke-interface {v4}, Lpd5;->length()I

    move-result v4

    new-array v12, v4, [Lxd8;

    move-wide/from16 v19, v15

    const/4 v11, 0x0

    :goto_3
    sget-object v16, Lxd8;->L:Lad4;

    if-ge v11, v4, :cond_4

    aput-object v16, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_4
    iget-object v15, v0, Lxsa;->l:[Lod4;

    if-ge v11, v4, :cond_8

    aget-object v15, v15, v11

    move/from16 v22, v4

    iget-object v4, v15, Lod4;->g:Ljava/lang/Object;

    check-cast v4, Ll64;

    if-nez v4, :cond_5

    aput-object v16, v12, v11

    goto :goto_7

    :cond_5
    invoke-virtual {v15, v13, v14}, Lod4;->d(J)J

    move-result-wide v25

    invoke-virtual {v15, v13, v14}, Lod4;->e(J)J

    move-result-wide v27

    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Lvd8;->b()J

    move-result-wide v23

    :goto_5
    move-wide/from16 v29, v23

    goto :goto_6

    :cond_6
    invoke-virtual {v15, v1, v2}, Lod4;->h(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v28}, Lnrf;->j(JJJ)J

    move-result-wide v23

    goto :goto_5

    :goto_6
    cmp-long v4, v29, v25

    if-gez v4, :cond_7

    aput-object v16, v12, v11

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v11}, Lxsa;->c(I)Lod4;

    move-result-object v33

    move-wide/from16 v31, v27

    new-instance v27, Lqd4;

    const/16 v28, 0x1

    invoke-direct/range {v27 .. v33}, Lqd4;-><init>(IJJLjava/lang/Object;)V

    aput-object v27, v12, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v22

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lxsa;->b:Lr54;

    iget-boolean v4, v4, Lr54;->d:Z

    const-wide/16 v22, 0x0

    if-eqz v4, :cond_9

    aget-object v4, v15, v21

    invoke-virtual {v4}, Lod4;->f()J

    move-result-wide v24

    cmp-long v4, v24, v22

    if-nez v4, :cond_a

    :cond_9
    move-wide/from16 v24, v5

    move-wide v15, v7

    goto :goto_9

    :cond_a
    aget-object v4, v15, v21

    move-wide/from16 v24, v5

    invoke-virtual {v4, v13, v14}, Lod4;->e(J)J

    move-result-wide v4

    aget-object v6, v15, v21

    invoke-virtual {v6, v4, v5}, Lod4;->g(J)J

    move-result-wide v4

    iget-object v6, v0, Lxsa;->b:Lr54;

    move-wide v15, v7

    iget-wide v7, v6, Lr54;->a:J

    cmp-long v11, v7, v19

    if-nez v11, :cond_b

    move-wide/from16 v6, v19

    goto :goto_8

    :cond_b
    iget v11, v0, Lxsa;->d:I

    invoke-virtual {v6, v11}, Lr54;->b(I)Lv1b;

    move-result-object v6

    move-wide/from16 v26, v7

    iget-wide v6, v6, Lv1b;->b:J

    add-long v7, v26, v6

    invoke-static {v7, v8}, Lnrf;->U(J)J

    move-result-wide v6

    sub-long v6, v13, v6

    :goto_8
    long-to-double v6, v6

    long-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-long v4, v4

    sub-long v4, v4, v24

    long-to-double v4, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-long v4, v4

    goto :goto_a

    :goto_9
    move-wide/from16 v4, v19

    :goto_a
    iget-object v6, v0, Lxsa;->f:Lpd5;

    move-object/from16 v11, p4

    move-wide/from16 v34, v9

    move-wide v7, v15

    const/4 v15, 0x1

    move-wide v9, v4

    move-object v4, v6

    move-wide/from16 v5, v24

    invoke-interface/range {v4 .. v12}, Lpd5;->r(JJJLjava/util/List;[Lxd8;)V

    iget-object v4, v0, Lxsa;->f:Lpd5;

    invoke-interface {v4}, Lpd5;->b()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v4}, Lxsa;->c(I)Lod4;

    move-result-object v4

    iget-object v5, v4, Lod4;->c:Ljava/lang/Object;

    check-cast v5, Lbtc;

    iget-object v6, v4, Lod4;->e:Ljava/lang/Object;

    check-cast v6, Lc33;

    iget-object v7, v0, Lxsa;->h:Lf74;

    if-eqz v6, :cond_e

    check-cast v6, Lcv0;

    iget-object v6, v6, Lcv0;->s0:[Lx46;

    if-nez v6, :cond_c

    iget-object v6, v5, Lbtc;->X:Luec;

    goto :goto_b

    :cond_c
    move-object/from16 v6, v17

    :goto_b
    iget-object v8, v4, Lod4;->g:Ljava/lang/Object;

    check-cast v8, Ll64;

    if-nez v8, :cond_d

    invoke-virtual {v5}, Lbtc;->e()Luec;

    move-result-object v17

    :cond_d
    move-object/from16 v8, v17

    if-nez v6, :cond_f

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v37, v7

    move/from16 v8, v21

    goto :goto_e

    :cond_f
    :goto_c
    iget-object v1, v0, Lxsa;->f:Lpd5;

    invoke-interface {v1}, Lpd5;->j()Lx46;

    move-result-object v27

    iget-object v1, v0, Lxsa;->f:Lpd5;

    invoke-interface {v1}, Lpd5;->k()I

    move-result v28

    iget-object v0, v0, Lxsa;->f:Lpd5;

    invoke-interface {v0}, Lpd5;->m()Ljava/lang/Object;

    move-result-object v29

    iget-object v0, v4, Lod4;->d:Ljava/lang/Object;

    check-cast v0, Ljk0;

    if-eqz v6, :cond_11

    iget-object v1, v0, Ljk0;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v1}, Luec;->a(Luec;Ljava/lang/String;)Luec;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    move-object v6, v1

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v8

    :goto_d
    iget-object v0, v0, Ljk0;->a:Ljava/lang/String;

    move/from16 v8, v21

    invoke-static {v5, v0, v6, v8}, Lla6;->b(Lbtc;Ljava/lang/String;Luec;I)Ln74;

    move-result-object v26

    new-instance v24, Lg77;

    iget-object v0, v4, Lod4;->e:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lc33;

    move-object/from16 v25, v7

    invoke-direct/range {v24 .. v30}, Lg77;-><init>(Lf74;Ln74;Lx46;ILjava/lang/Object;Lc33;)V

    move-object/from16 v0, v24

    iput-object v0, v3, Lcr0;->b:Ljava/lang/Object;

    return-void

    :goto_e
    iget-wide v5, v4, Lod4;->b:J

    iget-object v7, v0, Lxsa;->b:Lr54;

    iget-boolean v9, v7, Lr54;->d:Z

    if-eqz v9, :cond_12

    iget v9, v0, Lxsa;->d:I

    iget-object v7, v7, Lr54;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v15

    if-ne v9, v7, :cond_12

    move v11, v15

    goto :goto_f

    :cond_12
    move v11, v8

    :goto_f
    if-eqz v11, :cond_14

    cmp-long v7, v5, v19

    if-eqz v7, :cond_13

    goto :goto_10

    :cond_13
    move v7, v8

    goto :goto_11

    :cond_14
    :goto_10
    move v7, v15

    :goto_11
    invoke-virtual {v4}, Lod4;->f()J

    move-result-wide v9

    cmp-long v9, v9, v22

    if-nez v9, :cond_15

    iput-boolean v7, v3, Lcr0;->a:Z

    return-void

    :cond_15
    invoke-virtual {v4, v13, v14}, Lod4;->d(J)J

    move-result-wide v23

    invoke-virtual {v4, v13, v14}, Lod4;->e(J)J

    move-result-wide v9

    if-eqz v11, :cond_17

    invoke-virtual {v4, v9, v10}, Lod4;->g(J)J

    move-result-wide v11

    invoke-virtual {v4, v9, v10}, Lod4;->i(J)J

    move-result-wide v13

    sub-long v13, v11, v13

    add-long/2addr v13, v11

    cmp-long v11, v13, v5

    if-ltz v11, :cond_16

    move v11, v15

    goto :goto_12

    :cond_16
    move v11, v8

    :goto_12
    and-int/2addr v7, v11

    :cond_17
    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lvd8;->b()J

    move-result-wide v11

    move-wide/from16 v25, v9

    goto :goto_13

    :cond_18
    invoke-virtual {v4, v1, v2}, Lod4;->h(J)J

    move-result-wide v21

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lnrf;->j(JJJ)J

    move-result-wide v11

    :goto_13
    cmp-long v9, v11, v23

    if-gez v9, :cond_19

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lxsa;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_19
    cmp-long v9, v11, v25

    if-gtz v9, :cond_25

    iget-boolean v10, v0, Lxsa;->n:Z

    if-eqz v10, :cond_1a

    if-ltz v9, :cond_1a

    goto/16 :goto_1d

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v4, v11, v12}, Lod4;->i(J)J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-ltz v7, :cond_1b

    iput-boolean v15, v3, Lcr0;->a:Z

    return-void

    :cond_1b
    invoke-virtual {v4, v11, v12}, Lod4;->g(J)J

    invoke-virtual {v4, v11, v12}, Lod4;->i(J)J

    sget v7, Lnrf;->a:I

    iget-object v7, v0, Lxsa;->j:Les3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v9, v25, v11

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    long-to-int v7, v9

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    cmp-long v9, v5, v19

    if-eqz v9, :cond_1c

    :goto_14
    if-le v7, v15, :cond_1c

    int-to-long v9, v7

    add-long/2addr v9, v11

    sub-long/2addr v9, v13

    invoke-virtual {v4, v9, v10}, Lod4;->i(J)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-ltz v9, :cond_1c

    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_1c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_1d
    move-wide/from16 v46, v19

    :goto_15
    iget-object v1, v0, Lxsa;->f:Lpd5;

    invoke-interface {v1}, Lpd5;->j()Lx46;

    move-result-object v39

    iget-object v1, v0, Lxsa;->f:Lpd5;

    invoke-interface {v1}, Lpd5;->k()I

    move-result v40

    iget-object v1, v0, Lxsa;->f:Lpd5;

    invoke-interface {v1}, Lpd5;->m()Ljava/lang/Object;

    move-result-object v41

    iget-object v1, v4, Lod4;->c:Ljava/lang/Object;

    check-cast v1, Lbtc;

    iget-object v2, v4, Lod4;->d:Ljava/lang/Object;

    check-cast v2, Ljk0;

    invoke-virtual {v4, v11, v12}, Lod4;->i(J)J

    move-result-wide v42

    iget-object v5, v4, Lod4;->g:Ljava/lang/Object;

    check-cast v5, Ll64;

    invoke-static {v5}, Lmq0;->i(Ljava/lang/Object;)V

    iget-wide v9, v4, Lod4;->f:J

    move-wide/from16 v16, v9

    sub-long v8, v11, v16

    invoke-interface {v5, v8, v9}, Ll64;->k(J)Luec;

    move-result-object v6

    iget-object v8, v4, Lod4;->e:Ljava/lang/Object;

    check-cast v8, Lc33;

    const/16 v9, 0x8

    if-nez v8, :cond_1f

    invoke-virtual {v4, v11, v12}, Lod4;->g(J)J

    move-result-wide v44

    move-wide/from16 v7, v34

    invoke-virtual {v4, v11, v12, v7, v8}, Lod4;->j(JJ)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v15, 0x0

    goto :goto_16

    :cond_1e
    move v15, v9

    :goto_16
    iget-object v2, v2, Ljk0;->a:Ljava/lang/String;

    invoke-static {v1, v2, v6, v15}, Lla6;->b(Lbtc;Ljava/lang/String;Luec;I)Ln74;

    move-result-object v38

    new-instance v36, Lm3e;

    iget v0, v0, Lxsa;->g:I

    move-object/from16 v49, v39

    move/from16 v48, v0

    move-wide/from16 v46, v11

    invoke-direct/range {v36 .. v49}, Lm3e;-><init>(Lf74;Ln74;Lx46;ILjava/lang/Object;JJJILx46;)V

    :goto_17
    move-object/from16 v0, v36

    goto/16 :goto_1c

    :cond_1f
    move-wide/from16 v50, v11

    move-wide/from16 v10, v34

    move-object/from16 v0, v39

    move v8, v15

    :goto_18
    move-wide/from16 v22, v13

    if-ge v15, v7, :cond_21

    int-to-long v13, v15

    add-long v12, v50, v13

    invoke-static {v5}, Lmq0;->i(Ljava/lang/Object;)V

    sub-long v12, v12, v16

    invoke-interface {v5, v12, v13}, Ll64;->k(J)Luec;

    move-result-object v12

    iget-object v13, v2, Ljk0;->a:Ljava/lang/String;

    invoke-virtual {v6, v12, v13}, Luec;->a(Luec;Ljava/lang/String;)Luec;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_19

    :cond_20
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object v6, v12

    move-wide/from16 v13, v22

    goto :goto_18

    :cond_21
    :goto_19
    int-to-long v12, v8

    add-long v12, v50, v12

    sub-long v12, v12, v22

    invoke-virtual {v4, v12, v13}, Lod4;->g(J)J

    move-result-wide v44

    iget-wide v14, v4, Lod4;->b:J

    cmp-long v5, v14, v19

    if-eqz v5, :cond_22

    cmp-long v5, v14, v44

    if-gtz v5, :cond_22

    move-wide/from16 v48, v14

    goto :goto_1a

    :cond_22
    move-wide/from16 v48, v19

    :goto_1a
    invoke-virtual {v4, v12, v13, v10, v11}, Lod4;->j(JJ)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v15, 0x0

    goto :goto_1b

    :cond_23
    move v15, v9

    :goto_1b
    iget-object v2, v2, Ljk0;->a:Ljava/lang/String;

    invoke-static {v1, v2, v6, v15}, Lla6;->b(Lbtc;Ljava/lang/String;Luec;I)Ln74;

    move-result-object v38

    iget-wide v1, v1, Lbtc;->c:J

    neg-long v1, v1

    iget-object v5, v0, Lx46;->n:Ljava/lang/String;

    invoke-static {v5}, Leg9;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    add-long v1, v1, v42

    :cond_24
    move-wide/from16 v53, v1

    new-instance v36, Lpv3;

    iget-object v1, v4, Lod4;->e:Ljava/lang/Object;

    move-object/from16 v55, v1

    check-cast v55, Lc33;

    move-object/from16 v39, v0

    move/from16 v52, v8

    invoke-direct/range {v36 .. v55}, Lpv3;-><init>(Lf74;Ln74;Lx46;ILjava/lang/Object;JJJJJIJLc33;)V

    goto :goto_17

    :goto_1c
    iput-object v0, v3, Lcr0;->b:Ljava/lang/Object;

    return-void

    :cond_25
    :goto_1d
    iput-boolean v7, v3, Lcr0;->a:Z

    return-void
.end method

.method public final f(Lb33;)V
    .locals 14

    instance-of v0, p1, Lg77;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsa;->f:Lpd5;

    iget-object v1, p1, Lb33;->o:Lx46;

    invoke-interface {v0, v1}, Lpd5;->s(Lx46;)I

    move-result v0

    iget-object v1, p0, Lxsa;->l:[Lod4;

    aget-object v2, v1, v0

    iget-object v3, v2, Lod4;->g:Ljava/lang/Object;

    check-cast v3, Ll64;

    if-nez v3, :cond_0

    iget-object v3, v2, Lod4;->e:Ljava/lang/Object;

    check-cast v3, Lc33;

    invoke-static {v3}, Lmq0;->i(Ljava/lang/Object;)V

    check-cast v3, Lcv0;

    invoke-virtual {v3}, Lcv0;->a()Le33;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v12, Lz13;

    iget-object v4, v2, Lod4;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbtc;

    iget-wide v4, v7, Lbtc;->c:J

    const/4 v6, 0x3

    invoke-direct {v12, v3, v4, v5, v6}, Lz13;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lod4;

    iget-wide v5, v2, Lod4;->b:J

    iget-object v3, v2, Lod4;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljk0;

    iget-object v3, v2, Lod4;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lc33;

    iget-wide v10, v2, Lod4;->f:J

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lod4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v4, v1, v0

    :cond_0
    iget-object p0, p0, Lxsa;->k:Lidb;

    if-eqz p0, :cond_3

    iget-wide v0, p0, Lidb;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lb33;->r0:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    :cond_1
    iget-wide v0, p1, Lb33;->r0:J

    iput-wide v0, p0, Lidb;->d:J

    :cond_2
    iget-object p0, p0, Lidb;->e:Ljdb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljdb;->o:Z

    :cond_3
    return-void
.end method

.method public final g(JLb33;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lxsa;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lxsa;->f:Lpd5;

    invoke-interface {p0, p1, p2, p3, p4}, Lpd5;->t(JLb33;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final h(Lr54;I)V
    .locals 6

    iget-object v0, p0, Lxsa;->l:[Lod4;

    :try_start_0
    iput-object p1, p0, Lxsa;->b:Lr54;

    iput p2, p0, Lxsa;->d:I

    invoke-virtual {p1, p2}, Lr54;->d(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lxsa;->a()Ljava/util/ArrayList;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lxsa;->f:Lpd5;

    invoke-interface {v4, v3}, Lpd5;->f(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtc;

    aget-object v5, v0, v3

    invoke-virtual {v5, p1, p2, v4}, Lod4;->c(JLbtc;)Lod4;

    move-result-object v4

    aput-object v4, v0, v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Lxsa;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public final i(Lpd5;)V
    .locals 0

    iput-object p1, p0, Lxsa;->f:Lpd5;

    return-void
.end method

.method public final j(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lxsa;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxsa;->f:Lpd5;

    invoke-interface {v0}, Lpd5;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxsa;->f:Lpd5;

    invoke-interface {p0, p1, p2, p3}, Lpd5;->g(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public k(Lb33;ZLcv7;Lw9d;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lb33;->o:Lx46;

    const/4 v4, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x1

    iget-object v6, v0, Lxsa;->k:Lidb;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Lidb;->f(Lb33;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, v0, Lxsa;->b:Lr54;

    iget-boolean v6, v6, Lr54;->d:Z

    iget-object v7, v0, Lxsa;->l:[Lod4;

    if-nez v6, :cond_2

    instance-of v6, v1, Lvd8;

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcv7;->a:Ljava/io/IOException;

    instance-of v8, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v8, :cond_2

    check-cast v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v6, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v8, 0x194

    if-ne v6, v8, :cond_2

    iget-object v6, v0, Lxsa;->f:Lpd5;

    invoke-interface {v6, v3}, Lpd5;->s(Lx46;)I

    move-result v6

    aget-object v6, v7, v6

    invoke-virtual {v6}, Lod4;->f()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_2

    iget-object v10, v6, Lod4;->g:Ljava/lang/Object;

    check-cast v10, Ll64;

    invoke-static {v10}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-interface {v10}, Ll64;->B()J

    move-result-wide v10

    iget-wide v12, v6, Lod4;->f:J

    add-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v10, v8

    check-cast v1, Lvd8;

    invoke-virtual {v1}, Lvd8;->b()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    iput-boolean v5, v0, Lxsa;->n:Z

    return v5

    :cond_2
    iget-object v1, v0, Lxsa;->f:Lpd5;

    invoke-interface {v1, v3}, Lpd5;->s(Lx46;)I

    move-result v1

    aget-object v1, v7, v1

    iget-object v6, v1, Lod4;->c:Ljava/lang/Object;

    check-cast v6, Lbtc;

    iget-object v7, v1, Lod4;->d:Ljava/lang/Object;

    check-cast v7, Ljk0;

    iget-object v6, v6, Lbtc;->b:Ll37;

    iget-object v8, v0, Lxsa;->c:Lyvg;

    invoke-virtual {v8, v6}, Lyvg;->U(Ljava/util/List;)Ljk0;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v7, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, v0, Lxsa;->f:Lpd5;

    iget-object v1, v1, Lod4;->c:Ljava/lang/Object;

    check-cast v1, Lbtc;

    iget-object v1, v1, Lbtc;->b:Ll37;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-interface {v6}, Lpd5;->length()I

    move-result v14

    move v11, v4

    move v15, v11

    :goto_0
    if-ge v11, v14, :cond_5

    invoke-interface {v6, v11, v9, v10}, Lpd5;->q(IJ)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v15, v15, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lyvg;->E(Ljava/util/List;)I

    move-result v12

    new-instance v11, Lv35;

    invoke-virtual {v8, v1}, Lyvg;->F(Ljava/util/List;)I

    move-result v1

    sub-int v13, v12, v1

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lv35;-><init>(IIIII)V

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lv35;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v11, v5}, Lv35;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v6, p4

    invoke-virtual {v6, v11, v2}, Lw9d;->f(Lv35;Lcv7;)Lf11;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v9, v2, Lf11;->c:J

    iget v2, v2, Lf11;->b:I

    invoke-virtual {v11, v2}, Lv35;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v1, :cond_8

    iget-object v0, v0, Lxsa;->f:Lpd5;

    invoke-interface {v0, v3}, Lpd5;->s(Lx46;)I

    move-result v1

    invoke-interface {v0, v1, v9, v10}, Lpd5;->u(IJ)Z

    move-result v0

    return v0

    :cond_8
    if-ne v2, v5, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v9

    iget-object v2, v7, Ljk0;->b:Ljava/lang/String;

    iget-object v3, v8, Lyvg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget v6, Lnrf;->a:I

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_9
    move-wide v9, v0

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v7, Ljk0;->c:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v8, Lyvg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget v6, Lnrf;->a:I

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lxsa;->l:[Lod4;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lod4;->e:Ljava/lang/Object;

    check-cast v2, Lc33;

    if-eqz v2, :cond_0

    check-cast v2, Lcv0;

    iget-object v2, v2, Lcv0;->a:Lof5;

    invoke-interface {v2}, Lof5;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

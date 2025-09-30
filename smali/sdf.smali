.class public final Lsdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile A:Z

.field public final a:Landroid/content/Context;

.field public final b:Loe3;

.field public final c:Z

.field public final d:Lcxc;

.field public final e:Lzge;

.field public final f:Lbp6;

.field public final g:Lgue;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Loue;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lyvg;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lfp9;

.field public final p:Lxf3;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lxq5;

.field public final t:I

.field public u:Z

.field public v:J

.field public w:I

.field public x:Ljava/lang/RuntimeException;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loe3;Lmdf;Lts;Lzw9;Lgxf;Lze4;ILfp9;Lzge;Liy5;Loue;Lbx0;Lgue;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p14

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lsdf;->a:Landroid/content/Context;

    iput-object v3, v1, Lsdf;->b:Loe3;

    new-instance v0, Lcxc;

    move-object/from16 v2, p7

    invoke-direct {v0, v2}, Lcxc;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lsdf;->d:Lcxc;

    move/from16 v0, p8

    iput v0, v1, Lsdf;->t:I

    move-object/from16 v0, p10

    iput-object v0, v1, Lsdf;->e:Lzge;

    move-object/from16 v0, p12

    iput-object v0, v1, Lsdf;->f:Lbp6;

    iput-object v9, v1, Lsdf;->g:Lgue;

    move-wide/from16 v4, p15

    iput-wide v4, v1, Lsdf;->h:J

    move-object/from16 v0, p9

    iput-object v0, v1, Lsdf;->o:Lfp9;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v0, Lnrf;->a:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Transformer:Internal"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lsdf;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lsdf;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lsdf;->l:Ljava/lang/Object;

    new-instance v0, Lyvg;

    invoke-direct {v0, v3}, Lyvg;-><init>(Loe3;)V

    iget-object v11, v3, Loe3;->a:Ll37;

    iput-object v0, v1, Lsdf;->m:Lyvg;

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Lrdf;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v8}, Lrdf;-><init>(Lsdf;ILoe3;Lmdf;Lzw9;Lgxf;Liy5;Lbx0;)V

    move-object v7, v1

    move v14, v2

    move-object v8, v3

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp05;

    iget-object v15, v7, Lsdf;->k:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Ldid;

    new-instance v3, Lxe3;

    move-object/from16 v2, p3

    iget v5, v2, Lmdf;->d:I

    iget-boolean v6, v8, Loe3;->g:Z

    invoke-direct {v3, v5, v6}, Lxe3;-><init>(IZ)V

    move-object/from16 v2, p4

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Ldid;-><init>(Lp05;Lts;Lxe3;Lrdf;Lgue;Landroid/os/Looper;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lsdf;->w:I

    add-int/2addr v0, v13

    iput v0, v7, Lsdf;->w:I

    add-int/lit8 v2, v14, 0x1

    move-object v1, v7

    move-object v3, v8

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v5, v9

    move-object v6, v10

    iget v0, v7, Lsdf;->w:I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iput-boolean v0, v7, Lsdf;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lsdf;->q:Ljava/lang/Object;

    new-instance v0, Lxf3;

    invoke-direct {v0, v13, v12}, Lxf3;-><init>(IZ)V

    iput-object v0, v7, Lsdf;->p:Lxf3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lsdf;->r:Ljava/lang/Object;

    new-instance v0, Lxq5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxq5;-><init>(I)V

    iput-object v0, v7, Lsdf;->s:Lxq5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lsdf;->n:Ljava/util/ArrayList;

    new-instance v0, Lcf3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v7}, Lcf3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v0}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v0

    iput-object v0, v7, Lsdf;->j:Loue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lsdf;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_26

    :goto_1
    iget-object v3, v0, Lsdf;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2d;

    iget-boolean v6, v3, Lr2d;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lr2d;->l()Lx46;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    move v15, v2

    goto/16 :goto_17

    :cond_1
    iget-object v8, v3, Lr2d;->c:Laf9;

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lx46;->a()Lu46;

    move-result-object v6

    iget-object v8, v3, Lr2d;->c:Laf9;

    iput-object v8, v6, Lu46;->k:Laf9;

    new-instance v8, Lx46;

    invoke-direct {v8, v6}, Lx46;-><init>(Lu46;)V

    move-object v6, v8

    :cond_2
    iget-object v8, v3, Lr2d;->a:Lfp9;

    iget-object v9, v6, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lfp9;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Lze8;->b(Lx46;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lr2d;->a:Lfp9;

    invoke-virtual {v9, v8}, Lfp9;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lx46;->a()Lu46;

    move-result-object v6

    invoke-static {v8}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lu46;->m:Ljava/lang/String;

    new-instance v8, Lx46;

    invoke-direct {v8, v6}, Lx46;-><init>(Lu46;)V

    move-object v6, v8

    :cond_3
    :try_start_0
    iget-object v8, v3, Lr2d;->a:Lfp9;

    invoke-virtual {v8, v6}, Lfp9;->a(Lx46;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v3, Lr2d;->d:Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    const/16 v4, 0x1b5b

    invoke-direct {v2, v3, v0, v4, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2

    :goto_4
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    invoke-direct {v2, v3, v0, v7, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2

    :cond_4
    :goto_5
    invoke-virtual {v3}, Lr2d;->m()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v3, Lr2d;->a:Lfp9;

    iget v7, v3, Lr2d;->b:I

    iget-boolean v8, v6, Lfp9;->g:Z

    if-eqz v8, :cond_0

    iget-object v8, v6, Lfp9;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v6, Lfp9;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lep9;

    iget-wide v9, v6, Lfp9;->k:J

    iget-wide v11, v8, Lep9;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lfp9;->k:J

    iget-wide v9, v6, Lfp9;->l:J

    iget-wide v13, v8, Lep9;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lfp9;->l:J

    iget-object v9, v6, Lfp9;->c:Lzge;

    iget-object v10, v8, Lep9;->a:Lx46;

    iget-wide v13, v8, Lep9;->f:J

    cmp-long v15, v13, v11

    move-wide/from16 v16, v11

    const v11, -0x7fffffff

    if-lez v15, :cond_7

    move v15, v2

    iget-wide v1, v8, Lep9;->d:J

    cmp-long v18, v1, v16

    if-lez v18, :cond_8

    move-wide/from16 v18, v13

    iget-wide v12, v8, Lep9;->c:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    sub-long v22, v18, v12

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v20, 0x7a1200

    move-wide/from16 v18, v1

    invoke-static/range {v18 .. v24}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_7

    :cond_7
    move v15, v2

    :cond_8
    :goto_6
    move v1, v11

    :goto_7
    iget v2, v8, Lep9;->e:I

    iget-object v8, v9, Lzge;->b:Ljava/lang/Object;

    check-cast v8, Lodf;

    const/4 v9, -0x1

    if-ne v7, v5, :cond_10

    iget-object v2, v8, Lodf;->p:Lsx4;

    iget-object v12, v10, Lx46;->n:Ljava/lang/String;

    iput-object v12, v2, Lsx4;->g:Ljava/lang/String;

    if-gtz v1, :cond_a

    if-ne v1, v11, :cond_9

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move v12, v5

    :goto_9
    invoke-static {v12}, Lmq0;->c(Z)V

    iput v1, v2, Lsx4;->c:I

    iget v1, v10, Lx46;->D:I

    if-eq v1, v9, :cond_d

    iget-object v2, v8, Lodf;->p:Lsx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_c

    if-ne v1, v9, :cond_b

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move v12, v5

    :goto_b
    invoke-static {v12}, Lmq0;->c(Z)V

    iput v1, v2, Lsx4;->d:I

    :cond_d
    iget v1, v10, Lx46;->E:I

    if-eq v1, v9, :cond_19

    iget-object v2, v8, Lodf;->p:Lsx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_f

    if-ne v1, v11, :cond_e

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move v12, v5

    :goto_d
    invoke-static {v12}, Lmq0;->c(Z)V

    iput v1, v2, Lsx4;->e:I

    goto :goto_15

    :cond_10
    if-ne v7, v4, :cond_19

    iget-object v12, v8, Lodf;->p:Lsx4;

    iget-object v13, v10, Lx46;->n:Ljava/lang/String;

    iput-object v13, v12, Lsx4;->p:Ljava/lang/Object;

    if-gtz v1, :cond_12

    if-ne v1, v11, :cond_11

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    move v11, v5

    :goto_f
    invoke-static {v11}, Lmq0;->c(Z)V

    iput v1, v12, Lsx4;->h:I

    iget-object v1, v10, Lx46;->B:Lc83;

    iput-object v1, v12, Lsx4;->o:Ljava/lang/Object;

    if-ltz v2, :cond_13

    move v1, v5

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Lmq0;->c(Z)V

    iput v2, v12, Lsx4;->k:I

    iget v1, v10, Lx46;->v:I

    if-eq v1, v9, :cond_16

    iget-object v2, v8, Lodf;->p:Lsx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_15

    if-ne v1, v9, :cond_14

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    move v12, v5

    :goto_12
    invoke-static {v12}, Lmq0;->c(Z)V

    iput v1, v2, Lsx4;->i:I

    :cond_16
    iget v1, v10, Lx46;->u:I

    if-eq v1, v9, :cond_19

    iget-object v2, v8, Lodf;->p:Lsx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_18

    if-ne v1, v9, :cond_17

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    move v12, v5

    :goto_14
    invoke-static {v12}, Lmq0;->c(Z)V

    iput v1, v2, Lsx4;->j:I

    :cond_19
    :goto_15
    invoke-static {v7}, Lnrf;->I(I)Ljava/lang/String;

    sget-object v1, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ls94;

    monitor-enter v1

    monitor-exit v1

    iget v1, v6, Lfp9;->n:I

    if-ne v1, v5, :cond_1b

    if-ne v7, v4, :cond_1a

    iput-boolean v5, v6, Lfp9;->o:Z

    goto :goto_16

    :cond_1a
    if-ne v7, v5, :cond_1c

    iput-boolean v5, v6, Lfp9;->p:Z

    goto :goto_16

    :cond_1b
    iget-object v1, v6, Lfp9;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, v6, Lfp9;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1c

    iput-boolean v5, v6, Lfp9;->h:Z

    invoke-static {}, Ls94;->a()V

    :cond_1c
    :goto_16
    iget-wide v1, v6, Lfp9;->l:J

    iget-wide v7, v6, Lfp9;->k:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Lnrf;->j0(J)J

    move-result-wide v1

    iget v7, v6, Lfp9;->n:I

    const-wide/16 v8, -0x1

    if-ne v7, v5, :cond_1f

    iget-boolean v7, v6, Lfp9;->o:Z

    if-eqz v7, :cond_1f

    iget-boolean v7, v6, Lfp9;->p:Z

    if-nez v7, :cond_1d

    iget v7, v6, Lfp9;->s:I

    if-ne v7, v5, :cond_1f

    :cond_1d
    iget-object v7, v6, Lfp9;->c:Lzge;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lfp9;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_1e

    move-wide v8, v10

    :cond_1e
    invoke-virtual {v7, v1, v2, v8, v9}, Lzge;->f(JJ)V

    goto :goto_17

    :cond_1f
    iget-boolean v7, v6, Lfp9;->h:Z

    if-eqz v7, :cond_23

    iget-object v7, v6, Lfp9;->c:Lzge;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lfp9;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_20

    move-wide v8, v10

    :cond_20
    invoke-virtual {v7, v1, v2, v8, v9}, Lzge;->f(JJ)V

    goto :goto_17

    :cond_21
    move v15, v2

    invoke-virtual {v3}, Lr2d;->k()Lga4;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_17

    :cond_22
    :try_start_1
    iget-object v8, v3, Lr2d;->a:Lfp9;

    iget v9, v3, Lr2d;->b:I

    iget-object v10, v1, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-static {v10}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Llx;->h(I)Z

    move-result v11

    iget-wide v12, v1, Lga4;->Z:J

    invoke-virtual/range {v8 .. v13}, Lfp9;->e(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_25

    :cond_23
    :goto_17
    invoke-virtual {v3}, Lr2d;->m()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Lr2d;->n()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 v2, v15, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v3}, Lr2d;->p()V

    :goto_18
    move v2, v15

    const/4 v1, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/4 v12, 0x0

    invoke-direct {v1, v2, v0, v7, v12}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v1

    :cond_26
    iget-boolean v1, v0, Lsdf;->A:Z

    if-eqz v1, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_19
    iget-object v3, v0, Lsdf;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_29

    iget-object v3, v0, Lsdf;->b:Loe3;

    iget-object v3, v3, Loe3;->a:Ll37;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp05;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lsdf;->s:Lxq5;

    const/4 v12, 0x0

    iput v12, v3, Lxq5;->b:I

    iget-object v3, v0, Lsdf;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldid;

    iget-object v6, v0, Lsdf;->s:Lxq5;

    invoke-virtual {v3, v6}, Ldid;->a(Lxq5;)I

    move-result v3

    if-eq v3, v4, :cond_28

    iget-object v6, v0, Lsdf;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iput v3, v0, Lsdf;->y:I

    const/4 v12, 0x0

    iput v12, v0, Lsdf;->z:I

    monitor-exit v6

    goto :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_28
    const/4 v12, 0x0

    iget-object v3, v0, Lsdf;->s:Lxq5;

    iget v3, v3, Lxq5;->b:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_29
    iget-object v3, v0, Lsdf;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput v4, v0, Lsdf;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Lsdf;->z:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1a
    iget-object v1, v0, Lsdf;->o:Lfp9;

    iget-boolean v2, v1, Lfp9;->h:Z

    if-nez v2, :cond_2b

    iget v2, v1, Lfp9;->n:I

    if-ne v2, v5, :cond_2a

    iget-boolean v2, v1, Lfp9;->o:Z

    if-eqz v2, :cond_2a

    iget-boolean v2, v1, Lfp9;->p:Z

    if-nez v2, :cond_2b

    iget v1, v1, Lfp9;->s:I

    if-ne v1, v5, :cond_2a

    goto :goto_1b

    :cond_2a
    iget-object v0, v0, Lsdf;->j:Loue;

    iget-object v0, v0, Loue;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2b
    :goto_1b
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(ILandroidx/media3/transformer/ExportException;)V
    .locals 8

    new-instance v0, Li37;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb37;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lsdf;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lsdf;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldid;

    invoke-virtual {v3}, Ldid;->h()V

    iget-object v3, v3, Ldid;->r0:Li37;

    invoke-virtual {v3}, Li37;->h()Llqc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb37;->d(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lsdf;->A:Z

    iget-boolean v5, p0, Lsdf;->A:Z

    const/4 v6, 0x0

    if-nez v5, :cond_a

    iput-boolean v2, p0, Lsdf;->A:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v5, Lnrf;->a:I

    invoke-static {}, Lti8;->b()Ljava/lang/String;

    move v5, v1

    :goto_2
    iget-object v7, p0, Lsdf;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    :try_start_0
    iget-object v7, p0, Lsdf;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2d;

    invoke-virtual {v7}, Lr2d;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    if-nez v6, :cond_2

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v6

    iput-object v7, p0, Lsdf;->x:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_4
    iget-object v7, p0, Lsdf;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    :try_start_1
    iget-object v7, p0, Lsdf;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldid;

    invoke-virtual {v7}, Ldid;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    if-nez v6, :cond_4

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v6

    iput-object v7, p0, Lsdf;->x:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    :try_start_2
    iget-object v5, p0, Lsdf;->o:Lfp9;

    if-nez p1, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    :goto_6
    invoke-virtual {v5, v2}, Lfp9;->b(I)V

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Unexpected end reason "

    invoke-static {p1, v5}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    if-nez v6, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Lsdf;->x:Ljava/lang/RuntimeException;

    move-object v6, v1

    goto :goto_9

    :goto_8
    if-nez v6, :cond_9

    new-instance v6, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/16 v5, 0x1b59

    invoke-direct {v6, v2, p1, v5, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    :cond_9
    :goto_9
    iget-object p1, p0, Lsdf;->j:Loue;

    iget-object v1, p0, Lsdf;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsle;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v1}, Lsle;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Loue;->d(Ljava/lang/Runnable;)Z

    :cond_a
    if-eqz v3, :cond_b

    iget-object p0, p0, Lsdf;->p:Lxf3;

    invoke-virtual {p0}, Lxf3;->g()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v6

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lsdf;->f:Lbp6;

    new-instance v1, Ljxc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, p2, v2}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Loue;

    iget-object p0, p1, Loue;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lmq0;->h(Z)V

    goto :goto_a

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object p1, p0, Lsdf;->f:Lbp6;

    new-instance p2, Lz5e;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1, v0}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Loue;

    iget-object p0, p1, Loue;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lmq0;->h(Z)V

    :goto_a
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lsdf;->i:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    const-string v0, "Internal thread is dead."

    invoke-static {v0, p0}, Lmq0;->g(Ljava/lang/Object;Z)V

    return-void
.end method

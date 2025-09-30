.class public final Lq50;
.super Lr2d;
.source "SourceFile"


# instance fields
.field public final e:Lkd4;

.field public final f:La50;

.field public final g:Lga4;

.field public final h:Lga4;

.field public final i:Lj30;

.field public final j:Ll30;

.field public final k:Lx46;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lx46;Lx46;Lmdf;Lo05;Ll37;Lzw9;Lm63;Lfp9;Liy5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v0, v1, v4}, Lr2d;-><init>(Lx46;Lfp9;)V

    new-instance v5, Lb7e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lb7e;-><init>(Z)V

    new-instance v7, Lj30;

    new-instance v8, Li37;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lb37;-><init>(I)V

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v5}, Lb37;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Li37;->h()Llqc;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v8}, Lj30;-><init>(Lzw9;Llqc;)V

    iput-object v7, v0, Lq50;->i:Lj30;

    iput-object v2, v0, Lq50;->k:Lx46;

    invoke-virtual {v7, v3, v2}, Lj30;->j(Lo05;Lx46;)Ll30;

    move-result-object v8

    iget-object v9, v7, Lj30;->f:Ljava/lang/Object;

    check-cast v9, Ly40;

    iget-object v10, v9, Ly40;->d:La50;

    sget-object v11, La50;->e:La50;

    invoke-virtual {v10, v11}, La50;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget v12, v10, La50;->a:I

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    invoke-static {v11}, Lmq0;->h(Z)V

    new-instance v11, Lu46;

    invoke-direct {v11}, Lu46;-><init>()V

    move-object/from16 v14, p3

    iget-object v15, v14, Lmdf;->b:Ljava/lang/String;

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    iget-object v15, v1, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v15}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lu46;->m:Ljava/lang/String;

    iput v12, v11, Lu46;->D:I

    iget v1, v10, La50;->b:I

    iput v1, v11, Lu46;->C:I

    iget v1, v10, La50;->c:I

    iput v1, v11, Lu46;->E:I

    iget-object v1, v2, Lx46;->k:Ljava/lang/String;

    iput-object v1, v11, Lu46;->j:Ljava/lang/String;

    new-instance v1, Lx46;

    invoke-direct {v1, v11}, Lx46;-><init>(Lu46;)V

    invoke-virtual {v1}, Lx46;->a()Lu46;

    move-result-object v11

    iget-object v4, v4, Lfp9;->b:Lap9;

    invoke-interface {v4, v13}, Lap9;->d(I)Llqc;

    move-result-object v4

    invoke-static {v1, v4}, Lr2d;->i(Lx46;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lu46;->m:Ljava/lang/String;

    new-instance v4, Lx46;

    invoke-direct {v4, v11}, Lx46;-><init>(Lu46;)V

    move-object/from16 v11, p7

    invoke-interface {v11, v4}, Lm63;->d(Lx46;)Lkd4;

    move-result-object v4

    iget-object v11, v4, Lkd4;->c:Lx46;

    iput-object v4, v0, Lq50;->e:Lkd4;

    new-instance v15, La50;

    :try_start_0
    iget-object v13, v4, Lkd4;->d:Landroid/media/MediaCodec;

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v13

    iget-boolean v6, v4, Lkd4;->g:Z

    move-object/from16 p6, v8

    iget-object v8, v11, Lx46;->l:Laf9;

    invoke-static {v13, v6, v8}, Lkd4;->a(Landroid/media/MediaFormat;ZLaf9;)Lx46;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v15, v4}, La50;-><init>(Lx46;)V

    iget v4, v15, La50;->a:I

    if-eq v4, v12, :cond_3

    invoke-virtual {v7}, Lj30;->k()V

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x1

    :goto_2
    invoke-static {v13}, Lmq0;->c(Z)V

    iput v4, v5, Lb7e;->c:I

    invoke-virtual {v7, v3, v2}, Lj30;->j(Lo05;Lx46;)Ll30;

    move-result-object v8

    iget-object v10, v9, Ly40;->d:La50;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    iput-object v8, v0, Lq50;->j:Ll30;

    iput-object v10, v0, Lq50;->f:La50;

    new-instance v2, Lga4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lga4;-><init>(I)V

    iput-object v2, v0, Lq50;->g:Lga4;

    new-instance v2, Lga4;

    invoke-direct {v2, v3}, Lga4;-><init>(I)V

    iput-object v2, v0, Lq50;->h:Lga4;

    iget-object v0, v1, Lx46;->n:Ljava/lang/String;

    iget-object v1, v11, Lx46;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v0, p9

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Lmdf;->a()Lsr0;

    move-result-object v0

    iget-object v1, v11, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsr0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsr0;->a()Lmdf;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v14}, Liy5;->q(Lmdf;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaCodec error"

    invoke-static {v0, v1}, Lxnd;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkd4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final j(Lo05;Lx46;I)Lqm6;
    .locals 0

    iget-boolean p3, p0, Lq50;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq50;->l:Z

    iget-object p1, p0, Lq50;->k:Lx46;

    invoke-virtual {p2, p1}, Lx46;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lmq0;->h(Z)V

    iget-object p0, p0, Lq50;->j:Ll30;

    return-object p0

    :cond_0
    iget-object p0, p0, Lq50;->i:Lj30;

    invoke-virtual {p0, p1, p2}, Lj30;->j(Lo05;Lx46;)Ll30;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lga4;
    .locals 3

    iget-object v0, p0, Lq50;->e:Lkd4;

    invoke-virtual {v0}, Lkd4;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lq50;->h:Lga4;

    iput-object v1, p0, Lga4;->X:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkd4;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lkd4;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lga4;->Z:J

    const/4 v0, 0x1

    iput v0, p0, Llx;->b:I

    return-object p0
.end method

.method public final l()Lx46;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lq50;->e:Lkd4;

    invoke-virtual {p0, v0}, Lkd4;->g(Z)Z

    iget-object p0, p0, Lkd4;->j:Lx46;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lq50;->e:Lkd4;

    invoke-virtual {p0}, Lkd4;->e()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lq50;->i:Lj30;

    iget-object v2, v1, Lj30;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lj30;->e:Ljava/lang/Object;

    check-cast v3, Lgc4;

    iget-boolean v4, v1, Lj30;->b:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    move v2, v9

    goto :goto_4

    :cond_0
    iget-boolean v4, v1, Lj30;->a:Z

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v1, Lj30;->g:Ljava/lang/Object;

    check-cast v4, La50;

    invoke-virtual {v3, v4}, Lgc4;->d(La50;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v9, v1, Lj30;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while configuring mixer"

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v9, v1, Lj30;->b:Z

    move v4, v7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li30;

    iget v11, v10, Li30;->b:I

    if-eq v11, v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v10, Li30;->a:Ll30;

    :try_start_1
    invoke-virtual {v11}, Ll30;->l()Ljava/nio/ByteBuffer;

    iget-object v12, v11, Ll30;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-nez v14, :cond_3

    iput-boolean v7, v1, Lj30;->b:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v14, v12, v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    iget-object v11, v11, Ll30;->a:La50;

    invoke-virtual {v3, v11, v12, v13}, Lgc4;->a(La50;J)I

    move-result v11

    iput v11, v10, Li30;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled format while adding source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Li30;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v2, v1, Lj30;->b:Z

    :goto_4
    if-nez v2, :cond_6

    sget-object v1, Ld50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_6
    iget-object v2, v1, Lj30;->e:Ljava/lang/Object;

    check-cast v2, Lgc4;

    invoke-virtual {v2}, Lgc4;->e()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lj30;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move v3, v7

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li30;

    iget v10, v4, Li30;->b:I

    iget-object v11, v1, Lj30;->e:Ljava/lang/Object;

    check-cast v11, Lgc4;

    invoke-virtual {v11}, Lgc4;->c()V

    iget-object v12, v11, Lgc4;->a:Landroid/util/SparseArray;

    invoke-static {v12, v10}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v13, v4, Li30;->a:Ll30;

    invoke-virtual {v13}, Ll30;->m()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    iget-object v14, v13, Ll30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v14, v13, Ll30;->l:J

    cmp-long v14, v14, v5

    if-eqz v14, :cond_a

    iget-boolean v14, v13, Ll30;->o:Z

    if-eqz v14, :cond_b

    iget-boolean v14, v13, Ll30;->j:Z

    if-nez v14, :cond_c

    iget-boolean v14, v13, Ll30;->k:Z

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_a
    iget-boolean v14, v13, Ll30;->j:Z

    if-nez v14, :cond_c

    iget-boolean v14, v13, Ll30;->k:Z

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {v13}, Ll30;->l()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v11, v10, v4}, Lgc4;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioGraphInput (sourceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") reconfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v11}, Lgc4;->c()V

    iget-wide v13, v11, Lgc4;->j:J

    iget-object v15, v11, Lgc4;->a:Landroid/util/SparseArray;

    invoke-static {v15, v10}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    const-string v6, "Source not found."

    invoke-static {v6, v5}, Lmq0;->g(Ljava/lang/Object;Z)V

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc4;

    iget-wide v5, v5, Lfc4;->a:J

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v11, Lgc4;->j:J

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->delete(I)V

    iput v8, v4, Li30;->b:I

    iget v4, v1, Lj30;->c:I

    add-int/2addr v4, v9

    iput v4, v1, Lj30;->c:I

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_d
    iget-object v2, v1, Lj30;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Lj30;->e:Ljava/lang/Object;

    check-cast v2, Lgc4;

    invoke-virtual {v2}, Lgc4;->c()V

    invoke-virtual {v2}, Lgc4;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Ld50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_e
    iget-wide v3, v2, Lgc4;->i:J

    iget-object v5, v2, Lgc4;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_f

    iget-wide v5, v2, Lgc4;->j:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_f
    move v5, v7

    :goto_9
    iget-object v6, v2, Lgc4;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget-object v6, v2, Lgc4;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfc4;

    iget-wide v10, v6, Lfc4;->a:J

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    iget-wide v5, v2, Lgc4;->h:J

    cmp-long v5, v3, v5

    if-gtz v5, :cond_11

    sget-object v2, Ld50;->a:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_11
    iget-object v5, v2, Lgc4;->e:[Lnw1;

    aget-object v5, v5, v7

    iget-wide v10, v5, Lnw1;->b:J

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v6, v5, Lnw1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v10, v2, Lgc4;->h:J

    iget-wide v12, v5, Lnw1;->a:J

    sub-long/2addr v10, v12

    long-to-int v8, v10

    iget-object v10, v2, Lgc4;->c:La50;

    iget v10, v10, La50;->d:I

    mul-int/2addr v8, v10

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    iget-wide v10, v5, Lnw1;->a:J

    sub-long v10, v3, v10

    long-to-int v10, v10

    iget-object v11, v2, Lgc4;->c:La50;

    iget v11, v11, La50;->d:I

    mul-int/2addr v10, v11

    invoke-virtual {v8, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v10, v5, Lnw1;->b:J

    cmp-long v5, v3, v10

    if-nez v5, :cond_12

    iget-object v5, v2, Lgc4;->e:[Lnw1;

    aget-object v8, v5, v9

    aput-object v8, v5, v7

    iget-wide v10, v8, Lnw1;->b:J

    invoke-virtual {v2, v10, v11}, Lgc4;->b(J)Lnw1;

    move-result-object v8

    aput-object v8, v5, v9

    :cond_12
    iput-wide v3, v2, Lgc4;->h:J

    iget-wide v10, v2, Lgc4;->i:J

    iget v5, v2, Lgc4;->d:I

    int-to-long v12, v5

    add-long/2addr v3, v12

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lgc4;->g:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    sget-object v2, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class v2, Ls94;

    monitor-enter v2

    monitor-exit v2

    move-object v2, v6

    :goto_a
    iput-object v2, v1, Lj30;->h:Ljava/lang/Object;

    :cond_13
    iget-object v2, v1, Lj30;->f:Ljava/lang/Object;

    check-cast v2, Ly40;

    invoke-virtual {v2}, Ly40;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lj30;->f:Ljava/lang/Object;

    check-cast v2, Ly40;

    invoke-virtual {v1}, Lj30;->i()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Ly40;->h()V

    goto :goto_b

    :cond_14
    iget-object v3, v1, Lj30;->h:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ly40;->i(Ljava/nio/ByteBuffer;)V

    :goto_b
    iget-object v1, v1, Lj30;->f:Ljava/lang/Object;

    check-cast v1, Ly40;

    invoke-virtual {v1}, Ly40;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_c

    :cond_15
    iget-object v1, v1, Lj30;->h:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_c
    iget-object v2, v0, Lq50;->e:Lkd4;

    iget-object v3, v0, Lq50;->g:Lga4;

    invoke-virtual {v2, v3}, Lkd4;->f(Lga4;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    iget-object v2, v0, Lq50;->i:Lj30;

    iget-object v3, v2, Lj30;->f:Ljava/lang/Object;

    check-cast v3, Ly40;

    invoke-virtual {v3}, Ly40;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Ly40;->e()Z

    move-result v2

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Lj30;->i()Z

    move-result v2

    :goto_d
    const-wide/32 v3, 0xf4240

    if-eqz v2, :cond_19

    invoke-static {}, Ls94;->a()V

    iget-object v1, v0, Lq50;->g:Lga4;

    iget-object v2, v1, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    move v9, v7

    :goto_e
    invoke-static {v9}, Lmq0;->h(Z)V

    iget-wide v5, v0, Lq50;->m:J

    iget-object v2, v0, Lq50;->f:La50;

    iget v8, v2, La50;->d:I

    int-to-long v8, v8

    div-long/2addr v5, v8

    mul-long/2addr v5, v3

    iget v2, v2, La50;->a:I

    int-to-long v2, v2

    div-long/2addr v5, v2

    iput-wide v5, v1, Lga4;->Z:J

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Llx;->a(I)V

    invoke-virtual {v1}, Lga4;->x()V

    iget-object v0, v0, Lq50;->e:Lkd4;

    invoke-virtual {v0, v1}, Lkd4;->h(Lga4;)V

    return v7

    :cond_19
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1a

    :goto_f
    return v7

    :cond_1a
    iget-object v2, v0, Lq50;->g:Lga4;

    iget-object v5, v2, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v10, v0, Lq50;->m:J

    iget-object v8, v0, Lq50;->f:La50;

    iget v12, v8, La50;->d:I

    int-to-long v12, v12

    div-long v12, v10, v12

    mul-long/2addr v12, v3

    iget v3, v8, La50;->a:I

    int-to-long v3, v3

    div-long/2addr v12, v3

    iput-wide v12, v2, Lga4;->Z:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v10, v3

    iput-wide v10, v0, Lq50;->m:J

    iput v7, v2, Llx;->b:I

    invoke-virtual {v2}, Lga4;->x()V

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v0, Lq50;->e:Lkd4;

    invoke-virtual {v0, v2}, Lkd4;->h(Lga4;)V

    return v9
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lq50;->i:Lj30;

    invoke-virtual {v0}, Lj30;->k()V

    iget-object p0, p0, Lq50;->e:Lkd4;

    invoke-virtual {p0}, Lkd4;->i()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lq50;->e:Lkd4;

    invoke-virtual {p0}, Lkd4;->j()V

    return-void
.end method

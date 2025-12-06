.class public final Lv2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Landroid/media/MediaExtractor;

.field public c:Lr9a;

.field public d:I

.field public e:I

.field public f:Lvd;

.field public g:Llkb;

.field public h:Ljdc;

.field public i:Lywf;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Landroid/content/Context;

.field public final p:Lyi5;

.field public final q:Landroid/net/Uri;

.field public final r:Ljava/lang/String;

.field public final s:F

.field public final t:F

.field public final u:Lisc;

.field public final v:Z

.field public final w:Ls6b;

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyi5;Landroid/net/Uri;Ljava/lang/String;FFLisc;ZLs6b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv2h;->d:I

    iput v0, p0, Lv2h;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2h;->j:Z

    iput-boolean v0, p0, Lv2h;->k:Z

    iput-boolean v0, p0, Lv2h;->l:Z

    iput-boolean v0, p0, Lv2h;->m:Z

    iput-boolean v0, p0, Lv2h;->n:Z

    iput-object p1, p0, Lv2h;->o:Landroid/content/Context;

    iput-object p2, p0, Lv2h;->p:Lyi5;

    iput-object p3, p0, Lv2h;->q:Landroid/net/Uri;

    iput-object p4, p0, Lv2h;->r:Ljava/lang/String;

    iput p5, p0, Lv2h;->s:F

    iput p6, p0, Lv2h;->t:F

    iput-object p7, p0, Lv2h;->u:Lisc;

    iput-boolean p8, p0, Lv2h;->v:Z

    iput-object p9, p0, Lv2h;->w:Ls6b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lyi5;Landroid/net/Uri;Ljava/lang/String;FFLisc;ZLs6b;)Z
    .locals 14

    new-instance v1, Lv2h;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lv2h;-><init>(Landroid/content/Context;Lyi5;Landroid/net/Uri;Ljava/lang/String;FFLisc;ZLs6b;)V

    const-string v8, "failed to convert video"

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "v2h"

    const-string v3, "Start convert with parameters: \nsrcUri: %s\ndstPath: %s\nstartPosition: %f\nendPosition: %f\nquality: %s\nmute: %s"

    invoke-static {v2, v3, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Lv2h;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "execute: failed to init recorder"

    invoke-static {v2, v0, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv2h;->h:Ljdc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    iget-object v0, v1, Lv2h;->f:Lvd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    iget-object v0, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    iget-object v0, v1, Lv2h;->c:Lr9a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr9a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_3
    iget-object v0, v1, Lv2h;->i:Lywf;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lywf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lywf;->s()V

    :cond_4
    iget-object v0, v1, Lv2h;->g:Llkb;

    if-eqz v0, :cond_23

    iget-object v1, v0, Llkb;->b:Landroid/view/Surface;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Llkb;->a()V

    return v4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :try_start_1
    iget-wide v5, v1, Lv2h;->x:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_6

    iget-object v0, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v5, v6, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v9, v10, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_7
    :goto_0
    iget-boolean v0, v1, Lv2h;->l:Z

    const/4 v5, 0x1

    if-nez v0, :cond_15

    :goto_1
    iget-boolean v0, v1, Lv2h;->j:Z

    if-nez v0, :cond_13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const-wide/16 v6, 0x2710

    const/4 v9, -0x1

    if-eq v0, v9, :cond_10

    iget-boolean v10, v1, Lv2h;->n:Z

    if-eqz v10, :cond_8

    iget-boolean v10, v1, Lv2h;->m:Z

    if-eqz v10, :cond_8

    goto/16 :goto_4

    :cond_8
    iget v10, v1, Lv2h;->d:I

    if-ne v0, v10, :cond_9

    iget-object v0, v1, Lv2h;->f:Lvd;

    iget-object v5, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    iget-object v9, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaCodec;

    invoke-virtual {v9, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_13

    invoke-virtual {v9, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    iget-object v0, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p0, v0

    move p1, v6

    move/from16 p3, v7

    move-wide/from16 p4, v9

    move/from16 p6, v11

    move/from16 p2, v12

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_5

    :cond_9
    iget v6, v1, Lv2h;->e:I

    if-ne v0, v6, :cond_f

    if-eq v6, v9, :cond_f

    if-nez p7, :cond_d

    iget-object v0, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iget-wide v9, v1, Lv2h;->y:J

    cmp-long v0, v6, v9

    if-ltz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iget-wide v9, v1, Lv2h;->x:J

    cmp-long v0, v6, v9

    if-lez v0, :cond_e

    iget-object v0, v1, Lv2h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v6, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    iget-object v7, v1, Lv2h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iput v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v6, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    iput v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, v1, Lv2h;->x:J

    sub-long/2addr v6, v9

    iput-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, v1, Lv2h;->c:Lr9a;

    iget-object v7, v1, Lv2h;->a:Ljava/nio/ByteBuffer;

    iget-object v9, v6, Lr9a;->f:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Lr9a;->b()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-boolean v10, v6, Lr9a;->c:Z

    if-nez v10, :cond_b

    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v6, Lr9a;->c:Z

    :cond_b
    invoke-virtual {v6}, Lr9a;->a()V

    iget v6, v6, Lr9a;->b:I

    invoke-virtual {v9, v6, v7, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    :cond_c
    iget-object v9, v6, Lr9a;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    new-instance v10, Lq9a;

    iget v6, v6, Lr9a;->b:I

    invoke-direct {v10, v6, v7, v0}, Lq9a;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_2
    iput-boolean v5, v1, Lv2h;->n:Z

    :cond_e
    :goto_3
    iget-object v0, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_1

    :cond_10
    :goto_4
    iput-boolean v5, v1, Lv2h;->j:Z

    iget-object v0, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, v1, Lv2h;->f:Lvd;

    iget-object v9, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaCodec;

    invoke-virtual {v9, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_11

    iget-object v7, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec;

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move p1, v6

    move-object p0, v7

    move-wide/from16 p4, v9

    move/from16 p6, v11

    move/from16 p2, v12

    move/from16 p3, v13

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v4, v0, Lvd;->b:Z

    goto/16 :goto_1

    :cond_11
    iput-boolean v5, v0, Lvd;->b:Z

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v5, "conversion is interrupted"

    invoke-direct {v0, v5}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_5
    iget-boolean v0, v1, Lv2h;->k:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lv2h;->f:Lvd;

    invoke-virtual {v0}, Lvd;->j()V

    :cond_14
    iget-boolean v0, v1, Lv2h;->l:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lv2h;->h:Ljdc;

    invoke-virtual {v0}, Ljdc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_15
    iget-object v0, v1, Lv2h;->h:Ljdc;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_16
    iget-object v0, v1, Lv2h;->f:Lvd;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_17
    iget-object v0, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_18
    iget-object v0, v1, Lv2h;->c:Lr9a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lr9a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_19
    iget-object v0, v1, Lv2h;->i:Lywf;

    if-eqz v0, :cond_1a

    iget-object v3, v0, Lywf;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lywf;->s()V

    :cond_1a
    iget-object v0, v1, Lv2h;->g:Llkb;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Llkb;->b:Landroid/view/Surface;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Llkb;->a()V

    :cond_1b
    const-string v0, "Video convert successfully done"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :goto_6
    :try_start_2
    instance-of v5, v0, Ljava/lang/InterruptedException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "execute: interrupted"

    if-nez v5, :cond_24

    :try_start_3
    instance-of v5, v0, Ljava/lang/RuntimeException;

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/InterruptedException;

    if-nez v5, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-static {v2, v6, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_1d
    :goto_7
    invoke-static {v2, v8, v0}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lv2h;->p:Lyi5;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ly3b;

    invoke-virtual {v2, v3}, Ly3b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lv2h;->h:Ljdc;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1e
    iget-object v0, v1, Lv2h;->f:Lvd;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1f
    iget-object v0, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_20
    iget-object v0, v1, Lv2h;->c:Lr9a;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lr9a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_21
    iget-object v0, v1, Lv2h;->i:Lywf;

    if-eqz v0, :cond_22

    iget-object v2, v0, Lywf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lywf;->s()V

    :cond_22
    iget-object v0, v1, Lv2h;->g:Llkb;

    if-eqz v0, :cond_23

    iget-object v1, v0, Llkb;->b:Landroid/view/Surface;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Llkb;->a()V

    :cond_23
    return v4

    :cond_24
    :try_start_4
    invoke-static {v2, v6, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    iget-object v2, v1, Lv2h;->h:Ljdc;

    if-eqz v2, :cond_25

    iget-object v2, v2, Ljdc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_25
    iget-object v2, v1, Lv2h;->f:Lvd;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lvd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_26
    iget-object v2, v1, Lv2h;->b:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_27
    iget-object v2, v1, Lv2h;->c:Lr9a;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lr9a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    :cond_28
    iget-object v2, v1, Lv2h;->i:Lywf;

    if-eqz v2, :cond_29

    iget-object v3, v2, Lywf;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lywf;->s()V

    :cond_29
    iget-object v1, v1, Lv2h;->g:Llkb;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Llkb;->b:Landroid/view/Surface;

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Llkb;->a()V

    :cond_2a
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 23

    move-object/from16 v5, p0

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lv2h;->a:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, v5, Lv2h;->b:Landroid/media/MediaExtractor;

    iget-object v1, v5, Lv2h;->o:Landroid/content/Context;

    iget-object v2, v5, Lv2h;->q:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lv2h;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    new-instance v0, Lr9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lr9a;->c:Z

    const/4 v8, -0x1

    iput v8, v0, Lr9a;->a:I

    iput v8, v0, Lr9a;->b:I

    iput-boolean v7, v0, Lr9a;->d:Z

    iput-boolean v7, v0, Lr9a;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr9a;->g:Ljava/lang/Object;

    new-instance v2, Landroid/media/MediaMuxer;

    invoke-direct {v2, v1, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lr9a;->f:Ljava/lang/Object;

    iput-object v0, v5, Lv2h;->c:Lr9a;

    iget-object v0, v5, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    move v10, v7

    :goto_1
    const/4 v11, 0x1

    if-ge v10, v9, :cond_c

    iget-object v0, v5, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    const-string v0, "mime"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "v2h"

    invoke-static {v0, v13}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lv2h;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "video/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v10, v5, Lv2h;->d:I

    const-string v0, "durationUs"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, v5, Lv2h;->s:F

    mul-float/2addr v1, v0

    float-to-long v1, v1

    iput-wide v1, v5, Lv2h;->x:J

    iget v1, v5, Lv2h;->t:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v5, Lv2h;->y:J

    iget-object v0, v5, Lv2h;->u:Lisc;

    iget v1, v0, Lisc;->b:I

    iget v2, v0, Lisc;->c:I

    rem-int/lit8 v3, v1, 0x4

    sub-int/2addr v1, v3

    rem-int/lit8 v3, v2, 0x4

    sub-int/2addr v2, v3

    :try_start_0
    const-string v3, "frame-rate"

    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/16 v3, 0xf

    :goto_2
    new-instance v4, Ljdc;

    iget v0, v0, Lisc;->d:I

    move-object/from16 v22, v4

    move v4, v0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v5}, Ljdc;-><init>(IIIILv2h;)V

    iput-object v0, v5, Lv2h;->h:Ljdc;

    new-instance v1, Lywf;

    iget-object v0, v0, Ljdc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v1, Lywf;->a:Ljava/lang/Object;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v1, Lywf;->b:Ljava/lang/Object;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v1, Lywf;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lywf;->d:Ljava/lang/Object;

    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, v1, Lywf;->a:Ljava/lang/Object;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-static {v0, v3, v7, v3, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    new-array v15, v0, [I

    fill-array-data v15, :array_0

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/opengl/EGLConfig;

    new-array v4, v11, [I

    iget-object v14, v1, Lywf;->a:Ljava/lang/Object;

    check-cast v14, Landroid/opengl/EGLDisplay;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    move/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3098

    const/16 v3, 0x3038

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    iget-object v2, v1, Lywf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    aget-object v4, v17, v7

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v14, v0, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lywf;->b:Ljava/lang/Object;

    const-string v0, "eglCreateContext"

    invoke-static {v0}, Lywf;->j(Ljava/lang/String;)V

    iget-object v0, v1, Lywf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    filled-new-array {v3}, [I

    move-result-object v0

    iget-object v2, v1, Lywf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    aget-object v3, v17, v7

    iget-object v4, v1, Lywf;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    invoke-static {v2, v3, v4, v0, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Lywf;->c:Ljava/lang/Object;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lywf;->j(Ljava/lang/String;)V

    iget-object v0, v1, Lywf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    iput-object v1, v5, Lv2h;->i:Lywf;

    iget-object v2, v1, Lywf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Lywf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Llkb;

    invoke-direct {v0}, Llkb;-><init>()V

    iput-object v0, v5, Lv2h;->g:Llkb;

    new-instance v0, Lvd;

    iget-object v1, v5, Lv2h;->g:Llkb;

    invoke-direct {v0, v13, v12, v1, v5}, Lvd;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;Llkb;Lv2h;)V

    iput-object v0, v5, Lv2h;->f:Lvd;

    iget-object v0, v5, Lv2h;->c:Lr9a;

    iput-boolean v11, v0, Lr9a;->d:Z

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v6, v1, Lywf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "audio/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v10, v5, Lv2h;->e:I

    iget-boolean v0, v5, Lv2h;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, Lv2h;->c:Lr9a;

    iput-boolean v7, v0, Lr9a;->e:Z

    goto :goto_3

    :cond_9
    iget-object v0, v5, Lv2h;->c:Lr9a;

    iput-boolean v11, v0, Lr9a;->e:Z

    iget-object v1, v0, Lr9a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lr9a;->b:I

    :cond_a
    :goto_3
    iget v0, v5, Lv2h;->e:I

    if-eq v0, v8, :cond_b

    iget v0, v5, Lv2h;->d:I

    if-eq v0, v8, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_4
    iget v0, v5, Lv2h;->d:I

    if-eq v0, v8, :cond_d

    move v7, v11

    :cond_d
    return v7

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

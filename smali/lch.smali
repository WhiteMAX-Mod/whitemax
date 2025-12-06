.class public final Llch;
.super Lbxd;
.source "SourceFile"


# instance fields
.field public final e:Lkch;

.field public final f:Lich;

.field public final g:Lph4;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf6;Lchg;Lmni;Ljava/util/List;Lc4h;Lcd3;Lu9a;Lehg;Lw86;Luy0;JZLwg7;ILandroid/media/metrics/LogSessionId;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {v1, v0, v3}, Lbxd;-><init>(Lhf6;Lu9a;)V

    const/4 v13, 0x0

    const/4 v4, 0x1

    move/from16 v11, p16

    if-ge v11, v4, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v1, Llch;->h:J

    iput-wide v4, v1, Llch;->i:J

    iget-object v4, v0, Lhf6;->D:Lgf3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lgf3;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lhf6;->n:Ljava/lang/String;

    const-string v7, "image/jpeg_r"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v14, Lgf3;

    const/4 v15, 0x6

    const/16 v16, 0x1

    const/16 v17, 0x7

    const/16 v18, -0x1

    const/16 v20, 0x0

    move/from16 v19, v18

    invoke-direct/range {v14 .. v20}, Lgf3;-><init>(IIIII[B)V

    goto :goto_1

    :cond_1
    sget-object v14, Lgf3;->h:Lgf3;

    goto :goto_1

    :cond_2
    move-object v14, v4

    :goto_1
    new-instance v15, Lich;

    invoke-virtual {v0}, Lhf6;->a()Lff6;

    move-result-object v0

    iput-object v14, v0, Lff6;->C:Lgf3;

    new-instance v5, Lhf6;

    invoke-direct {v5, v0}, Lhf6;-><init>(Lff6;)V

    iget-object v0, v3, Lu9a;->b:Lp9a;

    invoke-interface {v0, v6}, Lp9a;->a(I)Lzjd;

    move-result-object v19

    move-object/from16 v20, p3

    move-object/from16 v16, p7

    move-object/from16 v21, p10

    move-object/from16 v18, p15

    move-object/from16 v22, p17

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v22}, Lich;-><init>(Lcd3;Lhf6;Lwg7;Lwg7;Lchg;Lw86;Landroid/media/metrics/LogSessionId;)V

    iput-object v15, v1, Llch;->f:Lich;

    new-instance v0, Lph4;

    invoke-direct {v0, v13}, Lph4;-><init>(I)V

    iput-object v0, v1, Llch;->g:Lph4;

    iget v0, v15, Lich;->h:I

    if-ne v0, v6, :cond_3

    invoke-static {v4}, Lgf3;->h(Lgf3;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, Lgf3;->h:Lgf3;

    :cond_3
    move-object v4, v14

    :try_start_0
    new-instance v0, Lkch;

    if-eqz p14, :cond_4

    new-instance v3, Le7a;

    invoke-direct {v3, v2}, Le7a;-><init>(Lc4h;)V

    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v5, p11

    move-wide/from16 v9, p12

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    new-instance v3, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-direct {v3, v2}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lc4h;)V

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v12}, Lkch;-><init>(Llch;Landroid/content/Context;Lr4h;Lgf3;Luy0;Lmni;Ljava/util/List;Lehg;JIZ)V

    iput-object v0, v1, Llch;->e:Lkch;

    iget-object v0, v0, Lkch;->a:Lt4h;

    invoke-interface {v0}, Lt4h;->e()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Video frame processing error"

    const/16 v4, 0x1389

    invoke-direct {v2, v3, v0, v4, v13}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2
.end method


# virtual methods
.method public final j(Lg95;Lhf6;I)Lsx6;
    .locals 3

    :try_start_0
    iget-object p1, p0, Llch;->e:Lkch;

    iget-object p2, p1, Lkch;->a:Lt4h;

    invoke-interface {p2, p3}, Lt4h;->i(I)V

    new-instance v0, Ljch;

    iget-wide v1, p1, Lkch;->e:J

    invoke-direct {v0, p2, p3, v1, v2}, Ljch;-><init>(Lt4h;IJ)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/transformer/ExportException;

    const/16 p3, 0x1389

    const/4 v0, 0x0

    const-string v1, "Video frame processing error"

    invoke-direct {p2, v1, p1, p3, v0}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw p2
.end method

.method public final k()Lph4;
    .locals 6

    iget-object v0, p0, Llch;->g:Lph4;

    iget-object v1, p0, Llch;->f:Lich;

    iget-object v2, v1, Lich;->k:Lsk4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lich;->k:Lsk4;

    invoke-virtual {v1}, Lsk4;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lph4;->o:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Llch;->g:Lph4;

    iget-object v0, v0, Lph4;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Llch;->f:Lich;

    iget-object v1, v0, Lich;->k:Lsk4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lich;->k:Lsk4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsk4;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lsk4;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Llch;->e:Lkch;

    iget-object v0, v0, Lkch;->a:Lt4h;

    invoke-interface {v0}, Lt4h;->n()Z

    move-result v0

    iget-boolean v1, p0, Llch;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Llch;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Llch;->h:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v0, p0, Llch;->g:Lph4;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lph4;->Y:J

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v0, Loy;->b:I

    iput-wide v1, p0, Llch;->i:J

    return-object v0
.end method

.method public final l()Lhf6;
    .locals 3

    iget-object v0, p0, Llch;->f:Lich;

    iget-object v1, v0, Lich;->k:Lsk4;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lich;->k:Lsk4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsk4;->g(Z)Z

    iget-object v1, v1, Lsk4;->j:Lhf6;

    if-eqz v1, :cond_1

    iget v2, v0, Lich;->l:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhf6;->a()Lff6;

    move-result-object v1

    iget v0, v0, Lich;->l:I

    iput v0, v1, Lff6;->y:I

    new-instance v0, Lhf6;

    invoke-direct {v0, v1}, Lhf6;-><init>(Lff6;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Llch;->f:Lich;

    iget-object v1, v0, Lich;->k:Lsk4;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lich;->k:Lsk4;

    invoke-virtual {v0}, Lsk4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Llch;->e:Lkch;

    iget-boolean v1, v0, Lkch;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lkch;->i:Llch;

    iget-wide v4, v1, Llch;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v4, v0, Lkch;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, v0, Lkch;->g:I

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    monitor-exit v4

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    return v2

    :cond_4
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Llch;->e:Lkch;

    iget-object v0, v0, Lkch;->a:Lt4h;

    invoke-interface {v0}, Lt4h;->release()V

    iget-object v0, p0, Llch;->f:Lich;

    iget-object v1, v0, Lich;->k:Lsk4;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lich;->k:Lsk4;

    invoke-virtual {v1}, Lsk4;->i()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lich;->m:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-wide v0, p0, Llch;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Llch;->j:Z

    :cond_0
    iget-object v0, p0, Llch;->f:Lich;

    iget-object v2, v0, Lich;->k:Lsk4;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lich;->k:Lsk4;

    invoke-virtual {v0}, Lsk4;->j()V

    :cond_1
    iget-object v0, p0, Llch;->e:Lkch;

    iget-boolean v2, v0, Lkch;->d:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lkch;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lkch;->g:I

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lhsi;->g(Z)V

    iget v3, v0, Lkch;->g:I

    sub-int/2addr v3, v1

    iput v3, v0, Lkch;->g:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkch;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

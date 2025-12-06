.class public final Lhy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Ley0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhy0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lhy0;->i:Ljava/lang/Object;

    const-wide/32 v0, 0x500000

    .line 9
    iput-wide v0, p0, Lhy0;->b:J

    const/16 p1, 0x5000

    .line 10
    iput p1, p0, Lhy0;->c:I

    return-void
.end method

.method public constructor <init>(Lfy0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhy0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lhy0;->i:Ljava/lang/Object;

    const-wide/32 v0, 0x500000

    .line 4
    iput-wide v0, p0, Lhy0;->b:J

    const/16 p1, 0x5000

    .line 5
    iput p1, p0, Lhy0;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget v0, p0, Lhy0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhy0;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lhy0;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lzxg;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Lhy0;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lhy0;->e:Ljava/io/File;

    iput-object v1, p0, Lhy0;->e:Ljava/io/File;

    iget-object v0, p0, Lhy0;->i:Ljava/lang/Object;

    check-cast v0, Ley0;

    iget-wide v3, p0, Lhy0;->g:J

    move-object v8, v0

    check-cast v8, Lb1f;

    monitor-enter v8

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v8

    goto/16 :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v7, v8, Lb1f;->c:Lra3;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v2 .. v7}, Le1f;->c(Ljava/io/File;JJLra3;)Le1f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lb1f;->c:Lra3;

    iget-object v3, v0, Lxy0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lra3;->f(Ljava/lang/String;)Lgz0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lxy0;->b:J

    iget-wide v5, v0, Lxy0;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lgz0;->c(JJ)Z

    move-result v3

    invoke-static {v3}, Lhsi;->g(Z)V

    iget-object v1, v1, Lgz0;->e:Lvk4;

    invoke-static {v1}, Li34;->a(Li34;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    iget-wide v5, v0, Lxy0;->b:J

    iget-wide v9, v0, Lxy0;->c:J

    add-long/2addr v5, v9

    cmp-long v1, v5, v3

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lhsi;->g(Z)V

    :cond_4
    iget-object v1, v8, Lb1f;->d:Lpy0;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v9, v8, Lb1f;->d:Lpy0;

    iget-wide v10, v0, Lxy0;->c:J

    iget-wide v12, v0, Lxy0;->X:J

    invoke-virtual/range {v9 .. v14}, Lpy0;->L(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {v8, v0}, Lb1f;->b(Le1f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v8, Lb1f;->c:Lra3;

    invoke-virtual {v0}, Lra3;->l()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v8

    :goto_2
    return-void

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lhy0;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lzxg;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Lhy0;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lhy0;->e:Ljava/io/File;

    iput-object v1, p0, Lhy0;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_0
    iget-object v0, p0, Lhy0;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, p0, Lhy0;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lxxg;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Lhy0;->f:Ljava/io/OutputStream;

    iget-object v0, p0, Lhy0;->e:Ljava/io/File;

    iput-object v1, p0, Lhy0;->e:Ljava/io/File;

    iget-object v1, p0, Lhy0;->i:Ljava/lang/Object;

    check-cast v1, Lfy0;

    iget-wide v2, p0, Lhy0;->g:J

    move-object v4, v1

    check-cast v4, La1f;

    monitor-enter v4

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v1, :cond_7

    monitor-exit v4

    goto :goto_5

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_8

    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    :try_start_c
    iget-object v1, v4, La1f;->c:Lr30;

    invoke-static {v0, v2, v3, v1}, Ld1f;->c(Ljava/io/File;JLr30;)Ld1f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, La1f;->c:Lr30;

    iget-object v2, v0, Lwy0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr30;->k(Ljava/lang/String;)Lfz0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lwy0;->b:J

    iget-wide v5, v0, Lwy0;->c:J

    invoke-virtual {v1, v2, v3, v5, v6}, Lfz0;->b(JJ)Z

    move-result v2

    invoke-static {v2}, Lfsi;->d(Z)V

    iget-object v1, v1, Lfz0;->e:Luk4;

    invoke-static {v1}, Lh34;->a(Lh34;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    iget-wide v5, v0, Lwy0;->b:J

    iget-wide v7, v0, Lwy0;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v5, v1

    if-gtz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lfsi;->d(Z)V

    :cond_a
    invoke-virtual {v4, v0}, La1f;->b(Ld1f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v0, v4, La1f;->c:Lr30;

    invoke-virtual {v0}, Lr30;->t()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v4

    :goto_5
    return-void

    :catch_2
    move-exception v0

    :try_start_f
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, p0, Lhy0;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lxxg;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Lhy0;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lhy0;->e:Ljava/io/File;

    iput-object v1, p0, Lhy0;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lye4;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lye4;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget-wide v6, v1, Lhy0;->h:J

    sub-long/2addr v2, v6

    iget-wide v6, v1, Lhy0;->d:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v6, v1, Lhy0;->i:Ljava/lang/Object;

    check-cast v6, Lfy0;

    iget-object v7, v0, Lye4;->h:Ljava/lang/String;

    sget v8, Lxxg;->a:I

    iget-wide v8, v0, Lye4;->f:J

    iget-wide v10, v1, Lhy0;->h:J

    add-long v14, v8, v10

    check-cast v6, La1f;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, La1f;->d()V

    iget-object v0, v6, La1f;->c:Lr30;

    invoke-virtual {v0, v7}, Lr30;->k(Ljava/lang/String;)Lfz0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v15, v2, v3}, Lfz0;->b(JJ)Z

    move-result v7

    invoke-static {v7}, Lfsi;->d(Z)V

    iget-object v7, v6, La1f;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, La1f;->a:Ljava/io/File;

    invoke-static {v7}, La1f;->e(Ljava/io/File;)V

    invoke-virtual {v6}, La1f;->k()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v7, v6, La1f;->b:Lv18;

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {v7, v6, v2, v3}, Lv18;->a(Lfy0;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance v12, Ljava/io/File;

    iget-object v2, v6, La1f;->a:Ljava/io/File;

    iget-object v3, v6, La1f;->e:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v12}, La1f;->e(Ljava/io/File;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v13, v0, Lfz0;->a:I

    invoke-static/range {v12 .. v17}, Ld1f;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iput-object v0, v1, Lhy0;->e:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, v1, Lhy0;->e:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v1, Lhy0;->c:I

    if-lez v2, :cond_5

    iget-object v2, v1, Lhy0;->k:Ljava/io/BufferedOutputStream;

    check-cast v2, Lxpd;

    if-nez v2, :cond_4

    new-instance v2, Lxpd;

    iget v3, v1, Lhy0;->c:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lxpd;-><init>(Ljava/io/OutputStream;II)V

    iput-object v2, v1, Lhy0;->k:Ljava/io/BufferedOutputStream;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Lxpd;->c(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v0, v1, Lhy0;->k:Ljava/io/BufferedOutputStream;

    check-cast v0, Lxpd;

    iput-object v0, v1, Lhy0;->f:Ljava/io/OutputStream;

    goto :goto_4

    :cond_5
    iput-object v0, v1, Lhy0;->f:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhy0;->g:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lze4;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lze4;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    :goto_0
    move-wide v11, v4

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Lhy0;->h:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Lhy0;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lhy0;->i:Ljava/lang/Object;

    check-cast v2, Ley0;

    iget-object v8, v0, Lze4;->h:Ljava/lang/String;

    sget-object v3, Lzxg;->a:Ljava/lang/String;

    iget-wide v3, v0, Lze4;->f:J

    iget-wide v5, v1, Lhy0;->h:J

    add-long v9, v3, v5

    move-object v7, v2

    check-cast v7, Lb1f;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Lb1f;->d()V

    iget-object v0, v7, Lb1f;->c:Lra3;

    invoke-virtual {v0, v8}, Lra3;->f(Ljava/lang/String;)Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v10, v11, v12}, Lgz0;->c(JJ)Z

    move-result v2

    invoke-static {v2}, Lhsi;->g(Z)V

    iget-object v2, v7, Lb1f;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v7, Lb1f;->a:Ljava/io/File;

    invoke-static {v2}, Lb1f;->e(Ljava/io/File;)V

    invoke-virtual {v7}, Lb1f;->n()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    iget-object v6, v7, Lb1f;->b:Lny0;

    invoke-interface/range {v6 .. v12}, Lny0;->b(Ley0;Ljava/lang/String;JJ)V

    move-wide v15, v9

    new-instance v13, Ljava/io/File;

    iget-object v2, v7, Lb1f;->a:Ljava/io/File;

    iget-object v3, v7, Lb1f;->f:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v13}, Lb1f;->e(Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget v14, v0, Lgz0;->a:I

    invoke-static/range {v13 .. v18}, Le1f;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iput-object v0, v1, Lhy0;->e:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, v1, Lhy0;->e:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v1, Lhy0;->c:I

    if-lez v2, :cond_4

    iget-object v2, v1, Lhy0;->k:Ljava/io/BufferedOutputStream;

    check-cast v2, Lxpd;

    if-nez v2, :cond_3

    new-instance v2, Lxpd;

    iget v3, v1, Lhy0;->c:I

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lxpd;-><init>(Ljava/io/OutputStream;II)V

    iput-object v2, v1, Lhy0;->k:Ljava/io/BufferedOutputStream;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lxpd;->c(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v0, v1, Lhy0;->k:Ljava/io/BufferedOutputStream;

    check-cast v0, Lxpd;

    iput-object v0, v1, Lhy0;->f:Ljava/io/OutputStream;

    goto :goto_4

    :cond_4
    iput-object v0, v1, Lhy0;->f:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhy0;->g:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

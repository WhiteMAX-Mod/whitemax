.class public final synthetic Lyo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyo4;->a:I

    iput-object p1, p0, Lyo4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyo4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lyo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lup6;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Li3g;

    iget-object v2, v0, Lup6;->a:Ljava/lang/Object;

    check-cast v2, Lz28;

    new-instance v3, Le44;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4, v1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Lz28;->f(ILu28;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llph;

    iget-object v0, p0, Lyo4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Llph;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjd;

    :try_start_0
    iget-object v4, v0, Lcjd;->b:Lfwc;

    iget-object v0, v0, Lcjd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<- [?]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, v1, Llph;->b:Ljava/lang/Object;

    check-cast v4, Lfwc;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v4, v5, v6, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwi5;

    iget-object v0, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v0, Lfj5;

    iget v2, v1, Lwi5;->M0:I

    iget v3, v0, Lfj5;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Lwi5;->M0:I

    iget-boolean v3, v0, Lfj5;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, Lfj5;->e:I

    iput v3, v1, Lwi5;->N0:I

    iput-boolean v4, v1, Lwi5;->O0:Z

    :cond_1
    iget-boolean v3, v0, Lfj5;->f:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lfj5;->g:I

    iput v3, v1, Lwi5;->P0:I

    :cond_2
    if-nez v2, :cond_c

    iget-object v2, v0, Lfj5;->b:Ltsb;

    iget-object v2, v2, Ltsb;->a:Lsvf;

    iget-object v3, v1, Lwi5;->i1:Ltsb;

    iget-object v3, v3, Ltsb;->a:Lsvf;

    invoke-virtual {v3}, Lsvf;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lsvf;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    iput v3, v1, Lwi5;->j1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lwi5;->k1:J

    :cond_3
    invoke-virtual {v2}, Lsvf;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Lbvb;

    iget-object v3, v3, Lbvb;->q0:[Lsvf;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lwi5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    invoke-static {v6}, Lzg8;->e(Z)V

    move v6, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, v1, Lwi5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lui5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsvf;

    iput-object v8, v7, Lui5;->b:Lsvf;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v3, v1, Lwi5;->O0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_b

    iget-object v3, v0, Lfj5;->b:Ltsb;

    iget-object v3, v3, Ltsb;->b:Ly19;

    iget-object v8, v1, Lwi5;->i1:Ltsb;

    iget-object v8, v8, Ltsb;->b:Ly19;

    invoke-virtual {v3, v8}, Lkv8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lfj5;->b:Ltsb;

    iget-wide v8, v3, Ltsb;->d:J

    iget-object v3, v1, Lwi5;->i1:Ltsb;

    iget-wide v10, v3, Ltsb;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lsvf;->p()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lfj5;->b:Ltsb;

    iget-object v3, v3, Ltsb;->b:Ly19;

    invoke-virtual {v3}, Lkv8;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lfj5;->b:Ltsb;

    iget-object v6, v3, Ltsb;->b:Ly19;

    iget-wide v7, v3, Ltsb;->d:J

    iget-object v3, v6, Lkv8;->a:Ljava/lang/Object;

    iget-object v6, v1, Lwi5;->x0:Lnvf;

    invoke-virtual {v2, v3, v6}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget-wide v2, v6, Lnvf;->X:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, v0, Lfj5;->b:Ltsb;

    iget-wide v2, v2, Ltsb;->d:J

    move-wide v6, v2

    :cond_a
    :goto_5
    move-wide v8, v6

    move v6, v4

    goto :goto_6

    :cond_b
    move-wide v8, v6

    move v6, v5

    :goto_6
    iput-boolean v5, v1, Lwi5;->O0:Z

    iget-object v2, v0, Lfj5;->b:Ltsb;

    iget v4, v1, Lwi5;->P0:I

    iget v7, v1, Lwi5;->N0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lwi5;->i1(Ltsb;IIZZIJI)V

    :cond_c
    return-void

    :pswitch_3
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxi5;

    iget-object v0, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v0, Lgj5;

    iget v2, v1, Lxi5;->R0:I

    iget v3, v0, Lgj5;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Lxi5;->R0:I

    iget-boolean v3, v0, Lgj5;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    iget v3, v0, Lgj5;->c:I

    iput v3, v1, Lxi5;->S0:I

    iput-boolean v4, v1, Lxi5;->T0:Z

    :cond_d
    if-nez v2, :cond_17

    iget-object v2, v0, Lgj5;->f:Ljava/lang/Object;

    check-cast v2, Lusb;

    iget-object v2, v2, Lusb;->a:Ltvf;

    iget-object v3, v1, Lxi5;->r1:Lusb;

    iget-object v3, v3, Lusb;->a:Ltvf;

    invoke-virtual {v3}, Ltvf;->p()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Ltvf;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    iput v3, v1, Lxi5;->s1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lxi5;->t1:J

    :cond_e
    invoke-virtual {v2}, Ltvf;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_10

    move-object v3, v2

    check-cast v3, Lcvb;

    iget-object v3, v3, Lcvb;->l:[Ltvf;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lxi5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_f

    move v6, v4

    goto :goto_7

    :cond_f
    move v6, v5

    :goto_7
    invoke-static {v6}, Lsgi;->i(Z)V

    move v6, v5

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-object v7, v1, Lxi5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvi5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltvf;

    iput-object v8, v7, Lvi5;->c:Ltvf;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    iget-boolean v3, v1, Lxi5;->T0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_15

    iget-object v3, v0, Lgj5;->f:Ljava/lang/Object;

    check-cast v3, Lusb;

    iget-object v3, v3, Lusb;->b:Lz19;

    iget-object v8, v1, Lxi5;->r1:Lusb;

    iget-object v8, v8, Lusb;->b:Lz19;

    invoke-virtual {v3, v8}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lgj5;->f:Ljava/lang/Object;

    check-cast v3, Lusb;

    iget-wide v8, v3, Lusb;->d:J

    iget-object v3, v1, Lxi5;->r1:Lusb;

    iget-wide v10, v3, Lusb;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move v4, v5

    :cond_12
    :goto_9
    if-eqz v4, :cond_16

    invoke-virtual {v2}, Ltvf;->p()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lgj5;->f:Ljava/lang/Object;

    check-cast v3, Lusb;

    iget-object v3, v3, Lusb;->b:Lz19;

    invoke-virtual {v3}, Lz19;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    iget-object v3, v0, Lgj5;->f:Ljava/lang/Object;

    check-cast v3, Lusb;

    iget-object v6, v3, Lusb;->b:Lz19;

    iget-wide v7, v3, Lusb;->d:J

    iget-object v3, v6, Lz19;->a:Ljava/lang/Object;

    iget-object v6, v1, Lxi5;->y0:Lovf;

    invoke-virtual {v2, v3, v6}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget-wide v2, v6, Lovf;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v2, v0, Lgj5;->f:Ljava/lang/Object;

    check-cast v2, Lusb;

    iget-wide v2, v2, Lusb;->d:J

    move-wide v6, v2

    goto :goto_b

    :cond_15
    move v4, v5

    :cond_16
    :goto_b
    iput-boolean v5, v1, Lxi5;->T0:Z

    iget-object v0, v0, Lgj5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lusb;

    iget v5, v1, Lxi5;->S0:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Lxi5;->F1(Lusb;IZIJIZ)V

    :cond_17
    return-void

    :pswitch_4
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Ljb5;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Ljb5;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lmb5;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Ldb5;

    invoke-interface {v0, v1}, Lmb5;->g(Lcb5;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lmb5;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v2, Le44;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Le44;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lmb5;->k(Le44;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzb5;

    iget-object v0, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lzb5;->j:Z

    if-eqz v2, :cond_18

    iget-object v0, v1, Lzb5;->k:Lcc5;

    iget-object v0, v0, Lcc5;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    iget-object v2, v1, Lzb5;->k:Lcc5;

    iget v2, v2, Lcc5;->D:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lzb5;->k:Lcc5;

    iget v1, v1, Lcc5;->D:I

    invoke-static {v1}, Lu15;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v2, v1, Lzb5;->k:Lcc5;

    iget-object v2, v2, Lcc5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lzb5;->k:Lcc5;

    iget-object v4, v3, Lcc5;->r:Lmb5;

    iget-object v3, v3, Lcc5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lyo4;

    const/16 v5, 0x16

    invoke-direct {v2, v4, v5, v0}, Lyo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    iget-object v1, v1, Lzb5;->k:Lcc5;

    iget-object v1, v1, Lcc5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_c
    :pswitch_9
    return-void

    :pswitch_a
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lzb5;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lzb5;->k:Lcc5;

    iget v2, v0, Lcc5;->D:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcc5;->D:I

    invoke-static {v0}, Lu15;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lxb5;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lxha;

    iget-object v0, v0, Lxb5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lxha;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lav0;

    invoke-interface {v0, v1}, Lxha;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lav0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxha;

    invoke-interface {v0, v1}, Lxha;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lcc5;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lgu1;

    iget-object v0, v0, Lcc5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lzb5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgj4;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lcc5;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lmg7;

    iget-object v0, v0, Lcc5;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf55;

    iget-object v0, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_4
    iget-object v2, v1, Lf55;->d:Lzid;

    iget-object v2, v2, Lzid;->d:Lot4;

    if-eqz v2, :cond_19

    iget-object v3, v1, Lf55;->c:Lyid;

    invoke-virtual {v2, v3, v0}, Lot4;->b(Lyid;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lf55;->a:Lfwc;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onerror"

    invoke-interface {v1, v2, v3, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    return-void

    :pswitch_16
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf55;

    iget-object v0, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v0, Lijd;

    :try_start_5
    iget-object v2, v1, Lf55;->d:Lzid;

    iget-object v2, v2, Lzid;->c:Ldjd;

    if-eqz v2, :cond_1a

    iget-object v3, v1, Lf55;->c:Lyid;

    invoke-interface {v2, v3, v0}, Ldjd;->a(Lyid;Lijd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lf55;->a:Lfwc;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsuccess"

    invoke-interface {v1, v2, v3, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    return-void

    :pswitch_17
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lk35;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lyff;

    iget-object v2, v0, Lk35;->c:Law6;

    new-instance v3, Lq22;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lq22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lyff;->d(Law6;Lvr3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lk35;->a:Li35;

    invoke-virtual {v3, v2}, Lxw4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lk35;->q0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lk35;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lggf;

    iget v2, v0, Lk35;->X:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lk35;->X:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lk35;->a:Li35;

    iget-boolean v5, v1, Lggf;->f:Z

    iget-object v6, v1, Lggf;->b:Landroid/util/Size;

    iget-object v7, v4, Lxw4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v3}, Lok6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Lxw4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lok6;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_1b

    iget v3, v4, Li35;->o:I

    goto :goto_f

    :cond_1b
    iget v3, v4, Li35;->p:I

    :goto_f
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lk35;->c:Law6;

    new-instance v6, Lj35;

    invoke-direct {v6, v0, v2, v3}, Lj35;-><init>(Lk35;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v6}, Lggf;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lvr3;)V

    if-eqz v5, :cond_1c

    iput-object v2, v0, Lk35;->r0:Landroid/graphics/SurfaceTexture;

    goto :goto_10

    :cond_1c
    iput-object v2, v0, Lk35;->s0:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lk35;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_10
    return-void

    :pswitch_19
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Luz4;

    iget-object v0, v0, Ltz4;->b:Llz4;

    iget-object v0, v0, Llz4;->l:Ljava/util/List;

    invoke-static {v1, v0}, Luz4;->a(Luz4;Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Liv4;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lfv4;

    iget v2, v0, Liv4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Liv4;->g:I

    iget-object v2, v0, Liv4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lfv4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1d

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Liv4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Liv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_11
    return-void

    :pswitch_1b
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lhv4;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lfv4;

    iget v2, v0, Lhv4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lhv4;->g:I

    iget-object v2, v0, Lhv4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lfv4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1e

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lhv4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhv4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_12
    return-void

    :pswitch_1c
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lgv4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lgv4;->a()V

    return-void

    :cond_1f
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1d
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lyxe;

    iget-object v1, v1, Lyxe;->b:Ljava/lang/Object;

    check-cast v1, Ltq4;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Le4;->l(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Le4;->m(Ljava/lang/Throwable;)Z

    :goto_13
    return-void

    :pswitch_1e
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnp4;

    iget-object v0, p0, Lyo4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_7
    iget-object v0, v1, Lnp4;->e:Lju1;

    invoke-virtual {v0}, Lju1;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v3, Lnp4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lnp4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Lnp4;->e(IILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lnp4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v1, Lnp4;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v1, Lnp4;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_1f
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lyoh;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Ljxg;

    iget-object v0, v0, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lip4;

    iget-object v0, v0, Lip4;->g:Lfxg;

    invoke-interface {v0, v1}, Lfxg;->g(Ljxg;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lyo4;->b:Ljava/lang/Object;

    check-cast v0, Lfp4;

    iget-object v1, p0, Lyo4;->c:Ljava/lang/Object;

    check-cast v1, Lep4;

    iget-object v0, v0, Lfp4;->h:Lqog;

    iget-object v1, v1, Lep4;->c:Ljava/lang/Object;

    check-cast v1, Lmb6;

    iget v1, v1, Lmb6;->y:F

    invoke-interface {v0, v1}, Lqog;->F(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

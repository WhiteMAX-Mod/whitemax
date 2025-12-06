.class public final synthetic Lkr4;
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

    iput p2, p0, Lkr4;->a:I

    iput-object p1, p0, Lkr4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkr4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lkr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lw86;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Lchg;

    iget-object v2, v0, Lw86;->a:Ljava/lang/Object;

    check-cast v2, Lua8;

    new-instance v3, Lwo4;

    invoke-direct {v3, v0, v1}, Lwo4;-><init>(Lw86;Lchg;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Lua8;->f(ILpa8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu5i;

    iget-object v0, p0, Lkr4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    :try_start_0
    iget-object v4, v0, Lkud;->b:Ly6d;

    iget-object v0, v0, Lkud;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<- [?]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, v1, Lu5i;->a:Ljava/lang/Object;

    check-cast v4, Ly6d;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v4, v5, v6, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldm5;

    iget-object v0, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v0, Lmm5;

    iget v2, v1, Ldm5;->N0:I

    iget v3, v0, Lmm5;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Ldm5;->N0:I

    iget-boolean v3, v0, Lmm5;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, Lmm5;->e:I

    iput v3, v1, Ldm5;->O0:I

    iput-boolean v4, v1, Ldm5;->P0:Z

    :cond_1
    iget-boolean v3, v0, Lmm5;->f:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lmm5;->g:I

    iput v3, v1, Ldm5;->Q0:I

    :cond_2
    if-nez v2, :cond_c

    iget-object v2, v0, Lmm5;->b:Lz2c;

    iget-object v2, v2, Lz2c;->a:Lr9g;

    iget-object v3, v1, Ldm5;->j1:Lz2c;

    iget-object v3, v3, Lz2c;->a:Lr9g;

    invoke-virtual {v3}, Lr9g;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lr9g;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    iput v3, v1, Ldm5;->k1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Ldm5;->l1:J

    :cond_3
    invoke-virtual {v2}, Lr9g;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Lg5c;

    iget-object v3, v3, Lg5c;->Z:[Lr9g;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Ldm5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    invoke-static {v6}, Lfsi;->d(Z)V

    move v6, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, v1, Ldm5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbm5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr9g;

    iput-object v8, v7, Lbm5;->b:Lr9g;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v3, v1, Ldm5;->P0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_b

    iget-object v3, v0, Lmm5;->b:Lz2c;

    iget-object v3, v3, Lz2c;->b:Lc99;

    iget-object v8, v1, Ldm5;->j1:Lz2c;

    iget-object v8, v8, Lz2c;->b:Lc99;

    invoke-virtual {v3, v8}, Ls29;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lmm5;->b:Lz2c;

    iget-wide v8, v3, Lz2c;->d:J

    iget-object v3, v1, Ldm5;->j1:Lz2c;

    iget-wide v10, v3, Lz2c;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lr9g;->p()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lmm5;->b:Lz2c;

    iget-object v3, v3, Lz2c;->b:Lc99;

    invoke-virtual {v3}, Ls29;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lmm5;->b:Lz2c;

    iget-object v6, v3, Lz2c;->b:Lc99;

    iget-wide v7, v3, Lz2c;->d:J

    iget-object v3, v6, Ls29;->a:Ljava/lang/Object;

    iget-object v6, v1, Ldm5;->y0:Ll9g;

    invoke-virtual {v2, v3, v6}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    iget-wide v2, v6, Ll9g;->o:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, v0, Lmm5;->b:Lz2c;

    iget-wide v2, v2, Lz2c;->d:J

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
    iput-boolean v5, v1, Ldm5;->P0:Z

    iget-object v2, v0, Lmm5;->b:Lz2c;

    iget v4, v1, Ldm5;->Q0:I

    iget v7, v1, Ldm5;->O0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Ldm5;->b1(Lz2c;IIZZIJI)V

    :cond_c
    return-void

    :pswitch_3
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lem5;

    iget-object v0, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v0, Lnm5;

    iget v2, v1, Lem5;->S0:I

    iget v3, v0, Lnm5;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Lem5;->S0:I

    iget-boolean v3, v0, Lnm5;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    iget v3, v0, Lnm5;->c:I

    iput v3, v1, Lem5;->T0:I

    iput-boolean v4, v1, Lem5;->U0:Z

    :cond_d
    if-nez v2, :cond_17

    iget-object v2, v0, Lnm5;->f:Ljava/lang/Object;

    check-cast v2, La3c;

    iget-object v2, v2, La3c;->a:Ls9g;

    iget-object v3, v1, Lem5;->s1:La3c;

    iget-object v3, v3, La3c;->a:Ls9g;

    invoke-virtual {v3}, Ls9g;->p()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Ls9g;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    iput v3, v1, Lem5;->t1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lem5;->u1:J

    :cond_e
    invoke-virtual {v2}, Ls9g;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_10

    move-object v3, v2

    check-cast v3, Lh5c;

    iget-object v3, v3, Lh5c;->l:[Ls9g;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lem5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_f

    move v6, v4

    goto :goto_7

    :cond_f
    move v6, v5

    :goto_7
    invoke-static {v6}, Lhsi;->g(Z)V

    move v6, v5

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-object v7, v1, Lem5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcm5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls9g;

    iput-object v8, v7, Lcm5;->c:Ls9g;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    iget-boolean v3, v1, Lem5;->U0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_15

    iget-object v3, v0, Lnm5;->f:Ljava/lang/Object;

    check-cast v3, La3c;

    iget-object v3, v3, La3c;->b:Ld99;

    iget-object v8, v1, Lem5;->s1:La3c;

    iget-object v8, v8, La3c;->b:Ld99;

    invoke-virtual {v3, v8}, Ld99;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lnm5;->f:Ljava/lang/Object;

    check-cast v3, La3c;

    iget-wide v8, v3, La3c;->d:J

    iget-object v3, v1, Lem5;->s1:La3c;

    iget-wide v10, v3, La3c;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move v4, v5

    :cond_12
    :goto_9
    if-eqz v4, :cond_16

    invoke-virtual {v2}, Ls9g;->p()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lnm5;->f:Ljava/lang/Object;

    check-cast v3, La3c;

    iget-object v3, v3, La3c;->b:Ld99;

    invoke-virtual {v3}, Ld99;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    iget-object v3, v0, Lnm5;->f:Ljava/lang/Object;

    check-cast v3, La3c;

    iget-object v6, v3, La3c;->b:Ld99;

    iget-wide v7, v3, La3c;->d:J

    iget-object v3, v6, Ld99;->a:Ljava/lang/Object;

    iget-object v6, v1, Lem5;->z0:Lm9g;

    invoke-virtual {v2, v3, v6}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    iget-wide v2, v6, Lm9g;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v2, v0, Lnm5;->f:Ljava/lang/Object;

    check-cast v2, La3c;

    iget-wide v2, v2, La3c;->d:J

    move-wide v6, v2

    goto :goto_b

    :cond_15
    move v4, v5

    :cond_16
    :goto_b
    iput-boolean v5, v1, Lem5;->U0:Z

    iget-object v0, v0, Lnm5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La3c;

    iget v5, v1, Lem5;->T0:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Lem5;->y1(La3c;IZIJIZ)V

    :cond_17
    return-void

    :pswitch_4
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lhe5;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lhe5;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lke5;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Lae5;

    invoke-interface {v0, v1}, Lke5;->s(Lzd5;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lke5;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v2, Lwo4;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lwo4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lke5;->t(Lwo4;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lye5;

    iget-object v0, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lye5;->j:Z

    if-eqz v2, :cond_18

    iget-object v0, v1, Lye5;->k:Lbf5;

    iget-object v0, v0, Lbf5;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    iget-object v2, v1, Lye5;->k:Lbf5;

    iget v2, v2, Lbf5;->D:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lye5;->k:Lbf5;

    iget v1, v1, Lbf5;->D:I

    invoke-static {v1}, Lu45;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v2, v1, Lye5;->k:Lbf5;

    iget-object v2, v2, Lbf5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lye5;->k:Lbf5;

    iget-object v4, v3, Lbf5;->r:Lke5;

    iget-object v3, v3, Lbf5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lkr4;

    const/16 v5, 0x16

    invoke-direct {v2, v4, v5, v0}, Lkr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    iget-object v1, v1, Lye5;->k:Lbf5;

    iget-object v1, v1, Lbf5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lgri;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lye5;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lye5;->k:Lbf5;

    iget v2, v0, Lbf5;->D:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lbf5;->D:I

    invoke-static {v0}, Lu45;->t(I)Ljava/lang/String;

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

    invoke-virtual {v0, v2, v3, v1}, Lbf5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lwe5;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Luqa;

    iget-object v0, v0, Lwe5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Luqa;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Ldv0;

    invoke-interface {v0, v1}, Luqa;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Ldv0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqa;

    invoke-interface {v0, v1}, Luqa;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lbf5;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Ltu1;

    iget-object v0, v0, Lbf5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Lye5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqj4;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lqj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lbf5;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Lem7;

    iget-object v0, v0, Lbf5;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le85;

    iget-object v0, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_4
    iget-object v2, v1, Le85;->d:Lhud;

    iget-object v2, v2, Lhud;->d:Ljw4;

    if-eqz v2, :cond_19

    iget-object v3, v1, Le85;->c:Lgud;

    invoke-virtual {v2, v3, v0}, Ljw4;->b(Lgud;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    iget-object v1, v1, Le85;->a:Ly6d;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onerror"

    invoke-interface {v1, v2, v3, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    return-void

    :pswitch_16
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le85;

    iget-object v0, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v0, Lrud;

    :try_start_5
    iget-object v2, v1, Le85;->d:Lhud;

    iget-object v2, v2, Lhud;->c:Llud;

    if-eqz v2, :cond_1a

    iget-object v3, v1, Le85;->c:Lgud;

    invoke-interface {v2, v3, v0}, Llud;->a(Lgud;Lrud;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    iget-object v1, v1, Le85;->a:Ly6d;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsuccess"

    invoke-interface {v1, v2, v3, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    return-void

    :pswitch_17
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Li65;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Lfsf;

    iget-object v2, v0, Li65;->c:La07;

    new-instance v3, Ll32;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lfsf;->d(La07;Lju3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Li65;->a:Lg65;

    invoke-virtual {v3, v2}, Ltz4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Li65;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Li65;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Lmsf;

    iget v2, v0, Li65;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Li65;->o:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Li65;->a:Lg65;

    iget-boolean v5, v1, Lmsf;->f:Z

    iget-object v6, v1, Lmsf;->b:Landroid/util/Size;

    iget-object v7, v4, Ltz4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v3}, Lho6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Ltz4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lho6;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_1b

    iget v3, v4, Lg65;->o:I

    goto :goto_f

    :cond_1b
    iget v3, v4, Lg65;->p:I

    :goto_f
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Li65;->c:La07;

    new-instance v6, Lh65;

    invoke-direct {v6, v0, v2, v3}, Lh65;-><init>(Li65;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v6}, Lmsf;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lju3;)V

    if-eqz v5, :cond_1c

    iput-object v2, v0, Li65;->s0:Landroid/graphics/SurfaceTexture;

    goto :goto_10

    :cond_1c
    iput-object v2, v0, Li65;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Li65;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_10
    return-void

    :pswitch_19
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Ls25;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Lt25;

    iget-object v0, v0, Ls25;->b:Lj25;

    iget-object v0, v0, Lj25;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lt25;->a(Lt25;Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lcy4;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Lzx4;

    iget v2, v0, Lcy4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcy4;->g:I

    iget-object v2, v0, Lcy4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lzx4;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1d

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lcy4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcy4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_11
    return-void

    :pswitch_1b
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lby4;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Lzx4;

    iget v2, v0, Lby4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lby4;->g:I

    iget-object v2, v0, Lby4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lzx4;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1e

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lby4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lby4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_12
    return-void

    :pswitch_1c
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lay4;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lay4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lay4;->a()V

    return-void

    :cond_1f
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1d
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Liv6;

    iget-object v1, v1, Liv6;->b:Ljava/lang/Object;

    check-cast v1, Lht4;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk4;->l(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lk4;->m(Ljava/lang/Throwable;)Z

    :goto_13
    return-void

    :pswitch_1e
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzr4;

    iget-object v0, p0, Lkr4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_7
    iget-object v0, v1, Lzr4;->e:Lwu1;

    invoke-virtual {v0}, Lwu1;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v3, Lzr4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lzr4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Lzr4;->e(IILjava/lang/String;)V
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

    invoke-static {v3, v2}, Lgri;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzr4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v1, Lzr4;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v1, Lzr4;->b:I

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
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lh79;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Lsch;

    iget-object v0, v0, Lh79;->c:Ljava/lang/Object;

    check-cast v0, Lur4;

    iget-object v0, v0, Lur4;->g:Loch;

    invoke-interface {v0, v1}, Loch;->g(Lsch;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    check-cast v0, Lrr4;

    iget-object v1, p0, Lkr4;->c:Ljava/lang/Object;

    check-cast v1, Lqr4;

    iget-object v0, v0, Lrr4;->h:Ld4h;

    iget-object v1, v1, Lqr4;->c:Ljava/lang/Object;

    check-cast v1, Lhf6;

    iget v1, v1, Lhf6;->y:F

    invoke-interface {v0, v1}, Ld4h;->F(F)V

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

.class public final synthetic Ld8c;
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

    iput p2, p0, Ld8c;->a:I

    iput-object p1, p0, Ld8c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld8c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Ld8c;->a:I

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    const-string v3, "RtcNotificationReceiver"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lq2e;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lae4;

    iget-object v3, v0, Lq2e;->X:Lek6;

    invoke-virtual {v3, v2}, Lek6;->d(Lae4;)V

    iget-boolean v3, v0, Lq2e;->Y:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lq2e;->X:Lek6;

    invoke-virtual {v0}, Lek6;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lx6i;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lx6i;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj35;

    iget-object v0, v1, Ld8c;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Loud;

    iget-object v0, v2, Lj35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpud;

    :try_start_0
    invoke-interface {v0, v4}, Lpud;->b(Loud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lj35;->d:Ljava/lang/Object;

    check-cast v6, Ly6d;

    const-string v7, "rtc.notification.handle.notificationreceived"

    invoke-interface {v6, v3, v7, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj35;

    iget-object v0, v1, Ld8c;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Lj35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpud;

    :try_start_1
    invoke-interface {v0, v4}, Lpud;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v6, v2, Lj35;->d:Ljava/lang/Object;

    check-cast v6, Ly6d;

    const-string v7, "rtc.notification.handle.notificationerror"

    invoke-interface {v6, v3, v7, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lj35;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lae4;

    iget-object v3, v0, Lj35;->t0:Ljava/lang/Object;

    check-cast v3, Lp8i;

    iget-object v4, v0, Lj35;->s0:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lj35;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    if-eq v0, v2, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lae4;->c(Luud;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lae4;->a(Luud;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Ljud;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lae4;

    iget-object v3, v0, Ljud;->d:Lp8i;

    iget-object v4, v0, Ljud;->c:Lr8i;

    iget-object v5, v0, Ljud;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Ljud;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lae4;

    if-ne v7, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v8, "Illegal \'listener\' value: null"

    if-eqz v7, :cond_9

    if-eqz v4, :cond_8

    iget-object v9, v7, Lae4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Lae4;->c(Luud;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljud;->a()V

    invoke-virtual {v2, v3}, Lae4;->a(Luud;)V

    if-eqz v4, :cond_d

    iget-object v3, v2, Lae4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lae4;->b()Z

    move-result v3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae4;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_c

    if-eq v4, v2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljud;->b()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljud;->a()V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Ljud;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lhud;

    iget-object v3, v0, Ljud;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-wide v3, v0, Ljud;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Ljud;->k:J

    new-instance v5, Le85;

    iget-object v6, v0, Ljud;->o:Ly6d;

    invoke-direct {v5, v3, v4, v2, v6}, Le85;-><init>(JLhud;Ly6d;)V

    iget-object v6, v0, Ljud;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v5, v0, Ljud;->n:Lu5i;

    iget-object v2, v2, Lhud;->b:Lgud;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmp5;

    invoke-direct {v6, v5, v2, v7}, Lmp5;-><init>(Lu5i;Lgud;I)V

    iget-object v2, v5, Lu5i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Liud;

    invoke-direct {v2, v0, v3, v4, v7}, Liud;-><init>(Ljud;JI)V

    iget-object v0, v0, Ljud;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lcsd;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Lcsd;->c()Lsub;

    move-result-object v3

    iget-object v10, v3, Lsub;->a:Llrd;

    invoke-virtual {v10}, Llrd;->b()V

    iget-object v3, v3, Lsub;->d:Lhq9;

    invoke-virtual {v3}, Lj3;->a()Lvk6;

    move-result-object v11

    invoke-interface {v11, v6, v8, v9}, Lqrf;->k(IJ)V

    int-to-long v8, v6

    invoke-interface {v11, v5, v8, v9}, Lqrf;->k(IJ)V

    if-nez v7, :cond_f

    invoke-interface {v11, v4}, Lqrf;->S(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v11, v4, v7}, Lqrf;->f(ILjava/lang/String;)V

    :goto_7
    :try_start_2
    invoke-virtual {v10}, Llrd;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11}, Lvk6;->w()I

    invoke-virtual {v10}, Llrd;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10}, Llrd;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3, v11}, Lj3;->r(Lvk6;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v10}, Llrd;->k()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    invoke-virtual {v3, v11}, Lj3;->r(Lvk6;)V

    throw v0

    :cond_10
    return-void

    :pswitch_7
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lcsd;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lytb;

    invoke-virtual {v2}, Lcsd;->c()Lsub;

    move-result-object v4

    invoke-static {v2, v3}, Lcsd;->b(Lcsd;Lytb;)Lztb;

    move-result-object v3

    iget-object v5, v4, Lsub;->a:Llrd;

    invoke-virtual {v5}, Llrd;->b()V

    invoke-virtual {v5}, Llrd;->c()V

    :try_start_6
    iget-object v4, v4, Lsub;->b:Lai;

    invoke-virtual {v4, v3}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llrd;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, Llrd;->k()V

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Llrd;->k()V

    throw v0

    :cond_11
    return-void

    :pswitch_8
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lbsd;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim9;

    invoke-virtual {v2}, Lbsd;->d()Llq9;

    move-result-object v9

    iget v10, v3, Lim9;->a:I

    iget v3, v3, Lim9;->b:I

    iget-object v11, v9, Llq9;->a:Llrd;

    invoke-virtual {v11}, Llrd;->b()V

    iget-object v9, v9, Llq9;->p:Lhq9;

    invoke-virtual {v9}, Lj3;->a()Lvk6;

    move-result-object v12

    int-to-long v13, v10

    invoke-interface {v12, v6, v13, v14}, Lqrf;->k(IJ)V

    int-to-long v13, v3

    invoke-interface {v12, v5, v13, v14}, Lqrf;->k(IJ)V

    invoke-interface {v12, v4, v7, v8}, Lqrf;->k(IJ)V

    :try_start_7
    invoke-virtual {v11}, Llrd;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v12}, Lvk6;->w()I

    invoke-virtual {v11}, Llrd;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v11}, Llrd;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v9, v12}, Lj3;->r(Lvk6;)V

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v11}, Llrd;->k()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_b
    invoke-virtual {v9, v12}, Lj3;->r(Lvk6;)V

    throw v0

    :cond_12
    return-void

    :pswitch_9
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lek8;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lte8;

    invoke-virtual {v0}, Lek8;->g()I

    move-result v3

    :goto_c
    if-ge v7, v3, :cond_14

    invoke-virtual {v0, v7}, Lek8;->d(I)J

    move-result-wide v8

    invoke-virtual {v0, v7}, Lek8;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb8c;

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-lez v11, :cond_13

    invoke-virtual {v2}, Lte8;->r()Lm14;

    move-result-object v11

    iget v12, v10, Lb8c;->b:I

    iget v10, v10, Lb8c;->a:I

    iget-object v13, v11, Lm14;->a:Llrd;

    invoke-virtual {v13}, Llrd;->b()V

    iget-object v11, v11, Lm14;->d:Lbi;

    invoke-virtual {v11}, Lj3;->a()Lvk6;

    move-result-object v14

    int-to-long v4, v12

    invoke-interface {v14, v6, v4, v5}, Lqrf;->k(IJ)V

    int-to-long v4, v10

    const/4 v10, 0x2

    invoke-interface {v14, v10, v4, v5}, Lqrf;->k(IJ)V

    const/4 v15, 0x3

    invoke-interface {v14, v15, v8, v9}, Lqrf;->k(IJ)V

    :try_start_b
    invoke-virtual {v13}, Llrd;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v14}, Lvk6;->w()I

    invoke-virtual {v13}, Llrd;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v13}, Llrd;->k()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual {v11, v14}, Lj3;->r(Lvk6;)V

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_d

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-virtual {v13}, Llrd;->k()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_d
    invoke-virtual {v11, v14}, Lj3;->r(Lvk6;)V

    throw v0

    :cond_13
    move v15, v4

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move v4, v15

    const/4 v5, 0x2

    goto :goto_c

    :cond_14
    return-void

    :pswitch_a
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lf8j;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lf8j;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lxo8;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Luid;

    iget-object v2, v2, Luid;->a:Ljava/lang/Object;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    check-cast v2, Landroid/view/Surface;

    :goto_f
    iget-object v0, v0, Lxo8;->b:Ljava/lang/Object;

    check-cast v0, Lem5;

    invoke-virtual {v0, v2}, Lem5;->s1(Landroid/view/Surface;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Llhd;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lhf5;

    iget-object v0, v0, Llhd;->f:Lrde;

    new-instance v3, Lr0c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lulb;

    const/4 v10, 0x2

    invoke-direct {v4, v10}, Lulb;-><init>(I)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    if-ge v7, v10, :cond_16

    aget-object v5, v3, v7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_16
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lrde;->i(Ljava/util/List;Lhf5;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lgb0;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lach;

    iget-object v0, v0, Lgb0;->t0:Lju3;

    invoke-interface {v0, v2}, Lju3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lwk1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lwk1;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lddd;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v2

    new-instance v3, Lbdd;

    invoke-direct {v3, v0, v7}, Lbdd;-><init>(Lddd;I)V

    new-instance v0, Lesa;

    invoke-direct {v0, v2, v3}, Lesa;-><init>(Lvqa;Ltm6;)V

    invoke-virtual {v0}, Lhk3;->a()V

    return-void

    :pswitch_11
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->D1:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v3, v2}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_17
    return-void

    :pswitch_12
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lgoc;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Li9e;

    invoke-virtual {v0, v2}, Lgoc;->A(Li9e;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lfoc;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lh9e;

    iget-object v3, v0, Lfoc;->A0:Ldc7;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_18

    move-object v3, v2

    goto :goto_12

    :cond_18
    new-instance v3, Lw16;

    invoke-direct {v3, v4, v5}, Lw16;-><init>(J)V

    :goto_12
    iput-object v3, v0, Lfoc;->H0:Lh9e;

    invoke-interface {v2}, Lh9e;->f()J

    move-result-wide v8

    iput-wide v8, v0, Lfoc;->I0:J

    iget-wide v8, v0, Lfoc;->O0:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_19

    invoke-interface {v2}, Lh9e;->f()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-nez v3, :cond_19

    move v7, v6

    :cond_19
    iput-boolean v7, v0, Lfoc;->J0:Z

    if-eqz v7, :cond_1a

    const/4 v6, 0x7

    :cond_1a
    iput v6, v0, Lfoc;->K0:I

    iget-object v3, v0, Lfoc;->Y:Lkoc;

    iget-wide v4, v0, Lfoc;->I0:J

    invoke-interface {v2}, Lh9e;->c()Z

    move-result v2

    iget-boolean v6, v0, Lfoc;->J0:Z

    invoke-virtual {v3, v4, v5, v2, v6}, Lkoc;->q(JZZ)V

    iget-boolean v2, v0, Lfoc;->E0:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lfoc;->m()V

    :cond_1b
    return-void

    :pswitch_14
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Ljac;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lv4i;

    invoke-virtual {v0, v2, v7}, Ljac;->a(Lv4i;Z)V

    return-void

    :pswitch_15
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Liac;

    iget-object v3, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Liac;->f:Lknd;

    invoke-static {}, Ljei;->b()V

    iget-boolean v4, v0, Lknd;->g:Z

    if-eqz v4, :cond_1c

    goto :goto_13

    :cond_1c
    iget-object v4, v0, Lknd;->c:Lwu1;

    iget-object v4, v4, Lwu1;->b:Lvu1;

    invoke-virtual {v4}, Lk4;->isDone()Z

    move-result v4

    invoke-static {v2, v4}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lknd;->a()V

    invoke-static {}, Ljei;->b()V

    iget-object v0, v0, Lknd;->a:Lyb0;

    iget-object v2, v0, Lyb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Laee;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5, v3}, Laee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_13
    return-void

    :pswitch_16
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Liac;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Liac;->f:Lknd;

    invoke-static {}, Ljei;->b()V

    iget-boolean v3, v0, Lknd;->g:Z

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v0, v0, Lknd;->a:Lyb0;

    iget-object v3, v0, Lyb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lazf;

    invoke-direct {v4, v0, v2}, Lazf;-><init>(Lyb0;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :pswitch_17
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Liac;

    iget-object v3, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v3, Ljf7;

    iget-object v0, v0, Liac;->f:Lknd;

    invoke-static {}, Ljei;->b()V

    iget-boolean v4, v0, Lknd;->g:Z

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_15

    :cond_1e
    iget-object v4, v0, Lknd;->c:Lwu1;

    iget-object v4, v4, Lwu1;->b:Lvu1;

    invoke-virtual {v4}, Lk4;->isDone()Z

    move-result v4

    invoke-static {v2, v4}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lknd;->a()V

    iget-object v0, v0, Lknd;->a:Lyb0;

    iget-object v2, v0, Lyb0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Laee;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5, v3}, Laee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_15
    return-void

    :pswitch_18
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lpc4;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_19
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lmc5;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lmsf;

    iget-object v0, v0, Lmc5;->b:Ljava/lang/Object;

    check-cast v0, La9c;

    iget-object v0, v0, La9c;->B0:Lmc5;

    invoke-virtual {v0, v2}, Lmc5;->b(Lmsf;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lq8c;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Lmsf;

    invoke-interface {v0, v2}, Lq8c;->b(Lmsf;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lr8c;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Ln22;

    iget-object v3, v0, Lr8c;->t:Ldsf;

    invoke-static {}, Ljei;->b()V

    invoke-virtual {v0}, Luwg;->c()Ln22;

    move-result-object v0

    if-ne v2, v0, :cond_1f

    invoke-virtual {v3}, Ldsf;->e()V

    :cond_1f
    return-void

    :pswitch_1c
    iget-object v0, v1, Ld8c;->b:Ljava/lang/Object;

    check-cast v0, Lf8c;

    iget-object v2, v1, Ld8c;->c:Ljava/lang/Object;

    check-cast v2, Ln8a;

    :try_start_10
    invoke-virtual {v0, v2}, Lf8c;->g(Ln8a;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v0

    const-string v2, "f8c"

    const-string v3, "updatePresence failure!"

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

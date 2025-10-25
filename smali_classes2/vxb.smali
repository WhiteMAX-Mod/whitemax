.class public final synthetic Lvxb;
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

    .line 1
    iput p2, p0, Lvxb;->a:I

    iput-object p1, p0, Lvxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltgd;)V
    .locals 1

    .line 2
    const/16 v0, 0x14

    iput v0, p0, Lvxb;->a:I

    sget-object v0, Lub9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lvxb;->a:I

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    const/4 v3, 0x3

    const-string v4, "RtcNotificationReceiver"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lgrd;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lpb4;

    iget-object v3, v0, Lgrd;->Y:Lig6;

    invoke-virtual {v3, v2}, Lig6;->d(Lpb4;)V

    iget-boolean v3, v0, Lgrd;->Z:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgrd;->Y:Lig6;

    invoke-virtual {v0}, Lig6;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lor6;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lor6;->Q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll05;

    iget-object v0, v1, Lvxb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfjd;

    iget-object v0, v2, Ll05;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    :try_start_0
    invoke-interface {v0, v3}, Lgjd;->b(Lfjd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Ll05;->c:Ljava/lang/Object;

    check-cast v6, Lfwc;

    const-string v7, "rtc.notification.handle.notificationreceived"

    invoke-interface {v6, v4, v7, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll05;

    iget-object v0, v1, Lvxb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v2, Ll05;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    :try_start_1
    invoke-interface {v0, v3}, Lgjd;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v6, v2, Ll05;->c:Ljava/lang/Object;

    check-cast v6, Lfwc;

    const-string v7, "rtc.notification.handle.notificationerror"

    invoke-interface {v6, v4, v7, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Ll05;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lpb4;

    iget-object v3, v0, Ll05;->r0:Ljava/lang/Object;

    check-cast v3, Lish;

    iget-object v4, v0, Ll05;->q0:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Ll05;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb4;

    if-eq v0, v2, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lpb4;->c(Lljd;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lpb4;->a(Lljd;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lbjd;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lpb4;

    iget-object v3, v0, Lbjd;->d:Lish;

    iget-object v4, v0, Lbjd;->c:Lksh;

    iget-object v5, v0, Lbjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Lbjd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb4;

    if-ne v7, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v8, "Illegal \'listener\' value: null"

    if-eqz v7, :cond_9

    if-eqz v4, :cond_8

    iget-object v9, v7, Lpb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Lpb4;->c(Lljd;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lbjd;->a()V

    invoke-virtual {v2, v3}, Lpb4;->a(Lljd;)V

    if-eqz v4, :cond_d

    iget-object v3, v2, Lpb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lpb4;->b()Z

    move-result v3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb4;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_c

    if-eq v4, v2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lbjd;->b()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lbjd;->a()V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lbjd;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lzid;

    iget-object v3, v0, Lbjd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-wide v3, v0, Lbjd;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lbjd;->k:J

    new-instance v5, Lf55;

    iget-object v6, v0, Lbjd;->o:Lfwc;

    invoke-direct {v5, v3, v4, v2, v6}, Lf55;-><init>(JLzid;Lfwc;)V

    iget-object v6, v0, Lbjd;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v5, v0, Lbjd;->n:Llph;

    iget-object v2, v2, Lzid;->b:Lyid;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcm5;

    invoke-direct {v6, v5, v2, v7}, Lcm5;-><init>(Llph;Lyid;I)V

    iget-object v2, v5, Llph;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lajd;

    invoke-direct {v2, v0, v3, v4, v7}, Lajd;-><init>(Lbjd;JI)V

    iget-object v0, v0, Lbjd;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lugd;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Lugd;->c()Lskb;

    move-result-object v4

    iget-object v10, v4, Lskb;->a:Lfgd;

    invoke-virtual {v10}, Lfgd;->b()V

    iget-object v4, v4, Lskb;->d:Lej9;

    invoke-virtual {v4}, Lf3;->a()Lzg6;

    move-result-object v11

    invoke-interface {v11, v6, v8, v9}, Lkff;->k(IJ)V

    int-to-long v8, v6

    invoke-interface {v11, v5, v8, v9}, Lkff;->k(IJ)V

    if-nez v7, :cond_f

    invoke-interface {v11, v3}, Lkff;->S(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v11, v3, v7}, Lkff;->f(ILjava/lang/String;)V

    :goto_7
    :try_start_2
    invoke-virtual {v10}, Lfgd;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11}, Lzg6;->n()I

    invoke-virtual {v10}, Lfgd;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10}, Lfgd;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4, v11}, Lf3;->u(Lzg6;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v10}, Lfgd;->k()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    invoke-virtual {v4, v11}, Lf3;->u(Lzg6;)V

    throw v0

    :cond_10
    return-void

    :pswitch_7
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lugd;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjb;

    invoke-virtual {v2}, Lugd;->c()Lskb;

    move-result-object v4

    invoke-static {v2, v3}, Lugd;->b(Lugd;Lxjb;)Lyjb;

    move-result-object v3

    iget-object v5, v4, Lskb;->a:Lfgd;

    invoke-virtual {v5}, Lfgd;->b()V

    invoke-virtual {v5}, Lfgd;->c()V

    :try_start_6
    iget-object v4, v4, Lskb;->b:Lei;

    invoke-virtual {v4, v3}, Lvd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lfgd;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, Lfgd;->k()V

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Lfgd;->k()V

    throw v0

    :cond_11
    return-void

    :pswitch_8
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Ltgd;

    sget-object v3, Lub9;->Y:Lub9;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb9;

    iget-wide v4, v4, Lrj0;->a:J

    invoke-virtual {v2}, Ltgd;->d()Lij9;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v3}, Lij9;->o(JLub9;)V

    goto :goto_a

    :cond_12
    return-void

    :pswitch_9
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Ljc8;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Ldgd;

    invoke-virtual {v0}, Ljc8;->g()I

    move-result v4

    :goto_b
    if-ge v7, v4, :cond_14

    invoke-virtual {v0, v7}, Ljc8;->d(I)J

    move-result-wide v8

    invoke-virtual {v0, v7}, Ljc8;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltxb;

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-lez v11, :cond_13

    invoke-virtual {v2}, Ldgd;->j()Lxy3;

    move-result-object v11

    iget v12, v10, Ltxb;->b:I

    iget v10, v10, Ltxb;->a:I

    iget-object v13, v11, Lxy3;->a:Lfgd;

    invoke-virtual {v13}, Lfgd;->b()V

    iget-object v11, v11, Lxy3;->d:Lfi;

    invoke-virtual {v11}, Lf3;->a()Lzg6;

    move-result-object v14

    move/from16 v16, v4

    int-to-long v3, v12

    invoke-interface {v14, v6, v3, v4}, Lkff;->k(IJ)V

    int-to-long v3, v10

    invoke-interface {v14, v5, v3, v4}, Lkff;->k(IJ)V

    const/4 v15, 0x3

    invoke-interface {v14, v15, v8, v9}, Lkff;->k(IJ)V

    :try_start_7
    invoke-virtual {v13}, Lfgd;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v14}, Lzg6;->n()I

    invoke-virtual {v13}, Lfgd;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v13}, Lfgd;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v11, v14}, Lf3;->u(Lzg6;)V

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v13}, Lfgd;->k()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_c
    invoke-virtual {v11, v14}, Lf3;->u(Lzg6;)V

    throw v0

    :cond_13
    move v15, v3

    move/from16 v16, v4

    :goto_d
    add-int/lit8 v7, v7, 0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_b

    :cond_14
    return-void

    :pswitch_a
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Ltxi;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Ltxi;->d(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lir4;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Ly7d;

    iget-object v2, v2, Ly7d;->a:Ljava/lang/Object;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    check-cast v2, Landroid/view/Surface;

    :goto_e
    iget-object v0, v0, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Lxi5;

    invoke-virtual {v0, v2}, Lxi5;->z1(Landroid/view/Surface;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lp6d;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lic5;

    iget-object v0, v0, Lp6d;->f:Lc2e;

    new-instance v3, Lmqb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Licb;

    invoke-direct {v4, v5}, Licb;-><init>(I)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    if-ge v7, v5, :cond_16

    aget-object v6, v3, v7

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lc2e;->i(Ljava/util/List;Lic5;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lnb0;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lrwg;

    iget-object v0, v0, Lnb0;->s0:Lvr3;

    invoke-interface {v0, v2}, Lvr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lik1;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lik1;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Li2d;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v2

    new-instance v3, Lg2d;

    invoke-direct {v3, v0, v7}, Lg2d;-><init>(Li2d;I)V

    new-instance v0, Lhja;

    invoke-direct {v0, v2, v3}, Lhja;-><init>(Lyha;Laj6;)V

    invoke-virtual {v0}, Lwg3;->a()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->C1:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v3, v2}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_17
    return-void

    :pswitch_12
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lrdc;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Luxd;

    invoke-virtual {v0, v2}, Lrdc;->D(Luxd;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lqdc;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Ltxd;

    iget-object v3, v0, Lqdc;->z0:Lv77;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_18

    move-object v3, v2

    goto :goto_11

    :cond_18
    new-instance v3, Lvx5;

    invoke-direct {v3, v4, v5}, Lvx5;-><init>(J)V

    :goto_11
    iput-object v3, v0, Lqdc;->G0:Ltxd;

    invoke-interface {v2}, Ltxd;->f()J

    move-result-wide v8

    iput-wide v8, v0, Lqdc;->H0:J

    iget-wide v8, v0, Lqdc;->N0:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_19

    invoke-interface {v2}, Ltxd;->f()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-nez v3, :cond_19

    move v7, v6

    :cond_19
    iput-boolean v7, v0, Lqdc;->I0:Z

    if-eqz v7, :cond_1a

    const/4 v6, 0x7

    :cond_1a
    iput v6, v0, Lqdc;->J0:I

    iget-object v3, v0, Lqdc;->Z:Lvdc;

    iget-wide v4, v0, Lqdc;->H0:J

    invoke-interface {v2}, Ltxd;->c()Z

    move-result v2

    iget-boolean v6, v0, Lqdc;->I0:Z

    invoke-virtual {v3, v4, v5, v2, v6}, Lvdc;->q(JZZ)V

    iget-boolean v2, v0, Lqdc;->D0:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lqdc;->s()V

    :cond_1b
    return-void

    :pswitch_14
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lvzb;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lloh;

    invoke-virtual {v0, v2, v7}, Lvzb;->a(Lloh;Z)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Luzb;

    iget-object v3, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Luzb;->f:Lhcd;

    invoke-static {}, Laud;->a()V

    iget-boolean v4, v0, Lhcd;->g:Z

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v4, v0, Lhcd;->c:Lju1;

    iget-object v4, v4, Lju1;->b:Liu1;

    invoke-virtual {v4}, Le4;->isDone()Z

    move-result v4

    invoke-static {v2, v4}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lhcd;->a()V

    invoke-static {}, Laud;->a()V

    iget-object v0, v0, Lhcd;->a:Lfc0;

    iget-object v2, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ll2e;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5, v3}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_12
    return-void

    :pswitch_16
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Luzb;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Luzb;->f:Lhcd;

    invoke-static {}, Laud;->a()V

    iget-boolean v3, v0, Lhcd;->g:Z

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    iget-object v0, v0, Lhcd;->a:Lfc0;

    iget-object v3, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lilf;

    invoke-direct {v4, v0, v2}, Lilf;-><init>(Lfc0;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_13
    return-void

    :pswitch_17
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Luzb;

    iget-object v3, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v3, Lsa7;

    iget-object v0, v0, Luzb;->f:Lhcd;

    invoke-static {}, Laud;->a()V

    iget-boolean v4, v0, Lhcd;->g:Z

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_14

    :cond_1e
    iget-object v4, v0, Lhcd;->c:Lju1;

    iget-object v4, v4, Lju1;->b:Liu1;

    invoke-virtual {v4}, Le4;->isDone()Z

    move-result v4

    invoke-static {v2, v4}, Ldvi;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lhcd;->a()V

    iget-object v0, v0, Lhcd;->a:Lfc0;

    iget-object v2, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ll2e;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5, v3}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :pswitch_18
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lea4;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Litb;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lggf;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    iget-object v0, v0, Lryb;->A0:Litb;

    invoke-virtual {v0, v2}, Litb;->a(Lggf;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lhyb;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Lggf;

    invoke-interface {v0, v2}, Lhyb;->a(Lggf;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Liyb;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Ls12;

    iget-object v3, v0, Liyb;->t:Lwff;

    invoke-static {}, Laud;->a()V

    invoke-virtual {v0}, Ljhg;->c()Ls12;

    move-result-object v0

    if-ne v2, v0, :cond_1f

    invoke-virtual {v3}, Lwff;->e()V

    :cond_1f
    return-void

    :pswitch_1c
    iget-object v0, v1, Lvxb;->b:Ljava/lang/Object;

    check-cast v0, Lxxb;

    iget-object v2, v1, Lvxb;->c:Ljava/lang/Object;

    check-cast v2, Ls0a;

    :try_start_c
    invoke-virtual {v0, v2}, Lxxb;->J(Ls0a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    const-string v2, "xxb"

    const-string v3, "updatePresence failure!"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
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

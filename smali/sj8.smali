.class public final synthetic Lsj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lsj8;->a:I

    iput-object p2, p0, Lsj8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsj8;->o:Ljava/lang/Object;

    iput-object p4, p0, Lsj8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lsj8;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Lsj8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldye;Lrl;ZLmr8;Lvye;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lsj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsj8;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lsj8;->b:Z

    iput-object p4, p0, Lsj8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lsj8;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lsj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lsj8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldye;

    iget-object v0, v1, Lsj8;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrl;

    iget-object v0, v1, Lsj8;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lmr8;

    iget-object v0, v1, Lsj8;->Y:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lvye;

    const-string v11, "app.exception"

    iget-object v0, v2, Ldye;->v0:Lcl7;

    const-string v4, "getRequest is null "

    const/4 v12, 0x0

    :try_start_0
    iget-object v5, v2, Ldye;->y0:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsl;

    iput-object v5, v3, Lrl;->c:Lsl;

    invoke-virtual {v3}, Lrl;->r()Lpxe;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lrl;->r()Lpxe;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldye;->d(Lpxe;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lsj8;->b:Z

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgye;

    check-cast v0, Liye;

    iget-object v1, v0, Liye;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltld;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v5, v9}, Liye;->d(Lpxe;Lqwe;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Ltld;->i(Lpxe;ZJLqwe;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgye;

    check-cast v0, Liye;

    iget-object v1, v0, Liye;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltld;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v9}, Liye;->d(Lpxe;Lqwe;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ltld;->i(Lpxe;ZJLqwe;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcxe;

    invoke-direct {v1, v11, v0, v12}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ldye;->f(Lrl;Lcxe;)V

    invoke-interface {v10}, Lvye;->b()Luye;

    move-result-object v4

    new-instance v5, Lxxe;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v1, v6}, Lxxe;-><init>(Lvye;Lcxe;I)V

    invoke-virtual {v4, v5}, Luye;->a(Ljava/lang/Runnable;)V

    sget-object v1, Ldye;->z0:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v12, v0, v4}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Lcxe;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v11, v4, v12}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ldye;->f(Lrl;Lcxe;)V

    invoke-interface {v10}, Lvye;->b()Luye;

    move-result-object v3

    new-instance v4, Lxxe;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v1, v5}, Lxxe;-><init>(Lvye;Lcxe;I)V

    invoke-virtual {v3, v4}, Luye;->a(Ljava/lang/Runnable;)V

    iget-object v1, v2, Ldye;->r0:Lq95;

    check-cast v1, Leha;

    invoke-virtual {v1, v0}, Leha;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lsj8;->c:Ljava/lang/Object;

    check-cast v0, Lbp8;

    iget-object v2, v1, Lsj8;->o:Ljava/lang/Object;

    check-cast v2, Lay6;

    iget-object v3, v1, Lsj8;->X:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lxo8;

    iget-object v3, v1, Lsj8;->Y:Ljava/lang/Object;

    check-cast v3, Lqk3;

    iget-boolean v8, v1, Lsj8;->b:Z

    iget-object v1, v0, Lbp8;->f:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :try_start_2
    iget-object v0, v0, Lbp8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    :goto_2
    :try_start_3
    invoke-interface {v2}, Lay6;->onDisconnected()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_6
    :try_start_4
    new-instance v4, Ltn8;

    iget v6, v3, Lqk3;->a:I

    iget v7, v3, Lqk3;->b:I

    new-instance v9, Lqp8;

    invoke-direct {v9, v2, v7}, Lqp8;-><init>(Lay6;I)V

    iget-object v10, v3, Lqk3;->e:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v10}, Ltn8;-><init>(Lxo8;IIZLsn8;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v4}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Ltn8;)Lvn8;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lvn8;)V

    const/4 v1, 0x0

    iget-object v0, v3, Lvn8;->a:Llo8;

    iget-object v0, v0, Llo8;->g:Lup8;

    invoke-virtual {v0, v2, v4}, Lup8;->k(Lay6;Ltn8;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_6
    const-string v3, "Failed to add a session to session service"

    invoke-static {v3, v0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_2

    :catch_2
    :cond_8
    :goto_4
    return-void

    :goto_5
    if-eqz v1, :cond_9

    :try_start_7
    invoke-interface {v2}, Lay6;->onDisconnected()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_9
    throw v0

    :pswitch_1
    iget-object v0, v1, Lsj8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luj8;

    iget-object v0, v1, Lsj8;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvn8;

    iget-object v0, v1, Lsj8;->X:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget-object v4, v1, Lsj8;->Y:Ljava/lang/Object;

    check-cast v4, Lti0;

    iget-object v5, v2, Luj8;->b:Lrj8;

    iget-object v6, v2, Luj8;->c:Lrh0;

    check-cast v5, Lsg4;

    iget-object v7, v5, Lsg4;->a:Landroid/content/Context;

    iget-object v8, v5, Lsg4;->c:Landroid/app/NotificationManager;

    sget v9, Lnrf;->a:I

    const/16 v10, 0x1a

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "default_channel_id"

    if-lt v9, v10, :cond_c

    invoke-virtual {v8, v13}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    iget v10, v5, Lsg4;->b:I

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Landroid/app/NotificationChannel;

    invoke-direct {v14, v13, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/16 v10, 0x1b

    if-gt v9, v10, :cond_b

    invoke-virtual {v14, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_b
    invoke-virtual {v8, v14}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_c
    :goto_6
    const-string v8, "initialCapacity"

    const/4 v9, 0x4

    invoke-static {v9, v8}, Lyu0;->e(ILjava/lang/String;)V

    new-array v8, v9, [Ljava/lang/Object;

    move v10, v12

    move v14, v10

    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v10, v15, :cond_f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw83;

    iget-object v12, v15, Lw83;->a:Luld;

    if-eqz v12, :cond_e

    iget v12, v12, Luld;->a:I

    if-nez v12, :cond_e

    iget-boolean v12, v15, Lw83;->i:Z

    if-eqz v12, :cond_e

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw83;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v15, v8

    add-int/lit8 v9, v14, 0x1

    invoke-static {v15, v9}, Lb37;->g(II)I

    move-result v15

    array-length v11, v8

    if-gt v15, v11, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :goto_8
    aput-object v12, v8, v14

    move v14, v9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Lvn8;->a()Lvcb;

    move-result-object v0

    iget-object v9, v3, Lvn8;->a:Llo8;

    new-instance v10, Lk0a;

    invoke-direct {v10, v7, v13}, Lk0a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Lyq8;

    invoke-direct {v11, v3}, Lyq8;-><init>(Lvn8;)V

    move-object v12, v0

    check-cast v12, Ltc5;

    invoke-virtual {v12}, Ltc5;->K1()V

    iget-object v13, v12, Ltc5;->X0:Lpcb;

    invoke-static {v14, v8}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object v8

    iget-boolean v14, v9, Llo8;->p:Z

    invoke-static {v0, v14}, Lnrf;->f0(Lvcb;Z)Z

    move-result v14

    const/4 v15, 0x1

    invoke-static {v8, v15, v15}, Lw83;->e(Ljava/util/List;ZZ)Llqc;

    move-result-object v8

    const/4 v15, 0x2

    invoke-static {v15, v8}, Lw83;->a(ILjava/util/List;)Z

    move-result v17

    move/from16 v19, v15

    const/4 v15, 0x3

    invoke-static {v15, v8}, Lw83;->a(ILjava/util/List;)Z

    move-result v20

    move/from16 v21, v15

    new-instance v15, Li37;

    move-object/from16 v22, v0

    const/4 v0, 0x4

    invoke-direct {v15, v0}, Lb37;-><init>(I)V

    if-eqz v17, :cond_10

    move/from16 v16, v14

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lw83;

    invoke-static/range {v19 .. v19}, Lg37;->b(I)Lg37;

    move-result-object v0

    invoke-virtual {v14, v0}, Lw83;->b(Lg37;)Lw83;

    move-result-object v0

    invoke-virtual {v15, v0}, Lb37;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    move/from16 v16, v14

    const/4 v0, 0x7

    const/4 v14, 0x6

    filled-new-array {v0, v14}, [I

    move-result-object v0

    iget-object v14, v13, Lpcb;->a:Lnr5;

    invoke-virtual {v14, v0}, Lnr5;->a([I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lv83;

    const v14, 0xe045

    invoke-direct {v0, v14}, Lv83;-><init>(I)V

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Lv83;->b(I)V

    sget v14, Lhbc;->media3_controls_seek_to_previous_description:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lv83;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lv83;->a()Lw83;

    move-result-object v0

    invoke-virtual {v15, v0}, Lb37;->a(Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v13, v14}, Lpcb;->a(I)Z

    move-result v18

    if-eqz v18, :cond_13

    if-nez v16, :cond_12

    new-instance v14, Lv83;

    const v1, 0xe034

    invoke-direct {v14, v1}, Lv83;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lv83;->b(I)V

    sget v1, Lhbc;->media3_controls_pause_description:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lv83;->f:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Lv83;->a()Lw83;

    move-result-object v1

    invoke-virtual {v15, v1}, Lb37;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v1, Lv83;

    const v14, 0xe037

    invoke-direct {v1, v14}, Lv83;-><init>(I)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lv83;->b(I)V

    sget v14, Lhbc;->media3_controls_play_description:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lv83;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lv83;->a()Lw83;

    move-result-object v1

    invoke-virtual {v15, v1}, Lb37;->a(Ljava/lang/Object;)V

    :cond_13
    :goto_b
    const/16 v1, 0x8

    if-eqz v20, :cond_14

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v8, v0}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw83;

    invoke-static/range {v21 .. v21}, Lg37;->b(I)Lg37;

    move-result-object v14

    invoke-virtual {v0, v14}, Lw83;->b(Lg37;)Lw83;

    move-result-object v0

    invoke-virtual {v15, v0}, Lb37;->a(Ljava/lang/Object;)V

    move v0, v13

    goto :goto_c

    :cond_14
    const/16 v14, 0x9

    filled-new-array {v14, v1}, [I

    move-result-object v14

    iget-object v13, v13, Lpcb;->a:Lnr5;

    invoke-virtual {v13, v14}, Lnr5;->a([I)Z

    move-result v13

    if-eqz v13, :cond_15

    new-instance v13, Lv83;

    const v14, 0xe044

    invoke-direct {v13, v14}, Lv83;-><init>(I)V

    invoke-virtual {v13, v1}, Lv83;->b(I)V

    sget v14, Lhbc;->media3_controls_seek_to_next_description:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lv83;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Lv83;->a()Lw83;

    move-result-object v13

    invoke-virtual {v15, v13}, Lb37;->a(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget v13, v8, Llqc;->o:I

    if-ge v0, v13, :cond_16

    invoke-virtual {v8, v0}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw83;

    const/16 v23, 0x6

    invoke-static/range {v23 .. v23}, Lg37;->b(I)Lg37;

    move-result-object v14

    invoke-virtual {v13, v14}, Lw83;->b(Lg37;)Lw83;

    move-result-object v13

    invoke-virtual {v15, v13}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v15}, Li37;->h()Llqc;

    move-result-object v0

    move/from16 v8, v21

    new-array v13, v8, [I

    new-array v14, v8, [I

    const/4 v8, -0x1

    invoke-static {v13, v8}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v14, v8}, Ljava/util/Arrays;->fill([II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_d
    iget v1, v0, Llqc;->o:I

    if-ge v15, v1, :cond_1f

    invoke-virtual {v0, v15}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw83;

    iget-object v8, v1, Lw83;->a:Luld;

    move-object/from16 v23, v0

    iget v0, v1, Lw83;->b:I

    move-object/from16 v24, v14

    iget-object v14, v1, Lw83;->f:Ljava/lang/CharSequence;

    move/from16 v25, v15

    iget v15, v1, Lw83;->d:I

    move-object/from16 v26, v2

    iget-object v2, v1, Lw83;->h:Lg37;

    if-eqz v8, :cond_19

    iget-object v0, v6, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    move-object/from16 v27, v4

    iget v4, v8, Luld;->a:I

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Lmq0;->c(Z)V

    new-instance v4, Lwz9;

    invoke-static {v0, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    move-object/from16 v28, v5

    iget-object v5, v8, Luld;->b:Ljava/lang/String;

    iget-object v8, v8, Luld;->c:Landroid/os/Bundle;

    move-object/from16 v29, v12

    new-instance v12, Landroid/content/Intent;

    move-object/from16 v30, v11

    const-string v11, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, Llo8;->b:Landroid/net/Uri;

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v11, Landroid/content/ComponentName;

    move-object/from16 v31, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v11, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v9, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v12, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v12, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v5, v6, Lrh0;->b:I

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lrh0;->b:I

    sget v8, Lnrf;->a:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_18

    const/high16 v8, 0x4000000

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    :goto_f
    const/high16 v9, 0x8000000

    or-int/2addr v8, v9

    invoke-static {v0, v5, v12, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v4, v15, v14, v0}, Lwz9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v10, Lk0a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v31, v9

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Lmq0;->h(Z)V

    invoke-static {v7, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    new-instance v5, Lwz9;

    int-to-long v8, v0

    invoke-virtual {v6, v3, v8, v9}, Lrh0;->h(Lvn8;J)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v5, v4, v14, v0}, Lwz9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v10, Lk0a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-object v0, v1, Lw83;->g:Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1b

    const/4 v8, 0x3

    if-ge v0, v8, :cond_1b

    aput v25, v13, v0

    const/4 v8, 0x3

    const/16 v16, 0x1

    goto :goto_13

    :cond_1b
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lg37;->a(I)I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_1c

    aput v25, v24, v14

    :goto_12
    const/4 v8, 0x3

    goto :goto_13

    :cond_1c
    invoke-virtual {v2, v14}, Lg37;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    aput v25, v24, v1

    goto :goto_12

    :cond_1d
    invoke-virtual {v2, v14}, Lg37;->a(I)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_1e

    aput v25, v24, v15

    :cond_1e
    :goto_13
    add-int/lit8 v15, v25, 0x1

    move-object/from16 v0, v23

    move-object/from16 v14, v24

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    const/4 v8, -0x1

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v31, v9

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    move-object/from16 v24, v14

    const/4 v8, 0x3

    if-nez v16, :cond_21

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v8, :cond_21

    aget v1, v24, v14

    const/4 v4, -0x1

    if-ne v1, v4, :cond_20

    goto :goto_15

    :cond_20
    aput v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    :goto_15
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x3

    goto :goto_14

    :cond_21
    const/4 v8, 0x3

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v8, :cond_22

    aget v0, v13, v14

    const/4 v4, -0x1

    if-ne v0, v4, :cond_23

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    :cond_22
    move-object/from16 v1, v30

    goto :goto_17

    :cond_23
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :goto_17
    iput-object v13, v1, Lyq8;->f:[I

    move-object/from16 v2, v22

    check-cast v2, Lx2;

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Lx2;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v29 .. v29}, Ltc5;->K1()V

    move-object/from16 v4, v29

    iget-object v0, v4, Ltc5;->Y0:Lmj8;

    iget-object v5, v0, Lmj8;->a:Ljava/lang/CharSequence;

    invoke-static {v5}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v10, Lk0a;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Lmj8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Lk0a;->c(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v31

    iget-object v7, v5, Llo8;->m:Lwvg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lmj8;->k:[B

    if-eqz v8, :cond_24

    invoke-virtual {v7, v8}, Lwvg;->m([B)Lgt7;

    move-result-object v0

    goto :goto_18

    :cond_24
    iget-object v0, v0, Lmj8;->m:Landroid/net/Uri;

    if-eqz v0, :cond_25

    invoke-virtual {v7, v0}, Lwvg;->h(Landroid/net/Uri;)Lgt7;

    move-result-object v0

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    :goto_18
    move-object/from16 v7, v28

    if-eqz v0, :cond_29

    iget-object v8, v7, Lsg4;->d:Lrd;

    if-eqz v8, :cond_26

    const/4 v14, 0x1

    iput-boolean v14, v8, Lrd;->b:Z

    :cond_26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    if-eqz v8, :cond_27

    :try_start_8
    invoke-static {v0}, Ljtg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0}, Lk0a;->f(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_19

    :cond_27
    new-instance v8, Lrd;

    const/4 v9, 0x4

    move-object/from16 v11, v27

    invoke-direct {v8, v10, v9, v11}, Lrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v7, Lsg4;->d:Lrd;

    iget-object v9, v5, Llo8;->l:Landroid/os/Handler;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ldt1;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v9}, Ldt1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lwd6;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v12, v8}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v9, v11}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_19

    :cond_28
    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v31

    :cond_29
    :goto_19
    invoke-virtual {v2}, Lx2;->b()Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, Ltc5;->h()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v2}, Lx2;->L0()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v4}, Ltc5;->j1()Ldcb;

    move-result-object v0

    iget v0, v0, Ldcb;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4}, Ltc5;->w()J

    move-result-wide v13

    sub-long/2addr v11, v13

    goto :goto_1a

    :cond_2a
    move-wide v11, v8

    :goto_1a
    cmp-long v0, v11, v8

    if-eqz v0, :cond_2b

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_2c

    goto :goto_1c

    :cond_2c
    const-wide/16 v11, 0x0

    :goto_1c
    iget-object v0, v10, Lk0a;->F:Landroid/app/Notification;

    iput-wide v11, v0, Landroid/app/Notification;->when:J

    iput-boolean v14, v10, Lk0a;->l:Z

    iput-boolean v14, v10, Lk0a;->m:Z

    sget v0, Lnrf;->a:I

    const/16 v2, 0x1f

    const/4 v14, 0x1

    if-lt v0, v2, :cond_2d

    iput v14, v10, Lk0a;->D:I

    :cond_2d
    iget-object v0, v5, Llo8;->u:Landroid/app/PendingIntent;

    iput-object v0, v10, Lk0a;->g:Landroid/app/PendingIntent;

    const-wide/16 v4, 0x3

    invoke-virtual {v6, v3, v4, v5}, Lrh0;->h(Lvn8;J)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, v10, Lk0a;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v2, 0x8

    invoke-virtual {v10, v2, v14}, Lk0a;->e(IZ)V

    iget v0, v7, Lsg4;->e:I

    iget-object v2, v10, Lk0a;->F:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v10, v1}, Lk0a;->h(Ly0a;)V

    iput v14, v10, Lk0a;->y:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual {v10, v15, v14}, Lk0a;->e(IZ)V

    const-string v0, "media3_group_key"

    iput-object v0, v10, Lk0a;->r:Ljava/lang/String;

    invoke-virtual {v10}, Lk0a;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lnyc;

    invoke-direct {v1, v0}, Lnyc;-><init>(Landroid/app/Notification;)V

    move-object/from16 v2, v26

    iget-object v0, v2, Luj8;->Y:Ldt1;

    new-instance v4, Ljc5;

    move-object/from16 v5, p0

    iget-boolean v5, v5, Lsj8;->b:Z

    invoke-direct {v4, v2, v3, v1, v5}, Ljc5;-><init>(Luj8;Lvn8;Lnyc;Z)V

    invoke-virtual {v0, v4}, Ldt1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

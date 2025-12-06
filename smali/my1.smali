.class public final synthetic Lmy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lch4;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x16

    iput p3, p0, Lmy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmy1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmy1;->a:I

    iput-object p1, p0, Lmy1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmy1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lmy1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lmsf;

    iget v3, v0, Lyp4;->s0:I

    add-int/2addr v3, v2

    iput v3, v0, Lyp4;->s0:I

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lyp4;->a:Ltz4;

    iget-object v5, v4, Ltz4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, Lho6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, Ltz4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lho6;->c(Ljava/lang/Thread;)V

    iget v2, v4, Ltz4;->b:I

    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, v1, Lmsf;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lyp4;->c:La07;

    new-instance v5, Li00;

    const/16 v6, 0x1d

    invoke-direct {v5, v0, v6, v1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lmsf;->c(Ljava/util/concurrent/Executor;Llsf;)V

    new-instance v5, Lxp4;

    invoke-direct {v5, v0, v1, v3, v2}, Lxp4;-><init>(Lyp4;Lmsf;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v4, v5}, Lmsf;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lju3;)V

    iget-object v1, v0, Lyp4;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lfsf;

    iget-object v3, v0, Lyp4;->c:La07;

    new-instance v4, Ll32;

    invoke-direct {v4, v0, v2, v1}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lfsf;->d(La07;Lju3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lyp4;->a:Ltz4;

    invoke-virtual {v3, v2}, Ltz4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lyp4;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lu90;

    iget-object v0, v0, Lyp4;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lan4;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Lan4;->s0:Z

    invoke-virtual {v0, v1}, Lan4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v3, v0, Lzm4;->s0:Z

    invoke-virtual {v0, v1}, Lzm4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lql4;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lhf6;

    iget-object v2, v0, Lql4;->d:Lsl4;

    iget v4, v2, Lsl4;->p:I

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lql4;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lsl4;->t:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lql4;->a:Ld55;

    invoke-virtual {v2, v4, v5, v1, v3}, Lsl4;->e(Landroid/os/Looper;Ld55;Lhf6;Z)Lz45;

    move-result-object v1

    iput-object v1, v0, Lql4;->b:Lz45;

    iget-object v1, v2, Lsl4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Ly6i;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lx50;

    iget-object v0, v0, Ly6i;->b:Ljava/lang/Object;

    check-cast v0, Lmw8;

    iget-object v0, v0, Lmw8;->P1:Lxo8;

    iget-object v3, v0, Lxo8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Lr50;

    invoke-direct {v4, v0, v1, v2}, Lr50;-><init>(Lxo8;Lx50;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lch4;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lch4;->g:Lpu6;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lpu6;->d(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lcc4;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Lcc4;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lcc4;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lbc4;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v0, Lbc4;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lqs3;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lg94;

    iget-object v0, v0, Lqs3;->Z:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv1a;->I(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lu44;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lu44;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lha8;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Like;

    sget-object v1, Lxt3;->a:Ljava/lang/String;

    new-instance v1, Lja8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Like;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Like;

    invoke-virtual {v0, v1}, Like;->k(Lha8;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lvt3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lht3;

    iget-object v3, v1, Lvt3;->d:Ljava/lang/Object;

    iput-object v3, v2, Lht3;->d:Ljava/lang/Object;

    iget-object v4, v2, Lht3;->e:Ljkc;

    invoke-virtual {v2, v4, v3}, Lht3;->d(Ljkc;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_d
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lbt3;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Luqa;

    :try_start_2
    iget-object v0, v0, Lbt3;->a:Lag7;

    iget-object v0, v0, Lag7;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Luqa;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-interface {v1, v0}, Luqa;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_e
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp18;

    iget-object v0, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v0, Lrpc;

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, Lp18;->b:Ljava/util/Set;

    if-nez v1, :cond_6

    iget-object v1, v2, Lp18;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    iget-object v1, v2, Lp18;->b:Ljava/util/Set;

    invoke-interface {v0}, Lrpc;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    monitor-exit v2

    return-void

    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_f
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldjb;

    iget-object v0, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v0, Lrpc;

    iget-object v3, v2, Ldjb;->b:Lrpc;

    sget-object v4, Ldjb;->d:Ltl3;

    if-ne v3, v4, :cond_7

    monitor-enter v2

    :try_start_5
    iget-object v3, v2, Ldjb;->a:Liqa;

    iput-object v1, v2, Ldjb;->a:Liqa;

    iput-object v0, v2, Ldjb;->b:Lrpc;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Ljva;

    sget v2, Lnl3;->C0:I

    iget-object v2, v0, Lnl3;->a:Ll48;

    new-instance v4, Lhl3;

    invoke-direct {v4, v1, v3, v0}, Lhl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ll48;->a(Lf48;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "image/jpeg"

    invoke-static {v0, v3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Ly03;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lv03;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    iget-object v1, v1, Lv03;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll98;->E(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lve2;

    iget-object v2, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lve2;->m:Lkz4;

    iget-object v5, v0, Lve2;->z:Lkz4;

    invoke-virtual {v5}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldeg;

    const-string v7, "ChatController.load().nonParticipantChats"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ldeg;->a(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lie4;

    invoke-virtual {v6}, Lie4;->a()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsf2;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie4;

    iget-object v8, v7, Lie4;->c:Lbsd;

    iget-wide v9, v6, Lpj0;->a:J

    sget-object v13, Lrs4;->o:Lrs4;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual/range {v8 .. v13}, Lbsd;->a(JJLrs4;)I

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie4;

    iget-object v7, v7, Lie4;->b:Ljrd;

    iget-wide v8, v6, Lpj0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lhrd;

    invoke-direct {v10, v7, v8, v9, v1}, Lhrd;-><init>(Ljrd;JLkotlin/coroutines/Continuation;)V

    invoke-static {v10}, Lsvi;->h(Lsm6;)Ljava/lang/Object;

    iget-object v7, v0, Lve2;->q:Lkz4;

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhwa;

    iget-object v6, v6, Lsf2;->b:Lrf2;

    iget-wide v11, v6, Lrf2;->a:J

    new-instance v8, Ljy2;

    invoke-virtual {v7}, Lhwa;->t()Lz7c;

    move-result-object v6

    iget-object v6, v6, Lz7c;->a:Lpe8;

    invoke-virtual {v6}, Lw4e;->k()J

    move-result-wide v9

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ljy2;-><init>(JJZ)V

    invoke-virtual {v7}, Lhwa;->u()Lm1g;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v8, v3, v7}, Lm1g;->d(Lm1g;Lsm;ZI)J

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    invoke-virtual {v0}, Lie4;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    invoke-virtual {v0}, Lie4;->b()V

    invoke-virtual {v5}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_9
    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    invoke-virtual {v1}, Lie4;->b()V

    throw v0

    :pswitch_14
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lw12;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lf32;

    iput-object v1, v0, Lw12;->a:Lf32;

    return-void

    :pswitch_16
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lry1;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lvz1;

    iget-object v0, v0, Lry1;->b:Lpy1;

    iget-object v0, v0, Lpy1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lez1;

    iget-object v2, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Use case "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INACTIVE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lez1;->a:Lssb;

    iget-object v1, v1, Lssb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwg;

    iput-boolean v3, v4, Lvwg;->f:Z

    iget-boolean v3, v4, Lvwg;->e:Z

    if-nez v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_a
    invoke-virtual {v0}, Lez1;->K()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lez1;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Ltu1;

    iget-object v2, v0, Lez1;->G0:Llz9;

    if-nez v2, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ltu1;->b(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lez1;->w(Llz9;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lez1;->a:Lssb;

    invoke-virtual {v0, v2}, Lssb;->r(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltu1;->b(Ljava/lang/Object;)Z

    :goto_b
    return-void

    :pswitch_19
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lfie;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Lhie;

    invoke-interface {v0, v1}, Lfie;->a(Lhie;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lpy1;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lpy1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy1;

    invoke-interface {v4, v1}, Lqy1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    return-void

    :pswitch_1c
    iget-object v0, p0, Lmy1;->b:Ljava/lang/Object;

    check-cast v0, Lry1;

    iget-object v1, p0, Lmy1;->c:Ljava/lang/Object;

    check-cast v1, Ltu1;

    invoke-virtual {v0}, Lry1;->A()J

    move-result-wide v4

    new-instance v2, Lny1;

    invoke-direct {v2, v0, v4, v5, v3}, Lny1;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2}, Lixi;->a(Luu1;)Lwu1;

    move-result-object v0

    invoke-static {v0, v1}, Lwsf;->h(Lha8;Ltu1;)V

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

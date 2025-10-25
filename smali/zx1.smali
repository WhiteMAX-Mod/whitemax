.class public final synthetic Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzx1;->a:I

    iput-object p2, p0, Lzx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lzx1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lqh4;

    iget-wide v1, v0, Lqh4;->h0:J

    const-wide/32 v4, 0x493e0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_0

    iget-object v1, v0, Lqh4;->s:Lor6;

    iget-object v1, v1, Lor6;->a:Ljava/lang/Object;

    check-cast v1, Ldp8;

    iput-boolean v3, v1, Ldp8;->Y1:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lqh4;->h0:J

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Leh4;

    invoke-virtual {v0}, Leh4;->D()Lnd;

    move-result-object v1

    new-instance v2, Lua4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lua4;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Leh4;->I(Lnd;ILu28;)V

    iget-object v0, v0, Leh4;->Y:Lz28;

    invoke-virtual {v0}, Lz28;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Ltu1;

    invoke-virtual {v0}, Ltu1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Ln33;

    iget-object v0, v0, Ln33;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    sget-object v1, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->b()Ly25;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, La35;

    invoke-direct {v4, v2, v3, v0}, La35;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly25;->a(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->b:Lw8e;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc1;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->a:Lkn7;

    invoke-interface {v0, v2}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw8e;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc1;

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lq28;->getInputData()Lnb4;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lq28;->getWorkerFactory()Lqph;

    move-result-object v3

    invoke-virtual {v0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lqph;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lq28;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lq28;

    if-nez v3, :cond_5

    sget-object v1, Ljr3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw8e;

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8e;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsoh;->d(Landroid/content/Context;)Lsoh;

    move-result-object v3

    iget-object v4, v3, Lsoh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Ljph;

    move-result-object v4

    invoke-virtual {v0}, Lq28;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljph;->p(Ljava/lang/String;)Lhph;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw8e;

    sget-object v1, Ljr3;->a:Ljava/lang/String;

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8e;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    new-instance v5, Lt2c;

    iget-object v3, v3, Lsoh;->j:Lmjf;

    invoke-direct {v5, v3, v0}, Lt2c;-><init>(Lmjf;Leoh;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lt2c;->B(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lq28;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lt2c;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Ljr3;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lq28;

    invoke-virtual {v3}, Lq28;->startWork()Ll28;

    move-result-object v3

    new-instance v4, Lqx1;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5, v3}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lq28;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, Ljr3;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lxyh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v3, :cond_7

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw8e;

    new-instance v2, Ln28;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lw8e;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw8e;

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8e;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw v0

    :cond_8
    sget-object v3, Ljr3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw8e;

    new-instance v1, Ln28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lw8e;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Ljr3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lxyh;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw8e;

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8e;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lop3;

    iget-object v0, v0, Lop3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp3;

    invoke-interface {v1}, Lhp3;->b()V

    goto :goto_4

    :cond_a
    return-void

    :pswitch_8
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lgi3;

    invoke-static {v0}, Lgi3;->a(Lgi3;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lbi3;

    iget-object v1, v0, Lbi3;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Lbi3;->b:Ljava/lang/Runnable;

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lh83;

    invoke-virtual {v0, v3}, Lh83;->t(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t update chats list"

    invoke-static {v0, v1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->G0()V

    invoke-virtual {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->H0(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu6b;->f(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lvm2;

    invoke-virtual {v0}, Lvm2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lmb2;

    iput-boolean v1, v0, Lmb2;->S0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->v0()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Lvif;->c(Lvif;)V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_12
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lp42;

    iget-object v1, v0, Lp42;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lp42;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_d
    :try_start_3
    iget-object v2, v0, Lp42;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lp42;->i(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Lp42;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_6
    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v0, Lp42;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_13
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    iget-object v0, v0, Ll42;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Luzb;

    if-eqz v0, :cond_f

    iget-object v0, v0, Luzb;->f:Lhcd;

    invoke-static {}, Laud;->a()V

    iget-boolean v1, v0, Lhcd;->g:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lhcd;->h:Z

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    iput-boolean v3, v0, Lhcd;->h:Z

    :cond_f
    :goto_8
    return-void

    :pswitch_14
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lp95;

    iget-object v1, v0, Lp95;->b:Ljava/lang/Object;

    check-cast v1, Liy1;

    iget v1, v1, Liy1;->Q0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_10

    iget-object v0, v0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    invoke-virtual {v0}, Liy1;->B()V

    :cond_10
    return-void

    :pswitch_16
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lby1;

    iget-object v2, v0, Lby1;->c:Liy1;

    iget v2, v2, Liy1;->Q0:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_11

    iget-object v0, v0, Lby1;->c:Liy1;

    invoke-virtual {v0, v1}, Liy1;->J(Z)V

    :cond_11
    return-void

    :pswitch_17
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object v0, v0, Lx12;->b:Lby1;

    invoke-static {v0}, Lw4;->i(Lby1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, La12;

    iget-object v1, v0, La12;->c:Lb12;

    iget-object v3, v1, Lb12;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6d;

    if-eqz v0, :cond_12

    iget-object v3, v1, Lb12;->j:Lh6d;

    if-ne v3, v0, :cond_12

    iput-object v2, v1, Lb12;->j:Lh6d;

    :cond_12
    return-void

    :pswitch_19
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lm97;

    invoke-interface {v0}, Lm97;->clear()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lwy1;

    iget-object v0, v0, Lwy1;->i:Luy1;

    invoke-virtual {v0}, Luy1;->c()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lgy1;

    iget-boolean v4, v0, Lgy1;->b:Z

    if-nez v4, :cond_16

    iget-object v4, v0, Lgy1;->o:Ljava/lang/Object;

    check-cast v4, Lhy1;

    iget-object v4, v4, Lhy1;->f:Liy1;

    iget v4, v4, Liy1;->Q0:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_13

    iget-object v4, v0, Lgy1;->o:Ljava/lang/Object;

    check-cast v4, Lhy1;

    iget-object v4, v4, Lhy1;->f:Liy1;

    iget v4, v4, Liy1;->Q0:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_14

    :cond_13
    move v1, v3

    :cond_14
    invoke-static {v2, v1}, Ldvi;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Lgy1;->o:Ljava/lang/Object;

    check-cast v1, Lhy1;

    invoke-virtual {v1}, Lhy1;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lgy1;->o:Ljava/lang/Object;

    check-cast v0, Lhy1;

    iget-object v0, v0, Lhy1;->f:Liy1;

    invoke-virtual {v0, v3}, Liy1;->I(Z)V

    goto :goto_9

    :cond_15
    iget-object v0, v0, Lgy1;->o:Ljava/lang/Object;

    check-cast v0, Lhy1;

    iget-object v0, v0, Lhy1;->f:Liy1;

    invoke-virtual {v0, v3}, Liy1;->J(Z)V

    :cond_16
    :goto_9
    return-void

    :pswitch_1c
    iget-object v0, p0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

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

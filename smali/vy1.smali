.class public final synthetic Lvy1;
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

    iput p1, p0, Lvy1;->a:I

    iput-object p2, p0, Lvy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lvy1;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lnj4;

    invoke-virtual {v0}, Lnj4;->D()Lid;

    move-result-object v1

    new-instance v2, Lvi4;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lvi4;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lnj4;->I(Lid;ILpa8;)V

    iget-object v0, v0, Lnj4;->X:Lua8;

    invoke-virtual {v0}, Lua8;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lhv1;

    invoke-virtual {v0}, Lhv1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lqs3;

    iget-object v0, v0, Lqs3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    sget-object v1, Lfeg;->a:Lfeg;

    invoke-static {}, Lfeg;->b()Lw55;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Ly55;

    invoke-direct {v4, v2, v3, v0}, Ly55;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw55;->a(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->b:Like;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc1;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->a:Lrt7;

    invoke-interface {v0, v5}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lw14;

    iget-object v0, v0, Lw14;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Like;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc1;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lma8;->getInputData()Lyd4;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcei;->g()Lcei;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lma8;->getWorkerFactory()Lz5i;

    move-result-object v3

    invoke-virtual {v0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lz5i;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lma8;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lma8;

    if-nez v3, :cond_4

    sget-object v1, Lxt3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Like;

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v1

    invoke-virtual {v0, v1}, Like;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc5i;->d(Landroid/content/Context;)Lc5i;

    move-result-object v3

    iget-object v4, v3, Lc5i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Ls5i;

    move-result-object v4

    invoke-virtual {v0}, Lma8;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls5i;->p(Ljava/lang/String;)Lr5i;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Like;

    sget-object v1, Lxt3;->a:Ljava/lang/String;

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v1

    invoke-virtual {v0, v1}, Like;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    new-instance v5, Ljkc;

    iget-object v3, v3, Lc5i;->j:Lywf;

    invoke-direct {v5, v3, v0}, Ljkc;-><init>(Lywf;Ln4i;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljkc;->w(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lma8;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljkc;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lxt3;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lma8;

    invoke-virtual {v3}, Lma8;->startWork()Lha8;

    move-result-object v3

    new-instance v4, Lmy1;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5, v3}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lma8;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lha8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, Lxt3;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lcei;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v3, :cond_6

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Like;

    new-instance v2, Lja8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Like;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Like;

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v2

    invoke-virtual {v0, v2}, Like;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw v0

    :cond_7
    sget-object v3, Lxt3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Like;

    new-instance v1, Lja8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Like;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v1, Lxt3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lcei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Like;

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v1

    invoke-virtual {v0, v1}, Like;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lbs3;

    iget-object v0, v0, Lbs3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr3;

    invoke-interface {v1}, Ltr3;->b()V

    goto :goto_4

    :cond_9
    return-void

    :pswitch_7
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lpl3;

    invoke-static {v0}, Lpl3;->a(Lpl3;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lkl3;

    iget-object v1, v0, Lkl3;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v5, v0, Lkl3;->b:Ljava/lang/Runnable;

    :cond_a
    return-void

    :pswitch_9
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lza3;

    invoke-virtual {v0, v3}, Lza3;->t(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t update chats list"

    invoke-static {v0, v1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()V

    invoke-virtual {v0, v4}, Lone/me/chats/search/ChatsListSearchScreen;->D0(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyfb;->f(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lyo2;

    invoke-virtual {v0}, Lyo2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Luc2;

    iput-boolean v4, v0, Luc2;->V0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->x0()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Lawf;->c(Lawf;)V

    goto :goto_5

    :cond_b
    return-void

    :pswitch_11
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lp52;

    iget-object v1, v0, Lp52;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lp52;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    :try_start_3
    iget-object v2, v0, Lp52;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lp52;->i(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Lp52;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_6
    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v0, Lp52;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_12
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Ll52;

    iget-object v0, v0, Ll52;->b:Ljava/lang/Object;

    check-cast v0, Lkw6;

    iget-object v0, v0, Lkw6;->a:Ljava/lang/Object;

    check-cast v0, Liac;

    if-eqz v0, :cond_d

    iget-object v0, v0, Liac;->f:Lknd;

    invoke-virtual {v0}, Lknd;->b()V

    :cond_d
    return-void

    :pswitch_13
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lao6;

    iget-object v1, v0, Lao6;->b:Ljava/lang/Object;

    check-cast v1, Lez1;

    iget v1, v1, Lez1;->R0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lez1;

    invoke-virtual {v0}, Lez1;->B()V

    :cond_e
    return-void

    :pswitch_15
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lyy1;

    iget-object v1, v0, Lyy1;->c:Lez1;

    iget v1, v1, Lez1;->R0:I

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lyy1;->c:Lez1;

    invoke-virtual {v0, v4}, Lez1;->J(Z)V

    :cond_f
    return-void

    :pswitch_16
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Ls22;

    iget-object v0, v0, Ls22;->b:Lyy1;

    invoke-static {v0}, Lc5;->i(Lyy1;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lv12;

    iget-object v1, v0, Lv12;->c:Lw12;

    iget-object v2, v1, Lw12;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    if-eqz v0, :cond_10

    iget-object v2, v1, Lw12;->j:Ldhd;

    if-ne v2, v0, :cond_10

    iput-object v5, v1, Lw12;->j:Ldhd;

    :cond_10
    return-void

    :pswitch_18
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lde7;

    invoke-interface {v0}, Lde7;->clear()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lsz1;

    iget-object v0, v0, Lsz1;->i:Lqz1;

    invoke-virtual {v0}, Lqz1;->c()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lcz1;

    iget-boolean v2, v0, Lcz1;->b:Z

    if-nez v2, :cond_14

    iget-object v2, v0, Lcz1;->d:Ljava/lang/Object;

    check-cast v2, Ldz1;

    iget-object v2, v2, Ldz1;->f:Lez1;

    iget v2, v2, Lez1;->R0:I

    const/4 v6, 0x7

    if-eq v2, v6, :cond_11

    iget-object v2, v0, Lcz1;->d:Ljava/lang/Object;

    check-cast v2, Ldz1;

    iget-object v2, v2, Ldz1;->f:Lez1;

    iget v2, v2, Lez1;->R0:I

    if-ne v2, v1, :cond_12

    :cond_11
    move v4, v3

    :cond_12
    invoke-static {v5, v4}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcz1;->d:Ljava/lang/Object;

    check-cast v1, Ldz1;

    invoke-virtual {v1}, Ldz1;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcz1;->d:Ljava/lang/Object;

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->f:Lez1;

    invoke-virtual {v0, v3}, Lez1;->I(Z)V

    goto :goto_8

    :cond_13
    iget-object v0, v0, Lcz1;->d:Ljava/lang/Object;

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->f:Lez1;

    invoke-virtual {v0, v3}, Lez1;->J(Z)V

    :cond_14
    :goto_8
    return-void

    :pswitch_1b
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lvy1;->b:Ljava/lang/Object;

    check-cast v0, Lez1;

    iput-boolean v4, v0, Lez1;->E0:Z

    iput-boolean v4, v0, Lez1;->D0:Z

    iget v6, v0, Lez1;->R0:I

    invoke-static {v6}, Lwy1;->u(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v6, v0, Lez1;->R0:I

    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eq v6, v3, :cond_17

    if-eq v6, v2, :cond_17

    if-eq v6, v1, :cond_15

    iget v1, v0, Lez1;->R0:I

    invoke-static {v1}, Lwy1;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    iget v1, v0, Lez1;->u0:I

    if-eqz v1, :cond_16

    invoke-static {v1}, Lez1;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lez1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lez1;->Z:Ldz1;

    invoke-virtual {v0}, Ldz1;->b()V

    goto :goto_9

    :cond_16
    invoke-virtual {v0, v4}, Lez1;->J(Z)V

    goto :goto_9

    :cond_17
    iget-object v1, v0, Lez1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v5, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lez1;->u()V

    :goto_9
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

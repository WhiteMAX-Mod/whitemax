.class public final Lthg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lthg;->a:I

    iput-object p2, p0, Lthg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lthg;->a:I

    iput-object p3, p0, Lthg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lthg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Lqpi;

    iget-object v0, v0, Lqpi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v1, Lqpi;

    iget-object v1, v1, Lqpi;->d:Ljava/lang/Object;

    check-cast v1, Lkva;

    invoke-interface {v1}, Lkva;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v1, Ln2g;

    invoke-virtual {v1, v0}, Ln2g;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Lujh;

    iget-object v1, v0, Lujh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lujh;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "WakeLock"

    iget-object v3, v0, Lujh;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lujh;->d()V

    invoke-virtual {v0}, Lujh;->b()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput v2, v0, Lujh;->c:I

    invoke-virtual {v0}, Lujh;->e()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Lhbi;

    iget-object v0, v0, Lhbi;->j:Lfo4;

    new-instance v1, Les3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Les3;-><init>(I)V

    invoke-virtual {v0, v1}, Lfo4;->f(Les3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Lznd;

    iget-object v0, v0, Lznd;->a:Ljava/lang/Object;

    check-cast v0, Lwai;

    iget-object v0, v0, Lwai;->d:Lfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfl;->b(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Lwai;

    invoke-virtual {v0}, Lwai;->e()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Lk5i;

    iget-object v0, v0, Lk5i;->o:Ljava/lang/Object;

    check-cast v0, Lie8;

    :try_start_2
    iget-object v1, v0, Lie8;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lm1h;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lm1h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    iget-object v0, v0, Lie8;->n:Ly6d;

    const-string v2, "OKRTCLmsAdapter"

    const-string v3, "Unexpected executor usage error"

    invoke-interface {v0, v2, v3, v1}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Lq0f;

    invoke-virtual {v0}, Lq0f;->getSocketLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v1, Lq0f;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v1}, Lq0f;->getSignalingLogger()Lb0f;

    move-result-object v2

    const-string v3, "transport.DISCONNECT"

    invoke-virtual {v2, v3}, Lb0f;->a(Ljava/lang/String;)V

    const-string v2, "dispose"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3, v2}, Lq0f;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_8
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Lk01;

    iget-object v1, v0, Lk01;->P:Ly6d;

    const-string v2, "OKRTCCall"

    const-string v3, "\ud83d\udc80 pc.timeout"

    invoke-interface {v1, v2, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm07;->a:Lm07;

    invoke-virtual {v0, v1}, Lk01;->e(Lm07;)V

    iput-object v1, v0, Lk01;->K:Lm07;

    iget-object v1, v0, Lk01;->f1:Lxt4;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v1, v2}, Lxt4;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v1, Lx71;->c:Lx71;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    :try_start_4
    invoke-virtual {v0}, Landroidx/work/Worker;->a()Lla8;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->a:Like;

    invoke-virtual {v2, v1}, Like;->i(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->a:Like;

    invoke-virtual {v0, v1}, Like;->j(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Llfh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llfh;->n(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Lveb;

    iget-object v0, v0, Lveb;->a:Lw3b;

    invoke-static {v0}, Lapi;->f(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lthg;->b:Ljava/lang/Object;

    check-cast v0, Lf54;

    invoke-virtual {v0}, Lf54;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

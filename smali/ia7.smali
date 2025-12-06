.class public final Lia7;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lia7;->a:I

    iput-object p1, p0, Lia7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lia7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lia7;->a:I

    iput-object p1, p0, Lia7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lia7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lia7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lia7;->b:Ljava/lang/Object;

    check-cast v0, Lfd8;

    invoke-virtual {v0}, Lbdf;->a()V

    iget-object v1, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v1, Lp7g;

    iget-object v1, v1, Lp7g;->c:Ljava/lang/Object;

    check-cast v1, Laqc;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Laqc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lia7;->b:Ljava/lang/Object;

    check-cast v0, Lmbd;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lmbd;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v1, Lh0g;

    iget-object v1, v1, Lh0g;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lbee;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lbee;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v0, Lwnd;

    iget-object v1, v0, Lwnd;->g:Lgu7;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lgu7;->e:Lce5;

    const/4 v3, 0x0

    iput-object v3, v1, Lgu7;->e:Lce5;

    const/4 v3, 0x0

    iput v3, v1, Lgu7;->f:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lce5;->d(Lce5;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwnd;->f:Z

    iget-object v0, p0, Lia7;->b:Ljava/lang/Object;

    check-cast v0, Lhj0;

    invoke-virtual {v0}, Lhj0;->c()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v0, Lg7a;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v1, Lg7a;

    iget-object v1, v1, Lg7a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lia7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v3, Lg7a;

    iget-object v3, v3, Lg7a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v3, Lg7a;

    iget-object v3, v3, Lg7a;->f:Lmk0;

    move-object v4, v2

    :goto_1
    move-object v5, v4

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v3, Lg7a;

    invoke-virtual {v3}, Lg7a;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v4, Lg7a;

    invoke-virtual {v4}, Lg7a;->l()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v5, Lg7a;

    invoke-virtual {v5}, Lg7a;->j()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v4, v3

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lmk0;->c(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lmk0;->d(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lmk0;->b(Ljava/util/ArrayList;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lmk0;->e()V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lia7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lhj0;

    invoke-virtual {v0}, Lhj0;->c()V

    :cond_4
    return-void

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :pswitch_3
    iget-object v0, p0, Lia7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v0, Li5i;

    iget-object v0, v0, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Ltu5;

    invoke-virtual {v0}, Ltu5;->a()Lrac;

    move-result-object v1

    iget-object v2, v0, Ltu5;->b:Loac;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lrac;->k(Loac;Ljava/lang/String;)V

    iget-object v0, v0, Ltu5;->a:Lhj0;

    invoke-virtual {v0}, Lhj0;->c()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lia7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v0, Lwnd;

    iget-object v1, v0, Lwnd;->e:Loac;

    check-cast v1, Lmk0;

    invoke-virtual {v1}, Lmk0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwnd;->g:Lgu7;

    invoke-virtual {v0}, Lgu7;->c()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v0, Lg7a;

    invoke-virtual {v0}, Lg7a;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmk0;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lia7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v0, Lg7a;

    invoke-virtual {v0}, Lg7a;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmk0;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lia7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v0, Lg7a;

    invoke-virtual {v0}, Lg7a;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmk0;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

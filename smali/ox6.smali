.class public final Lox6;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lox6;->a:I

    iput-object p1, p0, Lox6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lox6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lox6;->a:I

    iput-object p1, p0, Lox6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lox6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lox6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lox6;->b:Ljava/lang/Object;

    check-cast v0, Low7;

    invoke-virtual {v0}, Lede;->a()V

    iget-object p0, p0, Lox6;->c:Ljava/lang/Object;

    check-cast p0, Ls4f;

    iget-object p0, p0, Ls4f;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lr2b;

    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lox6;->b:Ljava/lang/Object;

    check-cast v0, Lnic;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lnic;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lox6;->c:Ljava/lang/Object;

    check-cast p0, Loxe;

    iget-object p0, p0, Loxe;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsle;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lsle;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lox6;->c:Ljava/lang/Object;

    check-cast v0, Lxtc;

    iget-object v1, v0, Lxtc;->g:Lgf7;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lgf7;->e:Lk55;

    const/4 v3, 0x0

    iput-object v3, v1, Lgf7;->e:Lk55;

    const/4 v3, 0x0

    iput v3, v1, Lgf7;->f:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lk55;->d(Lk55;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxtc;->f:Z

    iget-object p0, p0, Lox6;->b:Ljava/lang/Object;

    check-cast p0, Ldi0;

    invoke-virtual {p0}, Ldi0;->c()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lox6;->c:Ljava/lang/Object;

    check-cast v0, Lqm9;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lox6;->c:Ljava/lang/Object;

    check-cast v1, Lqm9;

    iget-object v1, v1, Lqm9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lox6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lox6;->c:Ljava/lang/Object;

    check-cast v3, Lqm9;

    iget-object v3, v3, Lqm9;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lox6;->c:Ljava/lang/Object;

    check-cast v3, Lqm9;

    iget-object v3, v3, Lqm9;->f:Lmj0;

    move-object v4, v2

    :goto_1
    move-object v5, v4

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lox6;->c:Ljava/lang/Object;

    check-cast v3, Lqm9;

    invoke-virtual {v3}, Lqm9;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lox6;->c:Ljava/lang/Object;

    check-cast v4, Lqm9;

    invoke-virtual {v4}, Lqm9;->l()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lox6;->c:Ljava/lang/Object;

    check-cast v5, Lqm9;

    invoke-virtual {v5}, Lqm9;->j()Ljava/util/ArrayList;

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

    invoke-static {v2}, Lmj0;->c(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lmj0;->d(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lmj0;->b(Ljava/util/ArrayList;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lmj0;->e()V

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, p0, Lox6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ldi0;

    invoke-virtual {p0}, Ldi0;->c()V

    :cond_4
    return-void

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    iget-object v0, p0, Lox6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lox6;->c:Ljava/lang/Object;

    check-cast p0, Lzxc;

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lik5;

    invoke-virtual {p0}, Lik5;->a()Lhjb;

    move-result-object v0

    iget-object v1, p0, Lik5;->b:Lejb;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lhjb;->k(Lejb;Ljava/lang/String;)V

    iget-object p0, p0, Lik5;->a:Ldi0;

    invoke-virtual {p0}, Ldi0;->c()V

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
    .locals 1

    iget v0, p0, Lox6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lox6;->c:Ljava/lang/Object;

    check-cast p0, Lxtc;

    iget-object v0, p0, Lxtc;->e:Lejb;

    check-cast v0, Lmj0;

    invoke-virtual {v0}, Lmj0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxtc;->g:Lgf7;

    invoke-virtual {p0}, Lgf7;->c()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lox6;->c:Ljava/lang/Object;

    check-cast p0, Lqm9;

    invoke-virtual {p0}, Lqm9;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lmj0;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lox6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lox6;->c:Ljava/lang/Object;

    check-cast p0, Lqm9;

    invoke-virtual {p0}, Lqm9;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lmj0;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lox6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lox6;->c:Ljava/lang/Object;

    check-cast p0, Lqm9;

    invoke-virtual {p0}, Lqm9;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lmj0;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

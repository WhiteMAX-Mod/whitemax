.class public final Lb5f;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lc5f;


# direct methods
.method public constructor <init>(Lc5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb5f;->X:Lc5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb5f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb5f;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lb5f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb5f;

    iget-object p0, p0, Lb5f;->X:Lc5f;

    invoke-direct {p1, p0, p2}, Lb5f;-><init>(Lc5f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lb5f;->X:Lc5f;

    iget-object p1, p0, Lc5f;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxa;

    iget-object v2, v1, Lpxa;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, Lpxa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, Lpa5;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Lpa5;

    iget-object v5, v5, Lpa5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    :cond_0
    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_1
    instance-of v5, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Lpa5;

    iget-object v4, v4, Lpa5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_3
    move v5, v4

    goto :goto_4

    :cond_3
    instance-of v4, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_4
    if-eqz v2, :cond_6

    move-object v4, v1

    check-cast v4, Lpa5;

    iget-object v4, v4, Lpa5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_5

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    goto :goto_6

    :cond_5
    move v6, v3

    :goto_5
    move v4, v6

    goto :goto_7

    :cond_6
    instance-of v4, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    :goto_6
    sub-int/2addr v6, v4

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_7
    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lpa5;

    iget-object v2, v2, Lpa5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_8

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :cond_8
    :goto_8
    move v6, v3

    goto :goto_9

    :cond_9
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    goto :goto_8

    :goto_9
    new-instance v3, Lqa5;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v10

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v11

    invoke-direct/range {v3 .. v11}, Lqa5;-><init>(IIIJLjava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object p0, p0, Lc5f;->b:Lyce;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

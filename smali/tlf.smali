.class public final Ltlf;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lq04;Lkotlin/coroutines/Continuation;)V
    .locals 2

    sget-object v0, Lulf;->a:Lulf;

    invoke-interface {p1, v0}, Lq04;->get(Lp04;)Lo04;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ltlf;->a:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object p2

    sget-object v0, Lc3e;->b:Lc3e;

    invoke-interface {p2, v0}, Lq04;->get(Lp04;)Lo04;

    move-result-object p2

    instance-of p2, p2, Ls04;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lq04;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lq04;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ltlf;->E(Lq04;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget-boolean v0, p0, Ltlf;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ltlf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final E(Lq04;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltlf;->threadLocalIsSet:Z

    iget-object p0, p0, Ltlf;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lpxa;

    invoke-direct {v0, p1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final afterResume(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Ltlf;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltlf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxa;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v1, Lq04;

    iget-object v0, v0, Lpxa;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lq04;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ltlf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lo97;->M0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lq04;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Les;->y(Lkotlin/coroutines/Continuation;Lq04;Ljava/lang/Object;)Ltlf;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltlf;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lq04;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltlf;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lq04;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method

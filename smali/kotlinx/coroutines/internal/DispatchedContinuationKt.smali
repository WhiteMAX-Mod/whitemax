.class public final Lkotlinx/coroutines/internal/DispatchedContinuationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aE\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aB\u0010\u0015\u001a\u00020\u000b*\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0082\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001a\u001a\u00020\u00178\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lded;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lccg;",
        "onCancellation",
        "resumeCancellableWith",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lli6;)V",
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "",
        "yieldUndispatched",
        "(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z",
        "",
        "contState",
        "",
        "mode",
        "doYield",
        "Lkotlin/Function0;",
        "block",
        "executeUnconfined",
        "(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLji6;)Z",
        "Lkotlinx/coroutines/internal/Symbol;",
        "UNDEFINED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "REUSABLE_CLAIMED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

.field private static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final executeUnconfined(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLji6;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lji6;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lttf;->a()Lff5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, v0, Lff5;->c:Lss;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lss;->isEmpty()Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lff5;->Q()Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput p2, p0, Lkv4;->resumeMode:I

    invoke-virtual {v0, p0}, Lff5;->n(Lkv4;)V

    return v2

    :cond_2
    invoke-virtual {v0, v2}, Lff5;->P(Z)V

    :try_start_0
    invoke-interface {p4}, Lji6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lff5;->h0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    invoke-virtual {v0, v2}, Lff5;->d(Z)V

    return v1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkv4;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v2}, Lff5;->d(Z)V

    return v1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v2}, Lff5;->d(Z)V

    throw p0
.end method

.method public static executeUnconfined$default(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLji6;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move p3, p6

    :cond_0
    invoke-static {}, Lttf;->a()Lff5;

    move-result-object p5

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-object p3, p5, Lff5;->c:Lss;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lss;->isEmpty()Z

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-eqz p3, :cond_2

    return p6

    :cond_2
    invoke-virtual {p5}, Lff5;->Q()Z

    move-result p3

    if-eqz p3, :cond_3

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput p2, p0, Lkv4;->resumeMode:I

    invoke-virtual {p5, p0}, Lff5;->n(Lkv4;)V

    return v0

    :cond_3
    invoke-virtual {p5, v0}, Lff5;->P(Z)V

    :try_start_0
    invoke-interface {p4}, Lji6;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p5}, Lff5;->h0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    invoke-virtual {p5, v0}, Lff5;->d(Z)V

    return p6

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkv4;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p5, v0}, Lff5;->d(Z)V

    return p6

    :catchall_1
    move-exception p0

    invoke-virtual {p5, v0}, Lff5;->d(Z)V

    throw p0
.end method

.method public static final resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lli6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lli6;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-static {p1, p2}, Lyui;->c(Ljava/lang/Object;Lli6;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lk54;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Li54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk54;->isDispatchNeeded(Li54;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v1, p0, Lkv4;->resumeMode:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lk54;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Li54;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lk54;->dispatch(Li54;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lttf;->a()Lff5;

    move-result-object v0

    invoke-virtual {v0}, Lff5;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v1, p0, Lkv4;->resumeMode:I

    invoke-virtual {v0, p0}, Lff5;->n(Lkv4;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lff5;->P(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Li54;

    move-result-object v3

    sget-object v4, Lt93;->s0:Lt93;

    invoke-interface {v3, v4}, Li54;->get(Lh54;)Lg54;

    move-result-object v3

    check-cast v3, Ljn7;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljn7;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljn7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance p2, Lbed;

    invoke-direct {p2, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Li54;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Llwi;->j(Lkotlin/coroutines/Continuation;Li54;Ljava/lang/Object;)Lxbg;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lxbg;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Li54;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lff5;->h0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lff5;->d(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Lxbg;->D()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Li54;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkv4;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lff5;->d(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lli6;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lli6;)V

    return-void
.end method

.method public static final yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "-",
            "Lccg;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lttf;->a()Lff5;

    move-result-object v0

    iget-object v1, v0, Lff5;->c:Lss;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lss;->isEmpty()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lff5;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lccg;->a:Lccg;

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v2, p0, Lkv4;->resumeMode:I

    invoke-virtual {v0, p0}, Lff5;->n(Lkv4;)V

    return v2

    :cond_2
    invoke-virtual {v0, v2}, Lff5;->P(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkv4;->run()V

    :cond_3
    invoke-virtual {v0}, Lff5;->h0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Lff5;->d(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v3}, Lkv4;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v2}, Lff5;->d(Z)V

    throw p0
.end method

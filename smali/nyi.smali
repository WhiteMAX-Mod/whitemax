.class public abstract Lnyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Ll42;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v0, :cond_0

    new-instance v0, Ll42;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Ll42;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ll42;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxk3;

    if-eqz v3, :cond_1

    check-cast v2, Lxk3;

    iget-object v2, v2, Lxk3;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll42;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Ll42;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Lp7;->a:Lp7;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Ll42;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static final b(Lk42;Lz32;)V
    .locals 1

    instance-of v0, p0, Ll42;

    if-eqz v0, :cond_0

    check-cast p0, Ll42;

    invoke-virtual {p0, p1}, Ll42;->q(Lmia;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lesg;)V
    .locals 2

    new-instance v0, La28;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La28;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    return-void
.end method

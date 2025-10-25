.class public final Lwpf;
.super Lce8;
.source "SourceFile"

# interfaces
.implements Lyp4;


# instance fields
.field public a:Lvpf;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpyi;->b(Lyp4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Li54;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwpf;->a:Lvpf;

    invoke-virtual {v0}, Lvpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk54;

    invoke-virtual {v0, p1, p2}, Lk54;->dispatch(Li54;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Li54;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwpf;->a:Lvpf;

    invoke-virtual {v0}, Lvpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk54;

    invoke-virtual {v0, p1, p2}, Lk54;->dispatchYield(Li54;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lce8;
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    invoke-virtual {v0}, Lvpf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lce8;

    if-eqz v1, :cond_0

    check-cast v0, Lce8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lce8;->getImmediate()Lce8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Li54;)Lyv4;
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    invoke-virtual {v0}, Lvpf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyp4;

    if-eqz v1, :cond_0

    check-cast v0, Lyp4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lbk4;->a:Lyp4;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lyp4;->invokeOnTimeout(JLjava/lang/Runnable;Li54;)Lyv4;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Li54;)Z
    .locals 1

    iget-object v0, p0, Lwpf;->a:Lvpf;

    invoke-virtual {v0}, Lvpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk54;

    invoke-virtual {v0, p1}, Lk54;->isDispatchNeeded(Li54;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLn32;)V
    .locals 2

    iget-object v0, p0, Lwpf;->a:Lvpf;

    invoke-virtual {v0}, Lvpf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyp4;

    if-eqz v1, :cond_0

    check-cast v0, Lyp4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lbk4;->a:Lyp4;

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lyp4;->scheduleResumeAfterDelay(JLn32;)V

    return-void
.end method

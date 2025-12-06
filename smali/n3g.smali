.class public final Ln3g;
.super Lwl8;
.source "SourceFile"

# interfaces
.implements Lms4;


# instance fields
.field public a:Lm3g;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq8j;->a(Lms4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lx74;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ln3g;->a:Lm3g;

    invoke-virtual {v0}, Lm3g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    invoke-virtual {v0, p1, p2}, Lz74;->dispatch(Lx74;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lx74;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ln3g;->a:Lm3g;

    invoke-virtual {v0}, Lm3g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    invoke-virtual {v0, p1, p2}, Lz74;->dispatchYield(Lx74;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lwl8;
    .locals 2

    iget-object v0, p0, Ln3g;->a:Lm3g;

    invoke-virtual {v0}, Lm3g;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwl8;

    if-eqz v1, :cond_0

    check-cast v0, Lwl8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwl8;->getImmediate()Lwl8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lx74;)Lsy4;
    .locals 2

    iget-object v0, p0, Ln3g;->a:Lm3g;

    invoke-virtual {v0}, Lm3g;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lms4;

    if-eqz v1, :cond_0

    check-cast v0, Lms4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llm4;->a:Lms4;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lms4;->invokeOnTimeout(JLjava/lang/Runnable;Lx74;)Lsy4;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lx74;)Z
    .locals 1

    iget-object v0, p0, Ln3g;->a:Lm3g;

    invoke-virtual {v0}, Lm3g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    invoke-virtual {v0, p1}, Lz74;->isDispatchNeeded(Lx74;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLk42;)V
    .locals 2

    iget-object v0, p0, Ln3g;->a:Lm3g;

    invoke-virtual {v0}, Lm3g;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lms4;

    if-eqz v1, :cond_0

    check-cast v0, Lms4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llm4;->a:Lms4;

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lms4;->scheduleResumeAfterDelay(JLk42;)V

    return-void
.end method

.class public final La1f;
.super Lt38;
.source "SourceFile"

# interfaces
.implements Lzk4;


# instance fields
.field public a:Lz0f;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzyd;->l(Lzk4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lq04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, La1f;->a:Lz0f;

    invoke-virtual {p0}, Lz0f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls04;

    invoke-virtual {p0, p1, p2}, Ls04;->dispatch(Lq04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lq04;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, La1f;->a:Lz0f;

    invoke-virtual {p0}, Lz0f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls04;

    invoke-virtual {p0, p1, p2}, Ls04;->dispatchYield(Lq04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lt38;
    .locals 2

    iget-object v0, p0, La1f;->a:Lz0f;

    invoke-virtual {v0}, Lz0f;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt38;

    if-eqz v1, :cond_0

    check-cast v0, Lt38;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt38;->getImmediate()Lt38;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lq04;)Lrq4;
    .locals 1

    iget-object p0, p0, La1f;->a:Lz0f;

    invoke-virtual {p0}, Lz0f;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzk4;

    if-eqz v0, :cond_0

    check-cast p0, Lzk4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ldf4;->a:Lzk4;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lzk4;->invokeOnTimeout(JLjava/lang/Runnable;Lq04;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final isDispatchNeeded(Lq04;)Z
    .locals 0

    iget-object p0, p0, La1f;->a:Lz0f;

    invoke-virtual {p0}, Lz0f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls04;

    invoke-virtual {p0, p1}, Ls04;->isDispatchNeeded(Lq04;)Z

    move-result p0

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLe12;)V
    .locals 1

    iget-object p0, p0, La1f;->a:Lz0f;

    invoke-virtual {p0}, Lz0f;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzk4;

    if-eqz v0, :cond_0

    check-cast p0, Lzk4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ldf4;->a:Lzk4;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lzk4;->scheduleResumeAfterDelay(JLe12;)V

    return-void
.end method

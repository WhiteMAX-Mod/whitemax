.class public abstract Ls8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llta;)Lsu1;
    .locals 2

    new-instance v0, Lxvd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxvd;-><init>(Llta;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lgw0;->c(Lsm6;)Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lq44;)V
    .locals 4

    instance-of v0, p0, Lns4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lns4;

    iget v1, v0, Lns4;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lns4;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lns4;

    invoke-direct {v0, p0}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lns4;->d:Ljava/lang/Object;

    iget v1, v0, Lns4;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lg8j;->b(Ljava/lang/Object;)V

    iput v2, v0, Lns4;->o:I

    new-instance p0, Ll42;

    invoke-static {v0}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Ll42;->o()V

    invoke-virtual {p0}, Ll42;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lg84;->a:Lg84;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lqqg;->a:Lqqg;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ll42;

    invoke-static {p2}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ll42;->o()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object p2

    invoke-static {p2}, Ls8j;->e(Lx74;)Lms4;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lms4;->scheduleResumeAfterDelay(JLk42;)V

    :cond_1
    invoke-virtual {v0}, Ll42;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ls8j;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final e(Lx74;)Lms4;
    .locals 1

    sget-object v0, Ljbe;->t0:Ljbe;

    invoke-interface {p0, v0}, Lx74;->get(Lw74;)Lv74;

    move-result-object p0

    instance-of v0, p0, Lms4;

    if-eqz v0, :cond_0

    check-cast p0, Lms4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Llm4;->a:Lms4;

    :cond_1
    return-object p0
.end method

.method public static final f(J)J
    .locals 4

    sget v0, Ls65;->d:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Ly65;->b:Ly65;

    invoke-static {v0, v1, v2}, Lv9j;->i(JLy65;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ls65;->l(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls65;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

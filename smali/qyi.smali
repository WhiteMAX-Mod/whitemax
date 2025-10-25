.class public abstract Lqyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly14;)V
    .locals 4

    instance-of v0, p0, Lzp4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzp4;

    iget v1, v0, Lzp4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzp4;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzp4;

    invoke-direct {v0, p0}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lzp4;->o:Ljava/lang/Object;

    iget v1, v0, Lzp4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lxxi;->b(Ljava/lang/Object;)V

    iput v2, v0, Lzp4;->X:I

    new-instance p0, Lo32;

    invoke-static {v0}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lo32;->o()V

    invoke-virtual {p0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lccg;->a:Lccg;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lo32;

    invoke-static {p2}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object p2

    invoke-static {p2}, Lqyi;->d(Li54;)Lyp4;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lyp4;->scheduleResumeAfterDelay(JLn32;)V

    :cond_1
    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lqyi;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final d(Li54;)Lyp4;
    .locals 1

    sget-object v0, Ln9a;->o:Ln9a;

    invoke-interface {p0, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object p0

    instance-of v0, p0, Lyp4;

    if-eqz v0, :cond_0

    check-cast p0, Lyp4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lbk4;->a:Lyp4;

    :cond_1
    return-object p0
.end method

.method public static final e(J)J
    .locals 4

    sget v0, Lu35;->o:I

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

    sget-object v2, Lz35;->b:Lz35;

    invoke-static {v0, v1, v2}, Ltzi;->e(JLz35;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu35;->i(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu35;->f(J)J

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

.method public static final f(Lh1a;)Ljava/util/Set;
    .locals 14

    new-instance v0, Lht;

    iget v1, p0, Lh1a;->d:I

    invoke-direct {v0, v1}, Lht;-><init>(I)V

    iget-object v1, p0, Lh1a;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lh1a;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {v0, v10}, Lht;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

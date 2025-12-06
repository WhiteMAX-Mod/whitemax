.class public final Lw63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue2;
.implements Lui8;


# instance fields
.field public final a:Llzf;

.field public final b:La93;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Llzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw63;->a:Llzf;

    new-instance v0, La93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, La93;->a:Ljava/lang/Object;

    iput-object p2, v0, La93;->b:Ljava/lang/Object;

    iput-object p3, v0, La93;->c:Ljava/lang/Object;

    new-instance p1, Lb63;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Lb63;-><init>(Llzf;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, v0, La93;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, La93;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, La93;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, v0, La93;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lw63;->b:La93;

    iput-object p3, p0, Lw63;->c:Lk18;

    iput-object p2, p0, Lw63;->d:Lk18;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Ll63;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Ll63;-><init>(Lk18;Lw63;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p4, p4, p3, p2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lw63;->b:La93;

    invoke-virtual {v0, p1}, La93;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lw63;->b:La93;

    invoke-virtual {v0, p1}, La93;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lw63;->b:La93;

    iget-object v1, v0, La93;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, La93;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, La93;->Z:Ljava/lang/Object;

    check-cast v3, Lx9f;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, v0, La93;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v0, La93;->Z:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9a;

    invoke-interface {v3, v4}, Lf9a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9a;

    invoke-interface {v3, v4}, Lf9a;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(JLq44;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lm63;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm63;

    iget v1, v0, Lm63;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm63;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm63;

    invoke-direct {v0, p0, p3}, Lm63;-><init>(Lw63;Lq44;)V

    :goto_0
    iget-object p3, v0, Lm63;->Z:Ljava/lang/Object;

    iget v1, v0, Lm63;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lm63;->Y:Z

    iget-wide p1, v0, Lm63;->X:J

    iget-object p4, v0, Lm63;->o:Ljava/util/List;

    iget-object v0, v0, Lm63;->d:Lw63;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lm63;->d:Lw63;

    iput-object p4, v0, Lm63;->o:Ljava/util/List;

    iput-wide p1, v0, Lm63;->X:J

    iput-boolean p5, v0, Lm63;->Y:Z

    iput v2, v0, Lm63;->t0:I

    invoke-virtual {p0, p1, p2, v0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lg84;->a:Lg84;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lpb2;

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object p1

    iget-object p2, p3, Lpb2;->b:Lrf2;

    iget-wide v4, p2, Lrf2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addChatUsers, chatId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", ids = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ve2"

    invoke-static {p3, p2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lve2;->o(JLjava/util/List;)V

    iget-object p1, p1, Lve2;->q:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lhwa;

    invoke-virtual/range {v1 .. v7}, Lhwa;->a(JJLjava/util/List;Z)J

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final e(JLsm6;Lq44;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lw63;->i()Lve2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lsi2;->d(Lsi2;JZLsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lq44;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Lo63;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo63;

    iget v1, v0, Lo63;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo63;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo63;

    invoke-direct {v0, p0, p1}, Lo63;-><init>(Lw63;Lq44;)V

    :goto_0
    iget-object p1, v0, Lo63;->d:Ljava/lang/Object;

    iget v1, v0, Lo63;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw63;->i()Lve2;

    move-result-object p1

    invoke-virtual {p1}, Lve2;->T()Ltcf;

    move-result-object p1

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lw63;->a:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v1, Lp63;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lp63;-><init>(Lw63;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lo63;->X:I

    invoke-static {p1, v1, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lpb2;

    :cond_4
    return-object p1
.end method

.method public final g(J)Lpb2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lw63;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch chat for #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(JLq44;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj63;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj63;-><init>(Ljava/lang/Object;JI)V

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, v0, p3}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lve2;
    .locals 1

    iget-object v0, p0, Lw63;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    return-object v0
.end method

.method public final j(J)Lhbd;
    .locals 5

    iget-object v0, p0, Lw63;->b:La93;

    iget-object v1, v0, La93;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lc63;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lc63;-><init>(La93;JI)V

    new-instance p1, Lni;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v3}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9a;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    return-object p2
.end method

.method public final k(J)Lhbd;
    .locals 5

    iget-object v0, p0, Lw63;->b:La93;

    iget-object v1, v0, La93;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lc63;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lc63;-><init>(La93;JI)V

    new-instance p1, Lni;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9a;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    return-object p2
.end method

.method public final l(Ln8a;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr63;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr63;

    iget v1, v0, Lr63;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr63;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr63;

    invoke-direct {v0, p0, p2}, Lr63;-><init>(Lw63;Lq44;)V

    :goto_0
    iget-object p2, v0, Lr63;->d:Ljava/lang/Object;

    iget v1, v0, Lr63;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Lqn2;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1, p1}, Lqn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lr63;->X:I

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, p2, v0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final m(Ljava/util/Set;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq63;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq63;

    iget v1, v0, Lq63;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq63;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq63;

    invoke-direct {v0, p0, p2}, Lq63;-><init>(Lw63;Lq44;)V

    :goto_0
    iget-object p2, v0, Lq63;->d:Ljava/lang/Object;

    iget v1, v0, Lq63;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Lqn2;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1, p1}, Lqn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lq63;->X:I

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, p2, v0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final n(J)Lpb2;
    .locals 1

    invoke-virtual {p0}, Lw63;->i()Lve2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lve2;->P(J)Lpb2;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/Set;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ls63;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls63;

    iget v1, v0, Ls63;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls63;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls63;

    invoke-direct {v0, p0, p4}, Ls63;-><init>(Lw63;Lq44;)V

    :goto_0
    iget-object p4, v0, Ls63;->X:Ljava/lang/Object;

    iget v1, v0, Ls63;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Ls63;->o:Ljava/util/Set;

    iget-object p1, v0, Ls63;->d:Lw63;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ls63;->d:Lw63;

    iput-object p3, v0, Ls63;->o:Ljava/util/Set;

    iput v2, v0, Ls63;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lg84;->a:Lg84;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lpb2;

    invoke-virtual {p1}, Lw63;->i()Lve2;

    move-result-object p1

    iget-object p2, p4, Lpb2;->b:Lrf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lve2;->R(Lrf2;Ljava/util/Set;)Ldf2;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lt63;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt63;

    iget v1, v0, Lt63;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt63;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt63;

    invoke-direct {v0, p0, p3}, Lt63;-><init>(Lw63;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lt63;->d:Ljava/lang/Object;

    iget v1, v0, Lt63;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lw63;->a:Llzf;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->b()Lz74;

    move-result-object p3

    new-instance v1, Lj63;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lj63;-><init>(Ljava/lang/Object;JI)V

    iput v2, v0, Lt63;->X:I

    invoke-static {p3, v1, v0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final q()Lmcf;
    .locals 7

    iget-object v0, p0, Lw63;->b:La93;

    invoke-virtual {v0}, La93;->i()Lve2;

    move-result-object v1

    invoke-virtual {v1}, Lve2;->T()Ltcf;

    move-result-object v1

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, La93;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, La93;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ld92;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v1}, Ld92;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lni;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9a;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lf9a;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, La93;->Z:Ljava/lang/Object;

    check-cast v2, Lx9f;

    if-nez v2, :cond_0

    new-instance v2, Ld53;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v3, Lg63;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lg63;-><init>(La93;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v2, v0, La93;->d:Ljava/lang/Object;

    check-cast v2, Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf84;

    invoke-static {v4, v2}, Lzs0;->e(Lx26;Lf84;)Lx9f;

    move-result-object v2

    iput-object v2, v0, La93;->Z:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object p1

    new-instance p2, Ld53;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Ld53;-><init>(Lx26;I)V

    invoke-static {p2, p3}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLjava/util/Set;ILq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lu63;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lu63;

    iget v6, v5, Lu63;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lu63;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lu63;

    invoke-direct {v5, v0, v4}, Lu63;-><init>(Lw63;Lq44;)V

    :goto_0
    iget-object v4, v5, Lu63;->Z:Ljava/lang/Object;

    iget v6, v5, Lu63;->t0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lg84;->a:Lg84;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lu63;->Y:I

    iget-wide v2, v5, Lu63;->X:J

    iget-object v6, v5, Lu63;->o:Ljava/util/Set;

    iget-object v8, v5, Lu63;->d:Lw63;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    move v12, v1

    move-wide v1, v2

    move-object v14, v6

    move-object v13, v8

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lu63;->d:Lw63;

    iput-object v3, v5, Lu63;->o:Ljava/util/Set;

    iput-wide v1, v5, Lu63;->X:J

    move/from16 v4, p4

    iput v4, v5, Lu63;->Y:I

    iput v8, v5, Lu63;->t0:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lw63;->o(JLjava/util/Set;Lq44;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v14, v3

    move v12, v4

    move-object v4, v6

    :goto_1
    move-object v11, v4

    check-cast v11, Ldf2;

    new-instance v10, Lv63;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lv63;-><init>(Ldf2;ILw63;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lu63;->d:Lw63;

    iput-object v3, v5, Lu63;->o:Ljava/util/Set;

    iput v7, v5, Lu63;->t0:I

    invoke-virtual {v13, v1, v2, v10, v5}, Lw63;->e(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    :goto_2
    return-object v9

    :cond_5
    :goto_3
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method

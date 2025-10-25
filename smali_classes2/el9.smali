.class public final Lel9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljn9;


# direct methods
.method public constructor <init>(Ljn9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lel9;->Z:Ljn9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llc9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lel9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lel9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lel9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lel9;

    iget-object v1, p0, Lel9;->Z:Ljn9;

    invoke-direct {v0, v1, p2}, Lel9;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lel9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lc98;->o:Lc98;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, p0, Lel9;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lel9;->Y:Ljava/lang/Object;

    check-cast p1, Llc9;

    iget-object v3, p0, Lel9;->Z:Ljn9;

    iget-object v3, v3, Ljn9;->A0:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got MessageEvent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v3, v7, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    instance-of v3, p1, Lec9;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lel9;->Z:Ljn9;

    check-cast p1, Lec9;

    iput v4, p0, Lel9;->X:I

    iget-boolean v4, p1, Lec9;->b:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Ljn9;->A0:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p1, Lec9;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v7, v8}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljn9;->C()Lhq9;

    move-result-object v1

    iget-object p1, p1, Lec9;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lnb3;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v1, Lhq9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Luw8;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Luw8;-><init>(JI)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_7
    :goto_2
    if-ne v0, v2, :cond_10

    return-object v2

    :cond_8
    instance-of v1, p1, Ljc9;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lel9;->Z:Ljn9;

    check-cast p1, Ljc9;

    iget-object v2, v1, Ljn9;->D1:Lxe5;

    iget-object v3, v1, Ljn9;->I1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljn9;->B()Luy9;

    move-result-object v4

    invoke-virtual {v4}, Luy9;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v2, p1, Lhc9;

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljn9;->B()Luy9;

    move-result-object v1

    check-cast p1, Lhc9;

    iget-object p1, p1, Lhc9;->a:Ljava/util/Collection;

    iget-object v2, v1, Luy9;->a:Lq54;

    iget-object v4, v1, Luy9;->b:Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->a()Lk54;

    move-result-object v4

    new-instance v5, Lqy9;

    invoke-direct {v5, v1, p1, v6}, Lqy9;-><init>(Luy9;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v6, v5, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v0

    :cond_9
    instance-of p1, p1, Lic9;

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Ljn9;->B()Luy9;

    move-result-object p1

    iget-object v1, p1, Luy9;->a:Lq54;

    iget-object v2, p1, Luy9;->b:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    new-instance v4, Lry9;

    invoke-direct {v4, p1, v6}, Lry9;-><init>(Luy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v4, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    instance-of v4, p1, Lhc9;

    if-eqz v4, :cond_d

    check-cast p1, Lhc9;

    iget-object p1, p1, Lhc9;->a:Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Ljy6;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Ljy6;-><init>(J)V

    invoke-static {v2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of p1, p1, Lic9;

    if-eqz p1, :cond_f

    iget-object p1, v1, Ljn9;->y1:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk9;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Ljk9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance p1, Ljy6;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Ljy6;-><init>(J)V

    invoke-static {v2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_3
    return-object v0
.end method

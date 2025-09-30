.class public final Lmie;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lihe;

.field public Y:I

.field public final synthetic Z:Loie;


# direct methods
.method public constructor <init>(Loie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmie;->Z:Loie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmie;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmie;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmie;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmie;

    iget-object p0, p0, Lmie;->Z:Loie;

    invoke-direct {p1, p0, p2}, Lmie;-><init>(Loie;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmie;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lmie;->Z:Loie;

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lmie;->X:Lihe;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v3, Loie;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v3, Loie;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmhe;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput v2, p0, Lmie;->Y:I

    const/4 v6, 0x0

    const/4 v10, 0x5

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lmhe;->d(Lmhe;Ljava/lang/String;JLure;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, p1

    check-cast p0, Lihe;

    iget-object p1, v3, Loie;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkge;

    iget-object v0, p0, Lihe;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lkge;->x(Ljava/util/List;)Lu2e;

    move-result-object p1

    iput-object p0, v9, Lmie;->X:Lihe;

    iput v1, v9, Lmie;->Y:I

    invoke-static {p1, v9}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Loie;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Llie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llie;-><init>(Lihe;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v3, Loie;->d:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

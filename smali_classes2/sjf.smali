.class public final Lsjf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lujf;


# direct methods
.method public constructor <init>(Lujf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsjf;->Z:Lujf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsjf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsjf;

    iget-object p0, p0, Lsjf;->Z:Lujf;

    invoke-direct {v0, p0, p2}, Lsjf;-><init>(Lujf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsjf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsjf;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lsjf;->Z:Lujf;

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsjf;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    :try_start_1
    new-instance v0, Lrjf;

    invoke-direct {v0, p1, v2, v5}, Lrjf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lujf;)V

    iput v4, p0, Lsjf;->X:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v0, p0}, Lsu0;->X(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    instance-of v0, p1, Lhvc;

    if-eqz v0, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lo60;

    iget-object v0, v5, Lujf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lmz0;

    const/16 v7, 0xb

    invoke-direct {v4, v7, p1}, Lmz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput v3, p0, Lsjf;->X:I

    iget-object p1, v5, Lujf;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    new-instance v0, Ltjf;

    invoke-direct {v0, v5, v2}, Ltjf;-><init>(Lujf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v1
.end method

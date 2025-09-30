.class public final Ljz5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Lsz5;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lsz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljz5;->Y:Ljava/util/Set;

    iput-object p2, p0, Ljz5;->Z:Lsz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljz5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljz5;

    iget-object v0, p0, Ljz5;->Y:Ljava/util/Set;

    iget-object p0, p0, Ljz5;->Z:Lsz5;

    invoke-direct {p1, v0, p0, p2}, Ljz5;-><init>(Ljava/util/Set;Lsz5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Ljz5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljz5;->Y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljz5;->Z:Lsz5;

    iget-object p1, p1, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljz5;->Z:Lsz5;

    iget-object v1, p1, Lsz5;->D0:Ltx5;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ltx5;->X:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lsz5;->s(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Luf2;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Luf2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ljz5;->Y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljz5;->Z:Lsz5;

    iget-object v1, p0, Ljz5;->Y:Ljava/util/Set;

    iput v3, p0, Ljz5;->X:I

    invoke-static {p1, v1, p0}, Lsz5;->q(Lsz5;Ljava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Ljz5;->Z:Lsz5;

    iput v2, p0, Ljz5;->X:I

    invoke-static {p1, p0}, Lsz5;->r(Lsz5;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.class public final Liz5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsz5;


# direct methods
.method public constructor <init>(Lsz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz5;->Y:Lsz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liz5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Liz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Liz5;

    iget-object p0, p0, Liz5;->Y:Lsz5;

    invoke-direct {p1, p0, p2}, Liz5;-><init>(Lsz5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Liz5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Liz5;->Y:Lsz5;

    iget-object p1, p1, Lsz5;->D0:Ltx5;

    iget-object v1, p0, Liz5;->Y:Lsz5;

    iget-object v1, v1, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls72;

    iget-object v4, v4, Ls72;->b:Lvb2;

    iget-wide v4, v4, Lvb2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Liz5;->Y:Lsz5;

    iget-object v1, v1, Lsz5;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltx5;->X:Ljava/util/Set;

    invoke-static {p1, v3}, Lxnd;->Y(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v3

    :cond_3
    iget-object p1, p0, Liz5;->Y:Lsz5;

    iget-object p1, p1, Lsz5;->o:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v1, Lhz5;

    iget-object v4, p0, Liz5;->Y:Lsz5;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lhz5;-><init>(Ljava/util/AbstractCollection;Lsz5;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Liz5;->X:I

    invoke-static {p1, v1, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Liz5;->Y:Lsz5;

    iget-object p0, p0, Lsz5;->A0:Lv85;

    new-instance v0, Lsy5;

    invoke-direct {v0, p1}, Lsy5;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

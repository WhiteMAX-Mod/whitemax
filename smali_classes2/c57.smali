.class public final Lc57;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr57;


# direct methods
.method public constructor <init>(Lr57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc57;->Z:Lr57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc57;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc57;

    iget-object p0, p0, Lc57;->Z:Lr57;

    invoke-direct {v0, p0, p2}, Lc57;-><init>(Lr57;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc57;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc57;->Z:Lr57;

    iget-object v1, v0, Lr57;->c:Lxwe;

    iget v2, p0, Lc57;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lc57;->Y:Ljava/lang/Object;

    check-cast v2, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc57;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ly04;

    iput-object v2, p0, Lc57;->Y:Ljava/lang/Object;

    iput v4, p0, Lc57;->X:I

    move-object p1, v1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v4, Lu47;

    invoke-direct {v4, v0, v5}, Lu47;-><init>(Lr57;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse6;

    move-object v8, v1

    check-cast v8, Laga;

    invoke-virtual {v8}, Laga;->b()Ls04;

    move-result-object v8

    new-instance v9, Lb57;

    invoke-direct {v9, v0, v7, v5}, Lb57;-><init>(Lr57;Lse6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v9, v3}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v5, p0, Lc57;->Y:Ljava/lang/Object;

    iput v3, p0, Lc57;->X:I

    invoke-static {v4, p0}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ln95;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Ln95;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

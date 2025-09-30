.class public final Lgg6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqg6;


# direct methods
.method public constructor <init>(Lqg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgg6;->Y:Lqg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgg6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgg6;

    iget-object p0, p0, Lgg6;->Y:Lqg6;

    invoke-direct {p1, p0, p2}, Lgg6;-><init>(Lqg6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgg6;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgg6;->Y:Lqg6;

    iget-object v0, p1, Lqg6;->Y:Ljf6;

    iget-object v3, p1, Lqg6;->E0:Lmgd;

    invoke-static {v3}, Lrde;->l(Lmgd;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Ljf6;->c:Lv85;

    new-instance v4, Ldf6;

    invoke-direct {v4, v3}, Ldf6;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iput v2, p0, Lgg6;->X:I

    invoke-virtual {p1}, Lqg6;->s()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->f()Ls04;

    move-result-object v0

    new-instance v2, Lpg6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lpg6;-><init>(Lqg6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

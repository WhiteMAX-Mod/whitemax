.class public final Lamg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltmg;


# direct methods
.method public constructor <init>(Ltmg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lamg;->Y:Ltmg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lamg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lamg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lamg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lamg;

    iget-object p0, p0, Lamg;->Y:Ltmg;

    invoke-direct {p1, p0, p2}, Lamg;-><init>(Ltmg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lamg;->X:I

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

    iput v2, p0, Lamg;->X:I

    iget-object p1, p0, Lamg;->Y:Ltmg;

    iget-object v0, p1, Ltmg;->J0:Lyce;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Ltmg;->K0:Lyce;

    invoke-virtual {v0, v3, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, p1, Ltmg;->F0:Lxcg;

    iget-object v0, p1, Ltmg;->H0:Ls06;

    iget-object v0, v0, Ls06;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh7;

    invoke-interface {v2, v3}, Lbh7;->d(Lxcg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltmg;->u()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v2, Lcmg;

    invoke-direct {v2, p1, v3}, Lcmg;-><init>(Ltmg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

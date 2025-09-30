.class public final Luk2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lql2;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public r0:Ljava/lang/Object;

.field public s0:I

.field public final synthetic t0:Ly63;

.field public final synthetic u0:Lql2;


# direct methods
.method public constructor <init>(Ly63;Lql2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk2;->t0:Ly63;

    iput-object p2, p0, Luk2;->u0:Lql2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luk2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luk2;

    iget-object v0, p0, Luk2;->t0:Ly63;

    iget-object p0, p0, Luk2;->u0:Lql2;

    invoke-direct {p1, v0, p0, p2}, Luk2;-><init>(Ly63;Lql2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luk2;->s0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk2;->r0:Ljava/lang/Object;

    iget-object v2, p0, Luk2;->Z:Ljava/util/Iterator;

    iget-object v3, p0, Luk2;->Y:Ljava/util/Collection;

    iget-object v4, p0, Luk2;->X:Lql2;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Luk2;->t0:Ly63;

    iget-object p1, p1, Ly63;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v2, p0, Luk2;->u0:Lql2;

    move-object v3, v0

    move-object v4, v2

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lt63;

    invoke-interface {p1}, Lt63;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, v4, Lql2;->E0:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxpf;

    invoke-interface {v5, p1}, Lxpf;->f(Ljava/lang/String;)La98;

    move-result-object p1

    iput-object v4, p0, Luk2;->X:Lql2;

    iput-object v3, p0, Luk2;->Y:Ljava/util/Collection;

    iput-object v2, p0, Luk2;->Z:Ljava/util/Iterator;

    iput-object v0, p0, Luk2;->r0:Ljava/lang/Object;

    iput v1, p0, Luk2;->s0:I

    new-instance v5, Lf12;

    invoke-static {p0}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lf12;->o()V

    new-instance v6, Ll1d;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Ll1d;-><init>(Lf12;I)V

    invoke-virtual {p1, v6}, La98;->a(Lt98;)V

    invoke-virtual {v5}, Lf12;->m()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lz04;->a:Lz04;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast p1, Lppf;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v5, Lppf;->o:Lppf;

    if-ne p1, v5, :cond_2

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v3, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

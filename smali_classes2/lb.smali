.class public final Llb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmb;


# direct methods
.method public constructor <init>(Lmb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb;->Y:Lmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llb;

    iget-object p0, p0, Llb;->Y:Lmb;

    invoke-direct {p1, p0, p2}, Llb;-><init>(Lmb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llb;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Llb;->Y:Lmb;

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v4, p0, Llb;->X:I

    invoke-static {v5, p0}, Lmb;->a(Lmb;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lbid;

    invoke-static {p1}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Llb;->X:I

    invoke-static {p1, p0}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v5, Lmb;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt3;

    new-instance v3, Lh8;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lh8;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lnt3;->c(Ljava/util/ArrayList;Lbc6;)V

    iget-object p1, v5, Lmb;->j:Lyce;

    iput v2, p0, Llb;->X:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    iget-object p0, v5, Lmb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1
.end method

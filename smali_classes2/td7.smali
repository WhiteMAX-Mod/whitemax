.class public final Ltd7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhe7;


# direct methods
.method public constructor <init>(Lhe7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltd7;->Z:Lhe7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltd7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltd7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltd7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltd7;

    iget-object v1, p0, Ltd7;->Z:Lhe7;

    invoke-direct {v0, v1, p2}, Ltd7;-><init>(Lhe7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltd7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltd7;->Z:Lhe7;

    iget-object v1, v0, Lhe7;->c:Lulf;

    iget v2, p0, Ltd7;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ltd7;->Y:Ljava/lang/Object;

    check-cast v2, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd7;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq54;

    iput-object v2, p0, Ltd7;->Y:Ljava/lang/Object;

    iput v4, p0, Ltd7;->X:I

    move-object p1, v1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v4, Lmd7;

    invoke-direct {v4, v0, v5}, Lmd7;-><init>(Lhe7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lcl6;

    move-object v8, v1

    check-cast v8, Lqta;

    invoke-virtual {v8}, Lqta;->b()Lk54;

    move-result-object v8

    new-instance v9, Lsd7;

    invoke-direct {v9, v0, v7, v5}, Lsd7;-><init>(Lhe7;Lcl6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v9, v3}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v5, p0, Ltd7;->Y:Ljava/lang/Object;

    iput v3, p0, Ltd7;->X:I

    invoke-static {v4, p0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lpf5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lpf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

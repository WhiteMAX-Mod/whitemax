.class public final Ltp2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;

.field public o:Lyq2;

.field public s0:I

.field public final synthetic t0:Lae3;

.field public final synthetic u0:Lyq2;


# direct methods
.method public constructor <init>(Lae3;Lyq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltp2;->t0:Lae3;

    iput-object p2, p0, Ltp2;->u0:Lyq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltp2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltp2;

    iget-object v0, p0, Ltp2;->t0:Lae3;

    iget-object v1, p0, Ltp2;->u0:Lyq2;

    invoke-direct {p1, v0, v1, p2}, Ltp2;-><init>(Lae3;Lyq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltp2;->s0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltp2;->Z:Ljava/lang/Object;

    iget-object v2, p0, Ltp2;->Y:Ljava/util/Iterator;

    iget-object v3, p0, Ltp2;->X:Ljava/util/Collection;

    iget-object v4, p0, Ltp2;->o:Lyq2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltp2;->t0:Lae3;

    iget-object p1, p1, Lae3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v2, p0, Ltp2;->u0:Lyq2;

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

    check-cast p1, Ljd3;

    invoke-interface {p1}, Ljd3;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v5, v4, Lyq2;->F0:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgwg;

    invoke-interface {v5, p1}, Lgwg;->f(Ljava/lang/String;)Lor8;

    move-result-object p1

    iput-object v4, p0, Ltp2;->o:Lyq2;

    iput-object v3, p0, Ltp2;->X:Ljava/util/Collection;

    iput-object v2, p0, Ltp2;->Y:Ljava/util/Iterator;

    iput-object v0, p0, Ltp2;->Z:Ljava/lang/Object;

    iput v1, p0, Ltp2;->s0:I

    new-instance v5, Ll42;

    invoke-static {p0}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Ll42;->o()V

    new-instance v6, Lzkb;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5}, Lzkb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v6}, Lor8;->e(Lbs8;)V

    invoke-virtual {v5}, Ll42;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lg84;->a:Lg84;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast p1, Lvvg;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v5, Lvvg;->d:Lvvg;

    if-ne p1, v5, :cond_2

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v3, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

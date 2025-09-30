.class public final Lfg6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqg6;


# direct methods
.method public constructor <init>(Lqg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfg6;->Z:Lqg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfg6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfg6;

    iget-object p0, p0, Lfg6;->Z:Lqg6;

    invoke-direct {v0, p0, p2}, Lfg6;-><init>(Lqg6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfg6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfg6;->Z:Lqg6;

    iget-object v1, v0, Lqg6;->y0:Lyce;

    iget v2, p0, Lfg6;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "qg6"

    sget-object v6, Lylf;->a:Lylf;

    const/4 v7, 0x0

    sget-object v8, Lz04;->a:Lz04;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lfg6;->Y:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lfg6;->Y:Ljava/lang/Object;

    check-cast v2, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfg6;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    const-string v2, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v5, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lqg6;->A0:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse6;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, v0, Lqg6;->X:Lnx7;

    iget-object v10, v0, Lqg6;->x0:Lnf6;

    iget v10, v10, Lnf6;->b:I

    iput-object p1, p0, Lfg6;->Y:Ljava/lang/Object;

    iput v4, p0, Lfg6;->X:I

    check-cast v9, Lr57;

    invoke-virtual {v9, v2, v10, p0}, Lr57;->c(Lse6;ILure;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v2, Lmx7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v4}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadMoreItems(): get result "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb0b;->r(Ly04;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v1, v2, Lkx7;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, v2, Llx7;

    if-eqz v1, :cond_9

    check-cast v2, Llx7;

    iget-object v1, v2, Llx7;->a:Ljava/util/List;

    iput-object p1, p0, Lfg6;->Y:Ljava/lang/Object;

    iput v3, p0, Lfg6;->X:I

    invoke-static {v0, v1, p0}, Lqg6;->q(Lqg6;Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    :goto_1
    return-object v8

    :cond_7
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lb0b;->r(Ly04;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    return-object v6

    :cond_8
    iget-object p0, v0, Lqg6;->v0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v5, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

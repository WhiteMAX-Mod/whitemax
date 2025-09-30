.class public final Lq2g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic r0:Ly2g;


# direct methods
.method public constructor <init>(Ly2g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lq2g;->Z:Ljava/util/List;

    iput-object p1, p0, Lq2g;->r0:Ly2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq2g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq2g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq2g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq2g;

    iget-object v1, p0, Lq2g;->Z:Ljava/util/List;

    iget-object p0, p0, Lq2g;->r0:Ly2g;

    invoke-direct {v0, p0, v1, p2}, Lq2g;-><init>(Ly2g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq2g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq2g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2g;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lq2g;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    iget-object v2, p0, Ljx3;->b:Lq04;

    invoke-static {v2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lp2g;

    iget-object v7, p0, Lq2g;->r0:Ly2g;

    invoke-direct {v6, v5, v3, p1, v7}, Lp2g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly04;Ly2g;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v6, v5}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v1, p0, Lq2g;->X:I

    invoke-static {v4, p0}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3;

    iget-wide v2, v2, Laf3;->d:J

    add-long/2addr v0, v2

    goto :goto_2

    :cond_5
    new-instance p0, Lbf3;

    invoke-direct {p0, v0, v1, p1}, Lbf3;-><init>(JLjava/util/List;)V

    return-object p0
.end method

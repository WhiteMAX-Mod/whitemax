.class public final Lake;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnke;


# direct methods
.method public constructor <init>(Lnke;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lake;->Y:Lnke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lake;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lake;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lake;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lake;

    iget-object p0, p0, Lake;->Y:Lnke;

    invoke-direct {p1, p0, p2}, Lake;-><init>(Lnke;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lake;->Y:Lnke;

    iget-object v1, v0, Lnke;->Z:Lcl7;

    iget v2, p0, Lake;->X:I

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lnke;->B0:[Lxi7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi5;

    invoke-virtual {p1}, Loi5;->p()Lr5a;

    move-result-object p1

    iput v5, p0, Lake;->X:I

    invoke-static {p1, p0}, Lgy7;->j(Ly4a;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llee;

    iget-wide v7, v5, Llee;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    sget-object p1, Lnke;->B0:[Lxi7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi5;

    invoke-virtual {p1, v2}, Loi5;->J(Ljava/util/List;)Luc3;

    move-result-object p1

    iput v4, p0, Lake;->X:I

    invoke-static {p1, p0}, Lgy7;->g(Lhc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    iget-object p0, v0, Lnke;->z0:Lv85;

    new-instance p1, Ltqd;

    sget v0, Lq0d;->w:I

    sget v1, Leqa;->x:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    invoke-direct {p1, v0, v2}, Ltqd;-><init>(ILu2f;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v3
.end method

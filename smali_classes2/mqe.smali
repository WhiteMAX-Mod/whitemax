.class public final Lmqe;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lere;

.field public o:I


# direct methods
.method public constructor <init>(Lere;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmqe;->Y:Lere;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbme;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmqe;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmqe;

    iget-object v1, p0, Lmqe;->Y:Lere;

    invoke-direct {v0, v1, p2}, Lmqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmqe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmqe;->Y:Lere;

    iget-object v1, v0, Lere;->L0:Ljava/util/ArrayList;

    iget v2, p0, Lmqe;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmqe;->X:Ljava/lang/Object;

    check-cast p1, Lbme;

    instance-of v2, p1, Lame;

    const/4 v5, 0x0

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v2, :cond_8

    check-cast p1, Lame;

    iget-object v2, p1, Lame;->a:Lake;

    iget-wide v2, v2, Lsj0;->a:J

    iget-object v7, v0, Lere;->I0:Ljava/lang/Long;

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_e

    iput-object v5, v0, Lere;->I0:Ljava/lang/Long;

    iget-object p1, p1, Lame;->a:Lake;

    iget-object p1, p1, Lake;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxhe;

    iget-boolean v7, v7, Lxhe;->o:Z

    if-eqz v7, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Lxhe;

    iput-object v5, v0, Lere;->K0:Lxhe;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxhe;

    iget-boolean v5, v5, Lxhe;->o:Z

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lhwd;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Lhwd;-><init>(I)V

    new-instance v3, Ldj3;

    const/16 v5, 0xa

    invoke-direct {v3, v5, p1}, Ldj3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v4, p0, Lmqe;->o:I

    invoke-static {v0, p0}, Lere;->v(Lere;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_2

    :cond_8
    instance-of v2, p1, Lxle;

    if-nez v2, :cond_10

    instance-of v2, p1, Lzle;

    if-eqz v2, :cond_a

    check-cast p1, Lzle;

    iget-object p1, p1, Lzle;->a:Lyje;

    iget-wide v4, p1, Lsj0;->a:J

    iget-object p1, v0, Lere;->J0:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v3, p0, Lmqe;->o:I

    invoke-static {v0, p0}, Lere;->v(Lere;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_2
    return-object v6

    :cond_a
    instance-of v1, p1, Lyle;

    if-eqz v1, :cond_f

    check-cast p1, Lyle;

    iget-wide v1, p1, Lyle;->a:J

    iget-object p1, v0, Lere;->J0:Ljava/lang/Long;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_c

    iput-object v5, v0, Lere;->J0:Ljava/lang/Long;

    new-instance p1, Lgme;

    sget v1, Lnbb;->D:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-direct {p1, v2}, Lgme;-><init>(Ls5g;)V

    invoke-virtual {v0, p1}, Lere;->A(Lcda;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p1, v0, Lere;->I0:Ljava/lang/Long;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_e

    iput-object v5, v0, Lere;->I0:Ljava/lang/Long;

    :cond_e
    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    check-cast p1, Lxle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method

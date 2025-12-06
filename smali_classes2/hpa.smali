.class public final Lhpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public final a:Lk18;

.field public final b:Ltcf;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpa;->a:Lk18;

    sget-object p1, Ldpa;->c:Ldpa;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lhpa;->b:Ltcf;

    new-instance v0, Lyh0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lyh0;-><init>(Ltcf;I)V

    sget p1, Ls65;->d:I

    const/16 p1, 0x64

    sget-object v1, Ly65;->c:Ly65;

    invoke-static {p1, v1}, Lv9j;->h(ILy65;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object p1

    new-instance v0, Lgpa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgpa;-><init>(Lhpa;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnxg;

    invoke-static {p1, p2}, Lzs0;->e(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final a(Lbt5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldpa;->c:Ldpa;

    const/4 v1, 0x0

    iget-object v2, p0, Lhpa;->b:Ltcf;

    invoke-virtual {v2, v1, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lhpa;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwna;

    iget-object v1, v0, Lwna;->a:Llrd;

    new-instance v2, Lbm4;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lbm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, p1}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final b(Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lepa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lepa;

    iget v1, v0, Lepa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lepa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lepa;

    invoke-direct {v0, p0, p1}, Lepa;-><init>(Lhpa;Lq44;)V

    :goto_0
    iget-object p1, v0, Lepa;->X:Ljava/lang/Object;

    iget v1, v0, Lepa;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lepa;->o:Lxs;

    iget-object v0, v0, Lepa;->d:Ldpa;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhpa;->b:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpa;

    iget-object v1, p1, Ldpa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v4, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    iget-object v5, p0, Lhpa;->a:Lk18;

    const/4 v6, 0x0

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v1, :cond_5

    iget-object v1, p1, Ldpa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwna;

    iput v3, v0, Lepa;->Z:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p1, Lwna;->a:Llrd;

    new-instance v4, Lci;

    const/16 v5, 0x15

    invoke-direct {v4, p1, v5, v1}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2, v4, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Lxs;

    invoke-direct {v1, v6}, Lxs;-><init>(I)V

    iget-object v3, p1, Ldpa;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Lxs;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwna;

    iput-object p1, v0, Lepa;->d:Ldpa;

    iput-object v1, v0, Lepa;->o:Lxs;

    iput v2, v0, Lepa;->Z:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v2

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, v3, Lwna;->a:Llrd;

    new-instance v6, Lci;

    const/16 v8, 0x15

    invoke-direct {v6, v3, v8, v2}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v4, v6, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ldpa;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llt5;

    iget-object v5, v5, Llt5;->c:Lot5;

    sget-object v6, Lot5;->u0:Lot5;

    if-eq v5, v6, :cond_8

    sget-object v6, Lot5;->v0:Lot5;

    if-eq v5, v6, :cond_8

    sget-object v6, Lot5;->X:Lot5;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Lxs;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llt5;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt5;

    iget-wide v8, v5, Llt5;->a:J

    iget-wide v10, v7, Llt5;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    iget-wide v8, v5, Llt5;->b:J

    iget-wide v10, v7, Llt5;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lxs;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Lwu7;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v0}, Lwu7;-><init>(ILjava/lang/Object;)V

    new-instance v0, La6;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1}, La6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lvs6;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lvs6;-><init>(I)V

    invoke-static {v1, p1}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ldpa;->c:Ldpa;

    const/4 v1, 0x0

    iget-object v2, p0, Lhpa;->b:Ltcf;

    invoke-virtual {v2, v1, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLat5;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Lhpa;->b:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldpa;

    iget-object v3, v2, Ldpa;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llt5;

    iget-wide v6, v6, Llt5;->a:J

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Ldpa;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v2, Ldpa;

    invoke-direct {v2, v4, v3}, Ldpa;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpa;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwna;

    iget-object v1, v0, Lwna;->a:Llrd;

    new-instance v2, Lus5;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2, v3}, Lus5;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1, v2, p3}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_4
    invoke-static {v2}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.class public final Lym0;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lan0;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lan0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lym0;->Y:Lan0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lym0;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lym0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lym0;

    iget-object v0, p0, Lym0;->Y:Lan0;

    invoke-direct {p1, v0, p2}, Lym0;-><init>(Lan0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lym0;->Y:Lan0;

    iget-object v1, v0, Lan0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, p0, Lym0;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lym0;->o:Ljava/util/List;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iput v4, p0, Lym0;->X:I

    const/4 p1, 0x0

    invoke-static {v0, p1, v6, v7, p0}, Lan0;->g(Lan0;Ljava/lang/String;JLq44;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Limb;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p1, Limb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p1, Limb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lan0;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    iget-wide v6, v0, Lan0;->a:J

    invoke-virtual {v1, v6, v7}, Lw63;->j(J)Lhbd;

    move-result-object v1

    new-instance v2, Ld53;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Ld53;-><init>(Lx26;I)V

    iput-object p1, p0, Lym0;->o:Ljava/util/List;

    iput v3, p0, Lym0;->X:I

    invoke-static {v2, p0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :goto_1
    return-object v5

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Lpb2;

    iget-object v0, v0, Lan0;->h:Ltcf;

    :cond_7
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {p1, v1}, Lle9;->c(Lpb2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

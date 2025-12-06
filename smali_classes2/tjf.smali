.class public final Ltjf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lhkf;

.field public o:I


# direct methods
.method public constructor <init>(Lhkf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltjf;->X:Lhkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltjf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltjf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltjf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltjf;

    iget-object v0, p0, Ltjf;->X:Lhkf;

    invoke-direct {p1, v0, p2}, Ltjf;-><init>(Lhkf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltjf;->X:Lhkf;

    iget-object v1, v0, Lhkf;->Y:Lk18;

    iget v2, p0, Ltjf;->o:I

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    sget-object p1, Lhkf;->A0:[Lyy7;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lps5;

    invoke-virtual {p1}, Lps5;->a()Lora;

    move-result-object p1

    iput v5, p0, Ltjf;->o:I

    invoke-static {p1, p0}, Ln8j;->c(Lvqa;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lwe3;->q(Ljava/lang/Iterable;I)I

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

    check-cast v5, Ljef;

    iget-wide v7, v5, Ljef;->a:J

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
    sget-object p1, Lhkf;->A0:[Lyy7;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lps5;

    invoke-virtual {p1, v2}, Lps5;->g(Ljava/util/List;)Luk3;

    move-result-object p1

    iput v4, p0, Ltjf;->o:I

    invoke-static {p1, p0}, Ln8j;->a(Lhk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    iget-object p1, v0, Lhkf;->y0:Lci5;

    new-instance v0, Lqne;

    sget v1, Lyud;->x:I

    sget v2, Lvdb;->x:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lqne;-><init>(ILs5g;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v3
.end method

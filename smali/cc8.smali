.class public final Lcc8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhc8;


# direct methods
.method public constructor <init>(Lhc8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcc8;->Y:Lhc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcc8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcc8;

    iget-object p0, p0, Lcc8;->Y:Lhc8;

    invoke-direct {p1, p0, p2}, Lcc8;-><init>(Lhc8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcc8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc8;->Y:Lhc8;

    invoke-static {p1}, Lhc8;->q(Lhc8;)Lcx7;

    move-result-object v0

    iget-object v2, p1, Lhc8;->r0:Lyce;

    iget-object v3, p1, Lhc8;->o:Lcl7;

    iget-object v0, v0, Lcx7;->f:Lmgd;

    iget-object v0, v0, Lmgd;->k:Ljava/lang/CharSequence;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx7;

    iget-object v4, v4, Lcx7;->f:Lmgd;

    const/4 v5, 0x0

    iput-object v5, v4, Lmgd;->k:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx7;

    iget-object v5, v5, Lcx7;->f:Lmgd;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Liz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v1, :cond_5

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v5, v6}, Lmgd;->p(I)V

    iget-object v2, p1, Lhc8;->v0:Lv85;

    new-instance v5, Lub8;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx7;

    iget-object v3, v3, Lcx7;->f:Lmgd;

    invoke-virtual {v3}, Lmgd;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v5, v0, v3, v4}, Lub8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v2, v5}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p1, p1, Lhc8;->s0:Lcu0;

    new-instance v0, Lta8;

    invoke-direct {v0, v1}, Lta8;-><init>(Z)V

    iput v1, p0, Lcc8;->X:I

    invoke-interface {p1, v0, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

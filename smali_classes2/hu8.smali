.class public final Lhu8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lmu8;

.field public o:I


# direct methods
.method public constructor <init>(Lmu8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhu8;->X:Lmu8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhu8;

    iget-object v0, p0, Lhu8;->X:Lmu8;

    invoke-direct {p1, v0, p2}, Lhu8;-><init>(Lmu8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhu8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhu8;->X:Lmu8;

    invoke-static {p1}, Lmu8;->t(Lmu8;)Lsd8;

    move-result-object v0

    iget-object v2, p1, Lmu8;->s0:Ltcf;

    iget-object v3, p1, Lmu8;->d:Lk18;

    iget-object v0, v0, Lsd8;->f:Ldce;

    iget-object v0, v0, Ldce;->j:Ljava/lang/CharSequence;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd8;

    iget-object v4, v4, Lsd8;->f:Ldce;

    const/4 v5, 0x0

    iput-object v5, v4, Ldce;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll00;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd8;

    iget-object v5, v5, Lsd8;->f:Ldce;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk00;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v1, :cond_5

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v5, v6}, Ldce;->p(I)V

    iget-object v2, p1, Lmu8;->x0:Lci5;

    new-instance v5, Lzt8;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd8;

    iget-object v3, v3, Lsd8;->f:Ldce;

    invoke-virtual {v3}, Ldce;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v5, v0, v3, v4}, Lzt8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v2, v5}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, p1, Lmu8;->u0:Lpv0;

    new-instance v0, Lzs8;

    invoke-direct {v0, v1}, Lzs8;-><init>(Z)V

    iput v1, p0, Lhu8;->o:I

    invoke-interface {p1, v0, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

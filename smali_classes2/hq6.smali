.class public final Lhq6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltq6;

.field public o:I


# direct methods
.method public constructor <init>(Ltq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhq6;->Y:Ltq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Limb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhq6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhq6;

    iget-object v1, p0, Lhq6;->Y:Ltq6;

    invoke-direct {v0, v1, p2}, Lhq6;-><init>(Ltq6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhq6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhq6;->Y:Ltq6;

    iget-object v1, v0, Ltq6;->X:Lmp6;

    iget-object v2, v0, Ltq6;->C0:Lpv0;

    iget v3, p0, Lhq6;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lhq6;->X:Ljava/lang/Object;

    check-cast p1, Limb;

    iget-object v3, p1, Limb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Limb;->b:Ljava/lang/Object;

    check-cast p1, Lpp6;

    sget-object v6, Lnp6;->b:Lnp6;

    invoke-static {p1, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v0, Ltq6;->Z:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    sget-object v0, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lg84;->a:Lg84;

    if-eqz p1, :cond_4

    iput v5, p0, Lhq6;->o:I

    sget-object p1, Lyo6;->a:Lyo6;

    invoke-interface {v2, p1, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lmp6;->c:Lci5;

    sget-object v0, Lfp6;->a:Lfp6;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v4, p0, Lhq6;->o:I

    sget-object p1, Lzo6;->a:Lzo6;

    invoke-interface {v2, p1, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_5
    instance-of v2, p1, Lop6;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lmp6;->c:Lci5;

    new-instance v2, Lhp6;

    iget-object v4, v0, Ltq6;->b:Lxo6;

    iget-boolean v4, v4, Lxo6;->a:Z

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    iget-object v0, v0, Ltq6;->B0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo6;

    iget-object v0, v0, Lvo6;->a:Luo6;

    invoke-virtual {v0}, Luo6;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lop6;

    iget-object p1, p1, Lop6;->c:Lvd8;

    invoke-direct {v2, v3, v0, p1}, Lhp6;-><init>(ILjava/lang/String;Lvd8;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public final Ljrg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lnrg;

.field public o:I


# direct methods
.method public constructor <init>(Lnrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljrg;->X:Lnrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljrg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljrg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljrg;

    iget-object v0, p0, Ljrg;->X:Lnrg;

    invoke-direct {p1, v0, p2}, Ljrg;-><init>(Lnrg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljrg;->X:Lnrg;

    iget-wide v1, v0, Lnrg;->c:J

    iget v3, p0, Ljrg;->o:I

    sget-object v4, Lqqg;->a:Lqqg;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

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

    iget-object p1, v0, Lnrg;->o:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou3;

    iput v6, p0, Ljrg;->o:I

    invoke-virtual {p1, v1, v2}, Lou3;->a(J)V

    if-ne v4, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lnrg;->t()Lyx1;

    move-result-object p1

    sget-object v3, Lwx1;->c:Lwx1;

    iget-object v6, v0, Lnrg;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v6}, Lyx1;->j(Lxx1;Ljava/lang/String;)V

    iget-object p1, v0, Lnrg;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr6;

    iput v5, p0, Ljrg;->o:I

    invoke-static {p1, v1, v2, p0}, Lvr6;->a(Lvr6;JLq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    :goto_2
    check-cast p1, Lku3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lku3;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v0, v0, Lnrg;->z0:Lci5;

    new-instance v1, Lerg;

    sget v2, Lm0b;->N2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lp5g;-><init>(ILjava/util/List;)V

    sget p1, Livd;->A0:I

    sget-object v2, Lbdb;->a:Lbdb;

    invoke-direct {v1, v3, p1, v2}, Lerg;-><init>(Ls5g;ILbdb;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v4
.end method

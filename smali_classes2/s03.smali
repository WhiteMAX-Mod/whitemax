.class public final Ls03;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:La13;

.field public final synthetic Z:Llr6;


# direct methods
.method public constructor <init>(La13;Llr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls03;->Y:La13;

    iput-object p2, p0, Ls03;->Z:Llr6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls03;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ls03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls03;

    iget-object v0, p0, Ls03;->Y:La13;

    iget-object v1, p0, Ls03;->Z:Llr6;

    invoke-direct {p1, v0, v1, p2}, Ls03;-><init>(La13;Llr6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ls03;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ls03;->Z:Llr6;

    iget-object v5, p0, Ls03;->Y:La13;

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, La13;->U0:[Ltr7;

    iget-object p1, v5, La13;->r0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->s()J

    move-result-wide v7

    iget-wide v9, v4, Llr6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p1, Ldkd;->x2:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    iget-object p1, v5, La13;->L0:Lxe5;

    new-instance v2, Lqme;

    invoke-direct {v2, v0}, Lqme;-><init>(Ltrf;)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, La13;->Z:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v0, Lr03;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v4, v7}, Lr03;-><init>(La13;Llr6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Ls03;->X:I

    invoke-static {p1, v0, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Llr6;->t0:Lru3;

    iget-wide v7, v4, Llr6;->c:J

    invoke-virtual {p1}, Lru3;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, La13;->U0:[Ltr7;

    invoke-virtual {v5}, La13;->t()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1, v7, v8}, Ld43;->R(J)Lla2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, La13;->U0:[Ltr7;

    invoke-virtual {v5}, La13;->t()Ld33;

    move-result-object p1

    iput v2, p0, Ls03;->X:I

    check-cast p1, Ld43;

    invoke-virtual {p1, v7, v8, p0}, Ld43;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lla2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lc33;->c:Lc33;

    iget-wide v2, p1, Lla2;->a:J

    invoke-static {v0, v2, v3}, Lc33;->T0(Lc33;J)Lwf4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lc33;->c:Lc33;

    iget-wide v2, v4, Llr6;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwf4;

    invoke-direct {v0, p1}, Lwf4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    iget-object v0, v5, La13;->K0:Lxe5;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1
.end method

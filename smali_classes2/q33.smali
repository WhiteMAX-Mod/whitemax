.class public final Lq33;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lb43;

.field public final synthetic Y:Lfv6;

.field public o:I


# direct methods
.method public constructor <init>(Lb43;Lfv6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq33;->X:Lb43;

    iput-object p2, p0, Lq33;->Y:Lfv6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq33;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lq33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq33;

    iget-object v0, p0, Lq33;->X:Lb43;

    iget-object v1, p0, Lq33;->Y:Lfv6;

    invoke-direct {p1, v0, v1, p2}, Lq33;-><init>(Lb43;Lfv6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq33;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lq33;->Y:Lfv6;

    iget-object v5, p0, Lq33;->X:Lb43;

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    sget-object p1, Lb43;->W0:[Lyy7;

    iget-object p1, v5, Lb43;->s0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->s()J

    move-result-wide v7

    iget-wide v9, v4, Lfv6;->c:J

    cmp-long p1, v7, v9

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget p1, Lmvd;->H1:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    iget-object p1, v5, Lb43;->M0:Lci5;

    new-instance v3, Ltye;

    invoke-direct {v3, v2, v0, v0}, Ltye;-><init>(Ls5g;Ljava/lang/Integer;Ls5g;)V

    invoke-static {p1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lb43;->Y:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v7, Lp33;

    invoke-direct {v7, v5, v4, v0}, Lp33;-><init>(Lb43;Lfv6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lq33;->o:I

    invoke-static {p1, v7, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lfv6;->u0:Lgx3;

    iget-wide v7, v4, Lfv6;->c:J

    invoke-virtual {p1}, Lgx3;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lb43;->W0:[Lyy7;

    invoke-virtual {v5}, Lb43;->v()Lw63;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lw63;->n(J)Lpb2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lb43;->W0:[Lyy7;

    invoke-virtual {v5}, Lb43;->v()Lw63;

    move-result-object p1

    iput v2, p0, Lq33;->o:I

    invoke-virtual {p1, v7, v8, p0}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lpb2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, La63;->c:La63;

    iget-wide v2, p1, Lpb2;->a:J

    invoke-static {v0, v2, v3}, La63;->M0(La63;J)Lei4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, La63;->c:La63;

    iget-wide v2, v4, Lfv6;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lei4;

    invoke-direct {v0, p1}, Lei4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    iget-object v0, v5, Lb43;->L0:Lci5;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1
.end method

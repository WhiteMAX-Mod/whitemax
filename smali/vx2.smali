.class public final Lvx2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyx2;

.field public final synthetic Z:Lpk6;


# direct methods
.method public constructor <init>(Lyx2;Lpk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvx2;->Y:Lyx2;

    iput-object p2, p0, Lvx2;->Z:Lpk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvx2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvx2;

    iget-object v0, p0, Lvx2;->Y:Lyx2;

    iget-object p0, p0, Lvx2;->Z:Lpk6;

    invoke-direct {p1, v0, p0, p2}, Lvx2;-><init>(Lyx2;Lpk6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvx2;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lvx2;->Z:Lpk6;

    iget-object v5, p0, Lvx2;->Y:Lyx2;

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lyx2;->S0:[Lxi7;

    iget-object p1, v5, Lyx2;->s0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v7

    iget-wide v9, v4, Lpk6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p0, Ld1d;->Q2:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    iget-object p0, v5, Lyx2;->K0:Lv85;

    new-instance v0, Luzd;

    invoke-direct {v0, p1}, Luzd;-><init>(Lu2f;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lyx2;->Z:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lux2;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v4, v7}, Lux2;-><init>(Lyx2;Lpk6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lvx2;->X:I

    invoke-static {p1, v0, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lpk6;->u0:Lvp3;

    iget-wide v7, v4, Lpk6;->c:J

    invoke-virtual {p1}, Lvp3;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lyx2;->S0:[Lxi7;

    invoke-virtual {v5}, Lyx2;->s()Lyz2;

    move-result-object p0

    check-cast p0, Ly03;

    invoke-virtual {p0, v7, v8}, Ly03;->R(J)Ls72;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Lyx2;->S0:[Lxi7;

    invoke-virtual {v5}, Lyx2;->s()Lyz2;

    move-result-object p1

    iput v2, p0, Lvx2;->X:I

    check-cast p1, Ly03;

    invoke-virtual {p1, v7, v8, p0}, Ly03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    move-object p0, p1

    check-cast p0, Ls72;

    :goto_3
    if-eqz p0, :cond_7

    sget-object p1, Lxz2;->c:Lxz2;

    iget-wide v2, p0, Ls72;->a:J

    invoke-static {p1, v2, v3}, Lxz2;->X0(Lxz2;J)Lva4;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lxz2;->c:Lxz2;

    iget-wide v2, v4, Lpk6;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":profile?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lva4;

    invoke-direct {p1, p0}, Lva4;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_4
    iget-object p1, v5, Lyx2;->J0:Lv85;

    invoke-static {p1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v1
.end method

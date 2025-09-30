.class public final Lzsb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lvsb;

.field public Y:I

.field public final synthetic Z:Litb;


# direct methods
.method public constructor <init>(Litb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzsb;->Z:Litb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzsb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzsb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzsb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzsb;

    iget-object p0, p0, Lzsb;->Z:Litb;

    invoke-direct {p1, p0, p2}, Lzsb;-><init>(Litb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzsb;->Y:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lzsb;->Z:Litb;

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzsb;->X:Lvsb;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v6, Litb;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    iget-wide v8, v6, Litb;->b:J

    check-cast p1, Ly03;

    invoke-virtual {p1, v8, v9}, Ly03;->N(J)Liic;

    move-result-object p1

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-eqz p1, :cond_6

    invoke-static {v6, p1}, Litb;->r(Litb;Ls72;)Lvsb;

    move-result-object v0

    iput-object v0, p0, Lzsb;->X:Lvsb;

    iput v5, p0, Lzsb;->Y:I

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object v2, p0, Lzsb;->X:Lvsb;

    iput v4, p0, Lzsb;->Y:I

    invoke-static {v6, v0, p0}, Litb;->q(Litb;Lvsb;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Litb;->A0:[Lxi7;

    iget-object p1, v6, Litb;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    new-instance v0, Lysb;

    invoke-direct {v0, v6, v2}, Lysb;-><init>(Litb;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lzsb;->Y:I

    invoke-static {p1, v0, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v1
.end method

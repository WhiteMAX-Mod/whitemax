.class public final Lim9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic q0:Ljn9;


# direct methods
.method public constructor <init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lim9;->Z:Ljava/util/List;

    iput-object p1, p0, Lim9;->q0:Ljn9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lim9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lim9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lim9;

    iget-object v1, p0, Lim9;->Z:Ljava/util/List;

    iget-object v2, p0, Lim9;->q0:Ljn9;

    invoke-direct {v0, v2, v1, p2}, Lim9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lim9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lim9;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lccg;->a:Lccg;

    iget-object v6, p0, Lim9;->q0:Ljn9;

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lim9;->Y:Ljava/lang/Object;

    check-cast v0, Lop4;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lim9;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v0, p0, Lim9;->Z:Ljava/util/List;

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v6, Ljn9;->Y:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v10, Lhm9;

    invoke-direct {v10, v6, v8, v9, v1}, Lhm9;-><init>(Ljn9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v10, v3}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v0

    iget-object p1, v6, Ljn9;->K0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae9;

    iput-object v0, p0, Lim9;->Y:Ljava/lang/Object;

    iput v4, p0, Lim9;->X:I

    invoke-virtual {p1, v8, v9, p0}, Lae9;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    iput-object v1, p0, Lim9;->Y:Ljava/lang/Object;

    iput v3, p0, Lim9;->X:I

    invoke-interface {v0, p0}, Lop4;->c(Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lpb9;

    if-eqz p1, :cond_8

    sget-object v0, Ljn9;->P1:[Ltr7;

    invoke-virtual {v6}, Ljn9;->D()Lxcg;

    move-result-object v0

    iget-wide v3, p1, Lpb9;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    iput v2, p0, Lim9;->X:I

    iget-object p1, v0, Lxcg;->f:Lxe5;

    iget-object p1, p1, Lxe5;->b:Lnje;

    new-instance v0, Lucg;

    invoke-direct {v0, v3, v4}, Lucg;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-ne p1, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-ne p1, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v5
.end method

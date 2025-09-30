.class public final Lfa9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic r0:Lfb9;


# direct methods
.method public constructor <init>(Lfb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lfa9;->Z:Ljava/util/List;

    iput-object p1, p0, Lfa9;->r0:Lfb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfa9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfa9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfa9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfa9;

    iget-object v1, p0, Lfa9;->Z:Ljava/util/List;

    iget-object p0, p0, Lfa9;->r0:Lfb9;

    invoke-direct {v0, p0, v1, p2}, Lfa9;-><init>(Lfb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfa9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfa9;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lylf;->a:Lylf;

    iget-object v6, p0, Lfa9;->r0:Lfb9;

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfa9;->Y:Ljava/lang/Object;

    check-cast v0, Lqk4;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa9;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lfa9;->Z:Ljava/util/List;

    invoke-static {v0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v6, Lfb9;->Y:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v10, Lea9;

    invoke-direct {v10, v6, v8, v9, v1}, Lea9;-><init>(Lfb9;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v10, v3}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v0

    iget-object p1, v6, Lfb9;->L0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf29;

    iput-object v0, p0, Lfa9;->Y:Ljava/lang/Object;

    iput v4, p0, Lfa9;->X:I

    invoke-virtual {p1, v8, v9, p0}, Lf29;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    iput-object v1, p0, Lfa9;->Y:Ljava/lang/Object;

    iput v3, p0, Lfa9;->X:I

    invoke-interface {v0, p0}, Lqk4;->c(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Luz8;

    if-eqz p1, :cond_8

    sget-object v0, Lfb9;->K1:[Lxi7;

    invoke-virtual {v6}, Lfb9;->C()Lqmf;

    move-result-object v0

    iget-wide v3, p1, Luz8;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    iput v2, p0, Lfa9;->X:I

    iget-object p1, v0, Lqmf;->f:Lv85;

    iget-object p1, p1, Lv85;->b:Lnxd;

    new-instance v0, Lnmf;

    invoke-direct {v0, v3, v4}, Lnmf;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v5

    :goto_2
    if-ne p0, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_3
    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v5
.end method

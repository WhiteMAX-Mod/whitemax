.class public final Lki6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lyz2;

.field public Y:I

.field public final synthetic Z:Lni6;

.field public final synthetic r0:Lmc3;


# direct methods
.method public constructor <init>(Lni6;Lmc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lki6;->Z:Lni6;

    iput-object p2, p0, Lki6;->r0:Lmc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lki6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lki6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lki6;

    iget-object v0, p0, Lki6;->Z:Lni6;

    iget-object p0, p0, Lki6;->r0:Lmc3;

    invoke-direct {p1, v0, p0, p2}, Lki6;-><init>(Lni6;Lmc3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lki6;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lki6;->X:Lyz2;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lki6;->Z:Lni6;

    iget-object p1, p1, Lni6;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyz2;

    iput-object v0, p0, Lki6;->X:Lyz2;

    iput v2, p0, Lki6;->Y:I

    iget-object p1, p0, Lki6;->r0:Lmc3;

    invoke-virtual {p1, p0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p1, 0x0

    iput-object p1, p0, Lki6;->X:Lyz2;

    iput v1, p0, Lki6;->Y:I

    invoke-interface {v0, v4, v5, p0}, Lyz2;->p(JLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    return-object p0
.end method

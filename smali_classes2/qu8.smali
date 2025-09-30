.class public final Lqu8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxu8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxu8;)V
    .locals 0

    iput-object p1, p0, Lqu8;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lqu8;->Z:Lxu8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqu8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqu8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqu8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqu8;

    iget-object v0, p0, Lqu8;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lqu8;->Z:Lxu8;

    invoke-direct {p1, v0, p2, p0}, Lqu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxu8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqu8;->X:I

    iget-object v1, p0, Lqu8;->Z:Lxu8;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqu8;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v1, Lxu8;->s0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv3;

    iput v2, p0, Lqu8;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ltm3;

    if-eqz p1, :cond_3

    iget-object p0, v1, Lxu8;->v0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg4;

    invoke-virtual {p0, p1}, Lyg4;->f(Ltm3;)Lht8;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

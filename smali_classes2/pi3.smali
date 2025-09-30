.class public final Lpi3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lqi3;


# direct methods
.method public constructor <init>(Lqi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpi3;->Z:Lqi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpi3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpi3;

    iget-object p0, p0, Lpi3;->Z:Lqi3;

    invoke-direct {p1, p0, p2}, Lpi3;-><init>(Lqi3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpi3;->Y:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lpi3;->Z:Lqi3;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v5, p0, Lpi3;->X:J

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v3, Lqi3;->x0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    iget-object p1, v3, Lqi3;->x0:Lyce;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v5, p0, Lpi3;->X:J

    iput v4, p0, Lpi3;->Y:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-long/2addr v5, v1

    goto :goto_0

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

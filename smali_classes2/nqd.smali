.class public final Lnqd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Loqd;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Loqd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnqd;->Y:Loqd;

    iput-wide p2, p0, Lnqd;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnqd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnqd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnqd;

    iget-object v0, p0, Lnqd;->Y:Loqd;

    iget-wide v1, p0, Lnqd;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnqd;-><init>(Loqd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnqd;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    iget-object v3, p0, Lnqd;->Y:Loqd;

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

    iget-object p1, v3, Loqd;->s0:Lyce;

    :cond_2
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/Long;

    iget-wide v6, p0, Lnqd;->Z:J

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v3, Loqd;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot3;

    iput v2, p0, Lnqd;->X:I

    invoke-virtual {p1, v6, v7}, Lot3;->a(J)V

    sget-object p0, Lz04;->a:Lz04;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, v3, Loqd;->x0:Lv85;

    new-instance p1, Lbqd;

    sget v0, Leoa;->f:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    invoke-direct {p1, v2}, Lbqd;-><init>(Lp2f;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v1
.end method

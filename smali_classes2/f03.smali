.class public final Lf03;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lyce;

.field public Y:I

.field public final synthetic Z:Lyce;

.field public final synthetic r0:Li03;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lyce;Lkotlin/coroutines/Continuation;Li03;J)V
    .locals 0

    iput-object p1, p0, Lf03;->Z:Lyce;

    iput-object p3, p0, Lf03;->r0:Li03;

    iput-wide p4, p0, Lf03;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf03;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf03;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf03;

    iget-object v3, p0, Lf03;->r0:Li03;

    iget-wide v4, p0, Lf03;->s0:J

    iget-object v1, p0, Lf03;->Z:Lyce;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lf03;-><init>(Lyce;Lkotlin/coroutines/Continuation;Li03;J)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf03;->Y:I

    iget-object v1, p0, Lf03;->r0:Li03;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lf03;->X:Lyce;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lf03;->Z:Lyce;

    iput-object p1, p0, Lf03;->X:Lyce;

    iput v2, p0, Lf03;->Y:I

    iget-wide v2, p0, Lf03;->s0:J

    invoke-static {v1, v2, v3, p0}, Li03;->a(Li03;JLjx3;)Ljava/lang/Comparable;

    move-result-object p0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Ls72;

    if-eqz p1, :cond_3

    iget-object v0, p1, Ls72;->b:Lvb2;

    iget-wide v2, v0, Lvb2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, Li03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Le03;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Le03;-><init>(Ls72;I)V

    new-instance v3, Lh03;

    invoke-direct {v3, v2}, Lh03;-><init>(Lbc6;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    invoke-interface {v0, p1}, Lro9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    invoke-interface {p0, p1}, Lro9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

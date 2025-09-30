.class public final Lhh9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly04;

.field public final synthetic r0:Lrh9;

.field public s0:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly04;Lrh9;)V
    .locals 0

    iput-object p1, p0, Lhh9;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lhh9;->Z:Ly04;

    iput-object p4, p0, Lhh9;->r0:Lrh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhh9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhh9;

    iget-object v0, p0, Lhh9;->Z:Ly04;

    iget-object v1, p0, Lhh9;->r0:Lrh9;

    iget-object p0, p0, Lhh9;->Y:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lhh9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly04;Lrh9;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhh9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhh9;->s0:[J

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh9;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhh9;->Z:Ly04;

    invoke-static {v0}, Lb0b;->i(Ly04;)V

    invoke-static {p1}, Lq73;->C0(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p0, Lhh9;->s0:[J

    iput v1, p0, Lhh9;->X:I

    new-instance v0, Lqh9;

    const/4 v1, 0x0

    iget-object v2, p0, Lhh9;->r0:Lrh9;

    invoke-direct {v0, v2, v1, p1}, Lqh9;-><init>(Lrh9;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v0, p0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    new-instance v0, Lpxa;

    invoke-direct {v0, p0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

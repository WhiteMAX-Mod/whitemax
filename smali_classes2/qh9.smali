.class public final Lqh9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lrk4;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:[J

.field public final synthetic s0:Lrh9;


# direct methods
.method public constructor <init>(Lrh9;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p3, p0, Lqh9;->r0:[J

    iput-object p1, p0, Lqh9;->s0:Lrh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqh9;

    iget-object v1, p0, Lqh9;->r0:[J

    iget-object p0, p0, Lqh9;->s0:Lrh9;

    invoke-direct {v0, p0, p2, v1}, Lqh9;-><init>(Lrh9;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lqh9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqh9;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqh9;->X:Lrk4;

    iget-object p0, p0, Lqh9;->Z:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh9;->Z:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lqh9;->r0:[J

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lqh9;->s0:Lrh9;

    invoke-virtual {v3}, Lrh9;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lb0b;->r(Ly04;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lph9;

    invoke-direct {v4, v3, v2, v0}, Lph9;-><init>(Lrh9;Lkotlin/coroutines/Continuation;[J)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v4, v0}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lqk4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Lxr;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object p1, p0, Lqh9;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lqh9;->X:Lrk4;

    iput v1, p0, Lqh9;->Y:I

    invoke-static {v3, p0}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lz04;->a:Lz04;

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lb0b;->i(Ly04;)V

    invoke-interface {v0}, Lqk4;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp3;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lpxa;

    invoke-direct {p1, p0, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method

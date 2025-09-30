.class public final Lmxc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltxc;

.field public final synthetic Z:J

.field public final synthetic r0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ltxc;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmxc;->Y:Ltxc;

    iput-wide p2, p0, Lmxc;->Z:J

    iput-object p4, p0, Lmxc;->r0:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmxc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmxc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmxc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmxc;

    iget-wide v2, p0, Lmxc;->Z:J

    iget-object v4, p0, Lmxc;->r0:Ljava/util/Collection;

    iget-object v1, p0, Lmxc;->Y:Ltxc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmxc;-><init>(Ltxc;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmxc;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmxc;->Y:Ltxc;

    invoke-virtual {p1}, Ltxc;->d()Lj79;

    move-result-object v3

    iget-object p1, p0, Lmxc;->r0:Ljava/util/Collection;

    invoke-static {p1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput v1, p0, Lmxc;->X:I

    iget-object p1, v3, Lj79;->a:Lexc;

    new-instance v2, Lzu4;

    const/4 v7, 0x1

    iget-wide v5, p0, Lmxc;->Z:J

    invoke-direct/range {v2 .. v7}, Lzu4;-><init>(Ljava/lang/Object;Ljava/util/Collection;JI)V

    invoke-static {p1, v2, p0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

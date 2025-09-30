.class public final Lxl0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzl0;


# direct methods
.method public constructor <init>(Lzl0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl0;->Y:Lzl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxl0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxl0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxl0;

    iget-object p0, p0, Lxl0;->Y:Lzl0;

    invoke-direct {p1, p0, p2}, Lxl0;-><init>(Lzl0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxl0;->Y:Lzl0;

    iget-object v1, v0, Lzl0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, p0, Lxl0;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iput v3, p0, Lxl0;->X:I

    const/4 p1, 0x0

    invoke-static {v0, p1, v4, v5, p0}, Lzl0;->f(Lzl0;Ljava/lang/String;JLjx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lpxa;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p0, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v0, Lzl0;->h:Lyce;

    :cond_4
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p0}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

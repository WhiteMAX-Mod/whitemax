.class public final Lat9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Llz7;

.field public Y:Lyxa;

.field public Z:I

.field public final synthetic r0:Ldt9;


# direct methods
.method public constructor <init>(Ldt9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lat9;->r0:Ldt9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lat9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lat9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lat9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lat9;

    iget-object p0, p0, Lat9;->r0:Ldt9;

    invoke-direct {p1, p0, p2}, Lat9;-><init>(Ldt9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lat9;->r0:Ldt9;

    iget-object v1, v0, Ldt9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lat9;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lat9;->Y:Lyxa;

    iget-object p0, p0, Lat9;->X:Llz7;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz7;

    iget-object v2, v0, Ldt9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxa;

    iput-object p1, p0, Lat9;->X:Llz7;

    iput-object v2, p0, Lat9;->Y:Lyxa;

    iput v3, p0, Lat9;->Z:I

    invoke-static {v0, p0}, Ldt9;->a(Ldt9;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lz04;->a:Lz04;

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move-object p0, p1

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lyxa;->g:Lyxa;

    :cond_3
    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object v4, p0, Llz7;->e:Ljava/util/Map;

    if-eqz v4, :cond_4

    const-string v5, "screen_to"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_9

    if-eqz p0, :cond_7

    iget-object v3, p0, Llz7;->e:Ljava/util/Map;

    if-eqz v3, :cond_7

    const-string v4, "screen_from"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    :cond_8
    move-object v4, p1

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    const-class p0, Ldt9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p0, v2}, Ldt9;->b(ILlz7;Lyxa;)Lg58;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Ldt9;->c(ILg58;)Llz7;

    move-result-object p0

    new-instance p1, Lmz0;

    const/4 v2, 0x6

    invoke-direct {p1, v2, p0}, Lmz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, v0, Ldt9;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc;

    invoke-virtual {p1, p0}, Lzc;->j(Llz7;)Z

    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

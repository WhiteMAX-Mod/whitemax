.class public final La99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfb9;


# direct methods
.method public constructor <init>(Lfb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La99;->Z:Lfb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq09;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, La99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La99;

    iget-object p0, p0, La99;->Z:Lfb9;

    invoke-direct {v0, p0, p2}, La99;-><init>(Lfb9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La99;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lqz7;->o:Lqz7;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, p0, La99;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, La99;->Y:Ljava/lang/Object;

    check-cast p1, Lq09;

    iget-object v3, p0, La99;->Z:Lfb9;

    iget-object v3, v3, Lfb9;->B0:Ljava/lang/String;

    sget-object v5, Ljtg;->g:Loja;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got MessageEvent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v3, v7, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    instance-of v3, p1, Lk09;

    if-eqz v3, :cond_8

    iget-object v3, p0, La99;->Z:Lfb9;

    check-cast p1, Lk09;

    iput v4, p0, La99;->X:I

    iget-boolean p0, p1, Lk09;->b:Z

    if-eqz p0, :cond_7

    iget-object p0, v3, Lfb9;->B0:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Lk09;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v7, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v5, v7}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, p0, v5, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lfb9;->B()Lfe9;

    move-result-object p0

    iget-object p1, p1, Lk09;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lq73;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Lfe9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lpd9;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v4, v1}, Lpd9;-><init>(JI)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_7
    :goto_2
    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    return-object v0
.end method

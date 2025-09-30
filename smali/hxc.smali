.class public final Lhxc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lexc;

.field public final synthetic r0:Lbc6;


# direct methods
.method public constructor <init>(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhxc;->Z:Lexc;

    iput-object p2, p0, Lhxc;->r0:Lbc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhxc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhxc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhxc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhxc;

    iget-object v1, p0, Lhxc;->Z:Lexc;

    iget-object p0, p0, Lhxc;->r0:Lbc6;

    invoke-direct {v0, v1, p0, p2}, Lhxc;-><init>(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhxc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhxc;->X:I

    const-string v1, "Transaction was never started or was already released."

    const/4 v2, 0x1

    iget-object v3, p0, Lhxc;->Z:Lexc;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lhxc;->Y:Ljava/lang/Object;

    check-cast p0, Ladf;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhxc;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    invoke-interface {p1}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p1

    sget-object v0, Ladf;->c:Lax9;

    invoke-interface {p1, v0}, Lq04;->get(Lp04;)Lo04;

    move-result-object p1

    check-cast p1, Ladf;

    iget-object v0, p1, Ladf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_1
    invoke-virtual {v3}, Lexc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lhxc;->r0:Lbc6;

    iput-object p1, p0, Lhxc;->Y:Ljava/lang/Object;

    iput v2, p0, Lhxc;->X:I

    invoke-interface {v0, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lexc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lexc;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, p0, Ladf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    :try_start_5
    invoke-virtual {v3}, Lexc;->k()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p0, p0, Ladf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_4

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

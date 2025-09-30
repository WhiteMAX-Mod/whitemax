.class public final Lab7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzb6;


# direct methods
.method public constructor <init>(Lzb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lab7;->Y:Lzb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lab7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lab7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lab7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lab7;

    iget-object p0, p0, Lab7;->Y:Lzb6;

    invoke-direct {v0, p0, p2}, Lab7;-><init>(Lzb6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lab7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lab7;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    invoke-interface {p1}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p1

    iget-object p0, p0, Lab7;->Y:Lzb6;

    :try_start_0
    new-instance v0, Lw4f;

    invoke-direct {v0}, Lw4f;-><init>()V

    invoke-static {p1}, Lmu0;->o(Lq04;)Lqe7;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmu0;->q(Lqe7;ZLdf7;)Lrq4;

    move-result-object p1

    iput-object p1, v0, Lw4f;->c:Lrq4;

    sget-object p1, Lw4f;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lw4f;->f(I)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lw4f;->e()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lw4f;->e()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

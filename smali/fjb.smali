.class public final Lfjb;
.super Le0;
.source "SourceFile"

# interfaces
.implements Lijb;
.implements Lt52;


# instance fields
.field public final a:Lcu0;


# direct methods
.method public constructor <init>(Lq04;Lcu0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Le0;-><init>(Lq04;ZZ)V

    iput-object p2, p0, Lfjb;->a:Lcu0;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lfjb;->a:Lcu0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcu0;->k(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final E(Lh01;)V
    .locals 4

    iget-object p0, p0, Lfjb;->a:Lcu0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcu0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Leu0;->q:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_4

    sget-object v3, Leu0;->r:Lkotlinx/coroutines/internal/Symbol;

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcu0;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object p0, Leu0;->r:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lrfd;
    .locals 0

    iget-object p0, p0, Lfjb;->a:Lcu0;

    invoke-virtual {p0}, Lcu0;->a()Lrfd;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfjb;->a:Lcu0;

    invoke-virtual {p0}, Lcu0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lsf7;->access$cancellationExceptionMessage(Lsf7;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    .line 5
    invoke-virtual {p0, v0}, Lfjb;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsf7;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lsf7;->access$cancellationExceptionMessage(Lsf7;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lfjb;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lsf7;->access$cancellationExceptionMessage(Lsf7;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    .line 7
    invoke-virtual {p0, p1}, Lfjb;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final cancelInternal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lsf7;->toCancellationException$default(Lsf7;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lfjb;->a:Lcu0;

    invoke-virtual {v0, p1}, Lcu0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lsf7;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfjb;->a:Lcu0;

    invoke-interface {p0, p1}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfjb;->a:Lcu0;

    invoke-interface {p0, p1, p2}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Lxt0;
    .locals 1

    iget-object p0, p0, Lfjb;->a:Lcu0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxt0;

    invoke-direct {v0, p0}, Lxt0;-><init>(Lcu0;)V

    return-object v0
.end method

.method public final j(Lr83;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfjb;->a:Lcu0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcu0;->B(Lcu0;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lfjb;->a:Lcu0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcu0;->k(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Le0;->getContext()Lq04;

    move-result-object p0

    invoke-static {p0, p1}, Lxnd;->H(Lq04;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lylf;

    iget-object p0, p0, Lfjb;->a:Lcu0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcu0;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

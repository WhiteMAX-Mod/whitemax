.class public abstract Lidi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII[I)V
    .locals 3

    array-length v0, p4

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float v2, p3, p2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-gt v1, p1, :cond_0

    if-ge p1, v0, :cond_0

    int-to-float p0, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, p0

    float-to-int p0, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 p2, 0x0

    aput p0, p4, p2

    aput p1, p4, v1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lfx7;)Ltw7;
    .locals 4

    invoke-interface {p0}, Lfx7;->x()Lhx7;

    move-result-object p0

    iget-object v0, p0, Lhx7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ltw7;

    invoke-static {}, Lrt;->a()Luef;

    move-result-object v2

    sget-object v3, Lmv4;->a:Lsm4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lce8;

    invoke-virtual {v3}, Lce8;->getImmediate()Lce8;

    move-result-object v3

    invoke-interface {v2, v3}, Li54;->plus(Li54;)Li54;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ltw7;-><init>(Lhx7;Li54;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lmv4;->a:Lsm4;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lce8;

    invoke-virtual {p0}, Lce8;->getImmediate()Lce8;

    move-result-object p0

    new-instance v0, Lsw7;

    invoke-direct {v0, v1, v2}, Lsw7;-><init>(Ltw7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

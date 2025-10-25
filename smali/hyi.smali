.class public abstract Lhyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luka;)Lfu1;
    .locals 2

    new-instance v0, Lnkd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnkd;-><init>(Luka;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltq;->c(Lzi6;)Lfu1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)V
    .locals 4

    sget-boolean v0, Lne4;->a:Z

    sget-object v0, Lme4;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v1, Lne4;->c:Lme4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_5

    sget-boolean v2, Lne4;->a:Z

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v2

    sget-object v3, Lea5;->a:Lea5;

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, p0, Ls54;

    if-eqz v2, :cond_1

    check-cast p0, Ls54;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lne4;->b:Lkk3;

    invoke-virtual {v0, p0}, Lkk3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    invoke-interface {p0}, Ls54;->getCallerFrame()Ls54;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

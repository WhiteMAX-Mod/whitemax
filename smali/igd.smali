.class public final Ligd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfgd;

.field public final synthetic q0:Lli6;


# direct methods
.method public constructor <init>(Lfgd;Lli6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ligd;->Z:Lfgd;

    iput-object p2, p0, Ligd;->q0:Lli6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ligd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ligd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ligd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ligd;

    iget-object v1, p0, Ligd;->Z:Lfgd;

    iget-object v2, p0, Ligd;->q0:Lli6;

    invoke-direct {v0, v1, v2, p2}, Ligd;-><init>(Lfgd;Lli6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ligd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ligd;->X:I

    const-string v1, "Transaction was never started or was already released."

    const/4 v2, 0x1

    iget-object v3, p0, Ligd;->Z:Lfgd;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ligd;->Y:Ljava/lang/Object;

    check-cast v0, Lw2g;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ligd;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    invoke-interface {p1}, Lq54;->getCoroutineContext()Li54;

    move-result-object p1

    sget-object v0, Lw2g;->c:Lftd;

    invoke-interface {p1, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw2g;

    iget-object p1, v0, Lw2g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_1
    invoke-virtual {v3}, Lfgd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Ligd;->q0:Lli6;

    iput-object v0, p0, Ligd;->Y:Ljava/lang/Object;

    iput v2, p0, Ligd;->X:I

    invoke-interface {p1, p0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lfgd;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lfgd;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v0, Lw2g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {v3}, Lfgd;->k()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    iget-object v0, v0, Lw2g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_4

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

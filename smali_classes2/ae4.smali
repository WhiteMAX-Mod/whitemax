.class public final Lae4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lfe4;

.field public final synthetic q0:Lsgf;


# direct methods
.method public constructor <init>(Lfe4;Lli6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae4;->Z:Lfe4;

    check-cast p2, Lsgf;

    iput-object p2, p0, Lae4;->q0:Lsgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lae4;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lae4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lae4;

    iget-object v0, p0, Lae4;->Z:Lfe4;

    iget-object v1, p0, Lae4;->q0:Lsgf;

    invoke-direct {p1, v0, v1, p2}, Lae4;-><init>(Lfe4;Lli6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lae4;->Y:I

    iget-object v1, p0, Lae4;->Z:Lfe4;

    const/4 v2, 0x1

    const-string v3, "finish "

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lae4;->X:I

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lfe4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object p1, Lfe4;->k:Ljava/lang/String;

    const-string v4, "start "

    invoke-static {v0, v4, p1}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lae4;->q0:Lsgf;

    iput v0, p0, Lae4;->X:I

    iput v2, p0, Lae4;->Y:I

    invoke-interface {p1, p0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lfe4;->k:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v2, Lfe4;->j:[Ltr7;

    const-string v2, "DebounceNotificationDispatcher"

    const-string v4, "failure"

    invoke-static {v2, v4, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lfe4;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    check-cast v1, Lxua;

    invoke-virtual {v1, p1}, Lxua;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    sget-object v1, Lfe4;->k:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

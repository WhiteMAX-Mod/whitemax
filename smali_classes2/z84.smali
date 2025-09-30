.class public final Lz84;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Le94;

.field public final synthetic r0:Lure;


# direct methods
.method public constructor <init>(Le94;Lbc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz84;->Z:Le94;

    check-cast p2, Lure;

    iput-object p2, p0, Lz84;->r0:Lure;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz84;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz84;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lz84;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz84;

    iget-object v0, p0, Lz84;->Z:Le94;

    iget-object p0, p0, Lz84;->r0:Lure;

    invoke-direct {p1, v0, p0, p2}, Lz84;-><init>(Le94;Lbc6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz84;->Y:I

    iget-object v1, p0, Lz84;->Z:Le94;

    const/4 v2, 0x1

    const-string v3, "finish "

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget p0, p0, Lz84;->X:I

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
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
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v1, Le94;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    sget-object v0, Le94;->k:Ljava/lang/String;

    const-string v4, "start "

    invoke-static {p1, v4, v0}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lz84;->r0:Lure;

    iput p1, p0, Lz84;->X:I

    iput v2, p0, Lz84;->Y:I

    invoke-interface {v0, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move p0, p1

    :goto_0
    sget-object p1, Le94;->k:Ljava/lang/String;

    invoke-static {p0, v3, p1}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move v5, p1

    move-object p1, p0

    move p0, v5

    goto :goto_1

    :catch_1
    move-exception p0

    move v5, p1

    move-object p1, p0

    move p0, v5

    goto :goto_3

    :goto_1
    :try_start_2
    sget-object v0, Le94;->j:[Lxi7;

    const-string v0, "DebounceNotificationDispatcher"

    const-string v2, "failure"

    invoke-static {v0, v2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Le94;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq95;

    check-cast v0, Leha;

    invoke-virtual {v0, p1}, Leha;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    sget-object v0, Le94;->k:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

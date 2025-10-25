.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Lq28;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Lq28;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Ll28;",
        "Lp28;",
        "startWork",
        "()Ll28;",
        "Lccg;",
        "onStopWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lnb4;",
        "data",
        "setProgress",
        "(Lnb4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lva6;",
        "foregroundInfo",
        "setForeground",
        "(Lva6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Ldh3;",
        "job",
        "Ldh3;",
        "Lw8e;",
        "future",
        "Lw8e;",
        "Lplf;",
        "tamComponent$delegate",
        "Liu7;",
        "getTamComponent",
        "()Lplf;",
        "tamComponent",
        "Lk54;",
        "coroutineContext",
        "Lk54;",
        "getCoroutineContext",
        "()Lk54;",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lk54;

.field private final future:Lw8e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8e;"
        }
    .end annotation
.end field

.field private final job:Ldh3;

.field private final tamComponent$delegate:Liu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lq28;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Ldh3;

    new-instance p2, Lw8e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Lw8e;

    new-instance v0, Lrta;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lrta;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lq28;->getTaskExecutor()Lbpf;

    move-result-object v1

    check-cast v1, Lw9c;

    iget-object v1, v1, Lw9c;->a:Ljava/lang/Object;

    check-cast v1, Le3e;

    invoke-virtual {p2, v0, v1}, Ly1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lrra;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, Lrra;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lwif;

    invoke-direct {p1, p2}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->tamComponent$delegate:Liu7;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object p1

    check-cast p1, Lptd;

    invoke-virtual {p1}, Lptd;->l()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->coroutineContext:Lk54;

    return-void
.end method

.method public static a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Lw8e;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lc1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Ldh3;

    const/4 v0, 0x0

    check-cast p0, Llo7;

    invoke-virtual {p0, v0}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getFuture$p(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)Lw8e;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Lw8e;

    return-object p0
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lva6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onStopWork$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lccg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lk54;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->coroutineContext:Lk54;

    return-object v0
.end method

.method public getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getForegroundInfo$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Ll28;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll28;"
        }
    .end annotation

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lk54;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    invoke-static {v1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lvn7;

    invoke-direct {v2, v0}, Lvn7;-><init>(Lkn7;)V

    new-instance v0, Lqtd;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lqtd;-><init>(Lvn7;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v2
.end method

.method public final getTamComponent()Lplf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->tamComponent$delegate:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    return-object v0
.end method

.method public onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lccg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->onStopWork$suspendImpl(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onStopped()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Lw8e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1;->cancel(Z)Z

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lk54;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Ldh3;

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lrtd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrtd;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final setForeground(Lva6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lccg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq28;->setForegroundAsync(Lva6;)Ll28;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Lo32;

    invoke-static {p2}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    new-instance p2, Lgk6;

    const/16 v1, 0x17

    invoke-direct {p2, v0, v1, p1}, Lgk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lgu4;->a:Lgu4;

    invoke-interface {p1, p2, v1}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lstd;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lstd;-><init>(Ll28;I)V

    invoke-virtual {v0, p2}, Lo32;->e(Lli6;)V

    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final setProgress(Lnb4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lccg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq28;->setProgressAsync(Lnb4;)Ll28;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Lo32;

    invoke-static {p2}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    new-instance p2, Lhk6;

    const/16 v1, 0x17

    invoke-direct {p2, v0, v1, p1}, Lhk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lgu4;->a:Lgu4;

    invoke-interface {p1, p2, v1}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lstd;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lstd;-><init>(Ll28;I)V

    invoke-virtual {v0, p2}, Lo32;->e(Lli6;)V

    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final startWork()Ll28;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll28;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getCoroutineContext()Lk54;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->job:Ldh3;

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lttd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lttd;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->future:Lw8e;

    return-object v0
.end method

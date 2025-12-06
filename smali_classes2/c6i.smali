.class public final Lc6i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6i;->a:Lk18;

    iput-object p2, p0, Lc6i;->b:Lk18;

    iput-object p3, p0, Lc6i;->c:Lk18;

    iput-object p4, p0, Lc6i;->d:Lk18;

    iput-object p5, p0, Lc6i;->e:Lk18;

    iput-object p6, p0, Lc6i;->f:Lk18;

    iput-object p7, p0, Lc6i;->g:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has broken state. isShutdown: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isTerminated: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "c6i"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lte2;

    const-string v1, "ONEME-17687"

    invoke-direct {p2, v1, p1, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc6i;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi5;

    check-cast p1, Ly3b;

    invoke-virtual {p1, p2}, Ly3b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lhge;)V
    .locals 10

    iget-object v0, p0, Lc6i;->f:Lk18;

    iget-object v1, p0, Lc6i;->c:Lk18;

    const-string v2, "c6i"

    const-string v3, "execute task = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lb6i;

    iget-object v4, p0, Lc6i;->a:Lk18;

    iget-object v5, p0, Lc6i;->b:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyi5;

    iget-object v6, p0, Lc6i;->f:Lk18;

    invoke-direct {v3, p1, v4, v5, v6}, Lb6i;-><init>(Lhge;Lk18;Lyi5;Lk18;)V

    instance-of v4, p1, Lshe;

    if-eqz v4, :cond_0

    const-string p1, "execute ServiceTaskTransmitTamTasks"

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4b;

    iget-object v0, p1, Lg4b;->l:Ljj5;

    sget-object v1, Lg4b;->q:[Lyy7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "SingleTransmitExecutor"

    invoke-virtual {p0, p1, v0}, Lc6i;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v4, p1, Lrhe;

    if-eqz v4, :cond_6

    const-string v1, "execute task with own executor"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lige;

    iget-object v1, v1, Lige;->C:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg4b;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    iget-object v0, v0, Lige;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    invoke-virtual {v0}, Llv4;->b()Lnv4;

    move-result-object v0

    sget-object v1, Lrhe;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_5

    const-class v1, Lrhe;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lrhe;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const-string v6, "sync-chat-history"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const/16 v0, 0xc

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    sub-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v0, Lg4b;->q:[Lyy7;

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lg4b;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lrhe;->Y:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    monitor-exit v1

    move-object v1, v0

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p1

    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lc6i;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "WorkerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "normal executor will run "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4b;

    invoke-virtual {p1}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lhge;)J
    .locals 4

    iget-object v0, p0, Lc6i;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    check-cast p1, Ltsb;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, La3g;->g(Ltsb;JI)V

    invoke-static {p0}, Lshe;->v(Lc6i;)V

    invoke-interface {p1}, Ltsb;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.class public abstract Llt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mStopped:Z

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Llt7;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkerParameters is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llt7;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getForegroundInfoAsync()Lgt7;
    .locals 2

    new-instance p0, Lznd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lznd;->j(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final getInputData()Lp64;
    .locals 0

    iget-object p0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lp64;

    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lfo8;

    iget-object p0, p0, Lfo8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Network;

    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    iget-object p0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    return-object p0
.end method

.method public getTaskExecutor()Lg0f;
    .locals 0

    iget-object p0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lay7;

    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lfo8;

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lfo8;

    iget-object p0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getWorkerFactory()Lqwg;
    .locals 0

    iget-object p0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Lqwg;

    return-object p0
.end method

.method public final isStopped()Z
    .locals 0

    iget-boolean p0, p0, Llt7;->mStopped:Z

    return p0
.end method

.method public final isUsed()Z
    .locals 0

    iget-boolean p0, p0, Llt7;->mUsed:Z

    return p0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lh46;)Lgt7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh46;",
            ")",
            "Lgt7;"
        }
    .end annotation

    iget-object v0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->j:Livg;

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lznd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, v2, Livg;->a:Lg0f;

    new-instance v1, Lod8;

    const/4 v7, 0x2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lod8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lg0f;->g(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public setProgressAsync(Lp64;)Lgt7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp64;",
            ")",
            "Lgt7;"
        }
    .end annotation

    iget-object v0, p0, Llt7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->i:Lzvg;

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lznd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p0, v2, Lzvg;->b:Lg0f;

    new-instance v1, Lswg;

    const/16 v6, 0x9

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lswg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lg0f;->g(Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llt7;->mUsed:Z

    return-void
.end method

.method public abstract startWork()Lgt7;
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llt7;->mStopped:Z

    invoke-virtual {p0}, Llt7;->onStopped()V

    return-void
.end method

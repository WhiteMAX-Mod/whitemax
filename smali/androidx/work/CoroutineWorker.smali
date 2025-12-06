.class public abstract Landroidx/work/CoroutineWorker;
.super Lma8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lma8;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrt7;

.field public final b:Like;

.field public final c:Lep4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lma8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lrt7;

    new-instance p1, Like;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Like;

    new-instance p2, Lvy1;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lma8;->getTaskExecutor()Lt2g;

    move-result-object v0

    check-cast v0, Lu5i;

    iget-object v0, v0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Luee;

    invoke-virtual {p1, p2, v0}, Ly1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lgy4;->a:Lep4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Lep4;

    return-void
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lha8;
    .locals 5

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->c:Lep4;

    invoke-virtual {v1, v0}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    invoke-static {v1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lcu7;

    invoke-direct {v2, v0}, Lcu7;-><init>(Lrt7;)V

    new-instance v0, Lj84;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lj84;-><init>(Lcu7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object v2
.end method

.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Like;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lha8;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c:Lep4;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lrt7;

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lk84;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk84;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Like;

    return-object v0
.end method

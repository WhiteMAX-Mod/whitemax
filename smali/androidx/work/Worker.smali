.class public abstract Landroidx/work/Worker;
.super Lma8;
.source "SourceFile"


# instance fields
.field public a:Like;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lma8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lla8;
.end method

.method public final getForegroundInfoAsync()Lha8;
    .locals 4

    new-instance v0, Like;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lma8;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lowf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v0}, Lowf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()Lha8;
    .locals 3

    new-instance v0, Like;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->a:Like;

    invoke-virtual {p0}, Lma8;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lthg;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lthg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->a:Like;

    return-object v0
.end method

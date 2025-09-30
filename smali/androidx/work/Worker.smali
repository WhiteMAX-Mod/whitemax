.class public abstract Landroidx/work/Worker;
.super Llt7;
.source "SourceFile"


# instance fields
.field public a:Lznd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llt7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lkt7;
.end method

.method public final getForegroundInfoAsync()Lgt7;
    .locals 4

    new-instance v0, Lznd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Llt7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lnwg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lnwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()Lgt7;
    .locals 3

    new-instance v0, Lznd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->a:Lznd;

    invoke-virtual {p0}, Llt7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ll8g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll8g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->a:Lznd;

    return-object p0
.end method

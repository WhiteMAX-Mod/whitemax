.class public final Lr5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lt5d;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lt5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lr5d;->b:Lt5d;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lr5d;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr5d;->b:Lt5d;

    instance-of v1, v0, Ljw9;

    if-eqz v1, :cond_1

    check-cast v0, Ljw9;

    iget-boolean p0, v0, Ljw9;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Ljw9;->b:Z

    iget-object p0, v0, Ljw9;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lr5d;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lr5d;->b:Lt5d;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lr5d;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr5d;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr5d;->e()V

    iput-object v0, p0, Lr5d;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Ln4e;->D(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lr5d;->e()V

    iput-object v0, p0, Lr5d;->c:Ljava/lang/Thread;

    throw v1
.end method

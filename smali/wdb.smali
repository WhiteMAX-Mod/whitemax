.class public final Lwdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ludb;

.field public final b:Lsdb;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lsdb;Ludb;Lp6f;ILandroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdb;->b:Lsdb;

    iput-object p2, p0, Lwdb;->a:Ludb;

    iput-object p5, p0, Lwdb;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lwdb;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmq0;->h(Z)V

    iput-boolean v1, p0, Lwdb;->f:Z

    iget-object v0, p0, Lwdb;->b:Lsdb;

    check-cast v0, Lgd5;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lgd5;->O0:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lgd5;->t0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgd5;->r0:Loue;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, p0}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object p0

    invoke-virtual {p0}, Lmue;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "Ignoring messages sent after release."

    invoke-static {v1}, Lxnd;->l0(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lwdb;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

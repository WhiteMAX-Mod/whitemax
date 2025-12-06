.class public final Lwsa;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;


# instance fields
.field public final a:Lvta;

.field public final b:Lxsa;

.field public final c:Lvsa;

.field public d:Lpy4;


# direct methods
.method public constructor <init>(Lvta;Lxsa;Lvsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lwsa;->a:Lvta;

    iput-object p2, p0, Lwsa;->b:Lxsa;

    iput-object p3, p0, Lwsa;->c:Lvsa;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsa;->b:Lxsa;

    iget-object v1, p0, Lwsa;->c:Lvsa;

    invoke-virtual {v0, v1}, Lxsa;->t(Lvsa;)V

    iget-object v0, p0, Lwsa;->a:Lvta;

    invoke-interface {v0}, Lvta;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget-object v0, p0, Lwsa;->d:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwsa;->d:Lpy4;

    iget-object p1, p0, Lwsa;->a:Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lwsa;->d:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwsa;->b:Lxsa;

    iget-object v1, p0, Lwsa;->c:Lvsa;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lxsa;->c:Lvsa;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lvsa;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lvsa;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lvsa;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lxsa;->u(Lvsa;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwsa;->d:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwsa;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsa;->b:Lxsa;

    iget-object v1, p0, Lwsa;->c:Lvsa;

    invoke-virtual {v0, v1}, Lxsa;->t(Lvsa;)V

    iget-object v0, p0, Lwsa;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

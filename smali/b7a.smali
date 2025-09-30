.class public final Lb7a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public final a:Ld8a;

.field public final b:Lc7a;

.field public final c:La7a;

.field public o:Loq4;


# direct methods
.method public constructor <init>(Ld8a;Lc7a;La7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lb7a;->a:Ld8a;

    iput-object p2, p0, Lb7a;->b:Lc7a;

    iput-object p3, p0, Lb7a;->c:La7a;

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

    iget-object v0, p0, Lb7a;->b:Lc7a;

    iget-object v1, p0, Lb7a;->c:La7a;

    invoke-virtual {v0, v1}, Lc7a;->v(La7a;)V

    iget-object p0, p0, Lb7a;->a:Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Loq4;)V
    .locals 1

    iget-object v0, p0, Lb7a;->o:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb7a;->o:Loq4;

    iget-object p1, p0, Lb7a;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lb7a;->o:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb7a;->b:Lc7a;

    iget-object p0, p0, Lb7a;->c:La7a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc7a;->c:La7a;

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, La7a;->b:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, La7a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, La7a;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lc7a;->w(La7a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

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

    throw p0

    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lb7a;->o:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7a;->b:Lc7a;

    iget-object v1, p0, Lb7a;->c:La7a;

    invoke-virtual {v0, v1}, Lc7a;->v(La7a;)V

    iget-object p0, p0, Lb7a;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb7a;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    return-void
.end method

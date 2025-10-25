.class public final Lcka;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;


# instance fields
.field public final a:Lela;

.field public final b:Ldka;

.field public final c:Lbka;

.field public o:Lvv4;


# direct methods
.method public constructor <init>(Lela;Ldka;Lbka;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcka;->a:Lela;

    iput-object p2, p0, Lcka;->b:Ldka;

    iput-object p3, p0, Lcka;->c:Lbka;

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

    iget-object v0, p0, Lcka;->b:Ldka;

    iget-object v1, p0, Lcka;->c:Lbka;

    invoke-virtual {v0, v1}, Ldka;->u(Lbka;)V

    iget-object v0, p0, Lcka;->a:Lela;

    invoke-interface {v0}, Lela;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget-object v0, p0, Lcka;->o:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcka;->o:Lvv4;

    iget-object p1, p0, Lcka;->a:Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcka;->a:Lela;

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcka;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcka;->b:Ldka;

    iget-object v1, p0, Lcka;->c:Lbka;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ldka;->c:Lbka;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lbka;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lbka;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lbka;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ldka;->v(Lbka;)V

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

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcka;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcka;->b:Ldka;

    iget-object v1, p0, Lcka;->c:Lbka;

    invoke-virtual {v0, v1}, Ldka;->u(Lbka;)V

    iget-object v0, p0, Lcka;->a:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

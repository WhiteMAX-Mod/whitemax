.class public final Lld7;
.super Lgd7;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/util/concurrent/Executor;

.field public final E0:Ljava/lang/Object;

.field public F0:Ljf7;

.field public G0:Lkd7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lgd7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lld7;->E0:Ljava/lang/Object;

    iput-object p1, p0, Lld7;->D0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llf7;)Ljf7;
    .locals 0

    invoke-interface {p1}, Llf7;->e()Ljf7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lld7;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lld7;->F0:Ljf7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lld7;->F0:Ljf7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljf7;)V
    .locals 5

    iget-object v0, p0, Lld7;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgd7;->C0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lld7;->G0:Lkd7;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljf7;->getImageInfo()Lqe7;

    move-result-object v1

    invoke-interface {v1}, Lqe7;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lld7;->G0:Lkd7;

    iget-object v3, v3, Lfh6;->b:Ljf7;

    invoke-interface {v3}, Ljf7;->getImageInfo()Lqe7;

    move-result-object v3

    invoke-interface {v3}, Lqe7;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lld7;->F0:Ljf7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lld7;->F0:Ljf7;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lkd7;

    invoke-direct {v1, p1, p0}, Lkd7;-><init>(Ljf7;Lld7;)V

    iput-object v1, p0, Lld7;->G0:Lkd7;

    invoke-virtual {p0, v1}, Lgd7;->b(Ljf7;)Lha8;

    move-result-object p1

    new-instance v2, Lmc5;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lmc5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

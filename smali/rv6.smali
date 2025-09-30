.class public final Lrv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4e;


# instance fields
.field public final a:Ln76;

.field public b:Z

.field public final synthetic c:Lu8;


# direct methods
.method public constructor <init>(Lu8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv6;->c:Lu8;

    new-instance v0, Ln76;

    iget-object p1, p1, Lu8;->f:Ljava/lang/Object;

    check-cast p1, Lhu0;

    invoke-interface {p1}, Lj4e;->p()Lr6f;

    move-result-object p1

    invoke-direct {v0, p1}, Ln76;-><init>(Lr6f;)V

    iput-object v0, p0, Lrv6;->a:Ln76;

    return-void
.end method


# virtual methods
.method public final R(Let0;J)V
    .locals 3

    iget-object v0, p0, Lrv6;->c:Lu8;

    iget-object v0, v0, Lu8;->f:Ljava/lang/Object;

    check-cast v0, Lhu0;

    iget-boolean p0, p0, Lrv6;->b:Z

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Lhu0;->U(J)Lhu0;

    const-string p0, "\r\n"

    invoke-interface {v0, p0}, Lhu0;->O(Ljava/lang/String;)Lhu0;

    invoke-interface {v0, p1, p2, p3}, Lj4e;->R(Let0;J)V

    invoke-interface {v0, p0}, Lhu0;->O(Ljava/lang/String;)Lhu0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrv6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrv6;->b:Z

    iget-object v0, p0, Lrv6;->c:Lu8;

    iget-object v0, v0, Lu8;->f:Ljava/lang/Object;

    check-cast v0, Lhu0;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lhu0;->O(Ljava/lang/String;)Lhu0;

    iget-object v0, p0, Lrv6;->a:Ln76;

    iget-object v1, v0, Ln76;->e:Lr6f;

    sget-object v2, Lr6f;->d:Lq6f;

    iput-object v2, v0, Ln76;->e:Lr6f;

    invoke-virtual {v1}, Lr6f;->a()Lr6f;

    invoke-virtual {v1}, Lr6f;->b()Lr6f;

    iget-object v0, p0, Lrv6;->c:Lu8;

    const/4 v1, 0x3

    iput v1, v0, Lu8;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrv6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrv6;->c:Lu8;

    iget-object v0, v0, Lu8;->f:Ljava/lang/Object;

    check-cast v0, Lhu0;

    invoke-interface {v0}, Lhu0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p()Lr6f;
    .locals 0

    iget-object p0, p0, Lrv6;->a:Ln76;

    return-object p0
.end method

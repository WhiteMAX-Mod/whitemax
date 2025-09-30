.class public final Lxid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public volatile X:Z

.field public final a:Ld8a;

.field public b:Loq4;

.field public c:Z

.field public o:Lz96;


# direct methods
.method public constructor <init>(Ld8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxid;->a:Ld8a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lxid;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxid;->X:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lxid;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxid;->o:Lz96;

    if-nez v0, :cond_2

    new-instance v0, Lz96;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz96;-><init>(IB)V

    iput-object v0, p0, Lxid;->o:Lz96;

    :cond_2
    sget-object v1, Lq1a;->a:Lq1a;

    invoke-virtual {v0, v1}, Lz96;->k(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxid;->X:Z

    iput-boolean v0, p0, Lxid;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lxid;->a:Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Loq4;)V
    .locals 1

    iget-object v0, p0, Lxid;->b:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxid;->b:Loq4;

    iget-object p1, p0, Lxid;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxid;->X:Z

    iget-object p0, p0, Lxid;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lxid;->b:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lxid;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxid;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lxid;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lxid;->X:Z

    iget-object v0, p0, Lxid;->o:Lz96;

    if-nez v0, :cond_2

    new-instance v0, Lz96;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lz96;-><init>(IB)V

    iput-object v0, p0, Lxid;->o:Lz96;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lo1a;

    invoke-direct {v1, p1}, Lo1a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lz96;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lxid;->X:Z

    iput-boolean v1, p0, Lxid;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lxid;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lxid;->X:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lxid;->b:Loq4;

    invoke-interface {p1}, Loq4;->e()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Ls95;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxid;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxid;->X:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Lxid;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxid;->o:Lz96;

    if-nez v0, :cond_3

    new-instance v0, Lz96;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz96;-><init>(IB)V

    iput-object v0, p0, Lxid;->o:Lz96;

    :cond_3
    invoke-virtual {v0, p1}, Lz96;->k(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxid;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxid;->a:Ld8a;

    invoke-interface {v0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lxid;->o:Lz96;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lxid;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lxid;->o:Lz96;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lxid;->a:Ld8a;

    iget-object p1, p1, Lz96;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    aget-object v4, p1, v2

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v4}, Lq1a;->b(Ld8a;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

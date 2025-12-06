.class public final Lcfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq76;
.implements Lcof;


# instance fields
.field public final a:Laof;

.field public b:Lcof;

.field public c:Z

.field public d:Llk6;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Laof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfe;->a:Laof;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcfe;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcfe;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcfe;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfe;->d:Llk6;

    if-nez v0, :cond_2

    new-instance v0, Llk6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llk6;-><init>(IB)V

    iput-object v0, p0, Lcfe;->d:Llk6;

    :cond_2
    sget-object v1, Ltma;->a:Ltma;

    invoke-virtual {v0, v1}, Llk6;->m(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfe;->o:Z

    iput-boolean v0, p0, Lcfe;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcfe;->a:Laof;

    invoke-interface {v0}, Laof;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcfe;->b:Lcof;

    invoke-interface {v0}, Lcof;->cancel()V

    return-void
.end method

.method public final d(Lcof;)V
    .locals 1

    iget-object v0, p0, Lcfe;->b:Lcof;

    invoke-static {v0, p1}, Lfof;->h(Lcof;Lcof;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcfe;->b:Lcof;

    iget-object p1, p0, Lcfe;->a:Laof;

    invoke-interface {p1, p0}, Laof;->d(Lcof;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcfe;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcfe;->b:Lcof;

    invoke-interface {p1}, Lcof;->cancel()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lbj5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcfe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcfe;->o:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcfe;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfe;->d:Llk6;

    if-nez v0, :cond_3

    new-instance v0, Llk6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llk6;-><init>(IB)V

    iput-object v0, p0, Lcfe;->d:Llk6;

    :cond_3
    invoke-virtual {v0, p1}, Llk6;->m(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfe;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcfe;->a:Laof;

    invoke-interface {v0, p1}, Laof;->f(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcfe;->d:Llk6;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcfe;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcfe;->d:Llk6;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcfe;->a:Laof;

    invoke-virtual {p1, v0}, Llk6;->h(Laof;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lcfe;->b:Lcof;

    invoke-interface {v0, p1, p2}, Lcof;->g(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcfe;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcfe;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcfe;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcfe;->o:Z

    iget-object v0, p0, Lcfe;->d:Llk6;

    if-nez v0, :cond_2

    new-instance v0, Llk6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Llk6;-><init>(IB)V

    iput-object v0, p0, Lcfe;->d:Llk6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lrma;

    invoke-direct {v1, p1}, Lrma;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Llk6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lcfe;->o:Z

    iput-boolean v1, p0, Lcfe;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcfe;->a:Laof;

    invoke-interface {v0, p1}, Laof;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

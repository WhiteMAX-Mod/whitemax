.class public final Ll3e;
.super Lqo3;
.source "SourceFile"

# interfaces
.implements Lis;


# instance fields
.field public final a:Lufc;

.field public b:Z

.field public c:Lpg6;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lufc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3e;->a:Lufc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ll3e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll3e;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3e;->o:Z

    iget-boolean v1, p0, Ll3e;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ll3e;->c:Lpg6;

    if-nez v0, :cond_2

    new-instance v0, Lpg6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpg6;-><init>(IB)V

    iput-object v0, p0, Ll3e;->c:Lpg6;

    :cond_2
    sget-object v1, Leea;->a:Leea;

    invoke-virtual {v0, v1}, Lpg6;->y(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ll3e;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll3e;->a:Lufc;

    invoke-virtual {v0}, Lufc;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lvv4;)V
    .locals 3

    iget-boolean v0, p0, Ll3e;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll3e;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ll3e;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll3e;->c:Lpg6;

    if-nez v0, :cond_1

    new-instance v0, Lpg6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpg6;-><init>(IB)V

    iput-object v0, p0, Ll3e;->c:Lpg6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lbea;

    invoke-direct {v1, p1}, Lbea;-><init>(Lvv4;)V

    invoke-virtual {v0, v1}, Lpg6;->y(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Ll3e;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lvv4;->g()V

    return-void

    :cond_4
    iget-object v0, p0, Ll3e;->a:Lufc;

    invoke-virtual {v0, p1}, Lufc;->c(Lvv4;)V

    invoke-virtual {p0}, Ll3e;->w()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ll3e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll3e;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ll3e;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3e;->c:Lpg6;

    if-nez v0, :cond_2

    new-instance v0, Lpg6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpg6;-><init>(IB)V

    iput-object v0, p0, Ll3e;->c:Lpg6;

    :cond_2
    invoke-virtual {v0, p1}, Lpg6;->y(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3e;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll3e;->a:Lufc;

    invoke-virtual {v0, p1}, Lufc;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll3e;->w()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lela;)V
    .locals 1

    iget-object v0, p0, Ll3e;->a:Lufc;

    invoke-virtual {v0, p1}, Lyha;->a(Lela;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Ll3e;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll3e;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ll3e;->o:Z

    iget-boolean v0, p0, Ll3e;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3e;->c:Lpg6;

    if-nez v0, :cond_2

    new-instance v0, Lpg6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lpg6;-><init>(IB)V

    iput-object v0, p0, Ll3e;->c:Lpg6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lcea;

    invoke-direct {v1, p1}, Lcea;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lpg6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Ll3e;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Ll3e;->a:Lufc;

    invoke-virtual {v0, p1}, Lufc;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll3e;->a:Lufc;

    invoke-static {v0, p1}, Leea;->c(Lela;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll3e;->c:Lpg6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3e;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ll3e;->c:Lpg6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lpg6;->G(Lis;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

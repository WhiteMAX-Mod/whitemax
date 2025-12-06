.class public final Ln38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf48;
.implements Lh02;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj48;

.field public final c:Ln32;

.field public d:Z


# direct methods
.method public constructor <init>(Lj48;Ln32;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln38;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln38;->d:Z

    iput-object p1, p0, Ln38;->b:Lj48;

    iput-object p2, p0, Ln38;->c:Ln32;

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object v0

    iget-object v0, v0, Ll48;->d:Ll38;

    sget-object v1, Ll38;->d:Ll38;

    invoke-virtual {v0, v1}, Ll38;->a(Ll38;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ln32;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln32;->r()V

    :goto_0
    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll48;->a(Lf48;)V

    return-void
.end method


# virtual methods
.method public final a()Ll22;
    .locals 1

    iget-object v0, p0, Ln38;->c:Ln32;

    iget-object v0, v0, Ln32;->B0:Lyod;

    return-object v0
.end method

.method public final b()Lj48;
    .locals 2

    iget-object v0, p0, Ln38;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln38;->b:Lj48;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ln38;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln38;->c:Ln32;

    invoke-virtual {v1}, Ln32;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ln38;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ln38;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln38;->b:Lj48;

    invoke-virtual {p0, v1}, Ln38;->onStop(Lj48;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln38;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Lj48;)V
    .locals 2
    .annotation runtime Lova;
        value = .enum Lk38;->ON_DESTROY:Lk38;
    .end annotation

    iget-object p1, p0, Ln38;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ln38;->c:Ln32;

    invoke-virtual {v0}, Ln32;->v()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ln32;->y(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Lj48;)V
    .locals 1
    .annotation runtime Lova;
        value = .enum Lk38;->ON_PAUSE:Lk38;
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Ln38;->c:Ln32;

    iget-object v0, v0, Ln32;->a:Ln22;

    invoke-interface {v0, p1}, Ln22;->i(Z)V

    return-void
.end method

.method public onResume(Lj48;)V
    .locals 1
    .annotation runtime Lova;
        value = .enum Lk38;->ON_RESUME:Lk38;
    .end annotation

    const/4 p1, 0x1

    iget-object v0, p0, Ln38;->c:Ln32;

    iget-object v0, v0, Ln32;->a:Ln22;

    invoke-interface {v0, p1}, Ln22;->i(Z)V

    return-void
.end method

.method public onStart(Lj48;)V
    .locals 1
    .annotation runtime Lova;
        value = .enum Lk38;->ON_START:Lk38;
    .end annotation

    iget-object p1, p0, Ln38;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ln38;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln38;->c:Ln32;

    invoke-virtual {v0}, Ln32;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Lj48;)V
    .locals 1
    .annotation runtime Lova;
        value = .enum Lk38;->ON_STOP:Lk38;
    .end annotation

    iget-object p1, p0, Ln38;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ln38;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln38;->c:Ln32;

    invoke-virtual {v0}, Ln32;->r()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ln38;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ln38;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ln38;->d:Z

    iget-object v1, p0, Ln38;->b:Lj48;

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    iget-object v1, v1, Ll48;->d:Ll38;

    sget-object v2, Ll38;->d:Ll38;

    invoke-virtual {v1, v2}, Ll38;->a(Ll38;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln38;->b:Lj48;

    invoke-virtual {p0, v1}, Ln38;->onStart(Lj48;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

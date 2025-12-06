.class public abstract Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf4;


# virtual methods
.method public a(Lpe4;)V
    .locals 0

    return-void
.end method

.method public final b(Lpe4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Loj0;->e(Lpe4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lpe4;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lpe4;->close()Z

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lpe4;)V
    .locals 2

    check-cast p1, Lr0;

    invoke-virtual {p1}, Lr0;->g()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Loj0;->f(Lr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpe4;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpe4;->close()Z

    :cond_1
    throw v1
.end method

.method public abstract e(Lpe4;)V
.end method

.method public abstract f(Lr0;)V
.end method

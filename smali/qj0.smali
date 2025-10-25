.class public abstract Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc4;


# virtual methods
.method public final a(Lr0;)V
    .locals 2

    invoke-virtual {p1}, Lr0;->h()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lqj0;->f(Lr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr0;->a()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr0;->a()Z

    :cond_1
    throw v1
.end method

.method public b(Lr0;)V
    .locals 0

    return-void
.end method

.method public final c(Lr0;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lqj0;->e(Lr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lr0;->a()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lr0;->a()Z

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e(Lr0;)V
.end method

.method public abstract f(Lr0;)V
.end method

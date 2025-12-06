.class public abstract Lvg5;
.super Lj3;
.source "SourceFile"


# virtual methods
.method public final A(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lj3;->a()Lvk6;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvg5;->z(Lvk6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvk6;->l()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lj3;->r(Lvk6;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lj3;->r(Lvk6;)V

    throw p1
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lj3;->a()Lvk6;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lvg5;->z(Lvk6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvk6;->l()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lj3;->r(Lvk6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lj3;->r(Lvk6;)V

    throw p1
.end method

.method public final C(Ljava/lang/Object;)J
    .locals 3

    invoke-virtual {p0}, Lj3;->a()Lvk6;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lvg5;->z(Lvk6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvk6;->l()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lj3;->r(Lvk6;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lj3;->r(Lvk6;)V

    throw p1
.end method

.method public abstract z(Lvk6;Ljava/lang/Object;)V
.end method

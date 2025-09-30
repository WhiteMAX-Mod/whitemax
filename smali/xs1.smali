.class public final Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/Logger;


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Ljtg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p2, p0}, Ljtg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p0}, Ljtg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    sget-object v0, Ljtg;->g:Loja;

    if-eqz v0, :cond_0

    sget-object v1, Lqz7;->c:Lqz7;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Loja;->e(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

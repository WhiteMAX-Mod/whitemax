.class public interface abstract Lzf3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static q(Lko9;Lzf3;Lzf3;Ld90;)V
    .locals 3

    sget-object v0, Lt17;->G:Ld90;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lzf3;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauc;

    invoke-interface {p1, p3, v0}, Lzf3;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauc;

    invoke-interface {p2, p3}, Lzf3;->l(Ld90;)Lyf3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lauc;->a:Lxq5;

    iget-object p1, p1, Lauc;->b:Lbuc;

    iget-object v2, v1, Lauc;->a:Lxq5;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, v1, Lauc;->b:Lbuc;

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    new-instance v1, Lauc;

    invoke-direct {v1, v0, p1}, Lauc;-><init>(Lxq5;Lbuc;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lko9;->k(Ld90;Lyf3;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p2, p3}, Lzf3;->l(Ld90;)Lyf3;

    move-result-object p1

    invoke-interface {p2, p3}, Lzf3;->e(Ld90;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lko9;->k(Ld90;Lyf3;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lzf3;Lzf3;)Lcva;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lcva;->c:Lcva;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lko9;->j(Lzf3;)Lko9;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lko9;->h()Lko9;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lzf3;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld90;

    invoke-static {v0, p1, p0, v2}, Lzf3;->q(Lko9;Lzf3;Lzf3;Ld90;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcva;->a(Lzf3;)Lcva;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lc9;)V
.end method

.method public abstract c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e(Ld90;)Ljava/lang/Object;
.end method

.method public abstract f(Ld90;)Ljava/util/Set;
.end method

.method public abstract g(Ld90;Lyf3;)Ljava/lang/Object;
.end method

.method public abstract i(Ld90;)Z
.end method

.method public abstract l(Ld90;)Lyf3;
.end method

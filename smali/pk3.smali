.class public interface abstract Lpk3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static t(Lc1a;Lpk3;Lpk3;Lz90;)V
    .locals 3

    sget-object v0, Lka7;->G:Lz90;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lpk3;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcd;

    invoke-interface {p1, p3, v0}, Lpk3;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcd;

    invoke-interface {p2, p3}, Lpk3;->n(Lz90;)Lok3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv48;->x(Lvcd;)Lv48;

    move-result-object p1

    iget-object v0, v1, Lvcd;->a:Lkx5;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lv48;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lvcd;->b:Lwcd;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lv48;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lvcd;->c:Ld46;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lv48;->c:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lvcd;

    iget-object v0, p1, Lv48;->a:Ljava/lang/Object;

    check-cast v0, Lkx5;

    iget-object v2, p1, Lv48;->b:Ljava/lang/Object;

    check-cast v2, Lwcd;

    iget-object p1, p1, Lv48;->c:Ljava/lang/Object;

    check-cast p1, Ld46;

    invoke-direct {v1, v0, v2, p1}, Lvcd;-><init>(Lkx5;Lwcd;Ld46;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lc1a;->h(Lz90;Lok3;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lpk3;->n(Lz90;)Lok3;

    move-result-object p1

    invoke-interface {p2, p3}, Lpk3;->g(Lz90;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lc1a;->h(Lz90;Lok3;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Lpk3;Lpk3;)Ls9b;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Ls9b;->c:Ls9b;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lc1a;->f(Lpk3;)Lc1a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpk3;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz90;

    invoke-static {v0, p1, p0, v2}, Lpk3;->t(Lc1a;Lpk3;Lpk3;Lz90;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lp00;)V
.end method

.method public abstract d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract g(Lz90;)Ljava/lang/Object;
.end method

.method public abstract i(Lz90;)Ljava/util/Set;
.end method

.method public abstract j(Lz90;Lok3;)Ljava/lang/Object;
.end method

.method public abstract l(Lz90;)Z
.end method

.method public abstract n(Lz90;)Lok3;
.end method

.class public interface abstract Lao3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static p(Lx8a;Lao3;Lao3;Ls90;)V
    .locals 3

    sget-object v0, Lbf7;->H:Ls90;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lao3;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laod;

    invoke-interface {p1, p3, v0}, Lao3;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laod;

    invoke-interface {p2, p3}, Lao3;->j(Ls90;)Lzn3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhc8;->C(Laod;)Lhc8;

    move-result-object p1

    iget-object v0, v1, Laod;->a:Ll16;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lhc8;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Laod;->b:Lbod;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lhc8;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Laod;->c:Lsl6;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lhc8;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Laod;

    iget-object v0, p1, Lhc8;->b:Ljava/lang/Object;

    check-cast v0, Ll16;

    iget-object v2, p1, Lhc8;->c:Ljava/lang/Object;

    check-cast v2, Lbod;

    iget-object p1, p1, Lhc8;->d:Ljava/lang/Object;

    check-cast p1, Lsl6;

    invoke-direct {v1, v0, v2, p1}, Laod;-><init>(Ll16;Lbod;Lsl6;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lx8a;->m(Ls90;Lzn3;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lao3;->j(Ls90;)Lzn3;

    move-result-object p1

    invoke-interface {p2, p3}, Lao3;->f(Ls90;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lx8a;->m(Ls90;Lzn3;Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Lao3;Lao3;)Lfjb;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lfjb;->c:Lfjb;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lx8a;->k(Lao3;)Lx8a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lx8a;->b()Lx8a;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lao3;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls90;

    invoke-static {v0, p1, p0, v2}, Lao3;->p(Lx8a;Lao3;Lao3;Ls90;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Li00;)V
.end method

.method public abstract d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract f(Ls90;)Ljava/lang/Object;
.end method

.method public abstract g(Ls90;)Ljava/util/Set;
.end method

.method public abstract h(Ls90;Lzn3;)Ljava/lang/Object;
.end method

.method public abstract i(Ls90;)Z
.end method

.method public abstract j(Ls90;)Lzn3;
.end method

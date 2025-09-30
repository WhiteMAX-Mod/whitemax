.class public interface abstract Lmz1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcu7;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lbw1;)V
.end method

.method public g()Lmz1;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Le6f;
.end method

.method public j()Lc02;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Llz1;

    invoke-direct {v1, p0}, Llz1;-><init>(Lmz1;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqm7;

    invoke-interface {p0}, Lmz1;->h()I

    move-result p0

    invoke-direct {v1, p0}, Lqm7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Lc02;

    invoke-direct {p0, v0}, Lc02;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lh65;
.end method

.method public abstract o()Lkga;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lcu7;
.end method

.method public abstract r(Lwx1;)V
.end method

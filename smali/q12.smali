.class public interface abstract Lq12;
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

.method public abstract e()Lh38;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lsx1;)V
.end method

.method public g()Lq12;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lhvf;
.end method

.method public j()Ll22;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lp12;

    invoke-direct {v1, p0}, Lp12;-><init>(Lq12;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Luv7;

    invoke-interface {p0}, Lq12;->h()I

    move-result v2

    invoke-direct {v1, v2}, Luv7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll22;

    invoke-direct {v1, v0}, Ll22;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Ldc5;
.end method

.method public abstract o()Lp95;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lh38;
.end method

.method public abstract r(Lpz1;)V
.end method

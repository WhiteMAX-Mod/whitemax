.class public interface abstract Ll22;
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

.method public abstract e()Lcb8;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Loy1;)V
.end method

.method public g()Ll22;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lf9g;
.end method

.method public j()Lf32;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lk22;

    invoke-direct {v1, p0}, Lk22;-><init>(Ll22;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly28;

    invoke-interface {p0}, Ll22;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ly28;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf32;

    invoke-direct {v1, v0}, Lf32;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lcf5;
.end method

.method public abstract o()Li17;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lcb8;
.end method

.method public abstract r(Lk02;)V
.end method

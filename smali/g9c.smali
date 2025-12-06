.class public abstract Lg9c;
.super Lse3;
.source "SourceFile"


# instance fields
.field public final b:Lf9c;


# direct methods
.method public constructor <init>(Lzy7;)V
    .locals 1

    invoke-direct {p0, p1}, Lse3;-><init>(Lzy7;)V

    new-instance v0, Lf9c;

    invoke-interface {p1}, Lzy7;->d()Lree;

    move-result-object p1

    invoke-direct {v0, p1}, Lf9c;-><init>(Lree;)V

    iput-object v0, p0, Lg9c;->b:Lf9c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lk0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lg9c;->b:Lf9c;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/b;->a(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lg9c;->o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk0;->i(Llh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lree;
    .locals 1

    iget-object v0, p0, Lg9c;->b:Lf9c;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg9c;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9c;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le9c;

    invoke-virtual {p1}, Le9c;->d()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9c;

    invoke-virtual {p1}, Le9c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Le9c;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V
.end method

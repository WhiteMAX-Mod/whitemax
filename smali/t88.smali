.class public final Lt88;
.super Lk0;
.source "SourceFile"


# instance fields
.field public final a:Lzy7;

.field public final b:Lzy7;

.field public final c:Ls88;


# direct methods
.method public constructor <init>(Lzy7;Lzy7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt88;->a:Lzy7;

    iput-object p2, p0, Lt88;->b:Lzy7;

    new-instance v0, Ls88;

    invoke-interface {p1}, Lzy7;->d()Lree;

    move-result-object p1

    invoke-interface {p2}, Lzy7;->d()Lree;

    move-result-object p2

    const-string v1, "kotlin.collections.LinkedHashMap"

    invoke-direct {v0, v1, p1, p2}, Ls88;-><init>(Ljava/lang/String;Lree;Lree;)V

    iput-object v0, p0, Lt88;->c:Ls88;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lk0;->h(Ljava/lang/Object;)I

    invoke-interface {p0}, Lzy7;->d()Lree;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->a(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lk0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lzy7;->d()Lree;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lt88;->a:Lzy7;

    invoke-virtual {p1, v3, v0, v5, v2}, Lkotlinx/serialization/json/internal/b;->o(Lree;ILzy7;Ljava/lang/Object;)V

    invoke-interface {p0}, Lzy7;->d()Lree;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lt88;->b:Lzy7;

    invoke-virtual {p1, v2, v4, v3, v1}, Lkotlinx/serialization/json/internal/b;->o(Lree;ILzy7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/b;->t()V

    return-void
.end method

.method public final d()Lree;
    .locals 1

    iget-object v0, p0, Lt88;->c:Ls88;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final j(Lyl3;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/util/Map;

    invoke-interface {p0}, Lzy7;->d()Lree;

    move-result-object v0

    iget-object v1, p0, Lt88;->a:Lzy7;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lyl3;->p(Lree;ILzy7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lzy7;->d()Lree;

    move-result-object v1

    invoke-interface {p1, v1}, Lyl3;->e(Lree;)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lt88;->b:Lzy7;

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lzy7;->d()Lree;

    move-result-object p2

    invoke-interface {p2}, Lree;->e()Ls9j;

    move-result-object p2

    instance-of p2, p2, Li9c;

    if-nez p2, :cond_0

    invoke-interface {p0}, Lzy7;->d()Lree;

    move-result-object p2

    invoke-static {p3, v0}, Lto8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, v1, v3, v2}, Lyl3;->p(Lree;ILzy7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lzy7;->d()Lree;

    move-result-object p2

    invoke-interface {p1, p2, v1, v3, v2}, Lyl3;->p(Lree;ILzy7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p1, p2, v1, p3}, Lho7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    return-object p1
.end method

.class public Lund;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lfgb;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lfgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lund;->a:Ljava/util/Set;

    iput-object p2, p0, Lund;->b:Lfgb;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lund;->b:Lfgb;

    invoke-interface {v0, p1}, Lfgb;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgy7;->l(Z)V

    iget-object p0, p0, Lund;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lund;->b:Lfgb;

    invoke-interface {v2, v1}, Lfgb;->apply(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lgy7;->l(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lund;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lund;->a:Ljava/util/Set;

    instance-of v1, v0, Ljava/util/RandomAccess;

    iget-object p0, p0, Lund;->b:Lfgb;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lfgb;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-le v1, v2, :cond_0

    :try_start_0
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0, p0, v2, v1}, Lkp;->J(Ljava/util/List;Lfgb;II)V

    goto :goto_3

    :catch_1
    invoke-static {v0, p0, v2, v1}, Lkp;->J(Ljava/util/List;Lfgb;II)V

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lfgb;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lund;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object p0, p0, Lund;->b:Lfgb;

    invoke-interface {p0, p1}, Lfgb;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lund;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ly30;->k(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ly30;->v(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 5

    iget-object v0, p0, Lund;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "predicate"

    iget-object p0, p0, Lund;->b:Lfgb;

    invoke-static {p0, v1}, Lgy7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lfgb;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    const/4 p0, 0x1

    if-eq v2, v4, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lund;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lund;->b:Lfgb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lee7;

    invoke-direct {v1, v0, p0}, Lee7;-><init>(Ljava/util/Iterator;Lfgb;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lund;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lund;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Lund;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lund;->b:Lfgb;

    invoke-interface {v3, v2}, Lfgb;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Lund;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lund;->b:Lfgb;

    invoke-interface {v3, v2}, Lfgb;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 4

    iget-object v0, p0, Lund;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lund;->b:Lfgb;

    invoke-interface {v3, v2}, Lfgb;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lund;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    move-object v1, p0

    check-cast v1, Lee7;

    invoke-virtual {v1}, Lee7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lee7;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lund;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    move-object v1, p0

    check-cast v1, Lee7;

    invoke-virtual {v1}, Lee7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lee7;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

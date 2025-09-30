.class public final Ls2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Ls2;->a:I

    iput-object p2, p0, Ls2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    iput-object p1, p0, Ls2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Ls2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lg2;

    invoke-virtual {p0}, Lg2;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-virtual {p0}, Lob3;->clear()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lb2;

    invoke-virtual {p0}, Lb2;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ls2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lg2;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lb2;

    invoke-virtual {p0}, Lb2;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Ls2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lg2;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ls2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lg2;

    invoke-virtual {p0}, Lg2;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lh68;

    invoke-direct {v0, p0}, Lndf;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-virtual {p0}, Lob3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Llb3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llb3;-><init>(Lob3;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lb2;

    new-instance v0, Ld2;

    invoke-direct {v0, p0}, Ld2;-><init>(Lb2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ls2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lg2;

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lg2;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lhs9;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Ls2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lg2;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lg2;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Ls2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lg2;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lg2;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ls2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lg2;

    iget-object p0, p0, Lg2;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-virtual {p0}, Lob3;->size()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lb2;

    iget p0, p0, Lb2;->X:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lh58;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lg58;


# direct methods
.method public synthetic constructor <init>(ILg58;)V
    .locals 0

    iput p1, p0, Lh58;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lh58;->b:Lg58;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lh58;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget p0, p0, Lh58;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lh58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh58;->b:Lg58;

    invoke-virtual {p0}, Lg58;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh58;->b:Lg58;

    invoke-virtual {p0}, Lg58;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lh58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh58;->b:Lg58;

    invoke-virtual {p0, p1}, Lg58;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lh58;->b:Lg58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg58;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lg58;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lh58;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lh58;->b:Lg58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg58;->e(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lg58;->b:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :catch_0
    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lh58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh58;->b:Lg58;

    iget p0, p0, Lg58;->s0:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lh58;->b:Lg58;

    iget p0, p0, Lg58;->s0:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lh58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh58;->b:Lg58;

    invoke-virtual {p0}, Lg58;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lh58;->b:Lg58;

    invoke-virtual {p0}, Lg58;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lh58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh58;->b:Lg58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld58;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ld58;-><init>(ILg58;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lh58;->b:Lg58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld58;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld58;-><init>(ILg58;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lh58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh58;->b:Lg58;

    invoke-virtual {p0}, Lg58;->c()V

    invoke-virtual {p0, p1}, Lg58;->e(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg58;->h(I)V

    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lh58;->b:Lg58;

    invoke-virtual {p0}, Lg58;->c()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg58;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lg58;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lg58;->h(I)V

    const/4 v1, 0x1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lh58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh58;->b:Lg58;

    invoke-virtual {v0}, Lg58;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lh58;->b:Lg58;

    invoke-virtual {v0}, Lg58;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lh58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh58;->b:Lg58;

    invoke-virtual {v0}, Lg58;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lh58;->b:Lg58;

    invoke-virtual {v0}, Lg58;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

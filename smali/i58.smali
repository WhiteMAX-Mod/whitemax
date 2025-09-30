.class public final Li58;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lni7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li58;->a:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Li58;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Li58;->a:I

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

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Li58;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Li58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lx2b;

    invoke-virtual {p0}, Lx2b;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lg58;

    invoke-virtual {p0}, Lg58;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Li58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lx2b;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lg58;

    invoke-virtual {p0, p1}, Lg58;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Li58;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lg58;

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
    .locals 6

    iget v0, p0, Li58;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb3b;

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lx2b;

    const/16 v1, 0x8

    new-array v2, v1, [Leff;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lfff;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lfff;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, Ly2b;-><init>(Lx2b;[Leff;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lg58;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld58;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ld58;-><init>(ILg58;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Li58;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lg58;

    invoke-virtual {p0}, Lg58;->c()V

    iget v0, p0, Lg58;->Y:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lg58;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lg58;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :cond_1
    if-gez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lg58;->h(I)V

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Li58;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lg58;

    invoke-virtual {v0}, Lg58;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Li58;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lg58;

    invoke-virtual {v0}, Lg58;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Li58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lx2b;

    invoke-virtual {p0}, Lx2b;->getSize()I

    move-result p0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lg58;

    iget p0, p0, Lg58;->s0:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

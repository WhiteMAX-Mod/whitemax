.class public final Lzs;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lzs;->a:I

    iput-object p2, p0, Lzs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Lyig;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzs;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    iput-object p1, p0, Lzs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lzs;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lzs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast v0, Ldci;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldci;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Lzs;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast v0, Ldci;

    invoke-virtual {v0}, Ldci;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lzs;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzs;->b:Ljava/lang/Object;

    check-cast v1, Ldci;

    invoke-virtual {v1, v0}, Ldci;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lzs;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llci;

    iget-object v1, p0, Lzs;->b:Ljava/lang/Object;

    check-cast v1, Ldci;

    invoke-direct {v0, v1}, Llci;-><init>(Ldci;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llb7;

    iget-object v1, p0, Lzs;->b:Ljava/lang/Object;

    check-cast v1, [Lyig;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llb7;-><init>([Lyig;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lct;

    iget-object v1, p0, Lzs;->b:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-direct {v0, v1}, Lct;-><init>(Let;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lzs;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lzs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast v0, Ldci;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldci;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lzs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast v0, Ldci;

    invoke-virtual {v0}, Ldci;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast v0, [Lyig;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_1
    iget-object v0, p0, Lzs;->b:Ljava/lang/Object;

    check-cast v0, Let;

    iget v0, v0, Lzoe;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

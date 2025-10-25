.class public final Lu0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lu0i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lsbi;

    if-eqz v0, :cond_1

    check-cast p1, Lsbi;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    iget v1, p1, Lsbi;->Z:I

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lu0i;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lsbi;->o:Lb5i;

    .line 7
    :goto_0
    instance-of v0, p1, Lsbi;

    if-eqz v0, :cond_0

    check-cast p1, Lsbi;

    iget-object v0, p0, Lu0i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lsbi;->o:Lb5i;

    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lx4i;

    .line 11
    iput-object p1, p0, Lu0i;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lu0i;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lx4i;

    iput-object p1, p0, Lu0i;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lo0i;Ljava/util/Iterator;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lu0i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx4i;
    .locals 4

    iget-object v0, p0, Lu0i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lu0i;->c:Ljava/lang/Object;

    check-cast v1, Lx4i;

    if-eqz v1, :cond_4

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbi;

    iget-object v2, v2, Lsbi;->X:Lb5i;

    :goto_0
    instance-of v3, v2, Lsbi;

    if-eqz v3, :cond_2

    check-cast v2, Lsbi;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lsbi;->o:Lb5i;

    goto :goto_0

    :cond_2
    check-cast v2, Lx4i;

    invoke-virtual {v2}, Lx4i;->e()I

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    :goto_1
    iput-object v2, p0, Lu0i;->c:Ljava/lang/Object;

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lu0i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0i;->c:Ljava/lang/Object;

    check-cast v0, Lx4i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lu0i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu0i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lu0i;->a()Lx4i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu0i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lu0i;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lu0i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lu0i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lohi;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lu0i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lu0i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0i;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

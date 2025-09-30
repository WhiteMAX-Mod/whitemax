.class public final Lho9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Loi7;


# instance fields
.field public final a:Ljo9;


# direct methods
.method public constructor <init>(Ljo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho9;->a:Ljo9;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lho9;->a:Ljo9;

    invoke-virtual {p0, p1, p2}, Ljo9;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lho9;->a:Ljo9;

    invoke-virtual {p0, p1}, Ljo9;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lho9;->a:Ljo9;

    if-ltz p1, :cond_4

    .line 2
    iget v0, p0, Ljo9;->b:I

    if-gt p1, v0, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Ljo9;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljo9;->e(I)V

    .line 5
    iget-object v0, p0, Ljo9;->a:[Ljava/lang/Object;

    .line 6
    iget v2, p0, Ljo9;->b:I

    if-eq p1, v2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 8
    iget v3, p0, Ljo9;->b:I

    .line 9
    invoke-static {v2, p1, v3, v0, v0}, Lxr;->I(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    .line 11
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lr73;->N()V

    const/4 p0, 0x0

    throw p0

    .line 13
    :cond_3
    iget p1, p0, Ljo9;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ljo9;->b:I

    const/4 p0, 0x1

    return p0

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    .line 15
    invoke-static {p1, v0, v1}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iget p0, p0, Ljo9;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 21
    iget-object p0, p0, Lho9;->a:Ljo9;

    iget v0, p0, Ljo9;->b:I

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljo9;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    iget p0, p0, Ljo9;->b:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lho9;->a:Ljo9;

    invoke-virtual {p0}, Ljo9;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lho9;->a:Ljo9;

    invoke-virtual {p0, p1}, Ljo9;->g(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lho9;->a:Ljo9;

    invoke-virtual {v1, v0}, Ljo9;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lv4a;->a(ILjava/util/List;)V

    iget-object p0, p0, Lho9;->a:Ljo9;

    invoke-virtual {p0, p1}, Ljo9;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lho9;->a:Ljo9;

    invoke-virtual {p0, p1}, Ljo9;->g(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lho9;->a:Ljo9;

    iget p0, p0, Ljo9;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lgo9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgo9;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Lho9;->a:Ljo9;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljo9;->a:[Ljava/lang/Object;

    iget p0, p0, Ljo9;->b:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p1, p0

    if-nez v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljo9;->a:[Ljava/lang/Object;

    iget p0, p0, Ljo9;->b:I

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object v2, v1, p0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lgo9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgo9;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lgo9;

    invoke-direct {v0, p1, p0}, Lgo9;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p1, p0}, Lv4a;->a(ILjava/util/List;)V

    .line 4
    iget-object p0, p0, Lho9;->a:Ljo9;

    invoke-virtual {p0, p1}, Ljo9;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lho9;->a:Ljo9;

    invoke-virtual {p0, p1}, Ljo9;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljo9;->h(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object p0, p0, Lho9;->a:Ljo9;

    iget v0, p0, Ljo9;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljo9;->g(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljo9;->h(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget p0, p0, Ljo9;->b:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object p0, p0, Lho9;->a:Ljo9;

    iget v0, p0, Ljo9;->b:I

    iget-object v1, p0, Ljo9;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljo9;->h(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Ljo9;->b:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, Lv4a;->a(ILjava/util/List;)V

    iget-object p0, p0, Lho9;->a:Ljo9;

    if-ltz p1, :cond_0

    iget v0, p0, Ljo9;->b:I

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Ljo9;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "set index "

    const-string v1, " must be between 0 .. "

    invoke-static {p1, v0, v1}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ljo9;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lho9;->a:Ljo9;

    iget p0, p0, Ljo9;->b:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lv4a;->b(Ljava/util/List;II)V

    new-instance v0, Lio9;

    invoke-direct {v0, p0, p1, p2}, Lio9;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lqe5;->W(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lqe5;->X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

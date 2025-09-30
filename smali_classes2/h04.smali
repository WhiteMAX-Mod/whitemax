.class public final Lh04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final a:Ljava/util/ListIterator;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lh04;->b:I

    iput p4, p0, Lh04;->c:I

    add-int/2addr p2, p3

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lh04;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lh04;->nextIndex()I

    move-result v0

    iget p0, p0, Lh04;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Lh04;->previousIndex()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh04;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh04;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lh04;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget p0, p0, Lh04;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh04;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh04;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lh04;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget p0, p0, Lh04;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

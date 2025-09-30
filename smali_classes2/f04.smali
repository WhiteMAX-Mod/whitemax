.class public final Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf04;->b:I

    iput-object p2, p0, Lf04;->a:[Ljava/lang/Object;

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

    iget v0, p0, Lf04;->b:I

    iget-object p0, p0, Lf04;->a:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lf04;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf04;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf04;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf04;->b:I

    iget-object p0, p0, Lf04;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lf04;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf04;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf04;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf04;->b:I

    iget-object p0, p0, Lf04;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lf04;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
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

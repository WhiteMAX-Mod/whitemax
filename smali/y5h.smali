.class public final Ly5h;
.super Lgmf;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final b:I

.field public c:I

.field public final o:La6h;


# direct methods
.method public constructor <init>(La6h;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lgmf;-><init>(I)V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Ly5h;->b:I

    iput p2, p0, Ly5h;->c:I

    iput-object p1, p0, Ly5h;->o:La6h;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "index"

    invoke-static {p2, v0, p1}, Lgy7;->I(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly5h;->o:La6h;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ly5h;->c:I

    iget p0, p0, Ly5h;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Ly5h;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ly5h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly5h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly5h;->c:I

    invoke-virtual {p0, v0}, Ly5h;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Ly5h;->c:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly5h;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly5h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly5h;->c:I

    invoke-virtual {p0, v0}, Ly5h;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Ly5h;->c:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

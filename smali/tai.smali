.class public final Ltai;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final o:Ltai;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltai;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Ltai;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, Ltai;->o:Ltai;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lt3i;-><init>(Z)V

    iput-object p1, p0, Ltai;->b:[Ljava/lang/Object;

    iput p2, p0, Ltai;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt3i;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Ltai;->c:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 2
    iget-object v2, p0, Ltai;->b:[Ljava/lang/Object;

    .line 3
    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ltai;->b:[Ljava/lang/Object;

    iget v3, p0, Ltai;->c:I

    sub-int/2addr v3, p1

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ltai;->b:[Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Ltai;->b:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    iget p1, p0, Ltai;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltai;->c:I

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    iget v0, p0, Ltai;->c:I

    const-string v1, "Index:"

    const-string v2, ", Size:"

    .line 14
    invoke-static {v1, p1, v0, v2}, Li57;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 22
    invoke-virtual {p0}, Lt3i;->a()V

    iget v0, p0, Ltai;->c:I

    iget-object v1, p0, Ltai;->b:[Ljava/lang/Object;

    .line 23
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltai;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltai;->b:[Ljava/lang/Object;

    iget v1, p0, Ltai;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltai;->c:I

    .line 25
    aput-object p1, v0, v1

    .line 26
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final b(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Ltai;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Ltai;->c:I

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v2, p1, v1, v3}, Li57;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic c(I)Lx7i;
    .locals 3

    iget v0, p0, Ltai;->c:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ltai;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ltai;

    iget v1, p0, Ltai;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ltai;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ltai;->b(I)V

    iget-object v0, p0, Ltai;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lt3i;->a()V

    invoke-virtual {p0, p1}, Ltai;->b(I)V

    iget-object v0, p0, Ltai;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Ltai;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Ltai;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ltai;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt3i;->a()V

    invoke-virtual {p0, p1}, Ltai;->b(I)V

    iget-object v0, p0, Ltai;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ltai;->c:I

    return v0
.end method

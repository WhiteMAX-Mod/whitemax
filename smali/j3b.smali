.class public final Lj3b;
.super La2;
.source "SourceFile"


# instance fields
.field public X:Lcff;

.field public Y:I

.field public final c:Lh3b;

.field public o:I


# direct methods
.method public constructor <init>(Lh3b;I)V
    .locals 1

    iget v0, p1, Lh3b;->r0:I

    invoke-direct {p0, p2, v0}, La2;-><init>(II)V

    iput-object p1, p0, Lj3b;->c:Lh3b;

    invoke-virtual {p1}, Lh3b;->d()I

    move-result p1

    iput p1, p0, Lj3b;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lj3b;->Y:I

    invoke-virtual {p0}, Lj3b;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lj3b;->o:I

    iget-object p0, p0, Lj3b;->c:Lh3b;

    invoke-virtual {p0}, Lh3b;->d()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lj3b;->a()V

    iget v0, p0, La2;->a:I

    iget-object v1, p0, Lj3b;->c:Lh3b;

    invoke-virtual {v1, v0, p1}, Lh3b;->add(ILjava/lang/Object;)V

    iget p1, p0, La2;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La2;->a:I

    invoke-virtual {v1}, Lh3b;->getSize()I

    move-result p1

    iput p1, p0, La2;->b:I

    invoke-virtual {v1}, Lh3b;->d()I

    move-result p1

    iput p1, p0, Lj3b;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lj3b;->Y:I

    invoke-virtual {p0}, Lj3b;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lj3b;->c:Lh3b;

    iget-object v1, v0, Lh3b;->Y:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj3b;->X:Lcff;

    return-void

    :cond_0
    iget v2, v0, Lh3b;->r0:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, La2;->a:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Lh3b;->o:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Lj3b;->X:Lcff;

    if-nez v5, :cond_2

    new-instance v3, Lcff;

    invoke-direct {v3, v1, v4, v2, v0}, Lcff;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, Lj3b;->X:Lcff;

    return-void

    :cond_2
    iput v4, v5, La2;->a:I

    iput v2, v5, La2;->b:I

    iput v0, v5, Lcff;->c:I

    iget-object p0, v5, Lcff;->o:[Ljava/lang/Object;

    array-length p0, p0

    if-ge p0, v0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v5, Lcff;->o:[Ljava/lang/Object;

    :cond_3
    iget-object p0, v5, Lcff;->o:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v4, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, v5, Lcff;->X:Z

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v3}, Lcff;->b(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lj3b;->a()V

    invoke-virtual {p0}, La2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, La2;->a:I

    iput v0, p0, Lj3b;->Y:I

    iget-object v1, p0, Lj3b;->X:Lcff;

    iget-object v2, p0, Lj3b;->c:Lh3b;

    if-nez v1, :cond_0

    iget-object v1, v2, Lh3b;->Z:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La2;->a:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    invoke-virtual {v1}, La2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La2;->a:I

    invoke-virtual {v1}, Lcff;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v2, Lh3b;->Z:[Ljava/lang/Object;

    iget v2, p0, La2;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La2;->a:I

    iget p0, v1, La2;->b:I

    sub-int/2addr v2, p0

    aget-object p0, v0, v2

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lj3b;->a()V

    invoke-virtual {p0}, La2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, La2;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lj3b;->Y:I

    iget-object v1, p0, Lj3b;->X:Lcff;

    iget-object v2, p0, Lj3b;->c:Lh3b;

    if-nez v1, :cond_0

    iget-object v1, v2, Lh3b;->Z:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La2;->a:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    iget v3, v1, La2;->b:I

    if-le v0, v3, :cond_1

    iget-object v1, v2, Lh3b;->Z:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La2;->a:I

    sub-int/2addr v0, v3

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La2;->a:I

    invoke-virtual {v1}, Lcff;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, Lj3b;->a()V

    iget v0, p0, Lj3b;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lj3b;->c:Lh3b;

    invoke-virtual {v2, v0}, Lh3b;->a(I)Ljava/lang/Object;

    iget v0, p0, Lj3b;->Y:I

    iget v3, p0, La2;->a:I

    if-ge v0, v3, :cond_0

    iput v0, p0, La2;->a:I

    :cond_0
    invoke-virtual {v2}, Lh3b;->getSize()I

    move-result v0

    iput v0, p0, La2;->b:I

    invoke-virtual {v2}, Lh3b;->d()I

    move-result v0

    iput v0, p0, Lj3b;->o:I

    iput v1, p0, Lj3b;->Y:I

    invoke-virtual {p0}, Lj3b;->b()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lj3b;->a()V

    iget v0, p0, Lj3b;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lj3b;->c:Lh3b;

    invoke-virtual {v1, v0, p1}, Lh3b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh3b;->d()I

    move-result p1

    iput p1, p0, Lj3b;->o:I

    invoke-virtual {p0}, Lj3b;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

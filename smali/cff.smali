.class public final Lcff;
.super La2;
.source "SourceFile"


# instance fields
.field public X:Z

.field public c:I

.field public o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    invoke-direct {p0, p2, p3}, La2;-><init>(II)V

    iput p4, p0, Lcff;->c:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lcff;->o:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcff;->X:Z

    aput-object p1, p4, v0

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v1}, Lcff;->b(II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La2;->a:I

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcff;->o:[Ljava/lang/Object;

    iget p0, p0, Lcff;->c:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v1, p0

    if-eqz p0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(II)V
    .locals 4

    iget v0, p0, Lcff;->c:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Lcff;->c:I

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcff;->o:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    if-eqz v2, :cond_0

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lb0b;->p(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La2;->a:I

    invoke-static {v1, v0}, Lb0b;->p(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget p1, p0, Lcff;->c:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    iget v0, p0, La2;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcff;->b(II)V

    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, La2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcff;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La2;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, La2;->a:I

    iget v3, p0, La2;->b:I

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcff;->X:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcff;->c(I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La2;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La2;->a:I

    iget-boolean v0, p0, Lcff;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcff;->X:Z

    invoke-virtual {p0}, Lcff;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcff;->c(I)V

    invoke-virtual {p0}, Lcff;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

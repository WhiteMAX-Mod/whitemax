.class public final Ljo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lho9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Ljo9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lv4a;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Ljo9;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Ljo9;->b:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljo9;->e(I)V

    iget-object v0, p0, Ljo9;->a:[Ljava/lang/Object;

    iget v1, p0, Ljo9;->b:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2, p1, v1, v0, v0}, Lxr;->I(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    aput-object p2, v0, p1

    iget p1, p0, Ljo9;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljo9;->b:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, v0, v1}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ljo9;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljo9;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljo9;->e(I)V

    iget-object v0, p0, Ljo9;->a:[Ljava/lang/Object;

    iget v1, p0, Ljo9;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljo9;->b:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ljo9;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljo9;->e(I)V

    iget-object v1, p0, Ljo9;->a:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ljo9;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ljo9;->b:I

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ljo9;->a:[Ljava/lang/Object;

    iget v1, p0, Ljo9;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, p0, Ljo9;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Ljo9;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljo9;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljo9;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljo9;

    iget v0, p1, Ljo9;->b:I

    iget v2, p0, Ljo9;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ljo9;->a:[Ljava/lang/Object;

    iget-object p1, p1, Ljo9;->a:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lkp;->M(II)Lw97;

    move-result-object v0

    iget v2, v0, Lu97;->a:I

    iget v0, v0, Lu97;->b:I

    if-gt v2, v0, :cond_2

    :goto_0
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljo9;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ljo9;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {p1, v1, v2}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ljo9;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ljo9;->a:[Ljava/lang/Object;

    iget p0, p0, Ljo9;->b:I

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljo9;->a:[Ljava/lang/Object;

    iget p0, p0, Ljo9;->b:I

    :goto_1
    if-ge v0, p0, :cond_3

    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, Ljo9;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Ljo9;->a:[Ljava/lang/Object;

    aget-object v2, v1, p1

    add-int/lit8 v3, v0, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {p1, v3, v0, v1, v1}, Lxr;->I(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Ljo9;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljo9;->b:I

    const/4 p0, 0x0

    aput-object p0, v1, p1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {p1, v1, v2}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ljo9;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ljo9;->a:[Ljava/lang/Object;

    iget p0, p0, Ljo9;->b:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lb0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljo9;->a:[Ljava/lang/Object;

    iget p0, p0, Ljo9;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, v2, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lrn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:I


# virtual methods
.method public final a(I)F
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lrn9;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lrn9;->a:[F

    aget p0, p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {p1, v1, v2}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lrn9;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lrn9;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lrn9;

    iget v0, p1, Lrn9;->b:I

    iget v2, p0, Lrn9;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lrn9;->a:[F

    iget-object p1, p1, Lrn9;->a:[F

    invoke-static {v1, v2}, Lkp;->M(II)Lw97;

    move-result-object v0

    iget v2, v0, Lu97;->a:I

    iget v0, v0, Lu97;->b:I

    if-gt v2, v0, :cond_2

    :goto_0
    aget v3, p0, v2

    aget v4, p1, v2

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrn9;->a:[F

    iget p0, p0, Lrn9;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrn9;->a:[F

    iget p0, p0, Lrn9;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    aget v3, v1, v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

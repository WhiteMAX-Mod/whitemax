.class public final Lxn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lxn9;->a:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lxn9;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lxn9;->a:[J

    array-length v2, v1

    if-ge v2, v0, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lxn9;->a:[J

    :cond_0
    iget-object v0, p0, Lxn9;->a:[J

    iget v1, p0, Lxn9;->b:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxn9;->b:I

    return-void
.end method

.method public final b(J)Z
    .locals 7

    iget-object v0, p0, Lxn9;->a:[J

    iget v1, p0, Lxn9;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    aget-wide v5, v0, v3

    cmp-long v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-ltz v3, :cond_4

    const/4 p1, 0x1

    if-ltz v3, :cond_3

    iget p2, p0, Lxn9;->b:I

    if-ge v3, p2, :cond_3

    iget-object v0, p0, Lxn9;->a:[J

    aget-wide v1, v0, v3

    add-int/lit8 v1, p2, -0x1

    if-eq v3, v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr p2, v1

    invoke-static {v0, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget p2, p0, Lxn9;->b:I

    add-int/2addr p2, v4

    iput p2, p0, Lxn9;->b:I

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {v3, v0, v1}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lxn9;->b:I

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lxn9;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lxn9;

    iget v0, p1, Lxn9;->b:I

    iget v2, p0, Lxn9;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lxn9;->a:[J

    iget-object p1, p1, Lxn9;->a:[J

    invoke-static {v1, v2}, Lkp;->M(II)Lw97;

    move-result-object v0

    iget v2, v0, Lu97;->a:I

    iget v0, v0, Lu97;->b:I

    if-gt v2, v0, :cond_2

    :goto_0
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

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

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lxn9;->a:[J

    iget p0, p0, Lxn9;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget-wide v3, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxn9;->a:[J

    iget p0, p0, Lxn9;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    aget-wide v3, v1, v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

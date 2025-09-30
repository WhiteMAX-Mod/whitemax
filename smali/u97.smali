.class public Lu97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmi7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lu97;->a:I

    invoke-static {p1, p2, p3}, Lvkf;->q(III)I

    move-result p1

    iput p1, p0, Lu97;->b:I

    iput p3, p0, Lu97;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lu97;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu97;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu97;

    invoke-virtual {v0}, Lu97;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lu97;

    iget v0, p1, Lu97;->a:I

    iget v1, p0, Lu97;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lu97;->b:I

    iget v1, p1, Lu97;->b:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lu97;->c:I

    iget p1, p1, Lu97;->c:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lu97;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lu97;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu97;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lu97;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lu97;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lu97;->b:I

    iget p0, p0, Lu97;->a:I

    if-lez v0, :cond_1

    if-le p0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-ge p0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lv97;

    iget v1, p0, Lu97;->b:I

    iget v2, p0, Lu97;->c:I

    iget p0, p0, Lu97;->a:I

    invoke-direct {v0, p0, v1, v2}, Lv97;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, " step "

    iget v1, p0, Lu97;->b:I

    iget v2, p0, Lu97;->a:I

    iget p0, p0, Lu97;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    if-lez p0, :cond_0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p0, p0

    goto :goto_0
.end method

.class public final Lc4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:[I

.field public final d:[F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(FFFFF[F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc4f;->a:F

    iput p2, p0, Lc4f;->b:F

    iput-object p7, p0, Lc4f;->c:[I

    iput-object p6, p0, Lc4f;->d:[F

    iput p3, p0, Lc4f;->e:F

    iput p4, p0, Lc4f;->f:F

    iput p5, p0, Lc4f;->g:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc4f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc4f;

    iget v1, p0, Lc4f;->a:F

    iget v3, p1, Lc4f;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc4f;->b:F

    iget v3, p1, Lc4f;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc4f;->c:[I

    iget-object v3, p1, Lc4f;->c:[I

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc4f;->d:[F

    iget-object v3, p1, Lc4f;->d:[F

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lc4f;->e:F

    iget v3, p1, Lc4f;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lc4f;->f:F

    iget v3, p1, Lc4f;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lc4f;->g:F

    iget p1, p1, Lc4f;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc4f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc4f;->b:F

    invoke-static {v0, v2, v1}, Lsq3;->c(IFI)I

    move-result v0

    iget-object v2, p0, Lc4f;->c:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc4f;->d:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lc4f;->e:F

    invoke-static {v0, v2, v1}, Lsq3;->c(IFI)I

    move-result v0

    iget v2, p0, Lc4f;->f:F

    invoke-static {v0, v2, v1}, Lsq3;->c(IFI)I

    move-result v0

    iget p0, p0, Lc4f;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc4f;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc4f;->d:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GradientEllipse(x="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lc4f;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc4f;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", stops="

    const-string v4, ", radiusX="

    invoke-static {v2, v0, v3, v1, v4}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lc4f;->e:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", radiusY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc4f;->f:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc4f;->g:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

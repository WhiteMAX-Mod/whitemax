.class public final Lnzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnzc;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzc;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnzc;->c:[F

    iput v0, p0, Lnzc;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lnzc;->e:F

    iput v0, p0, Lnzc;->f:I

    iput v1, p0, Lnzc;->g:F

    iput-boolean v0, p0, Lnzc;->h:Z

    return-void
.end method

.method public static a()Lnzc;
    .locals 2

    new-instance v0, Lnzc;

    invoke-direct {v0}, Lnzc;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnzc;->b:Z

    return-object v0
.end method

.method public static b(FFFF)Lnzc;
    .locals 1

    new-instance v0, Lnzc;

    invoke-direct {v0}, Lnzc;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lnzc;->d(FFFF)V

    return-object v0
.end method

.method public static c([F)Lnzc;
    .locals 5

    new-instance v0, Lnzc;

    invoke-direct {v0}, Lnzc;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "radii should have exactly 8 values"

    invoke-static {v4, v1}, Lcb7;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Lnzc;->c:[F

    if-nez v1, :cond_1

    new-array v1, v3, [F

    iput-object v1, v0, Lnzc;->c:[F

    :cond_1
    iget-object v1, v0, Lnzc;->c:[F

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final d(FFFF)V
    .locals 1

    iget-object v0, p0, Lnzc;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lnzc;->c:[F

    :cond_0
    iget-object p0, p0, Lnzc;->c:[F

    const/4 v0, 0x1

    aput p1, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x3

    aput p2, p0, p1

    const/4 p1, 0x2

    aput p2, p0, p1

    const/4 p1, 0x5

    aput p3, p0, p1

    const/4 p1, 0x4

    aput p3, p0, p1

    const/4 p1, 0x7

    aput p4, p0, p1

    const/4 p1, 0x6

    aput p4, p0, p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_9

    const-class v0, Lnzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnzc;

    iget-boolean v0, p0, Lnzc;->b:Z

    iget-boolean v1, p1, Lnzc;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lnzc;->d:I

    iget v1, p1, Lnzc;->d:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p1, Lnzc;->e:F

    iget v1, p0, Lnzc;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lnzc;->f:I

    iget v1, p1, Lnzc;->f:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p1, Lnzc;->g:F

    iget v1, p0, Lnzc;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lnzc;->a:I

    iget v1, p1, Lnzc;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lnzc;->h:Z

    iget-boolean v1, p1, Lnzc;->h:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lnzc;->c:[F

    iget-object p1, p1, Lnzc;->c:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lnzc;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnzc;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnzc;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnzc;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnzc;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnzc;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnzc;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lnzc;->h:Z

    add-int/2addr v0, p0

    return v0
.end method

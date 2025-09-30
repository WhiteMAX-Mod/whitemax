.class public final Lhm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhm6;->a:I

    iput p2, p0, Lhm6;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhm6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhm6;

    iget v0, p0, Lhm6;->a:I

    iget v1, p1, Lhm6;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lhm6;->b:I

    iget p1, p1, Lhm6;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lhm6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lhm6;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", transparent="

    const-string v1, ")"

    const-string v2, "GradientsLoadingIconNeutralThemedColors(filled="

    iget v3, p0, Lhm6;->a:I

    iget p0, p0, Lhm6;->b:I

    invoke-static {v2, v3, v0, p0, v1}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

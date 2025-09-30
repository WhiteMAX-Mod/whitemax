.class public final Lasa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lasa;->a:I

    iput p2, p0, Lasa;->b:I

    iput p3, p0, Lasa;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lasa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lasa;

    iget v1, p0, Lasa;->a:I

    iget v2, p1, Lasa;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lasa;->b:I

    iget v2, p1, Lasa;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lasa;->c:I

    iget p1, p1, Lasa;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lasa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lasa;->b:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget p0, p0, Lasa;->c:I

    invoke-static {p0, v0, v1}, Lz7e;->m(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", titleRes="

    const-string v1, ", iconRes="

    const-string v2, "MenuItem(id="

    iget v3, p0, Lasa;->a:I

    iget v4, p0, Lasa;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDisabled=false)"

    iget p0, p0, Lasa;->c:I

    invoke-static {v0, p0, v1}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

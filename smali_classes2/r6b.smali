.class public final Lr6b;
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

    iput p1, p0, Lr6b;->a:I

    iput p2, p0, Lr6b;->b:I

    iput p3, p0, Lr6b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr6b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr6b;

    iget v1, p0, Lr6b;->a:I

    iget v2, p1, Lr6b;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lr6b;->b:I

    iget v2, p1, Lr6b;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lr6b;->c:I

    iget p1, p1, Lr6b;->c:I

    if-eq v1, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr6b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr6b;->b:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v2, p0, Lr6b;->c:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", titleRes="

    const-string v1, ", iconRes="

    const-string v2, "MenuItem(id="

    iget v3, p0, Lr6b;->a:I

    iget v4, p0, Lr6b;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDisabled=false)"

    iget v2, p0, Lr6b;->c:I

    invoke-static {v0, v2, v1}, Li57;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lxrb;
.super Llsb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxrb;->a:I

    iput p2, p0, Lxrb;->b:I

    iput p2, p0, Lxrb;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxrb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxrb;

    iget v0, p0, Lxrb;->a:I

    iget v1, p1, Lxrb;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lxrb;->b:I

    iget p1, p1, Lxrb;->b:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const/16 p0, 0x40

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lxrb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lxrb;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lxrb;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lxrb;->b:I

    invoke-static {v0}, Ln2e;->E(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Admins(count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lxrb;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", itemViewType="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

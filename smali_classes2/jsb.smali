.class public final Ljsb;
.super Llsb;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljsb;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljsb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljsb;

    iget p0, p0, Ljsb;->a:I

    iget p1, p1, Ljsb;->a:I

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 p0, 0x80

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Ljsb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, -0x7fffff80

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final m()I
    .locals 0

    const p0, -0x7fffff80

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, -0x7fffff80

    invoke-static {v0}, Ln2e;->E(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParticipantsCount(count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ljsb;->a:I

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

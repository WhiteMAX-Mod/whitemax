.class public final Lhsb;
.super Lmsb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltrd;

.field public final c:Z

.field public final o:I


# direct methods
.method public constructor <init>(ILtrd;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhsb;->a:I

    iput-object p2, p0, Lhsb;->b:Ltrd;

    iput-boolean p3, p0, Lhsb;->c:Z

    iput p4, p0, Lhsb;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhsb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhsb;

    iget v0, p0, Lhsb;->a:I

    iget v1, p1, Lhsb;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhsb;->b:Ltrd;

    iget-object v1, p1, Lhsb;->b:Ltrd;

    invoke-virtual {v0, v1}, Ltrd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lhsb;->c:Z

    iget-boolean v1, p1, Lhsb;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lhsb;->o:I

    iget p1, p1, Lhsb;->o:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget p0, p0, Lhsb;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhsb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhsb;->b:Ltrd;

    invoke-virtual {v2}, Ltrd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lhsb;->c:Z

    invoke-static {v2, v1, v0}, Lsq3;->e(IIZ)I

    move-result v0

    iget p0, p0, Lhsb;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lhsb;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhsb;->o:I

    invoke-static {v0}, Ln2e;->E(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InviteActionItem(actionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhsb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhsb;->b:Ltrd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lhsb;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", itemViewType="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

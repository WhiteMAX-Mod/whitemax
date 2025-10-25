.class public final Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltce;


# instance fields
.field public final X:Ltrf;

.field public final Y:Lqce;

.field public final Z:Lqu7;

.field public final a:I

.field public final b:Lorf;

.field public final c:J

.field public final o:Lsce;

.field public final q0:I

.field public final r0:Z


# direct methods
.method public constructor <init>(Lorf;JLorf;Ljava/lang/Integer;IZI)V
    .locals 4

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lsce;->b:Lsce;

    goto :goto_0

    :cond_0
    sget-object v0, Lsce;->o:Lsce;

    :goto_0
    and-int/lit8 v1, p8, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljce;->a:Ljce;

    :goto_1
    and-int/lit16 v1, p8, 0x100

    if-eqz v1, :cond_3

    sget p6, Lkra;->l0:I

    :cond_3
    and-int/lit16 p8, p8, 0x200

    if-eqz p8, :cond_4

    const/4 p7, 0x1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    new-instance p8, Lqu7;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p8, p5, v1, v3}, Lqu7;-><init>(III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x4

    iput p5, p0, Lk01;->a:I

    iput-object p1, p0, Lk01;->b:Lorf;

    iput-wide p2, p0, Lk01;->c:J

    iput-object v0, p0, Lk01;->o:Lsce;

    iput-object p4, p0, Lk01;->X:Ltrf;

    iput-object v2, p0, Lk01;->Y:Lqce;

    iput-object p8, p0, Lk01;->Z:Lqu7;

    iput p6, p0, Lk01;->q0:I

    iput-boolean p7, p0, Lk01;->r0:Z

    return-void
.end method


# virtual methods
.method public final a()Ltrf;
    .locals 1

    iget-object v0, p0, Lk01;->X:Ltrf;

    return-object v0
.end method

.method public final b()Lice;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ltrf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lqce;
    .locals 1

    iget-object v0, p0, Lk01;->Y:Lqce;

    return-object v0
.end method

.method public final e()Lsu7;
    .locals 1

    iget-object v0, p0, Lk01;->Z:Lqu7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk01;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk01;

    iget v0, p0, Lk01;->a:I

    iget v1, p1, Lk01;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk01;->b:Lorf;

    iget-object v1, p1, Lk01;->b:Lorf;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lk01;->c:J

    iget-wide v2, p1, Lk01;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lk01;->o:Lsce;

    iget-object v1, p1, Lk01;->o:Lsce;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lk01;->X:Ltrf;

    iget-object v1, p1, Lk01;->X:Ltrf;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lk01;->Y:Lqce;

    iget-object v1, p1, Lk01;->Y:Lqce;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lk01;->Z:Lqu7;

    iget-object v1, p1, Lk01;->Z:Lqu7;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lk01;->q0:I

    iget v1, p1, Lk01;->q0:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lk01;->r0:Z

    iget-boolean p1, p1, Lk01;->r0:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lk01;->c:J

    return-wide v0
.end method

.method public final getTitle()Ltrf;
    .locals 1

    iget-object v0, p0, Lk01;->b:Lorf;

    return-object v0
.end method

.method public final getType()Lsce;
    .locals 1

    iget-object v0, p0, Lk01;->o:Lsce;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lk01;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk01;->b:Lorf;

    iget v2, v2, Lorf;->c:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget-wide v3, p0, Lk01;->c:J

    invoke-static {v0, v1, v3, v4}, Lrtg;->c(IIJ)I

    move-result v0

    iget-object v3, p0, Lk01;->o:Lsce;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lk01;->X:Ltrf;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lk01;->Y:Lqce;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lk01;->Z:Lqu7;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqu7;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lk01;->q0:I

    invoke-static {v0, v3, v1}, Lzdf;->m(III)I

    move-result v0

    iget-boolean v1, p0, Lk01;->r0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lk01;->q0:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk01;->a:I

    invoke-static {v1}, Labd;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk01;->b:Lorf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk01;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk01;->o:Lsce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk01;->X:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk01;->Y:Lqce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk01;->Z:Lqu7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk01;->q0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    const-string v2, ")"

    iget-boolean v3, p0, Lk01;->r0:Z

    invoke-static {v0, v1, v3, v2}, Li57;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

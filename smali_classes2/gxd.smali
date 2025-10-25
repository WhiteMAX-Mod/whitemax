.class public final Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxd;


# instance fields
.field public final X:Lsce;

.field public final Y:Lqce;

.field public final Z:Lsu7;

.field public final a:I

.field public final b:Ltrf;

.field public final c:I

.field public final o:J

.field public final q0:Z

.field public final r0:Ljava/lang/String;

.field public final s0:I


# direct methods
.method public constructor <init>(ILtrf;IJLqce;Lqu7;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lsce;->b:Lsce;

    goto :goto_0

    :cond_0
    sget-object v0, Lsce;->a:Lsce;

    :goto_0
    and-int/lit8 v1, p9, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit16 v1, p9, 0x80

    if-eqz v1, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v1, p9, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    and-int/lit16 p9, p9, 0x200

    if-eqz p9, :cond_4

    move-object p8, v2

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgxd;->a:I

    iput-object p2, p0, Lgxd;->b:Ltrf;

    iput p3, p0, Lgxd;->c:I

    iput-wide p4, p0, Lgxd;->o:J

    iput-object v0, p0, Lgxd;->X:Lsce;

    iput-object p6, p0, Lgxd;->Y:Lqce;

    iput-object p7, p0, Lgxd;->Z:Lsu7;

    iput-boolean v1, p0, Lgxd;->q0:Z

    iput-object p8, p0, Lgxd;->r0:Ljava/lang/String;

    sget p1, Lq2b;->e:I

    iput p1, p0, Lgxd;->s0:I

    return-void
.end method


# virtual methods
.method public final a()Ltrf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lqce;
    .locals 1

    iget-object v0, p0, Lgxd;->Y:Lqce;

    return-object v0
.end method

.method public final e()Lsu7;
    .locals 1

    iget-object v0, p0, Lgxd;->Z:Lsu7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgxd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgxd;

    iget v0, p0, Lgxd;->a:I

    iget v1, p1, Lgxd;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgxd;->b:Ltrf;

    iget-object v1, p1, Lgxd;->b:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lgxd;->c:I

    iget v1, p1, Lgxd;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lgxd;->o:J

    iget-wide v2, p1, Lgxd;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgxd;->X:Lsce;

    iget-object v1, p1, Lgxd;->X:Lsce;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lgxd;->Y:Lqce;

    iget-object v1, p1, Lgxd;->Y:Lqce;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgxd;->Z:Lsu7;

    iget-object v1, p1, Lgxd;->Z:Lsu7;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lgxd;->q0:Z

    iget-boolean v1, p1, Lgxd;->q0:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lgxd;->r0:Ljava/lang/String;

    iget-object p1, p1, Lgxd;->r0:Ljava/lang/String;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lgxd;->a:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lgxd;->o:J

    return-wide v0
.end method

.method public final getTitle()Ltrf;
    .locals 1

    iget-object v0, p0, Lgxd;->b:Ltrf;

    return-object v0
.end method

.method public final getType()Lsce;
    .locals 1

    iget-object v0, p0, Lgxd;->X:Lsce;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lgxd;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgxd;->b:Ltrf;

    invoke-static {v0, v1, v2}, Lfd0;->c(IILtrf;)I

    move-result v0

    iget v2, p0, Lgxd;->c:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget-wide v2, p0, Lgxd;->o:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lgxd;->X:Lsce;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x0

    iget-object v3, p0, Lgxd;->Y:Lqce;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lgxd;->Z:Lsu7;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lgxd;->q0:Z

    invoke-static {v2, v1, v3}, Lrtg;->d(IIZ)I

    move-result v1

    iget-object v2, p0, Lgxd;->r0:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lgxd;->s0:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lgxd;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingSelectRingtoneItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgxd;->a:I

    invoke-static {v1}, Labd;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgxd;->b:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgxd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgxd;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgxd;->X:Lsce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgxd;->Y:Lqce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgxd;->Z:Lsu7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgxd;->q0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    const-string v2, ")"

    iget-object v3, p0, Lgxd;->r0:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lzdf;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

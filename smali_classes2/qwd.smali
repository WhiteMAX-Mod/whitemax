.class public final Lqwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwd;


# instance fields
.field public final X:Lsce;

.field public final Y:Ltrf;

.field public final Z:Lqce;

.field public final a:I

.field public final b:Ltrf;

.field public final c:I

.field public final o:J

.field public final q0:Lsu7;

.field public final r0:Lice;

.field public final s0:Lli6;

.field public final t0:Z

.field public final u0:I


# direct methods
.method public constructor <init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V
    .locals 3

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lsce;->b:Lsce;

    goto :goto_0

    :cond_0
    sget-object v0, Lsce;->c:Lsce;

    :goto_0
    and-int/lit8 v1, p12, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 v1, p12, 0x80

    if-eqz v1, :cond_3

    move-object p8, v2

    :cond_3
    and-int/lit16 v1, p12, 0x100

    if-eqz v1, :cond_4

    move-object p9, v2

    :cond_4
    and-int/lit16 v1, p12, 0x200

    if-eqz v1, :cond_5

    move-object p10, v2

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    const/4 p11, 0x1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqwd;->a:I

    iput-object p2, p0, Lqwd;->b:Ltrf;

    iput p3, p0, Lqwd;->c:I

    iput-wide p4, p0, Lqwd;->o:J

    iput-object v0, p0, Lqwd;->X:Lsce;

    iput-object p6, p0, Lqwd;->Y:Ltrf;

    iput-object p7, p0, Lqwd;->Z:Lqce;

    iput-object p8, p0, Lqwd;->q0:Lsu7;

    iput-object p9, p0, Lqwd;->r0:Lice;

    iput-object p10, p0, Lqwd;->s0:Lli6;

    iput-boolean p11, p0, Lqwd;->t0:Z

    sget p1, Lk2b;->x:I

    iput p1, p0, Lqwd;->u0:I

    return-void
.end method


# virtual methods
.method public final a()Ltrf;
    .locals 1

    iget-object v0, p0, Lqwd;->Y:Ltrf;

    return-object v0
.end method

.method public final b()Lice;
    .locals 1

    iget-object v0, p0, Lqwd;->r0:Lice;

    return-object v0
.end method

.method public final d()Lqce;
    .locals 1

    iget-object v0, p0, Lqwd;->Z:Lqce;

    return-object v0
.end method

.method public final e()Lsu7;
    .locals 1

    iget-object v0, p0, Lqwd;->q0:Lsu7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lqwd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lqwd;

    iget v0, p0, Lqwd;->a:I

    iget v1, p1, Lqwd;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqwd;->b:Ltrf;

    iget-object v1, p1, Lqwd;->b:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lqwd;->c:I

    iget v1, p1, Lqwd;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lqwd;->o:J

    iget-wide v2, p1, Lqwd;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lqwd;->X:Lsce;

    iget-object v1, p1, Lqwd;->X:Lsce;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lqwd;->Y:Ltrf;

    iget-object v1, p1, Lqwd;->Y:Ltrf;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lqwd;->Z:Lqce;

    iget-object v1, p1, Lqwd;->Z:Lqce;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lqwd;->q0:Lsu7;

    iget-object v1, p1, Lqwd;->q0:Lsu7;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lqwd;->r0:Lice;

    iget-object v1, p1, Lqwd;->r0:Lice;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lqwd;->s0:Lli6;

    iget-object v1, p1, Lqwd;->s0:Lli6;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lqwd;->t0:Z

    iget-boolean p1, p1, Lqwd;->t0:Z

    if-eq v0, p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqwd;->a:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqwd;->o:J

    return-wide v0
.end method

.method public final getTitle()Ltrf;
    .locals 1

    iget-object v0, p0, Lqwd;->b:Ltrf;

    return-object v0
.end method

.method public final getType()Lsce;
    .locals 1

    iget-object v0, p0, Lqwd;->X:Lsce;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lqwd;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqwd;->b:Ltrf;

    invoke-static {v0, v1, v2}, Lfd0;->c(IILtrf;)I

    move-result v0

    iget v2, p0, Lqwd;->c:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget-wide v2, p0, Lqwd;->o:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lqwd;->X:Lsce;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lqwd;->Y:Ltrf;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lqwd;->Z:Lqce;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lqwd;->q0:Lsu7;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lqwd;->r0:Lice;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lqwd;->s0:Lli6;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lqwd;->t0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lqwd;->u0:I

    return v0
.end method

.method public final r()Lli6;
    .locals 1

    iget-object v0, p0, Lqwd;->s0:Lli6;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lqwd;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqwd;->a:I

    invoke-static {v1}, Labd;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqwd;->b:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqwd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqwd;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqwd;->X:Lsce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqwd;->Y:Ltrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqwd;->Z:Lqce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqwd;->q0:Lsu7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqwd;->r0:Lice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqwd;->s0:Lli6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean v3, p0, Lqwd;->t0:Z

    invoke-static {v0, v1, v3, v2}, Li57;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

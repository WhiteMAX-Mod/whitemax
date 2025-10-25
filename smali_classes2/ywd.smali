.class public final Lywd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwd;


# instance fields
.field public final X:Lqce;

.field public final Y:I

.field public final a:I

.field public final b:Lorf;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(ILorf;IJLqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywd;->a:I

    iput-object p2, p0, Lywd;->b:Lorf;

    iput p3, p0, Lywd;->c:I

    iput-wide p4, p0, Lywd;->o:J

    iput-object p6, p0, Lywd;->X:Lqce;

    sget p1, Lg2b;->A:I

    iput p1, p0, Lywd;->Y:I

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

    iget-object v0, p0, Lywd;->X:Lqce;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lywd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lywd;

    iget v0, p0, Lywd;->a:I

    iget v1, p1, Lywd;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lywd;->b:Lorf;

    iget-object v1, p1, Lywd;->b:Lorf;

    invoke-virtual {v0, v1}, Lorf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lywd;->c:I

    iget v1, p1, Lywd;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lywd;->o:J

    iget-wide v2, p1, Lywd;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lywd;->X:Lqce;

    iget-object p1, p1, Lywd;->X:Lqce;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lywd;->a:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lywd;->o:J

    return-wide v0
.end method

.method public final getTitle()Ltrf;
    .locals 1

    iget-object v0, p0, Lywd;->b:Lorf;

    return-object v0
.end method

.method public final getType()Lsce;
    .locals 1

    sget-object v0, Lsce;->b:Lsce;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lywd;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lywd;->b:Lorf;

    iget v2, v2, Lorf;->c:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v2, p0, Lywd;->c:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget-wide v2, p0, Lywd;->o:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    sget-object v1, Lsce;->b:Lsce;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lywd;->X:Lqce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lywd;->Y:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lywd;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lywd;->a:I

    invoke-static {v1}, Labd;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lywd;->b:Lorf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lywd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lywd;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsce;->b:Lsce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lywd;->X:Lqce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

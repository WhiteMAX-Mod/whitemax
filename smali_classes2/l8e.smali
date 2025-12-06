.class public final Ll8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8e;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:Ln5g;

.field public final c:I

.field public final d:J

.field public final o:Lfoe;


# direct methods
.method public constructor <init>(ILn5g;IJLfoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll8e;->a:I

    iput-object p2, p0, Ll8e;->b:Ln5g;

    iput p3, p0, Ll8e;->c:I

    iput-wide p4, p0, Ll8e;->d:J

    iput-object p6, p0, Ll8e;->o:Lfoe;

    sget p1, Lgbb;->A:I

    iput p1, p0, Ll8e;->X:I

    return-void
.end method


# virtual methods
.method public final a()Ls5g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lfoe;
    .locals 1

    iget-object v0, p0, Ll8e;->o:Lfoe;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll8e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll8e;

    iget v0, p0, Ll8e;->a:I

    iget v1, p1, Ll8e;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll8e;->b:Ln5g;

    iget-object v1, p1, Ll8e;->b:Ln5g;

    invoke-virtual {v0, v1}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ll8e;->c:I

    iget v1, p1, Ll8e;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ll8e;->d:J

    iget-wide v2, p1, Ll8e;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll8e;->o:Lfoe;

    iget-object p1, p1, Ll8e;->o:Lfoe;

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

    iget v0, p0, Ll8e;->a:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ll8e;->d:J

    return-wide v0
.end method

.method public final getTitle()Ls5g;
    .locals 1

    iget-object v0, p0, Ll8e;->b:Ln5g;

    return-object v0
.end method

.method public final getType()Lhoe;
    .locals 1

    sget-object v0, Lhoe;->b:Lhoe;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ll8e;->a:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll8e;->b:Ln5g;

    iget v2, v2, Ln5g;->c:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v2, p0, Ll8e;->c:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget-wide v2, p0, Ll8e;->d:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    sget-object v1, Lhoe;->b:Lhoe;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Ll8e;->o:Lfoe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ll8e;->X:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ll8e;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll8e;->a:I

    invoke-static {v1}, Lctd;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8e;->b:Ln5g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll8e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll8e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhoe;->b:Lhoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8e;->o:Lfoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

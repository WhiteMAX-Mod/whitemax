.class public final Llr6;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final X:Lywb;

.field public final Y:Lywb;

.field public final Z:Z

.field public final c:J

.field public final o:Ljava/lang/String;

.field public final q0:Z

.field public final r0:Landroid/net/Uri;

.field public final s0:Ltxb;

.field public final t0:Lru3;

.field public final u0:Ljava/util/List;

.field public final v0:I

.field public final w0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lywb;Lywb;ZZLandroid/net/Uri;Ltxb;Lru3;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p11}, Lwud;-><init>(ILjava/util/List;)V

    iput-wide p1, p0, Llr6;->c:J

    iput-object p3, p0, Llr6;->o:Ljava/lang/String;

    iput-object p4, p0, Llr6;->X:Lywb;

    iput-object p5, p0, Llr6;->Y:Lywb;

    iput-boolean p6, p0, Llr6;->Z:Z

    iput-boolean p7, p0, Llr6;->q0:Z

    iput-object p8, p0, Llr6;->r0:Landroid/net/Uri;

    iput-object p9, p0, Llr6;->s0:Ltxb;

    iput-object p10, p0, Llr6;->t0:Lru3;

    iput-object p11, p0, Llr6;->u0:Ljava/util/List;

    sget p3, Ljsa;->p:I

    iput p3, p0, Llr6;->v0:I

    iput-wide p1, p0, Llr6;->w0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llr6;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Llr6;

    iget-wide v1, p0, Llr6;->c:J

    iget-wide v3, p1, Llr6;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llr6;->o:Ljava/lang/String;

    iget-object v2, p1, Llr6;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Llr6;->X:Lywb;

    iget-object v2, p1, Llr6;->X:Lywb;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Llr6;->Y:Lywb;

    iget-object v2, p1, Llr6;->Y:Lywb;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Llr6;->Z:Z

    iget-boolean v2, p1, Llr6;->Z:Z

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Llr6;->q0:Z

    iget-boolean v2, p1, Llr6;->q0:Z

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Llr6;->r0:Landroid/net/Uri;

    iget-object v2, p1, Llr6;->r0:Landroid/net/Uri;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Llr6;->s0:Ltxb;

    iget-object v2, p1, Llr6;->s0:Ltxb;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p0, Llr6;->t0:Lru3;

    iget-object v2, p1, Llr6;->t0:Lru3;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Llr6;->u0:Ljava/util/List;

    iget-object p1, p1, Llr6;->u0:Ljava/util/List;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Llr6;->w0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Llr6;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llr6;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llr6;->X:Lywb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llr6;->Y:Lywb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Llr6;->Z:Z

    invoke-static {v2, v1, v0}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Llr6;->q0:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Llr6;->r0:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llr6;->s0:Ltxb;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Llr6;->t0:Lru3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llr6;->u0:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lzdf;->n(Ljava/util/List;II)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l(Lwud;)Z
    .locals 0

    check-cast p1, Llr6;

    invoke-virtual {p0, p1}, Llr6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Llr6;->v0:I

    return v0
.end method

.method public final n(Lwud;)Z
    .locals 4

    iget-wide v0, p0, Llr6;->w0:J

    invoke-interface {p1}, Ly18;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlobalContactSearchModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Llr6;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llr6;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llr6;->X:Lywb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llr6;->Y:Lywb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    const-string v2, ", isVerified="

    iget-boolean v3, p0, Llr6;->Z:Z

    iget-boolean v4, p0, Llr6;->q0:Z

    invoke-static {v1, v2, v0, v3, v4}, Lzb3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llr6;->r0:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llr6;->s0:Ltxb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llr6;->t0:Lru3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llr6;->u0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

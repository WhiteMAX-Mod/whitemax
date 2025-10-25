.class public final Ls49;
.super Lu49;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Long;

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final o:Landroid/net/Uri;

.field public final q0:Z

.field public final r0:Landroid/net/Uri;

.field public final s0:Z

.field public final t0:Z

.field public final u0:I


# direct methods
.method public constructor <init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls49;->a:J

    iput-wide p3, p0, Ls49;->b:J

    iput-wide p5, p0, Ls49;->c:J

    iput-object p7, p0, Ls49;->o:Landroid/net/Uri;

    iput p8, p0, Ls49;->X:I

    iput-object p9, p0, Ls49;->Y:Ljava/lang/Long;

    iput-object p10, p0, Ls49;->Z:Ljava/lang/String;

    iput-boolean p11, p0, Ls49;->q0:Z

    iput-object p12, p0, Ls49;->r0:Landroid/net/Uri;

    iput-boolean p13, p0, Ls49;->s0:Z

    iput-boolean p14, p0, Ls49;->t0:Z

    sget p1, Lkoc;->profile_media_view_type_photo_video:I

    iput p1, p0, Ls49;->u0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ls49;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ls49;

    iget-wide v0, p0, Ls49;->a:J

    iget-wide v2, p1, Ls49;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ls49;->b:J

    iget-wide v2, p1, Ls49;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Ls49;->c:J

    iget-wide v2, p1, Ls49;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ls49;->o:Landroid/net/Uri;

    iget-object v1, p1, Ls49;->o:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ls49;->X:I

    iget v1, p1, Ls49;->X:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ls49;->Y:Ljava/lang/Long;

    iget-object v1, p1, Ls49;->Y:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ls49;->Z:Ljava/lang/String;

    iget-object v1, p1, Ls49;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Ls49;->q0:Z

    iget-boolean v1, p1, Ls49;->q0:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ls49;->r0:Landroid/net/Uri;

    iget-object v1, p1, Ls49;->r0:Landroid/net/Uri;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Ls49;->s0:Z

    iget-boolean v1, p1, Ls49;->s0:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Ls49;->t0:Z

    iget-boolean p1, p1, Ls49;->t0:Z

    if-eq v0, p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ls49;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ls49;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ls49;->b:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ls49;->c:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ls49;->o:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ls49;->X:I

    invoke-static {v3, v0, v1}, Laab;->j(III)I

    move-result v0

    iget-object v3, p0, Ls49;->Y:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls49;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lu15;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Ls49;->q0:Z

    invoke-static {v0, v1, v3}, Lrtg;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Ls49;->r0:Landroid/net/Uri;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls49;->s0:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ls49;->t0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ls49;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ls49;->b:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ls49;->t0:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ls49;->u0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PhotoVideo(itemId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Ls49;->a:J

    invoke-static {v2, v3, v0, v1}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ls49;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    const-string v2, ", previewUri="

    iget-wide v3, p0, Ls49;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Ldy1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Ls49;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Ls49;->X:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    goto :goto_0

    :cond_1
    const-string v1, "VIDEO"

    goto :goto_0

    :cond_2
    const-string v1, "PHOTO"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls49;->Y:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls49;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInCollage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls49;->q0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowResUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls49;->r0:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoloadDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentLevel="

    const-string v2, ")"

    iget-boolean v3, p0, Ls49;->s0:Z

    iget-boolean v4, p0, Ls49;->t0:Z

    invoke-static {v1, v2, v0, v3, v4}, Lfd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

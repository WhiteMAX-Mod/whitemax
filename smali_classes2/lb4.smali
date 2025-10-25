.class public final Llb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyy;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Landroid/net/Uri;

.field public final k:J

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJJJLyy;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Llb4;->a:Ljava/lang/String;

    iput-object p9, p0, Llb4;->b:Lyy;

    iput-wide p3, p0, Llb4;->c:J

    iput-wide p5, p0, Llb4;->d:J

    iput-wide p7, p0, Llb4;->e:J

    iput-boolean p11, p0, Llb4;->f:Z

    iput-boolean p12, p0, Llb4;->g:Z

    iput p1, p0, Llb4;->h:I

    iput p2, p0, Llb4;->i:I

    invoke-static {p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Llb4;->j:Landroid/net/Uri;

    iput-wide p5, p0, Llb4;->k:J

    const-string p1, "application/dash+xml"

    iput-object p1, p0, Llb4;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Llb4;->k:J

    return-wide v0
.end method

.method public final c(J)Lqmg;
    .locals 13

    new-instance v0, Llb4;

    iget v1, p0, Llb4;->h:I

    iget v2, p0, Llb4;->i:I

    iget-wide v3, p0, Llb4;->c:J

    iget-wide v5, p0, Llb4;->d:J

    iget-object v9, p0, Llb4;->b:Lyy;

    iget-object v10, p0, Llb4;->a:Ljava/lang/String;

    iget-boolean v11, p0, Llb4;->f:Z

    iget-boolean v12, p0, Llb4;->g:Z

    move-wide v7, p1

    invoke-direct/range {v0 .. v12}, Llb4;-><init>(IIJJJLyy;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final d()Lyy;
    .locals 1

    iget-object v0, p0, Llb4;->b:Lyy;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Llb4;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llb4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llb4;

    iget-object v1, p0, Llb4;->a:Ljava/lang/String;

    iget-object v3, p1, Llb4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llb4;->b:Lyy;

    iget-object v3, p1, Llb4;->b:Lyy;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llb4;->c:J

    iget-wide v5, p1, Llb4;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llb4;->d:J

    iget-wide v5, p1, Llb4;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llb4;->e:J

    iget-wide v5, p1, Llb4;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llb4;->f:Z

    iget-boolean v3, p1, Llb4;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Llb4;->g:Z

    iget-boolean v3, p1, Llb4;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Llb4;->h:I

    iget v3, p1, Llb4;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Llb4;->i:I

    iget p1, p1, Llb4;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Llb4;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llb4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Llb4;->d:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Llb4;->i:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Llb4;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Llb4;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llb4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llb4;->b:Lyy;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Llb4;->c:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Llb4;->d:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Llb4;->e:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Llb4;->f:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Llb4;->g:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget v2, p0, Llb4;->h:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v1, p0, Llb4;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Llb4;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DashVideoContent(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCollage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llb4;->b:Lyy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llb4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    const-string v2, ", initSeekPos="

    iget-wide v3, p0, Llb4;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Ldy1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Llb4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llb4;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llb4;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llb4;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    const-string v2, ")"

    iget v3, p0, Llb4;->i:I

    invoke-static {v0, v1, v3, v2}, Lzb3;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lry;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/net/Uri;

.field public final l:J

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lry;JJJZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo67;->a:Ljava/lang/String;

    iput-object p2, p0, Lo67;->b:Lry;

    iput-wide p3, p0, Lo67;->c:J

    iput-wide p5, p0, Lo67;->d:J

    iput-wide p7, p0, Lo67;->e:J

    iput-boolean p9, p0, Lo67;->f:Z

    iput-boolean p10, p0, Lo67;->g:Z

    iput p11, p0, Lo67;->h:I

    iput p12, p0, Lo67;->i:I

    iput p13, p0, Lo67;->j:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo67;->k:Landroid/net/Uri;

    iput-wide p5, p0, Lo67;->l:J

    const-string p1, "video/hls"

    iput-object p1, p0, Lo67;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo67;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lo67;->l:J

    return-wide v0
.end method

.method public final e(J)Lg2h;
    .locals 14

    new-instance v0, Lo67;

    iget-object v1, p0, Lo67;->a:Ljava/lang/String;

    iget-object v2, p0, Lo67;->b:Lry;

    iget-wide v3, p0, Lo67;->c:J

    iget-wide v5, p0, Lo67;->d:J

    iget-boolean v9, p0, Lo67;->f:Z

    iget-boolean v10, p0, Lo67;->g:Z

    iget v11, p0, Lo67;->h:I

    iget v12, p0, Lo67;->i:I

    iget v13, p0, Lo67;->j:I

    move-wide v7, p1

    invoke-direct/range {v0 .. v13}, Lo67;-><init>(Ljava/lang/String;Lry;JJJZZIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo67;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo67;

    iget-object v0, p0, Lo67;->a:Ljava/lang/String;

    iget-object v1, p1, Lo67;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo67;->b:Lry;

    iget-object v1, p1, Lo67;->b:Lry;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lo67;->c:J

    iget-wide v2, p1, Lo67;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lo67;->d:J

    iget-wide v2, p1, Lo67;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lo67;->e:J

    iget-wide v2, p1, Lo67;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lo67;->f:Z

    iget-boolean v1, p1, Lo67;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lo67;->g:Z

    iget-boolean v1, p1, Lo67;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lo67;->h:I

    iget v1, p1, Lo67;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lo67;->i:I

    iget v1, p1, Lo67;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lo67;->j:I

    iget p1, p1, Lo67;->j:I

    if-eq v0, p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lry;
    .locals 1

    iget-object v0, p0, Lo67;->b:Lry;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lo67;->f:Z

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo67;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lo67;->d:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lo67;->i:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lo67;->j:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lo67;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lo67;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lo67;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo67;->b:Lry;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lo67;->c:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lo67;->d:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lo67;->e:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lo67;->f:Z

    invoke-static {v0, v1, v2}, La9h;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lo67;->g:Z

    invoke-static {v0, v1, v2}, La9h;->b(IIZ)I

    move-result v0

    iget v2, p0, Lo67;->h:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v2, p0, Lo67;->i:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget v1, p0, Lo67;->j:I

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lo67;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HlsVideoContent(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo67;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCollage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo67;->b:Lry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo67;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    const-string v2, ", initSeekPos="

    iget-wide v3, p0, Lo67;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lo67;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo67;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo67;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo67;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo67;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo67;->j:I

    invoke-static {v1}, Lxrf;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

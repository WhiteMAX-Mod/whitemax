.class public final Ld5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmg;


# instance fields
.field public final a:Liw9;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Liw9;JJZ)V
    .locals 2

    sub-long v0, p4, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5g;->a:Liw9;

    iput-wide p2, p0, Ld5g;->b:J

    iput-wide p4, p0, Ld5g;->c:J

    iput-boolean p6, p0, Ld5g;->d:Z

    iput-wide v0, p0, Ld5g;->e:J

    iget-object p2, p1, Liw9;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Ld5g;->f:Landroid/net/Uri;

    const-string p2, "video/mp4"

    iput-object p2, p0, Ld5g;->g:Ljava/lang/String;

    iget p2, p1, Liw9;->b:I

    iput p2, p0, Ld5g;->h:I

    iget p1, p1, Liw9;->c:I

    iput p1, p0, Ld5g;->i:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ld5g;->c:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld5g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld5g;

    iget-object v1, p0, Ld5g;->a:Liw9;

    iget-object v3, p1, Ld5g;->a:Liw9;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ld5g;->b:J

    iget-wide v5, p1, Ld5g;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ld5g;->c:J

    iget-wide v5, p1, Ld5g;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ld5g;->d:Z

    iget-boolean v3, p1, Ld5g;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ld5g;->e:J

    iget-wide v5, p1, Ld5g;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld5g;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ld5g;->b:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld5g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Ld5g;->e:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Ld5g;->i:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Ld5g;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ld5g;->a:Liw9;

    invoke-virtual {v0}, Liw9;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ld5g;->b:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ld5g;->c:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Ld5g;->d:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-wide v1, p0, Ld5g;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrimmedMp4VideoContent(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld5g;->a:Liw9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld5g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    const-string v2, ", isMute="

    iget-wide v3, p0, Ld5g;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Ldy1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Ld5g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld5g;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

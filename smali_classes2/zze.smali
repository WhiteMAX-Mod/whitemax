.class public final Lzze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:J


# direct methods
.method public constructor <init>(Lyze;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lyze;->a:J

    iput-wide v0, p0, Lzze;->a:J

    iget-object v2, p1, Lyze;->b:Ljava/lang/String;

    iput-object v2, p0, Lzze;->b:Ljava/lang/String;

    iget-wide v3, p1, Lyze;->c:J

    iput-wide v3, p0, Lzze;->c:J

    iget-wide v3, p1, Lyze;->d:J

    iput-wide v3, p0, Lzze;->d:J

    iget-wide v3, p1, Lyze;->e:J

    iput-wide v3, p0, Lzze;->e:J

    iget-wide v3, p1, Lyze;->f:J

    iput-wide v3, p0, Lzze;->f:J

    iget-wide v3, p1, Lyze;->j:J

    iput-wide v3, p0, Lzze;->j:J

    iget-object v3, p1, Lyze;->k:Ljava/lang/String;

    iput-object v3, p0, Lzze;->k:Ljava/lang/String;

    iget-object v3, p1, Lyze;->g:Ljava/lang/String;

    iput-object v3, p0, Lzze;->g:Ljava/lang/String;

    iget-boolean v3, p1, Lyze;->h:Z

    iput-boolean v3, p0, Lzze;->h:Z

    iget-boolean v3, p1, Lyze;->i:Z

    iput-boolean v3, p0, Lzze;->i:Z

    iget v3, p1, Lyze;->l:I

    iput v3, p0, Lzze;->l:I

    iget-boolean v3, p1, Lyze;->m:Z

    iput-boolean v3, p0, Lzze;->m:Z

    iget-boolean p1, p1, Lyze;->n:Z

    iput-boolean p1, p0, Lzze;->n:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x1f

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzze;->o:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lzze;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lzze;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lzze;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lzze;->j:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TaskAttachDownloadData{messageId="

    const-string v1, ", attachId=\'"

    iget-wide v2, p0, Lzze;->a:J

    iget-object v4, p0, Lzze;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', videoId="

    const-string v2, ", audioId="

    iget-wide v3, p0, Lzze;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lzze;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4GifId="

    const-string v2, ", stickerId="

    iget-wide v3, p0, Lzze;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", url=\'"

    iget-wide v2, p0, Lzze;->f:J

    iget-object v4, p0, Lzze;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lsq3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\', notifyProgress="

    const-string v2, ", checkAutoLoadConnection="

    iget-boolean v3, p0, Lzze;->h:Z

    iget-boolean v4, p0, Lzze;->i:Z

    invoke-static {v1, v2, v0, v3, v4}, Lsq3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", fileId="

    const-string v2, ", fileName=\'"

    iget-wide v3, p0, Lzze;->j:J

    invoke-static {v3, v4, v1, v2, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lzze;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', invalidateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzze;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useOriginalExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzze;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notCopyVideoToGallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lzze;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lv10;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[B

.field public final l:J

.field public final m:Lu10;

.field public final n:Ljava/lang/String;

.field public final o:Lry;

.field public final p:Z

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt10;

    invoke-direct {v0}, Lt10;-><init>()V

    new-instance v1, Lv10;

    invoke-direct {v1, v0}, Lv10;-><init>(Lt10;)V

    sput-object v1, Lv10;->s:Lv10;

    return-void
.end method

.method public constructor <init>(Lt10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lt10;->a:J

    iput-wide v0, p0, Lv10;->a:J

    iget v0, p1, Lt10;->r:I

    iput v0, p0, Lv10;->b:I

    iget-wide v0, p1, Lt10;->b:J

    iput-wide v0, p0, Lv10;->c:J

    iget-object v0, p1, Lt10;->c:Ljava/lang/String;

    iput-object v0, p0, Lv10;->d:Ljava/lang/String;

    iget v0, p1, Lt10;->d:I

    iput v0, p0, Lv10;->e:I

    iget v0, p1, Lt10;->e:I

    iput v0, p0, Lv10;->f:I

    iget-boolean v0, p1, Lt10;->f:Z

    iput-boolean v0, p0, Lv10;->g:Z

    iget-object v0, p1, Lt10;->g:Ljava/lang/String;

    iput-object v0, p0, Lv10;->h:Ljava/lang/String;

    iget-object v0, p1, Lt10;->h:Ljava/lang/String;

    iput-object v0, p0, Lv10;->i:Ljava/lang/String;

    iget-object v0, p1, Lt10;->i:Ljava/lang/String;

    iput-object v0, p0, Lv10;->j:Ljava/lang/String;

    iget-object v0, p1, Lt10;->j:[B

    iput-object v0, p0, Lv10;->k:[B

    iget-wide v0, p1, Lt10;->k:J

    iput-wide v0, p0, Lv10;->l:J

    iget-object v0, p1, Lt10;->l:Lu10;

    iput-object v0, p0, Lv10;->m:Lu10;

    iget-object v0, p1, Lt10;->m:Ljava/lang/String;

    iput-object v0, p0, Lv10;->n:Ljava/lang/String;

    iget-object v0, p1, Lt10;->n:Lry;

    iput-object v0, p0, Lv10;->o:Lry;

    iget-boolean v0, p1, Lt10;->o:Z

    iput-boolean v0, p0, Lv10;->p:Z

    iget v0, p1, Lt10;->p:I

    iput v0, p0, Lv10;->q:I

    iget p1, p1, Lt10;->q:I

    iput p1, p0, Lv10;->r:I

    return-void
.end method


# virtual methods
.method public final a()Lt10;
    .locals 3

    new-instance v0, Lt10;

    invoke-direct {v0}, Lt10;-><init>()V

    iget-wide v1, p0, Lv10;->a:J

    iput-wide v1, v0, Lt10;->a:J

    iget v1, p0, Lv10;->b:I

    iput v1, v0, Lt10;->r:I

    iget-wide v1, p0, Lv10;->c:J

    iput-wide v1, v0, Lt10;->b:J

    iget-object v1, p0, Lv10;->d:Ljava/lang/String;

    iput-object v1, v0, Lt10;->c:Ljava/lang/String;

    iget v1, p0, Lv10;->e:I

    iput v1, v0, Lt10;->d:I

    iget v1, p0, Lv10;->f:I

    iput v1, v0, Lt10;->e:I

    iget-boolean v1, p0, Lv10;->g:Z

    iput-boolean v1, v0, Lt10;->f:Z

    iget-object v1, p0, Lv10;->h:Ljava/lang/String;

    iput-object v1, v0, Lt10;->g:Ljava/lang/String;

    iget-object v1, p0, Lv10;->i:Ljava/lang/String;

    iput-object v1, v0, Lt10;->h:Ljava/lang/String;

    iget-object v1, p0, Lv10;->j:Ljava/lang/String;

    iput-object v1, v0, Lt10;->i:Ljava/lang/String;

    iget-object v1, p0, Lv10;->k:[B

    iput-object v1, v0, Lt10;->j:[B

    iget-wide v1, p0, Lv10;->l:J

    iput-wide v1, v0, Lt10;->k:J

    iget-object v1, p0, Lv10;->m:Lu10;

    iput-object v1, v0, Lt10;->l:Lu10;

    iget-object v1, p0, Lv10;->n:Ljava/lang/String;

    iput-object v1, v0, Lt10;->m:Ljava/lang/String;

    iget-object v1, p0, Lv10;->o:Lry;

    iput-object v1, v0, Lt10;->n:Lry;

    iget-boolean v1, p0, Lv10;->p:Z

    iput-boolean v1, v0, Lt10;->o:Z

    iget v1, p0, Lv10;->q:I

    iput v1, v0, Lt10;->p:I

    iget v1, p0, Lv10;->r:I

    iput v1, v0, Lt10;->q:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lv10;->k:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video{videoId="

    const-string v2, ", videoType="

    iget-wide v3, p0, Lv10;->a:J

    invoke-static {v3, v4, v1, v2}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lv10;->b:I

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "VIDEO_MESSAGE"

    goto :goto_0

    :cond_1
    const-string v2, "VIDEO"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lv10;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnail=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv10;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv10;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv10;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", live="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv10;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", externalUrl=\'"

    const-string v3, "\', embedUrl=\'"

    iget-object v4, p0, Lv10;->h:Ljava/lang/String;

    iget-object v5, p0, Lv10;->i:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v5}, Lho7;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\', externalSiteName=\'"

    const-string v3, "\', previewData="

    iget-object v4, p0, Lv10;->j:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v0}, Lho7;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", startTime="

    const-string v2, ", convertOptions="

    iget-wide v3, p0, Lv10;->l:J

    invoke-static {v3, v4, v0, v2, v1}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lv10;->m:Lu10;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv10;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', videoCollage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv10;->o:Lry;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreAutoplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lv10;->p:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioGroupIndex="

    const-string v2, "}"

    iget v3, p0, Lv10;->q:I

    iget v4, p0, Lv10;->r:I

    invoke-static {v1, v3, v0, v4, v2}, Lxc0;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

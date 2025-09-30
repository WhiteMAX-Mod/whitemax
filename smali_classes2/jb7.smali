.class public final Ljb7;
.super Lvs3;
.source "SourceFile"

# interfaces
.implements Lt2b;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final r0:Lzze;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLzze;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lvs3;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, v0, Ljb7;->Z:Ljava/lang/String;

    iput-object p8, v0, Ljb7;->r0:Lzze;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-object v1, p0, Ljb7;->r0:Lzze;

    iget-wide v2, v1, Lzze;->a:J

    iget-wide v4, v1, Lzze;->a:J

    invoke-virtual {v0, v2, v3}, Lsz8;->q(J)Luz8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Luz8;->t0:Lj39;

    sget-object v2, Lj39;->c:Lj39;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Luz8;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreExecute: messageId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is wrong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jb7"

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljb7;->v(Luz8;)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p0

    new-instance v0, Lcu4;

    invoke-direct {v0, v4, v5}, Lcu4;-><init>(J)V

    invoke-virtual {p0, v0}, Lfv0;->c(Ljava/lang/Object;)V

    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 4

    const-string v0, "jb7"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-object v1, p0, Ljb7;->r0:Lzze;

    iget-wide v2, v1, Lzze;->a:J

    invoke-virtual {v0, v2, v3}, Lsz8;->q(J)Luz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljb7;->v(Luz8;)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p0

    new-instance v0, Lcu4;

    iget-wide v1, v1, Lzze;->a:J

    invoke-direct {v0, v1, v2}, Lcu4;-><init>(J)V

    invoke-virtual {p0, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Lsxe;)V
    .locals 0

    check-cast p1, Lrk9;

    invoke-virtual {p0, p1}, Ljb7;->t(Lrk9;)V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Ljb7;->r0:Lzze;

    iget-wide v2, v1, Lzze;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lzze;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lzze;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lzze;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lzze;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lzze;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lzze;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lzze;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lzze;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lzze;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lzze;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lzze;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lzze;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lzze;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lrl;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Ljb7;->Z:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lvs3;->X:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object p0, p0, Lvs3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrl;->a:J

    return-wide v0
.end method

.method public final getType()Lu2b;
    .locals 0

    sget-object p0, Lu2b;->M0:Lu2b;

    return-object p0
.end method

.method public final j(Lcxe;)V
    .locals 2

    invoke-super {p0, p1}, Lvs3;->j(Lcxe;)V

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Can\'t update msg"

    const/4 v0, 0x0

    const-string v1, "jb7"

    invoke-static {v1, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljb7;->d()V

    :cond_0
    return-void
.end method

.method public final t(Lrk9;)V
    .locals 6

    invoke-super {p0, p1}, Lvs3;->t(Lrk9;)V

    const-string p1, "jb7"

    const-string v0, "Receive msg get response"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-object v1, p0, Ljb7;->r0:Lzze;

    iget-wide v2, v1, Lzze;->a:J

    invoke-virtual {v0, v2, v3}, Lsz8;->q(J)Luz8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Luz8;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Luz8;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Luz8;->A0:Luz8;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "messageDb = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forwardLink = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Luz8;->d()Ld00;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld00;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lyze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lzze;->a:J

    iput-wide v3, v0, Lyze;->a:J

    iget-object v3, v1, Lzze;->b:Ljava/lang/String;

    iput-object v3, v0, Lyze;->b:Ljava/lang/String;

    iget-wide v3, v1, Lzze;->c:J

    iput-wide v3, v0, Lyze;->c:J

    iget-wide v3, v1, Lzze;->d:J

    iput-wide v3, v0, Lyze;->d:J

    iget-wide v3, v1, Lzze;->e:J

    iput-wide v3, v0, Lyze;->e:J

    iget-wide v3, v1, Lzze;->f:J

    iput-wide v3, v0, Lyze;->f:J

    iget-wide v3, v1, Lzze;->j:J

    iput-wide v3, v0, Lyze;->j:J

    iget-object v3, v1, Lzze;->k:Ljava/lang/String;

    iput-object v3, v0, Lyze;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lzze;->h:Z

    iput-boolean v3, v0, Lyze;->h:Z

    iget-boolean v3, v1, Lzze;->i:Z

    iput-boolean v3, v0, Lyze;->i:Z

    iget v3, v1, Lzze;->l:I

    iget-boolean v4, v1, Lzze;->m:Z

    iput-boolean v4, v0, Lyze;->m:Z

    iget-boolean v1, v1, Lzze;->n:Z

    iput-boolean v1, v0, Lyze;->n:Z

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lyze;->l:I

    iput-object p1, v0, Lyze;->g:Ljava/lang/String;

    new-instance p1, Lzze;

    invoke-direct {p1, v0}, Lzze;-><init>(Lyze;)V

    iget-object p0, p0, Lrl;->c:Lsl;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    iget-object p0, v2, Lsl;->H:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk5;

    invoke-virtual {p0, p1}, Lsk5;->a(Lzze;)Lzv2;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "No message after msg get"

    invoke-static {p1, v0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljb7;->d()V

    return-void
.end method

.method public final v(Luz8;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p1, Luz8;->t0:Lj39;

    sget-object v1, Lj39;->c:Lj39;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljb7;->r0:Lzze;

    iget-object v1, v0, Lzze;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lte2;->o(Luz8;Ljava/lang/String;)Ld10;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Ld10;->o:Lw00;

    invoke-virtual {v2}, Lw00;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lrl;->c:Lsl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lsl;->G:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw6;

    iget-object p1, p1, Lyw6;->a:Lod;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Ljb7;->Z:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lzze;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lod;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-wide v2, p1, Lli0;->a:J

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    new-instance v4, Ljl5;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljl5;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lsz8;->v(JLjava/lang/String;Lpm3;)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p0

    new-instance v0, Lknf;

    iget-wide v2, p1, Luz8;->r0:J

    iget-wide v4, p1, Lli0;->a:J

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lknf;-><init>(IJJ)V

    invoke-virtual {p0, v0}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

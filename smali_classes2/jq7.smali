.class public final Ljq7;
.super Lur0;
.source "SourceFile"

# interfaces
.implements Ltsb;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Lm2g;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLm2g;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lur0;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, v0, Ljq7;->Y:Ljava/lang/String;

    iput-object p8, v0, Ljq7;->Z:Lm2g;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    iget-object v1, p0, Ljq7;->Z:Lm2g;

    iget-wide v2, v1, Lm2g;->a:J

    invoke-virtual {v0, v2, v3}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lsi9;->t0:Ljm9;

    sget-object v3, Ljm9;->c:Ljm9;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lsi9;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-wide v1, v1, Lm2g;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreExecute: messageId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is wrong"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jq7"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljq7;->v(Lsi9;)V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lk25;

    invoke-direct {v1}, Lvj0;-><init>()V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic d(Ll0g;)V
    .locals 0

    check-cast p1, Lw4a;

    invoke-virtual {p0, p1}, Ljq7;->t(Lw4a;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 2

    invoke-super {p0, p1}, Lur0;->e(Lpzf;)V

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Can\'t update msg"

    const/4 v0, 0x0

    const-string v1, "jq7"

    invoke-static {v1, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljq7;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "jq7"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    iget-object v1, p0, Ljq7;->Z:Lm2g;

    iget-wide v1, v1, Lm2g;->a:J

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljq7;->v(Lsi9;)V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lk25;

    invoke-direct {v1}, Lvj0;-><init>()V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Ljq7;->Z:Lm2g;

    iget-wide v2, v1, Lm2g;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lm2g;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lm2g;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lm2g;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lm2g;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lm2g;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lm2g;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lm2g;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lm2g;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lm2g;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lm2g;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lm2g;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lm2g;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v2, v1, Lm2g;->n:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    iget-object v1, v1, Lm2g;->p:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lsm;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Ljq7;->Y:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lur0;->o:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object v2, p0, Lur0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsm;->a:J

    return-wide v0
.end method

.method public final getType()Lusb;
    .locals 1

    sget-object v0, Lusb;->M0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final t(Lw4a;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lur0;->t(Lw4a;)V

    const-string v1, "jq7"

    const-string v2, "Receive msg get response"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsm;->n()Lqi9;

    move-result-object v2

    iget-object v3, v0, Ljq7;->Z:Lm2g;

    iget-wide v4, v3, Lm2g;->a:J

    invoke-virtual {v2, v4, v5}, Lqi9;->m(J)Lsi9;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsi9;->A()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lsi9;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lsi9;->A0:Lsi9;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "messageDb = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", forwardLink = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsi9;->h()Lw00;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw00;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v6, v3, Lm2g;->a:J

    iget-object v8, v3, Lm2g;->b:Ljava/lang/String;

    iget-wide v9, v3, Lm2g;->c:J

    iget-wide v11, v3, Lm2g;->d:J

    iget-wide v13, v3, Lm2g;->e:J

    iget-wide v4, v3, Lm2g;->f:J

    move-object/from16 v17, v1

    iget-wide v1, v3, Lm2g;->j:J

    iget-object v15, v3, Lm2g;->k:Ljava/lang/String;

    move-wide/from16 v20, v1

    iget-boolean v1, v3, Lm2g;->h:Z

    iget-boolean v2, v3, Lm2g;->i:Z

    move/from16 v18, v1

    iget-boolean v1, v3, Lm2g;->m:Z

    move/from16 v24, v1

    iget-boolean v1, v3, Lm2g;->n:Z

    iget v3, v3, Lm2g;->l:I

    add-int/lit8 v23, v3, 0x1

    move-object/from16 v22, v15

    move-wide v15, v4

    new-instance v5, Lm2g;

    const-string v26, ""

    move/from16 v25, v1

    move/from16 v19, v2

    invoke-direct/range {v5 .. v26}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v1, v0, Lsm;->c:Ltm;

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v1, v4, Ltm;->I:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv5;

    invoke-virtual {v1, v5}, Ldv5;->a(Lm2g;)Ld53;

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string v2, "No message after msg get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljq7;->f()V

    return-void
.end method

.method public final v(Lsi9;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p1, Lsi9;->t0:Ljm9;

    sget-object v1, Ljm9;->c:Ljm9;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljq7;->Z:Lm2g;

    iget-object v1, v0, Lm2g;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lssi;->c(Lsi9;Ljava/lang/String;)Lw10;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lw10;->o:Lp10;

    invoke-virtual {v2}, Lp10;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lsm;->c:Ltm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Ltm;->H:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq97;

    iget-object p1, p1, Lq97;->a:Lrd;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljq7;->Y:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lm2g;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lrd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    iget-wide v2, p1, Lpj0;->a:J

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    new-instance v4, Los5;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Los5;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lqi9;->r(JLjava/lang/String;Lgu3;)V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Litg;

    iget-wide v2, p1, Lsi9;->Z:J

    iget-wide v4, p1, Lpj0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Litg;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

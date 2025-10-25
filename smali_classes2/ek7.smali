.class public final Lek7;
.super Lqr0;
.source "SourceFile"

# interfaces
.implements Ltib;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final q0:Luof;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLuof;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lqr0;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, v0, Lek7;->Z:Ljava/lang/String;

    iput-object p8, v0, Lek7;->q0:Luof;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    iget-object v1, p0, Lek7;->q0:Luof;

    iget-wide v2, v1, Luof;->a:J

    invoke-virtual {v0, v2, v3}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lpb9;->s0:Lef9;

    sget-object v3, Lef9;->c:Lef9;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lpb9;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-wide v1, v1, Luof;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreExecute: messageId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is wrong"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ek7"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lek7;->w(Lpb9;)V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Lmz4;

    invoke-direct {v1}, Lxj0;-><init>()V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic d(Lpmf;)V
    .locals 0

    check-cast p1, Lcx9;

    invoke-virtual {p0, p1}, Lek7;->u(Lcx9;)V

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 2

    invoke-super {p0, p1}, Lqr0;->e(Lzlf;)V

    iget-object p1, p1, Lzlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lp0j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Can\'t update msg"

    const/4 v0, 0x0

    const-string v1, "ek7"

    invoke-static {v1, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lek7;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "ek7"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    iget-object v1, p0, Lek7;->q0:Luof;

    iget-wide v1, v1, Luof;->a:J

    invoke-virtual {v0, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek7;->w(Lpb9;)V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Lmz4;

    invoke-direct {v1}, Lxj0;-><init>()V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Lek7;->q0:Luof;

    iget-wide v2, v1, Luof;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Luof;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Luof;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Luof;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Luof;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Luof;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Luof;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Luof;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Luof;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Luof;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Luof;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Luof;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Luof;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v2, v1, Luof;->n:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    iget-object v1, v1, Luof;->p:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lym;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Lek7;->Z:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lqr0;->X:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object v2, p0, Lqr0;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->L0:Luib;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final u(Lcx9;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lqr0;->u(Lcx9;)V

    const-string v1, "ek7"

    const-string v2, "Receive msg get response"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lym;->o()Lnb9;

    move-result-object v2

    iget-object v3, v0, Lek7;->q0:Luof;

    iget-wide v4, v3, Luof;->a:J

    invoke-virtual {v2, v4, v5}, Lnb9;->n(J)Lpb9;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpb9;->z()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lpb9;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lpb9;->z0:Lpb9;

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

    invoke-static {v1, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lpb9;->g()Le10;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Le10;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v6, v3, Luof;->a:J

    iget-object v8, v3, Luof;->b:Ljava/lang/String;

    iget-wide v9, v3, Luof;->c:J

    iget-wide v11, v3, Luof;->d:J

    iget-wide v13, v3, Luof;->e:J

    iget-wide v4, v3, Luof;->f:J

    move-object/from16 v17, v1

    iget-wide v1, v3, Luof;->j:J

    iget-object v15, v3, Luof;->k:Ljava/lang/String;

    move-wide/from16 v20, v1

    iget-boolean v1, v3, Luof;->h:Z

    iget-boolean v2, v3, Luof;->i:Z

    move/from16 v18, v1

    iget-boolean v1, v3, Luof;->m:Z

    move/from16 v24, v1

    iget-boolean v1, v3, Luof;->n:Z

    iget v3, v3, Luof;->l:I

    add-int/lit8 v23, v3, 0x1

    move-object/from16 v22, v15

    move-wide v15, v4

    new-instance v5, Luof;

    const-string v26, ""

    move/from16 v25, v1

    move/from16 v19, v2

    invoke-direct/range {v5 .. v26}, Luof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v1, v4, Lzm;->H:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir5;

    invoke-virtual {v1, v5}, Lir5;->a(Luof;)Lx23;

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string v2, "No message after msg get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lek7;->f()V

    return-void
.end method

.method public final w(Lpb9;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p1, Lpb9;->s0:Lef9;

    sget-object v1, Lef9;->c:Lef9;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lek7;->q0:Luof;

    iget-object v1, v0, Luof;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lbhi;->c(Lpb9;Ljava/lang/String;)Le20;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Le20;->o:Lx10;

    invoke-virtual {v2}, Lx10;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lzm;->G:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf57;

    iget-object p1, p1, Lf57;->a:Lwd;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lek7;->Z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Luof;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lwd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    iget-wide v2, p1, Lrj0;->a:J

    iget-object v1, v1, Le20;->r:Ljava/lang/String;

    new-instance v4, Lyx6;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lyx6;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ldeg;

    iget-wide v3, p1, Lpb9;->q0:J

    iget-wide v5, p1, Lrj0;->a:J

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

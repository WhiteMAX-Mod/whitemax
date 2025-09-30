.class public final Lel5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvg;

.field public final b:Lgr4;

.field public final c:Lgr4;


# direct methods
.method public constructor <init>(Luvg;Lgr4;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel5;->a:Luvg;

    iput-object p2, p0, Lel5;->b:Lgr4;

    iput-object p3, p0, Lel5;->c:Lgr4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    const-string v0, "el5"

    :try_start_0
    iget-object v1, p0, Lel5;->c:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc49;

    invoke-virtual {v1}, Lc49;->b()Lu2e;

    move-result-object v1

    new-instance v2, Lyz;

    const/16 v3, 0x16

    invoke-direct {v2, p1, p2, v3}, Lyz;-><init>(JI)V

    new-instance p1, Lh98;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lip9;

    invoke-direct {v1, p2}, Lip9;-><init>(I)V

    new-instance v2, Lj98;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance p1, Ljp8;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljp8;-><init>(I)V

    new-instance v1, Lr5a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v1}, Ly4a;->t()Lc5a;

    move-result-object p1

    new-instance v1, Ljp8;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljp8;-><init>(I)V

    new-instance v2, Lh98;

    invoke-direct {v2, p1, p2, v1}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lp45;->a:Lp45;

    invoke-virtual {v2, p1}, La98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv39;

    iget-object v1, v1, Lv39;->a:Lg29;

    iget-wide v2, v1, Lg29;->b:J

    iget-wide v4, v1, Lg29;->a:J

    iget-object v1, v1, Lg29;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UploadFileAttachWorker:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lel5;->a:Luvg;

    invoke-virtual {v2, v1}, Luvg;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p1, "failure to cancel attach uploads"

    invoke-static {v0, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    const-string v0, "el5"

    :try_start_0
    iget-object v1, p0, Lel5;->b:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv4;

    invoke-virtual {v1}, Lcv4;->a()Lu2e;

    move-result-object v1

    new-instance v2, Lj7;

    invoke-direct {v2, p1, p2}, Lj7;-><init>(J)V

    new-instance p1, Lh98;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lzw9;->X:Lzw9;

    new-instance v2, Lj98;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    sget-object p1, Lax9;->X:Lax9;

    new-instance v1, Lr5a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v1}, Ly4a;->t()Lc5a;

    move-result-object p1

    sget-object v1, Lbx9;->X:Lbx9;

    new-instance v2, Lh98;

    invoke-direct {v2, p1, p2, v1}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, La98;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu4;

    iget-object v1, v1, Ltu4;->a:Lmu4;

    iget-wide v2, v1, Lmu4;->a:J

    iget-object v1, v1, Lmu4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDraftMediaWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lel5;->a:Luvg;

    invoke-virtual {v2, v1}, Luvg;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "success! cancel draft %d uploads"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p1, "failure in cancelling draft uploads other workers"

    invoke-static {v0, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lr2;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Lr2;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    instance-of v4, p1, Ldf5;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FileAttachUploader"

    const-string p2, "upload: failed, unknown media type = %s"

    invoke-static {p1, p2, p0}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Lg29;

    move-wide v3, p2

    move-wide v6, p4

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lg29;-><init>(JLjava/lang/String;J)V

    new-instance p2, Lu39;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lu39;->a:Lg29;

    iput v1, p2, Lu39;->d:I

    invoke-virtual {p1}, Lr2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lu39;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lr2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lsu0;->x(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lu39;->c:J

    instance-of p3, p1, Layf;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Layf;

    iget-object p1, p1, Layf;->c:Lxvf;

    iget-object p3, p1, Lxvf;->a:Le0c;

    iget p4, p1, Lxvf;->b:F

    iget p5, p1, Lxvf;->c:F

    iget-boolean p1, p1, Lxvf;->d:Z

    new-instance p6, Lb10;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lb10;-><init>(I)V

    iput-object p3, p6, Lb10;->c:Le0c;

    iput p4, p6, Lb10;->a:F

    iput p5, p6, Lb10;->b:F

    iput-boolean p1, p6, Lb10;->d:Z

    new-instance p1, Lxvf;

    invoke-direct {p1, p6}, Lxvf;-><init>(Lb10;)V

    :goto_1
    iput-object p1, p2, Lu39;->e:Lxvf;

    new-instance p1, Lv39;

    invoke-direct {p1, p2}, Lv39;-><init>(Lu39;)V

    invoke-virtual {p0, p1}, Lel5;->d(Lv39;)V

    return-void
.end method

.method public final d(Lv39;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lv39;->a:Lg29;

    iget-wide v3, v0, Lg29;->b:J

    iget-wide v5, v0, Lg29;->a:J

    iget-object v1, v0, Lg29;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ltsa;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Ltsa;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lova;->a:Lova;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lova;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ltsa;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lhf0;->b:Lhf0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lhf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ltsa;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ltsa;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lg29;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Lv39;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lv39;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lv39;->d:I

    invoke-static {v0}, Lz7e;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Lv39;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lv39;->e:Lxvf;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lxvf;->a:Le0c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lxvf;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lxvf;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lxvf;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lp64;

    invoke-direct {p1, v4}, Lp64;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lp64;->f(Lp64;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lp64;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Ltsa;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lusa;

    const/4 v0, 0x0

    iget-object p0, p0, Lel5;->a:Luvg;

    sget-object v1, Lkb5;->b:Lkb5;

    invoke-virtual {p0, v3, v1, p1, v0}, Luvg;->b(Ljava/lang/String;Lkb5;Lusa;Z)Lho7;

    move-result-object p0

    invoke-virtual {p0}, Lho7;->P()Lxf3;

    return-void
.end method

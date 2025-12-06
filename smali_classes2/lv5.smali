.class public final Llv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lg5i;

.field public final b:Lkz4;

.field public final c:Lkz4;


# direct methods
.method public constructor <init>(Lg5i;Lkz4;Lkz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv5;->a:Lg5i;

    iput-object p2, p0, Llv5;->b:Lkz4;

    iput-object p3, p0, Llv5;->c:Lkz4;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 8

    const-string v0, "lv5"

    :try_start_0
    iget-object v1, p0, Llv5;->c:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn9;

    invoke-virtual {v1}, Lbn9;->b()Lm2f;

    move-result-object v1

    new-instance v2, Lt00;

    const/16 v3, 0xd

    invoke-direct {v2, p1, p2, v3}, Lt00;-><init>(JI)V

    new-instance p1, Lwr8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v1, Lvef;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lvef;-><init>(I)V

    new-instance v2, Lvr8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance p1, Lp89;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lp89;-><init>(I)V

    new-instance v1, Lora;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v1}, Lvqa;->s()Lzqa;

    move-result-object p1

    new-instance v1, Lp89;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lp89;-><init>(I)V

    new-instance v2, Lwr8;

    invoke-direct {v2, p1, v1, p2}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-virtual {v2, p1}, Lor8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum9;

    if-eqz p3, :cond_0

    sget-object v2, Lkvg;->g:Lkvg;

    sget-object v3, Ljvg;->d:Ljvg;

    iget-object v4, v1, Lum9;->a:Lcl9;

    iget-object v4, v4, Lcl9;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, v1, Lum9;->a:Lcl9;

    iget-wide v2, v1, Lcl9;->b:J

    iget-wide v4, v1, Lcl9;->a:J

    iget-object v1, v1, Lcl9;->c:Ljava/lang/String;

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

    iget-object v2, p0, Llv5;->a:Lg5i;

    invoke-virtual {v2, v1}, Lg5i;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "failure to cancel attach uploads"

    invoke-static {v0, p2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    const-string v0, "lv5"

    :try_start_0
    iget-object v1, p0, Llv5;->b:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln35;

    invoke-virtual {v1}, Ln35;->a()Lm2f;

    move-result-object v1

    new-instance v2, Ln7;

    invoke-direct {v2, p1, p2}, Ln7;-><init>(J)V

    new-instance p1, Lwr8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    sget-object v1, Lmni;->t0:Lmni;

    new-instance v2, Lvr8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    sget-object p1, Lu1j;->v0:Lu1j;

    new-instance v1, Lora;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v1}, Lvqa;->s()Lzqa;

    move-result-object p1

    sget-object v1, Lr8j;->v0:Lr8j;

    new-instance v2, Lwr8;

    invoke-direct {v2, p1, v1, p2}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    invoke-virtual {v2}, Lor8;->a()Ljava/lang/Object;

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

    check-cast v1, Le35;

    iget-object v1, v1, Le35;->a:Ly25;

    iget-wide v2, v1, Ly25;->a:J

    iget-object v1, v1, Ly25;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDraftMediaWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llv5;->a:Lg5i;

    invoke-virtual {v2, v1}, Lg5i;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p2, "success! cancel draft %d uploads"

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

    invoke-static {v0, p2, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p2, "failure in cancelling draft uploads other workers"

    invoke-static {v0, p2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ld3;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Ld3;->a:I

    const/4 v1, 0x1

    sget-object v2, Lwvg;->b:Lwvg;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lwvg;->t0:Lwvg;

    goto :goto_0

    :cond_1
    sget-object v1, Lwvg;->s0:Lwvg;

    goto :goto_0

    :cond_2
    sget-object v1, Lwvg;->X:Lwvg;

    goto :goto_0

    :cond_3
    sget-object v1, Lwvg;->c:Lwvg;

    goto :goto_0

    :cond_4
    sget-object v1, Lwvg;->Y:Lwvg;

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lvo5;

    if-eqz v1, :cond_6

    sget-object v1, Lwvg;->Z:Lwvg;

    goto :goto_0

    :cond_6
    sget-object v1, Lwvg;->d:Lwvg;

    :goto_0
    if-ne v1, v2, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FileAttachUploader"

    const-string p3, "upload: failed, unknown media type = %s"

    invoke-static {p2, p3, p1}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Lcl9;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcl9;-><init>(JJLjava/lang/String;)V

    new-instance p2, Lwo8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lwo8;->c:Ljava/lang/Object;

    iput-object v1, p2, Lwo8;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ld3;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lwo8;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ld3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lpbj;->e(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lwo8;->a:J

    instance-of p3, p1, Ly4h;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Ly4h;

    iget-object p1, p1, Ly4h;->c:Lp2h;

    iget-object p3, p1, Lp2h;->a:Lgsc;

    iget p4, p1, Lp2h;->b:F

    iget p5, p1, Lp2h;->c:F

    iget-boolean p1, p1, Lp2h;->d:Z

    new-instance p6, Lu10;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lu10;-><init>(I)V

    iput-object p3, p6, Lu10;->c:Lgsc;

    iput p4, p6, Lu10;->a:F

    iput p5, p6, Lu10;->b:F

    iput-boolean p1, p6, Lu10;->d:Z

    new-instance p1, Lp2h;

    invoke-direct {p1, p6}, Lp2h;-><init>(Lu10;)V

    :goto_1
    iput-object p1, p2, Lwo8;->o:Ljava/lang/Object;

    new-instance p1, Lum9;

    invoke-direct {p1, p2}, Lum9;-><init>(Lwo8;)V

    invoke-virtual {p0, p1}, Llv5;->d(Lum9;)V

    return-void
.end method

.method public final d(Lum9;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lum9;->a:Lcl9;

    iget-wide v3, v0, Lcl9;->b:J

    iget-wide v5, v0, Lcl9;->a:J

    iget-object v1, v0, Lcl9;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lngb;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lngb;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lujb;->a:Lujb;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lujb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lngb;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Leg0;->b:Leg0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Leg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lngb;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lngb;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lcl9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Lum9;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lum9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lum9;->d:Lwvg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Lum9;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lum9;->e:Lp2h;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lp2h;->a:Lgsc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lp2h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lp2h;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lp2h;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lyd4;

    invoke-direct {p1, v4}, Lyd4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lyd4;->f(Lyd4;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lngb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Logb;

    iget-object v0, p0, Llv5;->a:Lg5i;

    sget-object v1, Luk5;->b:Luk5;

    invoke-virtual {v0, v3, v1, p1}, Lg5i;->b(Ljava/lang/String;Luk5;Logb;)Lq48;

    move-result-object p1

    invoke-virtual {p1}, Lq48;->c()Lxn3;

    return-void
.end method

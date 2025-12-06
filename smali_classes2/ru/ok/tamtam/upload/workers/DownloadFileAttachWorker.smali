.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public X:Ljava/lang/CharSequence;

.field public Y:Ljava/lang/String;

.field public final Z:Lbwf;

.field public final a:Lbwf;

.field public final b:Lbwf;

.field public final c:Lbwf;

.field public final d:Lbwf;

.field public final o:Lbwf;

.field public final s0:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lp15;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lbwf;

    new-instance p1, Lp15;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lp15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lbwf;

    new-instance p1, Lp15;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lp15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lbwf;

    new-instance p1, Lp15;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lp15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d:Lbwf;

    new-instance p1, Lp15;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lp15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lbwf;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/String;

    new-instance p1, Lp15;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lp15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lbwf;

    new-instance p1, Lp15;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lp15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lbwf;

    return-void
.end method


# virtual methods
.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lr15;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr15;

    iget v3, v2, Lr15;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr15;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr15;

    check-cast v0, Lq44;

    invoke-direct {v2, v1, v0}, Lr15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lq44;)V

    :goto_0
    iget-object v0, v2, Lr15;->s0:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Lr15;->u0:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lr15;->Z:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v2, Lr15;->Y:Ltid;

    iget-object v6, v2, Lr15;->X:Ltid;

    iget-object v7, v2, Lr15;->o:Lsid;

    iget-object v2, v2, Lr15;->d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v7, Lsid;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v7, Lsid;->a:I

    new-instance v0, Ltid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ltid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, -0x1

    iput-wide v8, v4, Ltid;->a:J

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lbwf;

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln15;

    iget-object v10, v10, Ln15;->s:Lc15;

    sget-object v11, Lwqi;->a:Ll6b;

    const/4 v12, 0x0

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Llg8;->d:Llg8;

    invoke-virtual {v11, v13}, Ll6b;->b(Llg8;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "operation.state="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "workers:DownloadFileAttachWorker"

    invoke-virtual {v11, v13, v15, v14, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v11, v10, La15;

    if-eqz v11, :cond_5

    move-object v12, v10

    check-cast v12, La15;

    :cond_5
    if-eqz v12, :cond_6

    iget v10, v12, La15;->a:I

    iput v10, v7, Lsid;->a:I

    iget-wide v10, v12, La15;->b:J

    iput-wide v10, v0, Ltid;->a:J

    iget-wide v10, v12, La15;->c:J

    iput-wide v10, v4, Ltid;->a:J

    :cond_6
    iget-wide v10, v4, Ltid;->a:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lbwf;

    invoke-virtual {v8}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw63;

    iget-wide v9, v4, Ltid;->a:J

    iput-object v1, v2, Lr15;->d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v7, v2, Lr15;->o:Lsid;

    iput-object v0, v2, Lr15;->X:Ltid;

    iput-object v4, v2, Lr15;->Y:Ltid;

    iput-object v1, v2, Lr15;->Z:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v6, v2, Lr15;->u0:I

    invoke-virtual {v8, v9, v10}, Lw63;->g(J)Lpb2;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v0

    move-object v3, v1

    move-object v0, v2

    move-object v2, v3

    :goto_2
    check-cast v0, Lpb2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lpb2;->p0()V

    iget-object v0, v0, Lpb2;->t0:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_a
    move-object v6, v0

    move-object v2, v1

    :goto_3
    iget-object v3, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/String;

    :try_start_0
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln15;

    invoke-virtual {v0}, Ln15;->j()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    const-string v0, "Required value was null."

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance v8, Lipd;

    invoke-direct {v8, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_5
    nop

    instance-of v8, v0, Lipd;

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqw5;

    iget-wide v9, v4, Ltid;->a:J

    iget-wide v3, v6, Ltid;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2g;

    iget-wide v3, v0, Lm2g;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Ljava/lang/CharSequence;

    iget v15, v7, Lsid;->a:I

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/PendingIntent;

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lqw5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v3, Lqe6;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v4, Lfge;->a:I

    invoke-direct {v3, v2, v0, v4}, Lqe6;-><init>(ILandroid/app/Notification;I)V

    return-object v3
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls15;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls15;

    iget v1, v0, Ls15;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls15;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls15;

    check-cast p1, Lq44;

    invoke-direct {v0, p0, p1}, Ls15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lq44;)V

    :goto_0
    iget-object p1, v0, Ls15;->d:Ljava/lang/Object;

    iget v1, v0, Ls15;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->d:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw5;

    iget v1, v1, Lqw5;->e:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/String;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln15;

    new-instance v1, Lx6i;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Lx6i;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Ls15;->X:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ln15;->k(Lx6i;Lbtf;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lla8;

    return-object p1
.end method

.method public final getCoroutineContext()Lz74;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->d()Lz74;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lma8;->getInputData()Lyd4;

    move-result-object v0

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "workers:DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln15;

    iget-object v1, v0, Ln15;->m:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v1, v2}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln15;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctf;

    invoke-virtual {v0}, Ln15;->j()Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Ln15;->a:Lm2g;

    iget-object v0, v0, Lm2g;->b:Ljava/lang/String;

    iget-object v1, v1, Lctf;->a:Lieb;

    invoke-virtual {v1, v2, v0, p1}, Lieb;->k(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

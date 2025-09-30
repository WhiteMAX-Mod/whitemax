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
.field public final X:Lzte;

.field public Y:Ljava/lang/CharSequence;

.field public Z:Ljava/lang/String;

.field public final a:Lzte;

.field public final b:Lzte;

.field public final c:Lzte;

.field public final o:Lzte;

.field public final r0:Lzte;

.field public final s0:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lit4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lzte;

    new-instance p1, Lit4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lzte;

    new-instance p1, Lit4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lzte;

    new-instance p1, Lit4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lzte;

    new-instance p1, Lit4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lzte;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Ljava/lang/String;

    new-instance p1, Lit4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lzte;

    new-instance p1, Lit4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lzte;

    return-void
.end method


# virtual methods
.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lkt4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkt4;

    iget v3, v2, Lkt4;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkt4;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkt4;

    check-cast v1, Ljx3;

    invoke-direct {v2, v0, v1}, Lkt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Ljx3;)V

    :goto_0
    iget-object v1, v2, Lkt4;->s0:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v2, Lkt4;->u0:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lkt4;->r0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v3, v2, Lkt4;->Z:Lhpc;

    iget-object v4, v2, Lkt4;->Y:Lhpc;

    iget-object v7, v2, Lkt4;->X:Lfpc;

    iget-object v2, v2, Lkt4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v7, Lfpc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v7, Lfpc;->a:F

    new-instance v4, Lhpc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhpc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lzte;

    invoke-virtual {v8}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgt4;

    iget-object v8, v8, Lgt4;->s:Lvs4;

    instance-of v9, v8, Lts4;

    if-eqz v9, :cond_3

    check-cast v8, Lts4;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    iget v9, v8, Lts4;->a:F

    iput v9, v7, Lfpc;->a:F

    iget-wide v9, v8, Lts4;->b:J

    iput-wide v9, v4, Lhpc;->a:J

    iget-wide v8, v8, Lts4;->c:J

    iput-wide v8, v1, Lhpc;->a:J

    :cond_4
    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->c:Lzte;

    invoke-virtual {v8}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyz2;

    iget-wide v9, v1, Lhpc;->a:J

    iput-object v0, v2, Lkt4;->o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput-object v7, v2, Lkt4;->X:Lfpc;

    iput-object v4, v2, Lkt4;->Y:Lhpc;

    iput-object v1, v2, Lkt4;->Z:Lhpc;

    iput-object v0, v2, Lkt4;->r0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iput v6, v2, Lkt4;->u0:I

    check-cast v8, Ly03;

    invoke-virtual {v8, v9, v10, v2}, Ly03;->K(JLjx3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_2
    check-cast v1, Ls72;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ls72;->k0()V

    iget-object v1, v1, Ls72;->t0:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    iget-object v3, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Ljava/lang/String;

    :try_start_0
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    invoke-virtual {v0}, Lgt4;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    const-string v0, "Required value was null."

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance v8, Lhvc;

    invoke-direct {v8, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_5
    instance-of v8, v0, Lhvc;

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
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

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lom5;

    iget-wide v9, v1, Lhpc;->a:J

    iget-wide v0, v4, Lhpc;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzze;

    iget-wide v0, v0, Lzze;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Ljava/lang/CharSequence;

    iget v0, v7, Lfpc;->a:F

    invoke-static {v0}, Lya6;->G(F)I

    move-result v15

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->s0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/PendingIntent;

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lom5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lh46;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->b:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v0, v6}, Lh46;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llt4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llt4;

    iget v1, v0, Llt4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llt4;

    check-cast p1, Ljx3;

    invoke-direct {v0, p0, p1}, Llt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Ljx3;)V

    :goto_0
    iget-object p1, v0, Llt4;->o:Ljava/lang/Object;

    iget v1, v0, Llt4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom5;

    iget v1, v1, Lom5;->e:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Ljava/lang/String;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt4;

    new-instance v1, Lu35;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Lu35;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Llt4;->Y:I

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lgt4;->j(Lu35;Les4;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lkt7;

    return-object p1
.end method

.method public final getCoroutineContext()Ls04;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->d()Ls04;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "workers:DownloadFileAttachWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->r0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt4;

    iget-object v0, p0, Lgt4;->m:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgt4;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltre;

    invoke-virtual {p0}, Lgt4;->i()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lgt4;->a:Lzze;

    iget-object p0, p0, Lzze;->b:Ljava/lang/String;

    iget-object v0, v0, Ltre;->a:Loqa;

    invoke-virtual {v0, v1, p0, p1}, Loqa;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

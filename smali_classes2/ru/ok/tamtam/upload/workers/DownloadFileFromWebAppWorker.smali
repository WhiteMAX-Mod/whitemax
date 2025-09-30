.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "st4",
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

.field public final Y:Lzte;

.field public final Z:Lzte;

.field public final a:Lzte;

.field public final b:Lzte;

.field public final c:Lzte;

.field public final o:Lzte;

.field public final r0:Lzte;

.field public final s0:Lzte;

.field public final t0:Lzte;

.field public final u0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v0:J

.field public volatile w0:Lst4;

.field public x0:Ljava/io/File;

.field public final y0:Lwt4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lmt4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lzte;

    new-instance p1, Lmt4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lzte;

    new-instance p1, Lmt4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c:Lzte;

    new-instance p1, Lmt4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lmt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lzte;

    new-instance p1, Lmt4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lmt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lzte;

    new-instance p1, Lmt4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lmt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Lzte;

    new-instance p1, Lmt4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lmt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lzte;

    new-instance p1, Lmt4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lmt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0:Lzte;

    new-instance p1, Lmt4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lmt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Lzte;

    new-instance p1, Lmt4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lmt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lzte;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lwt4;

    invoke-direct {p1, p0}, Lwt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Lwt4;

    return-void
.end method


# virtual methods
.method public final b()Li0f;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0f;

    return-object p0
.end method

.method public final c()Lfv0;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object p1

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqvg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lst4;

    instance-of v0, p1, Lrt4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrt4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lrt4;->a:F

    iget-wide v2, p1, Lrt4;->b:J

    iget-wide v4, p1, Lrt4;->c:J

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lzte;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lom5;

    iget v6, v6, Lom5;->e:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    invoke-virtual {v0, v4, v5}, Lcv3;->c(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltm3;->d()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lom5;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v7, Lhvc;

    invoke-direct {v7, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    instance-of v7, v0, Lhvc;

    if-eqz v7, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result v6

    iget-object p1, v3, Lom5;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Lom5;->b:Lvka;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr38;->c:Lr38;

    sget-object v13, Lpcg;->Y:Lpcg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v13, v1}, Lr38;->b1(JLpcg;Ljava/lang/String;)Lva4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lvka;->j(Lva4;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v7, v1}, Lmu0;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v8}, Lom5;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lh46;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh46;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lnt4;->a:Lnt4;

    sget-object v3, Lylf;->a:Lylf;

    sget-object v4, Lz04;->a:Lz04;

    instance-of v5, v0, Ltt4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ltt4;

    iget v6, v5, Ltt4;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltt4;->Z:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ltt4;

    check-cast v0, Ljx3;

    invoke-direct {v5, v1, v0}, Ltt4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ltt4;->X:Ljava/lang/Object;

    iget v5, v12, Ltt4;->Z:I

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x4

    const/4 v7, 0x1

    const-string v8, "workers:DownloadFileFromWebAppWorker"

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    const/16 p1, 0x5

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Ltt4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_0
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move v0, v7

    move-object v13, v8

    move-object v5, v9

    const/16 p1, 0x5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v8

    move-object v5, v9

    :goto_2
    const/16 p1, 0x5

    goto/16 :goto_9

    :cond_3
    iget-object v1, v12, Ltt4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_1
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v1, v12, Ltt4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_2
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Li0f;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v0, v5}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v5, Lut4;

    invoke-direct {v5, v1, v9}, Lut4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v12, Ltt4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v12, Ltt4;->Z:I

    invoke-static {v0, v5, v12}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_3
    check-cast v0, Ljava/io/File;

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    iput-object v1, v12, Ltt4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v6, v12, Ltt4;->Z:I

    new-instance v5, Lf12;

    invoke-static {v12}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lf12;->o()V

    invoke-interface {v0}, Lik3;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v3}, Lf12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v6, Llt1;

    const/4 v10, 0x1

    invoke-direct {v6, v0, v5, v10}, Llt1;-><init>(Lik3;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Network connection lost, waiting network."

    invoke-static {v10, v11}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lik3;->c(Lhk3;)V

    new-instance v10, Les1;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11, v6}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v10}, Lf12;->e(Lbc6;)V

    :goto_4
    invoke-virtual {v5}, Lf12;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_5
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltre;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Li0f;

    move-result-object v5

    iget-object v5, v5, Li0f;->c:Ljava/lang/String;

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_9

    move-object v6, v9

    move-object v10, v6

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    :try_start_4
    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Lwt4;

    iput-object v1, v12, Ltt4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v14, v12, Ltt4;->Z:I

    iget-object v0, v0, Ltre;->a:Loqa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x1

    move-object v13, v8

    const/16 p1, 0x5

    move-object v8, v6

    move-object v6, v0

    move v0, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :try_start_5
    invoke-virtual/range {v6 .. v12}, Loqa;->b(Ljava/lang/String;Ljava/io/File;Lsre;Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_7
    check-cast v6, Lrre;

    sget-object v7, Lrre;->a:Lrre;

    if-ne v6, v7, :cond_b

    const-string v6, "File download. Process: already downloading file %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Li0f;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v6, v7}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lee5;->c(I)Lp64;

    move-result-object v0

    new-instance v6, Lht7;

    invoke-direct {v6, v0}, Lht7;-><init>(Lp64;)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lst4;

    instance-of v6, v0, Lqt4;

    if-eqz v6, :cond_d

    check-cast v0, Lqt4;

    iget-boolean v0, v0, Lqt4;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lit7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v14}, Lee5;->c(I)Lp64;

    move-result-object v0

    new-instance v6, Lht7;

    invoke-direct {v6, v0}, Lht7;-><init>(Lp64;)V

    return-object v6

    :cond_d
    sget-object v6, Lpt4;->a:Lpt4;

    invoke-static {v0, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v15}, Lee5;->c(I)Lp64;

    move-result-object v0

    new-instance v6, Lht7;

    invoke-direct {v6, v0}, Lht7;-><init>(Lp64;)V

    return-object v6

    :cond_e
    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {p1 .. p1}, Lee5;->c(I)Lp64;

    move-result-object v0

    new-instance v6, Lht7;

    invoke-direct {v6, v0}, Lht7;-><init>(Lp64;)V

    return-object v6

    :cond_f
    sget-object v6, Lot4;->a:Lot4;

    invoke-static {v0, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    instance-of v0, v0, Lrt4;

    if-eqz v0, :cond_11

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_8
    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_2
    move-exception v0

    move-object v13, v8

    move-object v5, v10

    goto/16 :goto_2

    :goto_9
    const-string v6, "File download. Cancelled!"

    invoke-static {v13, v6, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v12, Ltt4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v15, v12, Ltt4;->Z:I

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v9, :cond_13

    move-object v9, v5

    :cond_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "File download. CancelLoading: %s"

    invoke-static {v13, v6, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lfv0;

    move-result-object v0

    new-instance v6, Lxl5;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Li0f;

    move-result-object v7

    iget-wide v7, v7, Li0f;->a:J

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Li0f;

    move-result-object v9

    iget-object v9, v9, Li0f;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lxl5;-><init>(J)V

    invoke-virtual {v0, v6}, Lfv0;->c(Ljava/lang/Object;)V

    iput-object v2, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lst4;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltre;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v9, :cond_14

    move-object v9, v5

    :cond_14
    iget-object v0, v0, Ltre;->a:Loqa;

    invoke-virtual {v0, v9, v5, v12}, Loqa;->a(Ljava/io/File;Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    move-object v3, v0

    :cond_15
    if-ne v3, v4, :cond_16

    :goto_a
    return-object v4

    :cond_16
    :goto_b
    invoke-static/range {p1 .. p1}, Lee5;->c(I)Lp64;

    move-result-object v0

    new-instance v1, Lht7;

    invoke-direct {v1, v0}, Lht7;-><init>(Lp64;)V

    return-object v1
.end method

.method public final getCoroutineContext()Ls04;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0:Lzte;

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

    const-string p0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object p0
.end method

.method public final getWorkDelay()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "File download. OnStopWork"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lfv0;

    move-result-object v0

    new-instance v1, Lxl5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Li0f;

    move-result-object v2

    iget-wide v2, v2, Li0f;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Li0f;

    move-result-object v4

    iget-object v4, v4, Li0f;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lxl5;-><init>(J)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    sget-object v0, Lnt4;->a:Lnt4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lst4;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltre;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    iget-object v0, v0, Ltre;->a:Loqa;

    invoke-virtual {v0, p0, v1, p1}, Loqa;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

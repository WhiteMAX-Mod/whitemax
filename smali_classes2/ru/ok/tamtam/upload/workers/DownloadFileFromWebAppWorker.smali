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
        "z15",
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
.field public final X:Lbwf;

.field public final Y:Lbwf;

.field public final Z:Lbwf;

.field public final a:Lbwf;

.field public final b:Lbwf;

.field public final c:Lbwf;

.field public final d:Lbwf;

.field public final o:Lbwf;

.field public final s0:Lbwf;

.field public final t0:Lbwf;

.field public final u0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v0:J

.field public volatile w0:Lz15;

.field public x0:Ljava/io/File;

.field public final y0:Le25;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lt15;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lbwf;

    new-instance p1, Lt15;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lbwf;

    new-instance p1, Lt15;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lt15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c:Lbwf;

    new-instance p1, Lt15;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lt15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d:Lbwf;

    new-instance p1, Lt15;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lt15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lbwf;

    new-instance p1, Lt15;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lt15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lbwf;

    new-instance p1, Lt15;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lt15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Lbwf;

    new-instance p1, Lt15;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lt15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lbwf;

    new-instance p1, Lt15;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lt15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Lbwf;

    new-instance p1, Lt15;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lt15;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lbwf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Le25;

    invoke-direct {p1, p0}, Le25;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Le25;

    return-void
.end method


# virtual methods
.method public final b()Lv2g;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2g;

    return-object v0
.end method

.method public final c()Ltw0;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc5i;->d(Landroid/content/Context;)Lc5i;

    move-result-object p1

    invoke-virtual {p0}, Lma8;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc5i;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lz15;

    instance-of v0, p1, Ly15;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly15;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Ly15;->a:I

    iget-wide v2, p1, Ly15;->b:J

    iget-wide v4, p1, Ly15;->c:J

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw5;

    iget v0, v0, Lqw5;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    invoke-virtual {v0, v4, v5}, Ll24;->c(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lku3;->e()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqw5;

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

    new-instance v7, Lipd;

    invoke-direct {v7, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lipd;

    if-eqz v7, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lqw5;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Lqw5;->b:Lx7b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lul8;->c:Lul8;

    sget-object v13, Lukh;->Z:Lukh;

    invoke-virtual {v12, v4, v5, v13, v1}, Lul8;->R0(JLukh;Ljava/lang/String;)Lei4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lx7b;->j(Lei4;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lv4j;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lqw5;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lqe6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lfge;->a:I

    invoke-direct {v0, v1, p1, v2}, Lqe6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lu15;->a:Lu15;

    sget-object v1, Lg84;->a:Lg84;

    instance-of v2, p1, La25;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, La25;

    iget v3, v2, La25;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La25;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, La25;

    check-cast p1, Lq44;

    invoke-direct {v2, p0, p1}, La25;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lq44;)V

    :goto_0
    iget-object p1, v2, La25;->o:Ljava/lang/Object;

    iget v3, v2, La25;->Y:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "workers:DownloadFileFromWebAppWorker"

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v2, La25;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, La25;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_2
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lv2g;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, p1, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v3, Lc25;

    invoke-direct {v3, p0, v9}, Lc25;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v2, La25;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v7, v2, La25;->Y:I

    invoke-static {p1, v3, v2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v3, p0

    :goto_1
    :try_start_3
    check-cast p1, Ljava/io/File;

    iput-object p1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    iget-object p1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->d()Lz74;

    move-result-object p1

    new-instance v10, Lb25;

    invoke-direct {v10, v3, v9}, Lb25;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v2, La25;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v6, v2, La25;->Y:I

    invoke-static {p1, v10, v2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast p1, Latf;

    sget-object v6, Latf;->a:Latf;

    if-ne p1, v6, :cond_7

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lv2g;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, p1, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lu45;->a(I)Lyd4;

    move-result-object p1

    new-instance v6, Lia8;

    invoke-direct {v6, p1}, Lia8;-><init>(Lyd4;)V

    return-object v6

    :cond_7
    iget-object p1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lz15;

    instance-of v6, p1, Lx15;

    if-eqz v6, :cond_9

    check-cast p1, Lx15;

    iget-boolean p1, p1, Lx15;->a:Z

    if-eqz p1, :cond_8

    new-instance p1, Lja8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_8
    invoke-static {v5}, Lu45;->a(I)Lyd4;

    move-result-object p1

    new-instance v6, Lia8;

    invoke-direct {v6, p1}, Lia8;-><init>(Lyd4;)V

    return-object v6

    :cond_9
    sget-object v6, Lw15;->a:Lw15;

    invoke-static {p1, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 p1, 0x4

    invoke-static {p1}, Lu45;->a(I)Lyd4;

    move-result-object p1

    new-instance v6, Lia8;

    invoke-direct {v6, p1}, Lia8;-><init>(Lyd4;)V

    return-object v6

    :cond_a
    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v4}, Lu45;->a(I)Lyd4;

    move-result-object p1

    new-instance v6, Lia8;

    invoke-direct {v6, p1}, Lia8;-><init>(Lyd4;)V

    return-object v6

    :cond_b
    sget-object v6, Lv15;->a:Lv15;

    invoke-static {p1, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    instance-of p1, p1, Ly15;

    if-eqz p1, :cond_d

    invoke-static {}, Lla8;->b()Lka8;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_3
    invoke-static {}, Lla8;->b()Lka8;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v3, p0

    :goto_4
    const-string v6, "File download. Cancelled!"

    invoke-static {v8, v6, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v9, v2, La25;->d:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v5, v2, La25;->Y:I

    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {p1, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lwqi;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v6, :cond_11

    move-object v6, v9

    goto :goto_5

    :cond_10
    const-string v6, "*****"

    :cond_11
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "File download. CancelLoading: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v8, v6, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Ltw0;

    move-result-object p1

    new-instance v5, Lzv5;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lv2g;

    move-result-object v6

    iget-wide v6, v6, Lv2g;->a:J

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lv2g;

    move-result-object v8

    iget-object v8, v8, Lv2g;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lzv5;-><init>(J)V

    invoke-virtual {p1, v5}, Ltw0;->c(Ljava/lang/Object;)V

    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lz15;

    iget-object p1, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctf;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v0, :cond_13

    move-object v0, v9

    :cond_13
    iget-object p1, p1, Lctf;->a:Lieb;

    invoke-virtual {p1, v0, v9, v2}, Lieb;->a(Ljava/io/File;Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_7
    if-ne p1, v1, :cond_15

    :goto_8
    return-object v1

    :cond_15
    :goto_9
    invoke-static {v4}, Lu45;->a(I)Lyd4;

    move-result-object p1

    new-instance v0, Lia8;

    invoke-direct {v0, p1}, Lia8;-><init>(Lyd4;)V

    return-object v0
.end method

.method public final getCoroutineContext()Lz74;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lbwf;

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

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object v0
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

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Ltw0;

    move-result-object v0

    new-instance v1, Lzv5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lv2g;

    move-result-object v2

    iget-wide v2, v2, Lv2g;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Lv2g;

    move-result-object v4

    iget-object v4, v4, Lv2g;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lzv5;-><init>(J)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    sget-object v0, Lu15;->a:Lu15;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lz15;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctf;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, Lctf;->a:Lieb;

    invoke-virtual {v0, v1, v2, p1}, Lieb;->k(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

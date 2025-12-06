.class public final Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;",
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

.field public final u0:Lbwf;

.field public v0:Lv08;

.field public volatile w0:I

.field public volatile x0:Lla8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ldug;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Lbwf;

    new-instance p1, Ldug;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ldug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Lbwf;

    new-instance p1, Ldug;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ldug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lbwf;

    new-instance p1, Ldug;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ldug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d:Lbwf;

    new-instance p1, Ldug;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ldug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Lbwf;

    new-instance p1, Ldug;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ldug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lbwf;

    new-instance p1, Ldug;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ldug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lbwf;

    new-instance p1, Ldug;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ldug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Z:Lbwf;

    new-instance p1, Ldug;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lbwf;

    new-instance p1, Ldug;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lbwf;

    new-instance p1, Ldug;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ldug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lbwf;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:I

    return-void
.end method


# virtual methods
.method public final b()Lve2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    return-object v0
.end method

.method public final c()Le35;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le35;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc5i;->d(Landroid/content/Context;)Lc5i;

    move-result-object p1

    invoke-virtual {p0}, Lma8;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc5i;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lve2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v0

    iget-object v0, v0, Le35;->a:Ly25;

    iget-wide v0, v0, Ly25;->a:J

    invoke-virtual {p1, v0, v1}, Lve2;->M(J)Lpb2;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqw5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v0

    iget-object v0, v0, Le35;->a:Ly25;

    iget-wide v2, v0, Ly25;->a:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw5;

    iget v4, v4, Lqw5;->f:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw5;

    iget v0, v0, Lqw5;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lqw5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v0

    iget-object v0, v0, Le35;->a:Ly25;

    invoke-virtual {v0}, Ly25;->hashCode()I

    move-result v0

    new-instance v1, Lqe6;

    sget v2, Lfge;->a:I

    invoke-direct {v1, v0, p1, v2}, Lqe6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lgug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgug;

    iget v1, v0, Lgug;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgug;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgug;

    check-cast p1, Lq44;

    invoke-direct {v0, p0, p1}, Lgug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lq44;)V

    :goto_0
    iget-object p1, v0, Lgug;->Y:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lgug;->s0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-string v7, "UploadDraftMediaWorker"

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v2, v0, Lgug;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lgug;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lgug;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lgug;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lgug;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lgug;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v8, v0, Lgug;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v8

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lgug;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lgug;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lkpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "doWork"

    invoke-static {v7, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lgug;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object p0, v0, Lgug;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v5, v0, Lgug;->s0:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->j(Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    move-object v5, v2

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->h()V

    :cond_7
    :goto_2
    iget-object p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lla8;

    if-nez p1, :cond_b

    const-string p1, "update %s"

    iget v8, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:I

    new-instance v9, Lue6;

    invoke-direct {v9, v8}, Lue6;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, p1, v8}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:I

    invoke-virtual {v2, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v5, v0, Lgug;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v2, v0, Lgug;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v2, v0, Lgug;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v4, v0, Lgug;->s0:I

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v5

    move-object v5, v2

    :goto_3
    :try_start_6
    check-cast p1, Lqe6;

    iput-object v8, v0, Lgug;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v5, v0, Lgug;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    const/4 v9, 0x0

    iput-object v9, v0, Lgug;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v3, v0, Lgug;->s0:I

    invoke-virtual {v2, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lqe6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v5

    move-object v5, v8

    :cond_a
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v8

    iput-object v5, v0, Lgug;->d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v2, v0, Lgug;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v6, v0, Lgug;->s0:I

    invoke-static {v8, v9, v0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_5
    return-object v1

    :cond_b
    iget-object p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lla8;

    if-nez p1, :cond_c

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v5, p0

    :goto_6
    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_c
    :goto_7
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    check-cast p1, Lla8;

    goto :goto_9

    :cond_d
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_f

    instance-of p1, v0, Ljava/lang/SecurityException;

    if-nez p1, :cond_f

    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    const-string p1, "Unexpected error"

    invoke-static {v7, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object p1

    goto :goto_9

    :cond_f
    :goto_8
    const-string p1, "Exception"

    invoke-static {v7, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v0

    iget-object v0, v0, Le35;->a:Ly25;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUploadFailed: draftMediaUploadKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object p1

    iget-object p1, p1, Le35;->a:Ly25;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failDraftUpload: key = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lve2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v2

    iget-object v2, v2, Le35;->a:Ly25;

    iget-wide v2, v2, Ly25;->a:J

    invoke-virtual {p1, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failDraftUpload: chat is null"

    invoke-static {v1, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lpb2;->b:Lrf2;

    iget-object v8, v2, Lrf2;->c0:Lp3b;

    if-nez v8, :cond_1

    const-string p1, "failDraftUpload: draft is null"

    invoke-static {v1, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3b;

    invoke-virtual {v0, v8}, Lq3b;->a(Lp3b;)Lp3b;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lve2;

    move-result-object v3

    iget-wide v4, p1, Lpb2;->a:J

    invoke-virtual {v8}, Lp3b;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v8}, Lve2;->u(JJLp3b;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6i;

    invoke-static {p1}, Lshe;->v(Lc6i;)V

    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v0

    iget-object v0, v0, Le35;->a:Ly25;

    iget-wide v0, v0, Ly25;->a:J

    invoke-virtual {p1, v0, v1}, Llv5;->b(J)V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lla8;

    return-void
.end method

.method public final g()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln35;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v1

    iget-object v1, v1, Le35;->a:Ly25;

    invoke-virtual {v0}, Ln35;->a()Lm2f;

    move-result-object v0

    new-instance v2, Lusd;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lusd;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lik3;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhk3;->a()V

    sget-object v0, Lqqg;->a:Lqqg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lipd;

    const-string v2, "UploadDraftMediaWorker"

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqqg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v1

    iget-object v1, v1, Le35;->a:Ly25;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadFromStorage: success for key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v1

    iget-object v1, v1, Le35;->a:Ly25;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadFromStorage: failed (unexpected) for key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v1

    iget-object v1, v1, Le35;->a:Ly25;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadFromStorage: failed for key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lma8;->getInputData()Lyd4;

    move-result-object v0

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadDraftMediaWorker"

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUpload: draftUpload = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v0

    iget-object v0, v0, Le35;->d:Lwvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Ls00;->b:Ls00;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ls00;->Y:Ls00;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ls00;->X:Ls00;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ls00;->u0:Ls00;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ls00;->d:Ls00;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ls00;->o:Ls00;

    goto :goto_0

    :pswitch_6
    sget-object v0, Ls00;->b:Ls00;

    :goto_0
    sget-object v1, Ls00;->b:Ls00;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lwo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v1

    iget-object v1, v1, Le35;->e:Lp2h;

    iput-object v1, v0, Lwo8;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v1

    iget-object v1, v1, Le35;->b:Ljava/lang/String;

    iput-object v1, v0, Lwo8;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v1

    iget-object v1, v1, Le35;->d:Lwvg;

    iput-object v1, v0, Lwo8;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v1

    iget-wide v1, v1, Le35;->c:J

    iput-wide v1, v0, Lwo8;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v1

    iget-object v1, v1, Le35;->a:Ly25;

    iget-object v1, v1, Ly25;->b:Ljava/lang/String;

    iput-object v1, v0, Lwo8;->X:Ljava/lang/Object;

    new-instance v1, Lum9;

    invoke-direct {v1, v0}, Lum9;-><init>(Lwo8;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    invoke-virtual {v0, v1}, Lgvg;->a(Lum9;)Llra;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Z:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0e;

    invoke-virtual {v0, v1}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v0

    new-instance v1, Lvgd;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lvgd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzkb;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lzkb;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lv08;

    sget-object v4, Lpdf;->d:Ljn6;

    invoke-direct {v3, v1, v2, v4}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0, v3}, Lvqa;->a(Lvta;)V

    iput-object v3, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v0:Lv08;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v0

    iget-object v0, v0, Le35;->a:Ly25;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: key ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v0:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Le35;

    move-result-object v0

    iget-object v0, v0, Le35;->a:Ly25;

    iget-object v0, v0, Ly25;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel: finished for key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:Lla8;

    return-void
.end method

.method public final j(Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhug;

    iget v1, v0, Lhug;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhug;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhug;

    invoke-direct {v0, p0, p1}, Lhug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lq44;)V

    :goto_0
    iget-object p1, v0, Lhug;->d:Ljava/lang/Object;

    iget v1, v0, Lhug;->X:I

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v1, Liug;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Liug;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lhug;->X:I

    invoke-static {p1, v1, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkpd;

    iget-object p1, p1, Lkpd;->a:Ljava/lang/Object;

    return-object p1
.end method

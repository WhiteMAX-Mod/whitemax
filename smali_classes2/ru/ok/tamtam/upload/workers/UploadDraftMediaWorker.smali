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
.field public final X:Lwif;

.field public final Y:Lwif;

.field public final Z:Lwif;

.field public final a:Lwif;

.field public final b:Lwif;

.field public final c:Lwif;

.field public final o:Lwif;

.field public final q0:Lwif;

.field public final r0:Lwif;

.field public final s0:Lwif;

.field public final t0:Lwif;

.field public u0:Ltt7;

.field public volatile v0:I

.field public volatile w0:Lp28;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lyeg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Lwif;

    new-instance p1, Lyeg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Lwif;

    new-instance p1, Lyeg;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lwif;

    new-instance p1, Lyeg;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Lwif;

    new-instance p1, Lyeg;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lwif;

    new-instance p1, Lyeg;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lwif;

    new-instance p1, Lyeg;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Z:Lwif;

    new-instance p1, Lyeg;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->q0:Lwif;

    new-instance p1, Lyeg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r0:Lwif;

    new-instance p1, Lyeg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lwif;

    new-instance p1, Lyeg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lyeg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lwif;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v0:I

    return-void
.end method


# virtual methods
.method public final b()Lsd2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->o:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    return-object v0
.end method

.method public final c()Lg05;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg05;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsoh;->d(Landroid/content/Context;)Lsoh;

    move-result-object p1

    invoke-virtual {p0}, Lq28;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lsd2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v0

    iget-object v0, v0, Lg05;->a:Lzz4;

    iget-wide v0, v0, Lzz4;->a:J

    invoke-virtual {p1, v0, v1}, Lsd2;->C(J)Lla2;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v0

    iget-object v0, v0, Lg05;->a:Lzz4;

    iget-wide v2, v0, Lzz4;->a:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lla2;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r0:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus5;

    iget v4, v4, Lus5;->f:I

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
    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus5;

    iget v0, v0, Lus5;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v0:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lus5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v0

    iget-object v0, v0, Lg05;->a:Lzz4;

    invoke-virtual {v0}, Lzz4;->hashCode()I

    move-result v0

    new-instance v1, Lva6;

    sget v2, Lp4e;->a:I

    invoke-direct {v1, v0, p1, v2}, Lva6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lbfg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbfg;

    iget v1, v0, Lbfg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfg;

    check-cast p1, Ly14;

    invoke-direct {v0, p0, p1}, Lbfg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Ly14;)V

    :goto_0
    iget-object p1, v0, Lbfg;->Z:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lbfg;->r0:I

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

    iget-object v2, v0, Lbfg;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lbfg;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
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
    iget-object v2, v0, Lbfg;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lbfg;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lbfg;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lbfg;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v8, v0, Lbfg;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v8

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lbfg;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v5, v0, Lbfg;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    :try_start_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lded;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "doWork"

    invoke-static {v7, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lbfg;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object p0, v0, Lbfg;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v5, v0, Lbfg;->r0:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->j(Ly14;)Ljava/lang/Object;

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
    iget-object p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lp28;

    if-nez p1, :cond_b

    const-string p1, "update %s"

    iget v8, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v0:I

    new-instance v9, Lza6;

    invoke-direct {v9, v8}, Lza6;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, p1, v8}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->v0:I

    invoke-virtual {v2, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v5, v0, Lbfg;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v2, v0, Lbfg;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v2, v0, Lbfg;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v4, v0, Lbfg;->r0:I

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
    check-cast p1, Lva6;

    iput-object v8, v0, Lbfg;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v5, v0, Lbfg;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    const/4 v9, 0x0

    iput-object v9, v0, Lbfg;->Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v3, v0, Lbfg;->r0:I

    invoke-virtual {v2, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lva6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v5, v0, Lbfg;->o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput-object v2, v0, Lbfg;->X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iput v6, v0, Lbfg;->r0:I

    invoke-static {v8, v9, v0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_5
    return-object v1

    :cond_b
    iget-object p1, v2, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lp28;

    if-nez p1, :cond_c

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v5, p0

    :goto_6
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_c
    :goto_7
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    check-cast p1, Lp28;

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

    invoke-static {v7, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object p1

    goto :goto_9

    :cond_f
    :goto_8
    const-string p1, "Exception"

    invoke-static {v7, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v0

    iget-object v0, v0, Lg05;->a:Lzz4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUploadFailed: draftMediaUploadKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object p1

    iget-object p1, p1, Lg05;->a:Lzz4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failDraftUpload: key = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lsd2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v2

    iget-object v2, v2, Lg05;->a:Lzz4;

    iget-wide v2, v2, Lzz4;->a:J

    invoke-virtual {p1, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failDraftUpload: chat is null"

    invoke-static {v1, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lla2;->b:Lne2;

    iget-object v8, v2, Lne2;->c0:Lpua;

    if-nez v8, :cond_1

    const-string p1, "failDraftUpload: draft is null"

    invoke-static {v1, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le05;

    invoke-interface {v0, v8}, Le05;->c(Lpua;)Lpua;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Lsd2;

    move-result-object v3

    iget-wide v4, p1, Lla2;->a:J

    invoke-virtual {v8}, Lpua;->b()Ljava/lang/Long;

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
    invoke-virtual/range {v3 .. v8}, Lsd2;->k(JJLpua;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltph;

    invoke-static {p1}, Lc6e;->x(Ltph;)V

    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqr5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v0

    iget-object v0, v0, Lg05;->a:Lzz4;

    iget-wide v0, v0, Lzz4;->a:J

    invoke-virtual {p1, v0, v1}, Lqr5;->b(J)V

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lp28;

    return-void
.end method

.method public final g()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp05;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v1

    iget-object v1, v1, Lg05;->a:Lzz4;

    invoke-virtual {v0}, Lp05;->a()Lhqe;

    move-result-object v0

    new-instance v2, Lbm2;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lbm2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxg3;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lwg3;->a()V

    sget-object v0, Lccg;->a:Lccg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lbed;

    const-string v2, "UploadDraftMediaWorker"

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lccg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v1

    iget-object v1, v1, Lg05;->a:Lzz4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadFromStorage: success for key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v1

    iget-object v1, v1, Lg05;->a:Lzz4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadFromStorage: failed (unexpected) for key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v1

    iget-object v1, v1, Lg05;->a:Lzz4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadFromStorage: failed for key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq28;->getInputData()Lnb4;

    move-result-object v0

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadDraftMediaWorker"

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUpload: draftUpload = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v0

    iget v0, v0, Lg05;->d:I

    if-eqz v0, :cond_1

    sget-object v1, Lpgg;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, La10;->b:La10;

    goto :goto_0

    :pswitch_0
    sget-object v0, La10;->Z:La10;

    goto :goto_0

    :pswitch_1
    sget-object v0, La10;->Y:La10;

    goto :goto_0

    :pswitch_2
    sget-object v0, La10;->t0:La10;

    goto :goto_0

    :pswitch_3
    sget-object v0, La10;->o:La10;

    goto :goto_0

    :pswitch_4
    sget-object v0, La10;->X:La10;

    goto :goto_0

    :pswitch_5
    sget-object v0, La10;->b:La10;

    :goto_0
    sget-object v1, La10;->b:La10;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lqf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v1

    iget-object v1, v1, Lg05;->e:Lbng;

    iput-object v1, v0, Lqf9;->e:Lbng;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v1

    iget-object v1, v1, Lg05;->b:Ljava/lang/String;

    iput-object v1, v0, Lqf9;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v1

    iget v1, v1, Lg05;->d:I

    iput v1, v0, Lqf9;->d:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v1

    iget-wide v1, v1, Lg05;->c:J

    iput-wide v1, v0, Lqf9;->c:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v1

    iget-object v1, v1, Lg05;->a:Lzz4;

    iget-object v1, v1, Lzz4;->b:Ljava/lang/String;

    iput-object v1, v0, Lqf9;->f:Ljava/lang/String;

    new-instance v1, Lrf9;

    invoke-direct {v1, v0}, Lrf9;-><init>(Lqf9;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Z:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-virtual {v0, v1}, Lbgg;->a(Lrf9;)Loia;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->q0:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxod;

    invoke-virtual {v0, v1}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    new-instance v1, Leyf;

    invoke-direct {v1, p0}, Leyf;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lo7f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lo7f;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ltt7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v3, v1, v2, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v3}, Lyha;->a(Lela;)V

    iput-object v3, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Ltt7;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v0

    iget-object v0, v0, Lg05;->a:Lzz4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: key ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Ltt7;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->g()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v0

    iget-object v0, v0, Lg05;->a:Lzz4;

    iget-object v0, v0, Lzz4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel: finished for key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w0:Lp28;

    return-void
.end method

.method public final j(Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcfg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcfg;

    iget v1, v0, Lcfg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcfg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcfg;

    invoke-direct {v0, p0, p1}, Lcfg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Ly14;)V

    :goto_0
    iget-object p1, v0, Lcfg;->o:Ljava/lang/Object;

    iget v1, v0, Lcfg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v1, Ldfg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ldfg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcfg;->Y:I

    invoke-static {p1, v1, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lded;

    iget-object p1, p1, Lded;->a:Ljava/lang/Object;

    return-object p1
.end method

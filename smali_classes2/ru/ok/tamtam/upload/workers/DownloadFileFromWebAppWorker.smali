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
        "bz4",
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

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u0:J

.field public volatile v0:Lbz4;

.field public w0:Ljava/io/File;

.field public final x0:Lfz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lvy4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lwif;

    new-instance p1, Lvy4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lwif;

    new-instance p1, Lvy4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c:Lwif;

    new-instance p1, Lvy4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lwif;

    new-instance p1, Lvy4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lwif;

    new-instance p1, Lvy4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Lwif;

    new-instance p1, Lvy4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lwif;

    new-instance p1, Lvy4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q0:Lwif;

    new-instance p1, Lvy4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0:Lwif;

    new-instance p1, Lvy4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lvy4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Lwif;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lfz4;

    invoke-direct {p1, p0}, Lfz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lfz4;

    return-void
.end method


# virtual methods
.method public final b()Ldpf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    return-object v0
.end method

.method public final c()Lpw0;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsoh;->d(Landroid/content/Context;)Lsoh;

    move-result-object p1

    invoke-virtual {p0}, Lq28;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Lbz4;

    instance-of v0, p1, Laz4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laz4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Laz4;->a:I

    iget-wide v2, p1, Laz4;->b:J

    iget-wide v4, p1, Laz4;->c:J

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus5;

    iget v0, v0, Lus5;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    invoke-virtual {v0, v4, v5}, Luz3;->c(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwr3;->e()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lus5;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Ljava/io/File;

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

    new-instance v7, Lbed;

    invoke-direct {v7, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lbed;

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

    iget-object v0, v3, Lus5;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Lus5;->b:Lxya;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lae8;->c:Lae8;

    sget-object v13, Lr4h;->Y:Lr4h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v13, v1}, Lae8;->Y0(JLr4h;Ljava/lang/String;)Lwf4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lxya;->j(Lwf4;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v7, v1}, Leui;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lus5;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lva6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lp4e;->a:I

    invoke-direct {v0, v1, p1, v2}, Lva6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lwy4;->a:Lwy4;

    sget-object v3, Lccg;->a:Lccg;

    sget-object v4, Lr54;->a:Lr54;

    instance-of v5, v0, Lcz4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcz4;

    iget v6, v5, Lcz4;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcz4;->Z:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcz4;

    check-cast v0, Ly14;

    invoke-direct {v5, v1, v0}, Lcz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lcz4;->X:Ljava/lang/Object;

    iget v5, v13, Lcz4;->Z:I

    const/4 v15, 0x3

    const/4 v6, 0x2

    const-string v7, "workers:DownloadFileFromWebAppWorker"

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    const/16 v18, 0x5

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v13, Lcz4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object v14, v10

    move/from16 p1, v15

    const/16 v18, 0x5

    move-object v15, v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v15, v7

    move/from16 v16, v8

    move-object v14, v10

    :goto_2
    const/16 v18, 0x5

    goto/16 :goto_8

    :cond_3
    iget-object v5, v13, Lcz4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_1
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v5, v13, Lcz4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    :try_start_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_3
    const-string v0, "File download. doWork %s"

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Ldpf;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v0, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v5, Ldz4;

    invoke-direct {v5, v1, v10}, Ldz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v13, Lcz4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v9, v13, Lcz4;->Z:I

    invoke-static {v0, v5, v13}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v5, v1

    :goto_3
    :try_start_4
    check-cast v0, Ljava/io/File;

    iput-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Ljava/io/File;

    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip3;

    iput-object v5, v13, Lcz4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v6, v13, Lcz4;->Z:I

    new-instance v6, Lo32;

    invoke-static {v13}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    invoke-direct {v6, v9, v11}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lo32;->o()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lip3;->f()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v11, v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v6, v3}, Lo32;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v12, Lkp3;

    invoke-direct {v12, v0, v6, v11}, Lkp3;-><init>(Lip3;Lo32;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v8, "Network connection lost, waiting network."

    invoke-static {v11, v8}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Lip3;->c(Lhp3;)V

    new-instance v8, Ltt1;

    const/4 v11, 0x3

    invoke-direct {v8, v0, v11, v12}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lo32;->e(Lli6;)V

    :goto_4
    invoke-virtual {v6}, Lo32;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_5
    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgf;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Ldpf;

    move-result-object v6

    iget-object v6, v6, Ldpf;->c:Ljava/lang/String;

    iget-object v8, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Ljava/io/File;

    if-nez v8, :cond_9

    move-object v8, v10

    :cond_9
    move v11, v9

    iget-object v9, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Lfz4;

    const-string v12, ""

    iput-object v5, v13, Lcz4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iput v15, v13, Lcz4;->Z:I

    iget-object v0, v0, Lrgf;->a:Lf5b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x1

    move/from16 p1, v15

    move-object/from16 v14, v16

    const/16 v16, 0x4

    const/16 v18, 0x5

    move-object v15, v7

    move-object v7, v6

    move-object v6, v0

    :try_start_6
    invoke-virtual/range {v6 .. v13}, Lf5b;->b(Ljava/lang/String;Ljava/io/File;Lqgf;Ljava/lang/String;ZLjava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_6
    check-cast v0, Lpgf;

    sget-object v6, Lpgf;->a:Lpgf;

    if-ne v0, v6, :cond_b

    const-string v0, "File download. Process: already downloading file %s"

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Ldpf;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v0, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lu15;->a(I)Lnb4;

    move-result-object v0

    new-instance v6, Lm28;

    invoke-direct {v6, v0}, Lm28;-><init>(Lnb4;)V

    return-object v6

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_b
    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Lbz4;

    instance-of v6, v0, Lzy4;

    if-eqz v6, :cond_d

    check-cast v0, Lzy4;

    iget-boolean v0, v0, Lzy4;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Ln28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lu15;->a(I)Lnb4;

    move-result-object v0

    new-instance v6, Lm28;

    invoke-direct {v6, v0}, Lm28;-><init>(Lnb4;)V

    return-object v6

    :cond_d
    sget-object v6, Lyy4;->a:Lyy4;

    invoke-static {v0, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static/range {v16 .. v16}, Lu15;->a(I)Lnb4;

    move-result-object v0

    new-instance v6, Lm28;

    invoke-direct {v6, v0}, Lm28;-><init>(Lnb4;)V

    return-object v6

    :cond_e
    invoke-static {v0, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {v18 .. v18}, Lu15;->a(I)Lnb4;

    move-result-object v0

    new-instance v6, Lm28;

    invoke-direct {v6, v0}, Lm28;-><init>(Lnb4;)V

    return-object v6

    :cond_f
    sget-object v6, Lxy4;->a:Lxy4;

    invoke-static {v0, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    instance-of v0, v0, Laz4;

    if-eqz v0, :cond_11

    invoke-static {}, Lp28;->b()Lo28;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_7
    invoke-static {}, Lp28;->b()Lo28;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_2
    move-exception v0

    move-object v15, v7

    move-object v14, v10

    const/16 v16, 0x4

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v15, v7

    move/from16 v16, v8

    move-object v14, v10

    const/16 v18, 0x5

    move-object v5, v1

    :goto_8
    const-string v6, "File download. Cancelled!"

    invoke-static {v15, v6, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v14, v13, Lcz4;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    move/from16 v6, v16

    iput v6, v13, Lcz4;->Z:I

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v0, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, Ltei;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v10, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Ljava/io/File;

    if-nez v10, :cond_15

    move-object v10, v14

    goto :goto_9

    :cond_14
    const-string v10, "*****"

    :cond_15
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File download. CancelLoading: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v15, v7, v14}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lpw0;

    move-result-object v0

    new-instance v6, Lds5;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Ldpf;

    move-result-object v7

    iget-wide v7, v7, Ldpf;->a:J

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Ldpf;

    move-result-object v9

    iget-object v9, v9, Ldpf;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lds5;-><init>(J)V

    invoke-virtual {v0, v6}, Lpw0;->c(Ljava/lang/Object;)V

    iput-object v2, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Lbz4;

    iget-object v0, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgf;

    iget-object v10, v5, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Ljava/io/File;

    if-nez v10, :cond_17

    move-object v10, v14

    :cond_17
    iget-object v0, v0, Lrgf;->a:Lf5b;

    invoke-virtual {v0, v10, v14, v13}, Lf5b;->a(Ljava/io/File;Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    move-object v3, v0

    :cond_18
    if-ne v3, v4, :cond_19

    :goto_b
    return-object v4

    :cond_19
    :goto_c
    invoke-static/range {v18 .. v18}, Lu15;->a(I)Lnb4;

    move-result-object v0

    new-instance v2, Lm28;

    invoke-direct {v2, v0}, Lm28;-><init>(Lnb4;)V

    return-object v2
.end method

.method public final getCoroutineContext()Lk54;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->d()Lk54;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq28;->getInputData()Lnb4;

    move-result-object v0

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c()Lpw0;

    move-result-object v0

    new-instance v1, Lds5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Ldpf;

    move-result-object v2

    iget-wide v2, v2, Ldpf;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b()Ldpf;

    move-result-object v4

    iget-object v4, v4, Ldpf;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lds5;-><init>(J)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    sget-object v0, Lwy4;->a:Lwy4;

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Lbz4;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgf;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, Lrgf;->a:Lf5b;

    invoke-virtual {v0, v1, v2, p1}, Lf5b;->k(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

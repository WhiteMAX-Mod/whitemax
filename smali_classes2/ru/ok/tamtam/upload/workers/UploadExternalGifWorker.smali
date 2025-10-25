.class public final Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "kfg",
        "gfg",
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

.field public final u0:Lwif;

.field public final v0:Lwif;

.field public w0:J

.field public volatile x0:Lkfg;

.field public final y0:Lnfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lefg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lwif;

    new-instance p1, Lefg;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lwif;

    new-instance p1, Lefg;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lwif;

    new-instance p1, Lefg;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lwif;

    new-instance p1, Lefg;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lwif;

    new-instance p1, Lefg;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lwif;

    new-instance p1, Lefg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lwif;

    new-instance p1, Lefg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->q0:Lwif;

    new-instance p1, Lefg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r0:Lwif;

    new-instance p1, Lefg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Lwif;

    new-instance p1, Lefg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Lwif;

    new-instance p1, Lefg;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->u0:Lwif;

    new-instance p1, Lefg;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lefg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lwif;

    new-instance p1, Lnfg;

    invoke-direct {p1, p0}, Lnfg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lnfg;

    return-void
.end method

.method public static final b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v1

    iget-wide v1, v1, Lgfg;->e:J

    invoke-virtual {v0, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v2, v0, Lne2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v0

    iget-wide v4, v0, Lgfg;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lrab;->b(JJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs5;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object p0

    iget-object p0, p0, Lgfg;->f:Ljava/lang/String;

    check-cast v1, Liv5;

    invoke-virtual {v1, p0}, Liv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqs5;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final c()Lgfg;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Lkfg;

    instance-of v0, p1, Ljfg;

    if-eqz v0, :cond_0

    check-cast p1, Ljfg;

    iget v0, p1, Ljfg;->a:I

    new-instance v1, Lza6;

    invoke-direct {v1, v0}, Lza6;-><init>(I)V

    iget-wide v2, p1, Ljfg;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ltcb;

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lza6;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lza6;-><init>(I)V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ltcb;

    invoke-direct {v1, p1, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object p1, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast p1, Lza6;

    iget v8, p1, Lza6;->a:I

    iget-object p1, v0, Ltcb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsoh;->d(Landroid/content/Context;)Lsoh;

    move-result-object p1

    invoke-virtual {p0}, Lq28;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsoh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v2

    iget-wide v2, v2, Lgfg;->e:J

    invoke-virtual {p1, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object p1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v3

    iget-wide v3, v3, Lgfg;->e:J

    move-wide v5, v0

    move-object v1, v2

    move-wide v2, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v0

    iget-wide v5, v0, Lgfg;->d:J

    move-wide v6, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lla2;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, p1

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, ""

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus5;

    iget v0, v0, Lus5;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lus5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lva6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lwif;

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
    .locals 4

    instance-of v0, p1, Llfg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llfg;

    iget v1, v0, Llfg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llfg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llfg;

    check-cast p1, Ly14;

    invoke-direct {v0, p0, p1}, Llfg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Ly14;)V

    :goto_0
    iget-object p1, v0, Llfg;->o:Ljava/lang/Object;

    iget v1, v0, Llfg;->Y:I

    const/4 v2, 0x1

    const-string v3, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v3, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->g()V

    iput v2, v0, Llfg;->Y:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->h(Ly14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lp28;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    const-string v1, "Cancelled"

    invoke-static {v3, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_5

    const-string v1, "Security exception"

    invoke-static {v3, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_6

    const-string v1, "Illegal state"

    invoke-static {v3, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string v1, "Unexpected error"

    invoke-static {v3, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lp28;->a()Lm28;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final e(Lkfg;Ly14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lmfg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmfg;

    iget v1, v0, Lmfg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmfg;

    invoke-direct {v0, p0, p2}, Lmfg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Ly14;)V

    :goto_0
    iget-object p2, v0, Lmfg;->X:Ljava/lang/Object;

    iget v1, v0, Lmfg;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmfg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p2, Lfpd;->X:Lfpd;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x5

    invoke-static {p1}, Lu15;->a(I)Lnb4;

    move-result-object p1

    new-instance p2, Lm28;

    invoke-direct {p2, p1}, Lm28;-><init>(Lnb4;)V

    return-object p2

    :cond_5
    instance-of p2, p1, Lifg;

    if-eqz p2, :cond_6

    invoke-static {}, Lp28;->b()Lo28;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p1, Lhfg;

    if-eqz p2, :cond_7

    invoke-static {}, Lp28;->b()Lo28;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p2, Lgbi;->o:Lgbi;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p1, 0x4

    invoke-static {p1}, Lu15;->a(I)Lnb4;

    move-result-object p1

    new-instance p2, Lm28;

    invoke-direct {p2, p1}, Lm28;-><init>(Lnb4;)V

    return-object p2

    :cond_8
    sget-object p2, Lnri;->Y:Lnri;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x3

    invoke-static {p1}, Lu15;->a(I)Lnb4;

    move-result-object p1

    new-instance p2, Lm28;

    invoke-direct {p2, p1}, Lm28;-><init>(Lnb4;)V

    return-object p2

    :cond_9
    instance-of p2, p1, Ljfg;

    if-eqz p2, :cond_c

    check-cast p1, Ljfg;

    iget p1, p1, Ljfg;->a:I

    invoke-static {p1}, Lza6;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "progress "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object p0, v0, Lmfg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v3, v0, Lmfg;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    :goto_1
    check-cast p2, Lva6;

    iput-object v4, v0, Lmfg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v2, v0, Lmfg;->Z:I

    invoke-virtual {p1, p2, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lva6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_2
    return-object v5

    :cond_b
    :goto_3
    return-object v4

    :cond_c
    sget-object p2, Lwyi;->q0:Lwyi;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x6

    invoke-static {p1}, Lu15;->a(I)Lnb4;

    move-result-object p1

    new-instance p2, Lm28;

    invoke-direct {p2, p1}, Lm28;-><init>(Lnb4;)V

    return-object p2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v1

    iget-wide v1, v1, Lgfg;->e:J

    invoke-virtual {v0, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrab;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v3, v0, Lne2;->a:J

    sget-object v5, La10;->o:La10;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v0

    iget-wide v6, v0, Lgfg;->d:J

    invoke-virtual/range {v2 .. v7}, Lrab;->f(JLa10;J)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v1

    iget-object v1, v1, Lgfg;->f:Ljava/lang/String;

    check-cast v0, Liv5;

    invoke-virtual {v0, v1}, Liv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lu1j;->b(Ljava/io/File;)Z

    move-result v1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lnfg;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lnfg;->e(Ljava/io/File;)V

    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf57;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v3

    iget-object v3, v3, Lgfg;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v4

    iget-object v4, v4, Lgfg;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2, v4}, Lf57;->b(Ljava/lang/String;Ljava/io/File;Le57;Ljava/lang/String;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq28;->getInputData()Lnb4;

    move-result-object v0

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    :cond_0
    return-object v0
.end method

.method public final h(Ly14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lofg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lofg;

    iget v1, v0, Lofg;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lofg;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lofg;

    invoke-direct {v0, p0, p1}, Lofg;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Ly14;)V

    :goto_0
    iget-object p1, v0, Lofg;->Y:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lofg;->q0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lofg;->X:Lp28;

    iget-object v5, v0, Lofg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lofg;->X:Lp28;

    iget-object v5, v0, Lofg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lp28;->b()Lo28;

    move-result-object p1

    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lq28;->isStopped()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd2;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v6

    iget-wide v6, v6, Lgfg;->e:J

    invoke-virtual {v5, v6, v7}, Lsd2;->C(J)Lla2;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lfpd;->X:Lfpd;

    iput-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Lkfg;

    :cond_5
    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Lkfg;

    iput-object v2, v0, Lofg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object p1, v0, Lofg;->X:Lp28;

    iput v4, v0, Lofg;->q0:I

    invoke-virtual {v2, v5, v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->e(Lkfg;Ly14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v10

    :goto_2
    check-cast p1, Lp28;

    if-eqz p1, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v6

    iput-object v5, v0, Lofg;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v2, v0, Lofg;->X:Lp28;

    iput v3, v0, Lofg;->q0:I

    invoke-static {v6, v7, v0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Lkfg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-virtual {v0, v1, v5, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:Lkfg;

    instance-of v1, v0, Lhfg;

    if-eqz v1, :cond_b

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqr5;

    check-cast v0, Lhfg;

    iget-object v4, v0, Lhfg;->a:Lll5;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v0

    iget-wide v5, v0, Lgfg;->d:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v0

    iget-wide v7, v0, Lgfg;->e:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lgfg;

    move-result-object v0

    iget-object v9, v0, Lgfg;->c:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lqr5;->c(La3;JJLjava/lang/String;)V

    :cond_b
    return-object p1
.end method

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
        "qof",
        "mof",
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

.field public final u0:Lzte;

.field public final v0:Lzte;

.field public final w0:Lzte;

.field public x0:J

.field public volatile y0:Lqof;

.field public final z0:Lsof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lkof;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lzte;

    new-instance p1, Lkof;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lzte;

    new-instance p1, Lkof;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lzte;

    new-instance p1, Lkof;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lzte;

    new-instance p1, Lkof;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lzte;

    new-instance p1, Lkof;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lzte;

    new-instance p1, Lkof;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lzte;

    new-instance p1, Lkof;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r0:Lzte;

    new-instance p1, Lkof;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Lzte;

    new-instance p1, Lkof;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Lzte;

    new-instance p1, Lkof;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->u0:Lzte;

    new-instance p1, Lkof;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lzte;

    new-instance p1, Lkof;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lkof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lzte;

    new-instance p1, Lsof;

    invoke-direct {p1, p0}, Lsof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lsof;

    return-void
.end method

.method public static final b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v1

    iget-wide v1, v1, Lmof;->e:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxva;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v2, v0, Lvb2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v0

    iget-wide v4, v0, Lmof;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lxva;->b(JJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->t0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm5;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object p0

    iget-object p0, p0, Lmof;->f:Ljava/lang/String;

    check-cast v1, Lcp5;

    invoke-virtual {v1, p0}, Lcp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkm5;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final c()Lmof;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmof;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lqof;

    instance-of v0, p1, Lpof;

    if-eqz v0, :cond_0

    check-cast p1, Lpof;

    iget v0, p1, Lpof;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-wide v2, p1, Lpof;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lpxa;

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lpxa;

    invoke-direct {v1, p1, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Lpxa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object v2

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqvg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v3

    iget-wide v3, v3, Lmof;->e:J

    invoke-virtual {v2, v3, v4}, Lza2;->C(J)Ls72;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lom5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v3

    iget-wide v5, v3, Lmof;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v0

    iget-wide v0, v0, Lmof;->d:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls72;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->w0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom5;

    iget v1, v1, Lom5;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    float-to-int v11, p1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lom5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lh46;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b:Lzte;

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lc3e;->Y:Lc3e;

    instance-of v3, v1, Lrof;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lrof;

    iget v4, v3, Lrof;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrof;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrof;

    check-cast v1, Ljx3;

    invoke-direct {v3, v0, v1}, Lrof;-><init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Ljx3;)V

    :goto_0
    iget-object v1, v3, Lrof;->Z:Ljava/lang/Object;

    sget-object v4, Lz04;->a:Lz04;

    iget v5, v3, Lrof;->s0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lrof;->X:Lkt7;

    iget-object v5, v3, Lrof;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_0
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v0, v5

    move v10, v7

    move v7, v6

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lrof;->X:Lkt7;

    iget-object v5, v3, Lrof;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_1
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p1, v6

    move v10, v7

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lrof;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v5, v3, Lrof;->X:Lkt7;

    iget-object v10, v3, Lrof;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    :try_start_2
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p1, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 p1, v6

    move-object v6, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    const-string v1, "doWork"

    invoke-static {v9, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object v1

    :try_start_3
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza2;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v10

    iget-wide v10, v10, Lmof;->e:J

    invoke-virtual {v5, v10, v11}, Lza2;->C(J)Ls72;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Z:Lzte;

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxva;

    iget-object v5, v5, Ls72;->b:Lvb2;

    iget-wide v12, v5, Lvb2;->a:J

    sget-object v14, Lxz;->o:Lxz;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v5

    move/from16 p1, v6

    iget-wide v6, v5, Lmof;->d:J

    move-wide v15, v6

    invoke-virtual/range {v11 .. v16}, Lxva;->f(JLxz;J)V

    goto :goto_1

    :cond_5
    move/from16 p1, v6

    :goto_1
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v6

    iget-object v6, v6, Lmof;->f:Ljava/lang/String;

    check-cast v5, Lcp5;

    invoke-virtual {v5, v6}, Lcp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lsu0;->h(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lsof;

    invoke-virtual {v6, v5}, Lsof;->i(Ljava/io/File;)V

    goto :goto_2

    :cond_6
    iget-object v6, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lzte;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw6;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v7

    iget-object v7, v7, Lmof;->b:Ljava/lang/String;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lsof;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v12

    iget-object v12, v12, Lmof;->f:Ljava/lang/String;

    iget-object v6, v6, Lyw6;->a:Lod;

    invoke-virtual {v6, v7, v5, v11, v12}, Lod;->b(Ljava/lang/String;Ljava/io/File;Lxw6;Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {v0}, Llt7;->isStopped()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->X:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza2;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v6

    iget-wide v6, v6, Lmof;->e:J

    invoke-virtual {v5, v6, v7}, Lza2;->C(J)Ls72;

    move-result-object v5

    if-nez v5, :cond_7

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lqof;

    :cond_7
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lqof;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v1, 0x5

    invoke-static {v1}, Lee5;->c(I)Lp64;

    move-result-object v1

    new-instance v2, Lht7;

    invoke-direct {v2, v1}, Lht7;-><init>(Lp64;)V

    :goto_3
    move-object v1, v2

    goto/16 :goto_9

    :cond_8
    instance-of v6, v5, Loof;

    if-nez v6, :cond_11

    instance-of v6, v5, Lnof;

    if-nez v6, :cond_11

    sget-object v6, Lua6;->s0:Lua6;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v1, 0x4

    invoke-static {v1}, Lee5;->c(I)Lp64;

    move-result-object v1

    new-instance v2, Lht7;

    invoke-direct {v2, v1}, Lht7;-><init>(Lp64;)V

    goto :goto_3

    :cond_9
    sget-object v6, Lw9d;->r0:Lw9d;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static/range {p1 .. p1}, Lee5;->c(I)Lp64;

    move-result-object v1

    new-instance v2, Lht7;

    invoke-direct {v2, v1}, Lht7;-><init>(Lp64;)V

    goto :goto_3

    :cond_a
    instance-of v6, v5, Lpof;

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, Lpof;

    iget v6, v6, Lpof;->a:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "progress "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lpof;

    iget v5, v5, Lpof;->a:F

    invoke-virtual {v0, v5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-object v0, v3, Lrof;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v3, Lrof;->X:Lkt7;

    iput-object v0, v3, Lrof;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput v8, v3, Lrof;->s0:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v0

    :goto_4
    check-cast v5, Lh46;

    iput-object v6, v3, Lrof;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v3, Lrof;->X:Lkt7;

    const/4 v7, 0x0

    iput-object v7, v3, Lrof;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    const/4 v10, 0x2

    iput v10, v3, Lrof;->s0:I

    invoke-virtual {v0, v5, v3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lh46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v1

    move-object v5, v6

    :goto_5
    move-object v1, v0

    move-object v0, v5

    goto :goto_6

    :cond_d
    const/4 v10, 0x2

    goto :goto_6

    :cond_e
    sget-object v1, Lx9d;->r0:Lx9d;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x6

    invoke-static {v1}, Lee5;->c(I)Lp64;

    move-result-object v1

    new-instance v2, Lht7;

    invoke-direct {v2, v1}, Lht7;-><init>(Lp64;)V

    goto/16 :goto_3

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v5

    iput-object v0, v3, Lrof;->o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-object v1, v3, Lrof;->X:Lkt7;

    move/from16 v7, p1

    iput v7, v3, Lrof;->s0:I

    invoke-static {v5, v6, v3}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    :goto_7
    return-object v4

    :cond_10
    :goto_8
    move/from16 p1, v7

    goto/16 :goto_2

    :cond_11
    :goto_9
    const-string v2, "doWork %s"

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lqof;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v2, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lqof;

    instance-of v3, v2, Lnof;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->u0:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lel5;

    check-cast v2, Lnof;

    iget-object v11, v2, Lnof;->a:Ldf5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v2

    iget-wide v12, v2, Lmof;->d:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v2

    iget-wide v14, v2, Lmof;->e:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lmof;

    move-result-object v0

    iget-object v0, v0, Lmof;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lel5;->c(Lr2;JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    return-object v1

    :goto_a
    const-string v1, "failure!"

    invoke-static {v9, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p0

    const-string v0, "taskName"

    invoke-virtual {p0, v0}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    :cond_0
    return-object p0
.end method

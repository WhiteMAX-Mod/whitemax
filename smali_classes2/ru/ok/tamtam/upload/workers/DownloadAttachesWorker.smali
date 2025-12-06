.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "l9j",
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
.field public final A0:Lbwf;

.field public final B0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile C0:I

.field public final D0:Ljava/util/concurrent/ConcurrentHashMap;

.field public E0:Ljava/lang/CharSequence;

.field public F0:I

.field public final G0:Ljava/lang/String;

.field public final H0:Lbwf;

.field public final I0:Lbwf;

.field public final X:Lbwf;

.field public final Y:Lbwf;

.field public final Z:Lbwf;

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lbwf;

.field public final o:Lbwf;

.field public final s0:Lbwf;

.field public final t0:Lbwf;

.field public final u0:Lbwf;

.field public final v0:Lbwf;

.field public final w0:Lbwf;

.field public final x0:Lbwf;

.field public final y0:Lbwf;

.field public final z0:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p0}, Lma8;->getInputData()Lyd4;

    move-result-object p1

    const-string p2, "chatId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lyd4;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    invoke-virtual {p0}, Lma8;->getInputData()Lyd4;

    move-result-object p1

    const-string p2, "messageId"

    invoke-virtual {p1, p2, v0, v1}, Lyd4;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    invoke-virtual {p0}, Lma8;->getInputData()Lyd4;

    move-result-object p1

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c:Ljava/lang/String;

    new-instance p1, Lyz4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d:Lbwf;

    new-instance p1, Lyz4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lbwf;

    new-instance p1, Lyz4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Lbwf;

    new-instance p1, Lyz4;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Lbwf;

    new-instance p1, Lyz4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lbwf;

    new-instance p1, Lyz4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0:Lbwf;

    new-instance p1, Lyz4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t0:Lbwf;

    new-instance p1, Lyz4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0:Lbwf;

    new-instance p1, Lyz4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lbwf;

    new-instance p1, Lyz4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lbwf;

    new-instance p1, Lyz4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lbwf;

    new-instance p1, Lyz4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lbwf;

    new-instance p1, Lyz4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Lbwf;

    new-instance p1, Lyz4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lbwf;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/lang/CharSequence;

    sget p1, Lfvd;->f:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    new-instance p1, Lyz4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lbwf;

    new-instance p1, Lyz4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lyz4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lbwf;

    return-void
.end method

.method public static final b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw10;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj05;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj05;

    iget v1, v0, Lj05;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj05;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj05;

    invoke-direct {v0, p0, p2}, Lj05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lq44;)V

    :goto_0
    iget-object p2, v0, Lj05;->X:Ljava/lang/Object;

    iget v1, v0, Lj05;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lj05;->o:Lw10;

    iget-object p0, v0, Lj05;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsxd;

    iget-object v1, p1, Lw10;->b:Lk10;

    invoke-virtual {v1}, Lk10;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lw10;->b:Lk10;

    iget-boolean v3, v3, Lk10;->o:Z

    iput-object p0, v0, Lj05;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p1, v0, Lj05;->o:Lw10;

    iput v2, v0, Lj05;->Z:I

    invoke-virtual {p2, v1, v3, v0}, Lsxd;->b(Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lw10;->b:Lk10;

    iget-wide p1, p1, Lk10;->Z:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lw10;->b:Lk10;

    iget-wide p1, p1, Lk10;->Z:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lw10;Lsi9;Lq44;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ld05;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld05;

    iget v4, v3, Ld05;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld05;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld05;

    invoke-direct {v3, v1, v2}, Ld05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lq44;)V

    :goto_0
    iget-object v2, v3, Ld05;->Z:Ljava/lang/Object;

    iget v4, v3, Ld05;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lg84;->a:Lg84;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Ld05;->d:Ljava/lang/Object;

    check-cast v0, Ln15;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Ld05;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf10;

    iget-object v6, v3, Ld05;->o:Lw10;

    iget-object v0, v3, Ld05;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    :try_start_0
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Ld05;->Y:Lf10;

    iget-object v4, v3, Ld05;->X:Ljava/lang/Object;

    check-cast v4, Lsi9;

    iget-object v7, v3, Ld05;->o:Lw10;

    iget-object v10, v3, Ld05;->d:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lw10;->j:Lf10;

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v29, v8

    goto/16 :goto_9

    :cond_6
    iget-object v4, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw63;

    iput-object v1, v3, Ld05;->d:Ljava/lang/Object;

    iput-object v0, v3, Ld05;->o:Lw10;

    move-object/from16 v10, p2

    iput-object v10, v3, Ld05;->X:Ljava/lang/Object;

    iput-object v2, v3, Ld05;->Y:Lf10;

    iput v7, v3, Ld05;->t0:I

    iget-wide v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    invoke-virtual {v4, v11, v12}, Lw63;->g(J)Lpb2;

    move-result-object v4

    if-ne v4, v9, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v7, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v0

    move-object v11, v1

    :goto_2
    check-cast v2, Lpb2;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lpb2;->b:Lrf2;

    iget-wide v12, v0, Lrf2;->a:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_5

    move-wide/from16 p1, v14

    iget-wide v14, v4, Lsi9;->b:J

    cmp-long v0, v14, p1

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-wide/from16 v17, v14

    move-wide v15, v12

    new-instance v12, Lfh2;

    iget-wide v13, v10, Lf10;->a:J

    invoke-direct/range {v12 .. v18}, Lfh2;-><init>(JJJ)V

    :try_start_1
    iget-object v0, v11, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    iput-object v11, v3, Ld05;->d:Ljava/lang/Object;

    iput-object v7, v3, Ld05;->o:Lw10;

    iput-object v10, v3, Ld05;->X:Ljava/lang/Object;

    iput-object v8, v3, Ld05;->Y:Lf10;

    iput v6, v3, Ld05;->t0:I

    invoke-virtual {v0, v12, v3}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v9, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v6, v7

    move-object v4, v10

    move-object v7, v11

    :goto_3
    :try_start_2
    check-cast v2, Law5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v7

    move-object v4, v10

    move-object v7, v11

    :goto_4
    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v2, Lipd;

    if-eqz v0, :cond_b

    move-object v2, v8

    :cond_b
    check-cast v2, Law5;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    iget-object v13, v6, Lw10;->r:Ljava/lang/String;

    iget-wide v11, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    iget-wide v14, v4, Lf10;->a:J

    iget-object v0, v4, Lf10;->c:Ljava/lang/String;

    iget-object v2, v2, Law5;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lw10;->a()Ljava/lang/String;

    move-result-object v31

    new-instance v17, Lm2g;

    move-wide/from16 v25, v14

    const-wide/16 v14, 0x0

    move-object/from16 v10, v17

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v0

    move-object/from16 v22, v2

    invoke-direct/range {v10 .. v31}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    new-instance v0, Le05;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v4, v2}, Le05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    new-instance v16, Ln15;

    iget-object v2, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Lbwf;

    iget-object v4, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Lbwf;

    iget-object v6, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lbwf;

    iget-object v11, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0:Lbwf;

    iget-object v12, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t0:Lbwf;

    iget-object v13, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0:Lbwf;

    iget-object v14, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lbwf;

    iget-object v15, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lbwf;

    iget-object v5, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lbwf;

    iget-object v8, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lbwf;

    iget-object v7, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Lbwf;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v26, v5

    move-object/from16 v20, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v28}, Ln15;-><init>(Lm2g;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    move-object/from16 v2, v16

    iput-object v2, v3, Ld05;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Ld05;->o:Lw10;

    iput-object v4, v3, Ld05;->X:Ljava/lang/Object;

    iput-object v4, v3, Ld05;->Y:Lf10;

    const/4 v5, 0x3

    iput v5, v3, Ld05;->t0:I

    invoke-virtual {v2, v4, v0, v3}, Ln15;->k(Lx6i;Lbtf;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    move-object/from16 v32, v2

    move-object v2, v0

    move-object/from16 v0, v32

    :goto_7
    check-cast v2, Lla8;

    instance-of v2, v2, Lka8;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ln15;->j()Ljava/io/File;

    move-result-object v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    return-object v8

    :goto_9
    return-object v29
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    if-lez p1, :cond_2

    int-to-float p1, v2

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v3

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {p1, v3, v4}, Ln7j;->c(III)I

    move-result p1

    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lfvd;->e:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    cmpg-float p1, v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createForegroundInfo: progress="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fileProcessCounter="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "worker:multi-attaches-downloader"

    invoke-static {v1, v0}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqw5;

    iget-wide v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move v11, v1

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    if-gez p1, :cond_6

    const/4 v2, -0x1

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    if-gt v3, p1, :cond_8

    const/16 v0, 0x65

    if-ge p1, v0, :cond_8

    move v2, p1

    :cond_8
    :goto_5
    move v11, v2

    :goto_6
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Landroid/app/PendingIntent;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lqw5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lqe6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lbwf;

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
    .locals 4

    instance-of v0, p1, La05;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La05;

    iget v1, v0, La05;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La05;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, La05;

    check-cast p1, Lq44;

    invoke-direct {v0, p0, p1}, La05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lq44;)V

    :goto_0
    iget-object p1, v0, La05;->d:Ljava/lang/Object;

    iget v1, v0, La05;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Lc05;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lc05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, La05;->X:I

    invoke-static {p1, v0}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final e(Lw10;Lsi9;Lq44;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lk05;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lk05;

    iget v5, v4, Lk05;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk05;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk05;

    invoke-direct {v4, v0, v3}, Lk05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lq44;)V

    :goto_0
    iget-object v3, v4, Lk05;->X:Ljava/lang/Object;

    iget v5, v4, Lk05;->Z:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lg84;->a:Lg84;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lk05;->o:Lw10;

    iget-object v2, v4, Lk05;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v10, Ly1h;

    iget-object v3, v1, Lw10;->d:Lv10;

    iget-wide v12, v3, Lv10;->a:J

    iget-wide v14, v2, Lsi9;->Z:J

    iget-wide v6, v2, Lsi9;->b:J

    iget-object v11, v3, Lv10;->n:Ljava/lang/String;

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Ly1h;-><init>(Ljava/lang/String;JJJ)V

    new-instance v2, Ll05;

    invoke-direct {v2, v0, v10, v8}, Ll05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ly1h;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lmwd;

    invoke-direct {v3, v2}, Lmwd;-><init>(Lsm6;)V

    new-instance v2, Lm05;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v8}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x3

    invoke-static {v3, v6, v7, v2}, Lgw0;->A(Lmwd;JLsm6;)Lm36;

    move-result-object v2

    sget v3, Ls65;->d:I

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v3, Ly65;->d:Ly65;

    invoke-static {v6, v7, v3}, Lv9j;->g(DLy65;)J

    move-result-wide v6

    new-instance v3, Lk46;

    invoke-direct {v3, v6, v7, v2, v8}, Lk46;-><init>(JLx26;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm11;

    invoke-direct {v2, v3}, Lm11;-><init>(Lum6;)V

    iput-object v0, v4, Lk05;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v1, v4, Lk05;->o:Lw10;

    const/4 v3, 0x1

    iput v3, v4, Lk05;->Z:I

    invoke-static {v2, v4}, Lgw0;->q(Lx26;Lq44;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v3, Lxah;

    if-nez v3, :cond_5

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v3, v3, Lxah;->c:Ljava/util/Map;

    invoke-static {v3}, Lxpi;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v3, Le05;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v1, v6}, Le05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V

    iget-object v13, v1, Lw10;->r:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    iget-object v6, v1, Lw10;->d:Lv10;

    iget-wide v14, v6, Lv10;->a:J

    invoke-virtual {v1}, Lw10;->a()Ljava/lang/String;

    move-result-object v31

    new-instance v33, Lm2g;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v10, v33

    invoke-direct/range {v10 .. v31}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    new-instance v32, Ln15;

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Lbwf;

    iget-object v6, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Lbwf;

    iget-object v7, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lbwf;

    iget-object v10, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0:Lbwf;

    iget-object v11, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t0:Lbwf;

    iget-object v12, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0:Lbwf;

    iget-object v13, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lbwf;

    iget-object v14, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lbwf;

    iget-object v15, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lbwf;

    iget-object v5, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lbwf;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Lbwf;

    move-object/from16 v34, v1

    move-object/from16 v44, v2

    move-object/from16 v43, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    invoke-direct/range {v32 .. v44}, Ln15;-><init>(Lm2g;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    move-object/from16 v1, v32

    iput-object v8, v4, Lk05;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v8, v4, Lk05;->o:Lw10;

    const/4 v5, 0x2

    iput v5, v4, Lk05;->Z:I

    invoke-virtual {v1, v8, v3, v4}, Ln15;->k(Lx6i;Lbtf;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lw10;Lsi9;Lq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ln05;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln05;

    iget v1, v0, Ln05;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln05;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln05;

    invoke-direct {v0, p0, p3}, Ln05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lq44;)V

    :goto_0
    iget-object p3, v0, Ln05;->X:Ljava/lang/Object;

    iget v1, v0, Ln05;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln05;->o:Lf10;

    iget-object p2, v0, Ln05;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lw10;->j:Lf10;

    if-nez p3, :cond_4

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p1, Lw10;->s:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_9

    iput-object p0, v0, Ln05;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p3, v0, Ln05;->o:Lf10;

    iput v3, v0, Ln05;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c(Lw10;Lsi9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    move-object v6, p3

    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_8

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object p1

    return-object p1

    :cond_8
    move-object p3, p1

    goto :goto_4

    :cond_9
    move-object p2, p0

    :goto_4
    iget-object p1, p2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6b;

    iget-wide v7, p3, Lf10;->a:J

    invoke-virtual {p1, v6}, Lu6b;->c(Ljava/io/File;)V

    iget-object p1, p2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p3, Lf10;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Ln05;->d:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v4, v0, Ln05;->o:Lf10;

    iput v2, v0, Ln05;->Z:I

    invoke-virtual {p2, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    :goto_6
    invoke-static {}, Lla8;->b()Lka8;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs4;

    check-cast v1, Lsu7;

    invoke-virtual {v1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbna;

    invoke-direct {v0, p1}, Lbna;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lbna;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

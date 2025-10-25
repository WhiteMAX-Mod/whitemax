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
        "jzi",
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
.field public final A0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile B0:I

.field public final C0:Ljava/util/concurrent/ConcurrentHashMap;

.field public D0:Ljava/lang/CharSequence;

.field public E0:I

.field public final F0:Ljava/lang/String;

.field public final G0:Lwif;

.field public final H0:Lwif;

.field public final X:Lwif;

.field public final Y:Lwif;

.field public final Z:Lwif;

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Lwif;

.field public final q0:Lwif;

.field public final r0:Lwif;

.field public final s0:Lwif;

.field public final t0:Lwif;

.field public final u0:Lwif;

.field public final v0:Lwif;

.field public final w0:Lwif;

.field public final x0:Lwif;

.field public final y0:Lwif;

.field public final z0:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p0}, Lq28;->getInputData()Lnb4;

    move-result-object p1

    const-string p2, "chatId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lnb4;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    invoke-virtual {p0}, Lq28;->getInputData()Lnb4;

    move-result-object p1

    const-string p2, "messageId"

    invoke-virtual {p1, p2, v0, v1}, Lnb4;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    invoke-virtual {p0}, Lq28;->getInputData()Lnb4;

    move-result-object p1

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c:Ljava/lang/String;

    new-instance p1, Lcx4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lwif;

    new-instance p1, Lcx4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Lwif;

    new-instance p1, Lcx4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Lwif;

    new-instance p1, Lcx4;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lwif;

    new-instance p1, Lcx4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q0:Lwif;

    new-instance p1, Lcx4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r0:Lwif;

    new-instance p1, Lcx4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0:Lwif;

    new-instance p1, Lcx4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t0:Lwif;

    new-instance p1, Lcx4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0:Lwif;

    new-instance p1, Lcx4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lwif;

    new-instance p1, Lcx4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lwif;

    new-instance p1, Lcx4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lwif;

    new-instance p1, Lcx4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lwif;

    new-instance p1, Lcx4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Lwif;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/lang/CharSequence;

    sget p1, Lwjd;->f:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Ljava/lang/String;

    new-instance p1, Lcx4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Lwif;

    new-instance p1, Lcx4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lwif;

    return-void
.end method

.method public static final b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le20;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llx4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llx4;

    iget v1, v0, Llx4;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx4;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx4;

    invoke-direct {v0, p0, p2}, Llx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ly14;)V

    :goto_0
    iget-object p2, v0, Llx4;->Y:Ljava/lang/Object;

    iget v1, v0, Llx4;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llx4;->X:Le20;

    iget-object p0, v0, Llx4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Lwif;

    invoke-virtual {p2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgmd;

    iget-object v1, p1, Le20;->b:Ls10;

    invoke-virtual {v1}, Ls10;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Le20;->b:Ls10;

    iget-boolean v3, v3, Ls10;->X:Z

    iput-object p0, v0, Llx4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p1, v0, Llx4;->X:Le20;

    iput v2, v0, Llx4;->q0:I

    invoke-virtual {p2, v1, v3, v0}, Lgmd;->b(Ljava/lang/String;ZLy14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lr54;->a:Lr54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Le20;->b:Ls10;

    iget-wide p1, p1, Ls10;->q0:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Le20;->b:Ls10;

    iget-wide p1, p1, Ls10;->q0:J

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

.method public static final c(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le20;Lpb9;Ly14;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lmx4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmx4;

    iget v5, v4, Lmx4;->q0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmx4;->q0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmx4;

    invoke-direct {v4, v0, v3}, Lmx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ly14;)V

    :goto_0
    iget-object v3, v4, Lmx4;->Y:Ljava/lang/Object;

    iget v5, v4, Lmx4;->q0:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lr54;->a:Lr54;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lmx4;->X:Le20;

    iget-object v1, v4, Lmx4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v45, v1

    move-object v1, v0

    move-object/from16 v0, v45

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v10, Lemg;

    iget-object v3, v1, Le20;->d:Ld20;

    iget-wide v12, v3, Ld20;->a:J

    iget-wide v14, v2, Lpb9;->q0:J

    iget-wide v6, v2, Lpb9;->b:J

    iget-object v11, v3, Ld20;->m:Ljava/lang/String;

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lemg;-><init>(Ljava/lang/String;JJJ)V

    new-instance v2, Lox4;

    invoke-direct {v2, v0, v10, v8}, Lox4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lemg;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lald;

    invoke-direct {v3, v2}, Lald;-><init>(Lzi6;)V

    new-instance v2, Lpx4;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v8}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x3

    invoke-static {v3, v6, v7, v2}, Ltq;->B(Lald;JLzi6;)Liz5;

    move-result-object v2

    sget v3, Lu35;->o:I

    sget-object v3, Lz35;->o:Lz35;

    sget-object v6, Lz35;->b:Lz35;

    const-wide v10, 0x400a666666666666L    # 3.3

    invoke-static {v10, v11, v3, v6}, Luzi;->a(DLz35;Lz35;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v6, v7}, Lfhi;->c(D)J

    move-result-wide v6

    const-wide v12, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v12, v12, v6

    if-gtz v12, :cond_4

    const-wide v12, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v12, v6, v12

    if-gez v12, :cond_4

    invoke-static {v6, v7}, Ltzi;->c(J)J

    move-result-wide v6

    goto :goto_1

    :cond_4
    sget-object v6, Lz35;->c:Lz35;

    invoke-static {v10, v11, v3, v6}, Luzi;->a(DLz35;Lz35;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lfhi;->c(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ltzi;->b(J)J

    move-result-wide v6

    :goto_1
    new-instance v3, Le06;

    invoke-direct {v3, v6, v7, v2, v8}, Le06;-><init>(JLty5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Li11;

    invoke-direct {v2, v3}, Li11;-><init>(Lbj6;)V

    iput-object v0, v4, Lmx4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v1, v4, Lmx4;->X:Le20;

    const/4 v5, 0x1

    iput v5, v4, Lmx4;->q0:I

    invoke-static {v2, v4}, Ltq;->p(Lty5;Ly14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_2
    check-cast v3, Lrvg;

    if-nez v3, :cond_6

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, v3, Lrvg;->c:Ljava/util/Map;

    invoke-static {v2}, Lnci;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lnx4;

    invoke-direct {v2, v0, v1}, Lnx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le20;)V

    iget-object v13, v1, Le20;->r:Ljava/lang/String;

    iget-wide v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    iget-object v3, v1, Le20;->d:Ld20;

    iget-wide v14, v3, Ld20;->a:J

    invoke-virtual {v1}, Le20;->a()Ljava/lang/String;

    move-result-object v31

    new-instance v33, Luof;

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

    invoke-direct/range {v10 .. v31}, Luof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    new-instance v32, Lpy4;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Lwif;

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lwif;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q0:Lwif;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r0:Lwif;

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0:Lwif;

    iget-object v10, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t0:Lwif;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0:Lwif;

    iget-object v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lwif;

    iget-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lwif;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lwif;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lwif;

    move-object/from16 v44, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    invoke-direct/range {v32 .. v44}, Lpy4;-><init>(Luof;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    move-object/from16 v0, v32

    iput-object v8, v4, Lmx4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v8, v4, Lmx4;->X:Le20;

    const/4 v6, 0x2

    iput v6, v4, Lmx4;->q0:I

    invoke-virtual {v0, v8, v2, v4}, Lpy4;->j(Lrs6;Lnx4;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration value cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:I

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:I

    if-lez p1, :cond_2

    int-to-float p1, v2

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v3

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {p1, v3, v4}, Llwi;->c(III)I

    move-result p1

    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lwjd;->e:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    cmpg-float p1, v1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:I

    int-to-float p1, p1

    div-float p1, v1, p1

    goto :goto_4

    :cond_4
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:I

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

    invoke-static {v1, v0}, Ltei;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lus5;

    iget-wide v5, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move v11, v1

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lfhi;->b(F)I

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
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Landroid/app/PendingIntent;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lus5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lva6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lwif;

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

    instance-of v0, p1, Lex4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lex4;

    iget v1, v0, Lex4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex4;

    check-cast p1, Ly14;

    invoke-direct {v0, p0, p1}, Lex4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ly14;)V

    :goto_0
    iget-object p1, v0, Lex4;->o:Ljava/lang/Object;

    iget v1, v0, Lex4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lgx4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lgx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lex4;->Y:I

    invoke-static {p1, v0}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final onStopWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop4;

    check-cast v1, Llo7;

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmea;

    invoke-direct {v0, p1}, Lmea;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lmea;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

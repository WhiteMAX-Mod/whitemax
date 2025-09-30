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
        "y30",
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
.field public final A0:Lzte;

.field public final B0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile C0:I

.field public final D0:Ljava/util/concurrent/ConcurrentHashMap;

.field public E0:Ljava/lang/CharSequence;

.field public F0:I

.field public final G0:Ljava/lang/String;

.field public final H0:Lzte;

.field public final I0:Lzte;

.field public final X:Lzte;

.field public final Y:Lzte;

.field public final Z:Lzte;

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Lzte;

.field public final r0:Lzte;

.field public final s0:Lzte;

.field public final t0:Lzte;

.field public final u0:Lzte;

.field public final v0:Lzte;

.field public final w0:Lzte;

.field public final x0:Lzte;

.field public final y0:Lzte;

.field public final z0:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p1

    const-string p2, "chatId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p1

    const-string p2, "messageId"

    invoke-virtual {p1, p2, v0, v1}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p1

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c:Ljava/lang/String;

    new-instance p1, Ltr4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lzte;

    new-instance p1, Ltr4;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Lzte;

    new-instance p1, Ltr4;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Lzte;

    new-instance p1, Ltr4;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lzte;

    new-instance p1, Ltr4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r0:Lzte;

    new-instance p1, Ltr4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0:Lzte;

    new-instance p1, Ltr4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t0:Lzte;

    new-instance p1, Ltr4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0:Lzte;

    new-instance p1, Ltr4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lzte;

    new-instance p1, Ltr4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lzte;

    new-instance p1, Ltr4;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lzte;

    new-instance p1, Ltr4;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lzte;

    new-instance p1, Ltr4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Lzte;

    new-instance p1, Ltr4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lzte;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/lang/CharSequence;

    sget p1, Lx0d;->f:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    new-instance p1, Ltr4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lzte;

    new-instance p1, Ltr4;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ltr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lzte;

    return-void
.end method

.method public static final b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcs4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcs4;

    iget v1, v0, Lcs4;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcs4;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcs4;

    invoke-direct {v0, p0, p2}, Lcs4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lcs4;->Y:Ljava/lang/Object;

    iget v1, v0, Lcs4;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcs4;->X:Ld10;

    iget-object p0, v0, Lcs4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lzte;

    invoke-virtual {p2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3d;

    iget-object v1, p1, Ld10;->b:Lr00;

    invoke-virtual {v1}, Lr00;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ld10;->b:Lr00;

    iget-boolean v3, v3, Lr00;->X:Z

    iput-object p0, v0, Lcs4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p1, v0, Lcs4;->X:Ld10;

    iput v2, v0, Lcs4;->r0:I

    invoke-virtual {p2, v1, v3, v0}, Lj3d;->b(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lz04;->a:Lz04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Ld10;->b:Lr00;

    iget-wide p1, p1, Lr00;->r0:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ljava/lang/Float;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Ld10;->b:Lr00;

    iget-wide p1, p1, Lr00;->r0:J

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

.method public static final c(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;Luz8;Ljx3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lds4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lds4;

    iget v5, v4, Lds4;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lds4;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lds4;

    invoke-direct {v4, v0, v3}, Lds4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljx3;)V

    :goto_0
    iget-object v3, v4, Lds4;->Y:Ljava/lang/Object;

    iget v5, v4, Lds4;->r0:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lz04;->a:Lz04;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lds4;->X:Ld10;

    iget-object v1, v4, Lds4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v10, Ljk9;

    iget-object v3, v1, Ld10;->d:Lc10;

    iget-wide v12, v3, Lc10;->a:J

    iget-wide v14, v2, Luz8;->r0:J

    iget-wide v6, v2, Luz8;->b:J

    iget-object v11, v3, Lc10;->m:Ljava/lang/String;

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Ljk9;-><init>(Ljava/lang/String;JJJ)V

    new-instance v2, Lfs4;

    invoke-direct {v2, v0, v10, v8}, Lfs4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljk9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lc2d;

    invoke-direct {v3, v2}, Lc2d;-><init>(Lpc6;)V

    new-instance v2, Lgs4;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v8}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x3

    invoke-static {v3, v6, v7, v2}, Lo97;->N0(Lc2d;JLpc6;)Lus5;

    move-result-object v2

    sget v3, Lfy4;->o:I

    const-wide v6, 0x400a666666666666L    # 3.3

    sget-object v3, Lky4;->o:Lky4;

    invoke-static {v6, v7, v3}, Lr94;->a0(DLky4;)J

    move-result-wide v6

    new-instance v3, Lqt5;

    invoke-direct {v3, v6, v7, v2, v8}, Lqt5;-><init>(JLis5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Luz0;

    invoke-direct {v2, v3}, Luz0;-><init>(Lrc6;)V

    iput-object v0, v4, Lds4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v1, v4, Lds4;->X:Ld10;

    const/4 v5, 0x1

    iput v5, v4, Lds4;->r0:I

    invoke-static {v2, v4}, Lo97;->a0(Lis5;Ljx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lz3g;

    if-nez v3, :cond_5

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, v3, Lz3g;->c:Ljava/util/Map;

    invoke-static {v2}, Lqe5;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Les4;

    invoke-direct {v3, v0, v1}, Les4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;)V

    new-instance v5, Lyze;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Ld10;->r:Ljava/lang/String;

    iput-object v6, v5, Lyze;->b:Ljava/lang/String;

    iget-wide v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    iput-wide v6, v5, Lyze;->a:J

    const/4 v6, 0x0

    iput-boolean v6, v5, Lyze;->h:Z

    iget-object v1, v1, Ld10;->d:Lc10;

    iget-wide v10, v1, Lc10;->a:J

    iput-wide v10, v5, Lyze;->c:J

    iput-object v2, v5, Lyze;->g:Ljava/lang/String;

    iput-boolean v6, v5, Lyze;->n:Z

    new-instance v13, Lzze;

    invoke-direct {v13, v5}, Lzze;-><init>(Lyze;)V

    new-instance v12, Lgt4;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Lzte;

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lzte;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r0:Lzte;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0:Lzte;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t0:Lzte;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u0:Lzte;

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lzte;

    iget-object v10, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lzte;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lzte;

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lzte;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Lzte;

    move-object/from16 v24, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v24}, Lgt4;-><init>(Lzze;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lds4;->o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v0, v4, Lds4;->X:Ld10;

    const/4 v6, 0x2

    iput v6, v4, Lds4;->r0:I

    invoke-virtual {v12, v0, v3, v4}, Lgt4;->j(Lu35;Les4;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

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

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    if-lez p1, :cond_2

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float p1, v1, p1

    float-to-int p1, p1

    add-int/2addr p1, v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {p1, v2, v3}, Lkp;->h(III)I

    move-result p1

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lx0d;->e:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    goto :goto_4

    :cond_3
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    int-to-float p1, p1

    div-float p1, v1, p1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    :goto_3
    move v10, p1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 p1, -0x1

    goto :goto_3

    :goto_5
    iget p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createForegroundInfo: progress="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fileProcessCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", finalProgress="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "worker:multi-attaches-downloader"

    invoke-static {v0, p1}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lom5;

    iget-wide v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/app/PendingIntent;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v12}, Lom5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lh46;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0, p1, v2}, Lh46;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvr4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvr4;

    iget v1, v0, Lvr4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvr4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvr4;

    check-cast p1, Ljx3;

    invoke-direct {v0, p0, p1}, Lvr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lvr4;->o:Ljava/lang/Object;

    iget v1, v0, Lvr4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lxr4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lvr4;->Y:I

    invoke-static {p1, v0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    return-object p0
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

    check-cast v1, Lqk4;

    check-cast v1, Lsf7;

    invoke-virtual {v1, v2}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ly1a;

    invoke-direct {v0, p1}, Ly1a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, v2}, Ly1a;->a(ILjava/lang/String;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

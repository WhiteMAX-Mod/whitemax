.class final Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostponedFrameStatistics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;",
        "",
        "<init>",
        "()V",
        "Lylf;",
        "logStatisticsIfNeeded",
        "",
        "value",
        "toPercent",
        "(D)D",
        "",
        "isPostponedFrame",
        "postponed",
        "(Z)V",
        "delivered",
        "dropped",
        "rejected",
        "",
        "postponedCount",
        "J",
        "repostponedCount",
        "deliveredCount",
        "rejectedCount",
        "droppedCount",
        "lastLogTime",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private deliveredCount:J

.field private droppedCount:J

.field private lastLogTime:J

.field private postponedCount:J

.field private rejectedCount:J

.field private repostponedCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logStatisticsIfNeeded()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->lastLogTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x4e20

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return-void

    :cond_0
    iget-wide v3, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->postponedCount:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x0

    if-lez v7, :cond_1

    iget-wide v10, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->deliveredCount:J

    long-to-double v10, v10

    long-to-double v3, v3

    div-double/2addr v10, v3

    invoke-direct {v0, v10, v11}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->toPercent(D)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v8

    :goto_0
    iget-wide v10, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->postponedCount:J

    cmp-long v7, v10, v5

    if-lez v7, :cond_2

    iget-wide v12, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->rejectedCount:J

    long-to-double v12, v12

    long-to-double v10, v10

    div-double/2addr v12, v10

    invoke-direct {v0, v12, v13}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->toPercent(D)D

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    iget-wide v12, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->postponedCount:J

    cmp-long v7, v12, v5

    if-lez v7, :cond_3

    iget-wide v7, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->droppedCount:J

    long-to-double v7, v7

    long-to-double v12, v12

    div-double/2addr v7, v12

    invoke-direct {v0, v7, v8}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->toPercent(D)D

    move-result-wide v8

    :cond_3
    iget-wide v12, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->postponedCount:J

    iget-wide v14, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->repostponedCount:J

    iget-wide v5, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->droppedCount:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->deliveredCount:J

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->rejectedCount:J

    const-string v7, "postponed: "

    const-string v0, ", re-postponed: "

    invoke-static {v12, v13, v7, v0}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", dropped: "

    const-string v12, " ("

    invoke-static {v5, v6, v7, v12, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "%), delivered: "

    invoke-static {v1, v2, v5, v12, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "%), rejected: "

    invoke-static {v10, v11, v1, v12, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v8, v18

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureViewRenderer_pfs"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    iput-wide v1, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->repostponedCount:J

    iput-wide v1, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->postponedCount:J

    iput-wide v1, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->deliveredCount:J

    iput-wide v1, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->rejectedCount:J

    iput-wide v1, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->droppedCount:J

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->lastLogTime:J

    return-void
.end method

.method private final toPercent(D)D
    .locals 2

    const/16 p0, 0x2710

    int-to-double v0, p0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lya6;->H(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final delivered()V
    .locals 4

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->deliveredCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->deliveredCount:J

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->logStatisticsIfNeeded()V

    return-void
.end method

.method public final dropped()V
    .locals 4

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->droppedCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->droppedCount:J

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->logStatisticsIfNeeded()V

    return-void
.end method

.method public final postponed(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->repostponedCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->repostponedCount:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->postponedCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->postponedCount:J

    :goto_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->logStatisticsIfNeeded()V

    return-void
.end method

.method public final rejected()V
    .locals 4

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->rejectedCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->rejectedCount:J

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$PostponedFrameStatistics;->logStatisticsIfNeeded()V

    return-void
.end method

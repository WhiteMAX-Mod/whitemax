.class public final Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0017R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;",
        "Looe;",
        "Lkotlin/Function0;",
        "Lx71;",
        "getEventualStatSender",
        "Lavf;",
        "timeProvider",
        "<init>",
        "(Lji6;Lavf;)V",
        "Lccg;",
        "onFailed",
        "()V",
        "",
        "eventName",
        "",
        "value",
        "report",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "stringValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lnoe;",
        "type",
        "onRestart",
        "(Lnoe;)V",
        "onConnect",
        "onConnected",
        "onMessageReceived",
        "onFailedByPings",
        "",
        "t",
        "onFailedByException",
        "(Lnoe;Ljava/lang/Throwable;)V",
        "onTimeout",
        "Lji6;",
        "Lavf;",
        "",
        "connectedAtLeastOnceInCall",
        "Z",
        "",
        "startConnectTime",
        "J",
        "lastMessageReceived",
        "firstFailTime",
        "Ljava/lang/Long;",
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
.field private connectedAtLeastOnceInCall:Z

.field private firstFailTime:Ljava/lang/Long;

.field private final getEventualStatSender:Lji6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji6;"
        }
    .end annotation
.end field

.field private lastMessageReceived:J

.field private startConnectTime:J

.field private final timeProvider:Lavf;


# direct methods
.method public constructor <init>(Lji6;Lavf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji6;",
            "Lavf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->getEventualStatSender:Lji6;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lavf;

    return-void
.end method

.method private final onFailed()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->firstFailTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lavf;

    invoke-interface {v0}, Lavf;->getMsSinceBoot()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->firstFailTime:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method private final report(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->getEventualStatSender:Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx71;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v2, 0x4

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lx71;->a(Lx71;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_1
    return-void
.end method

.method private final report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->getEventualStatSender:Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx71;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, p1, p2, v1, v2}, Lx71;->a(Lx71;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_0
    return-void
.end method

.method public static synthetic report$default(Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public onConnect(Lnoe;)V
    .locals 2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lavf;

    invoke-interface {p1}, Lavf;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->startConnectTime:J

    return-void
.end method

.method public onConnected(Lnoe;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->firstFailTime:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->lastMessageReceived:J

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lavf;

    invoke-interface {v0}, Lavf;->getMsSinceBoot()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->startConnectTime:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->connectedAtLeastOnceInCall:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lnoe;->a(I)Ljava/lang/String;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->connectedAtLeastOnceInCall:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lnoe;->a(I)Ljava/lang/String;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onFailedByException(Lnoe;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->onFailed()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 p2, 0x12c

    invoke-static {p2, v0}, Lzaf;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lnoe;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedByPings(Lnoe;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lavf;

    invoke-interface {v0}, Lavf;->getMsSinceBoot()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->lastMessageReceived:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->onFailed()V

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lnoe;->a(I)Ljava/lang/String;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onMessageReceived(Lnoe;)V
    .locals 2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lavf;

    invoke-interface {p1}, Lavf;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->lastMessageReceived:J

    return-void
.end method

.method public onRestart(Lnoe;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnoe;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report$default(Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onTimeout(Lnoe;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->firstFailTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->timeProvider:Lavf;

    invoke-interface {v0}, Lavf;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lnoe;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

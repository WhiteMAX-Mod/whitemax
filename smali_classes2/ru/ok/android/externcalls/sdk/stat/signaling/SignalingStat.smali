.class public final Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000B\u001f\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nR\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;",
        "Lkotlin/Function0;",
        "Lv61;",
        "getEventualStatSender",
        "Ly5f;",
        "timeProvider",
        "<init>",
        "(Lzb6;Ly5f;)V",
        "Lylf;",
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
        "onRestart",
        "onConnect",
        "onConnected",
        "onMessageReceived",
        "onFailedByPings",
        "",
        "t",
        "onFailedByException",
        "(Ljava/lang/Throwable;)V",
        "onTimeout",
        "Lzb6;",
        "Ly5f;",
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

.field private final getEventualStatSender:Lzb6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb6;"
        }
    .end annotation
.end field

.field private lastMessageReceived:J

.field private startConnectTime:J

.field private final timeProvider:Ly5f;


# direct methods
.method public constructor <init>(Lzb6;Ly5f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            "Ly5f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->getEventualStatSender:Lzb6;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->timeProvider:Ly5f;

    return-void
.end method

.method private final onFailed()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->firstFailTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->timeProvider:Ly5f;

    check-cast v0, Lc0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->firstFailTime:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method private final report(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->getEventualStatSender:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv61;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lv61;->a(Lv61;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    :cond_1
    return-void
.end method

.method private final report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->getEventualStatSender:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv61;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2}, Lv61;->a(Lv61;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    :cond_0
    return-void
.end method

.method public static synthetic report$default(Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->timeProvider:Ly5f;

    check-cast v0, Lc0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->startConnectTime:J

    return-void
.end method

.method public onConnected()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->firstFailTime:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->lastMessageReceived:J

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->timeProvider:Ly5f;

    check-cast v0, Lc0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->startConnectTime:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->connectedAtLeastOnceInCall:Z

    if-eqz v2, :cond_0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "websocket_reconnected"

    invoke-direct {p0, v1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->connectedAtLeastOnceInCall:Z

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "websocket_connected"

    invoke-direct {p0, v1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onFailedByException(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onFailed()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 p1, 0x12c

    invoke-static {p1, v0}, Ljme;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "websocket_failed_exception"

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedByPings()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->timeProvider:Ly5f;

    check-cast v0, Lc0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->lastMessageReceived:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onFailed()V

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "websocket_failed_pings"

    invoke-direct {p0, v1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onMessageReceived()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->timeProvider:Ly5f;

    check-cast v0, Lc0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->lastMessageReceived:J

    return-void
.end method

.method public onRestart()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "websocket_restart"

    invoke-static {p0, v2, v0, v1, v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->report$default(Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onTimeout()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->firstFailTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->timeProvider:Ly5f;

    check-cast v0, Lc0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v0, "websocket_timeout"

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->report(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

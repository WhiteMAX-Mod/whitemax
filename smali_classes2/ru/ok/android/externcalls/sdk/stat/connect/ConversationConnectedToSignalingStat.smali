.class public final Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;",
        "",
        "Lkotlin/Function0;",
        "Lv61;",
        "getEventualStatSender",
        "Ly5f;",
        "timeProvider",
        "<init>",
        "(Lzb6;Ly5f;)V",
        "Lylf;",
        "report",
        "()V",
        "onConnectedToSignaling",
        "Lzb6;",
        "Ly5f;",
        "",
        "isReported",
        "Z",
        "",
        "startTimeMs",
        "J",
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
.field private final getEventualStatSender:Lzb6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb6;"
        }
    .end annotation
.end field

.field private isReported:Z

.field private final startTimeMs:J

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

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->getEventualStatSender:Lzb6;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->timeProvider:Ly5f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->startTimeMs:J

    return-void
.end method

.method private final report()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->timeProvider:Ly5f;

    check-cast v0, Lc0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->startTimeMs:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->getEventualStatSender:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv61;

    if-eqz p0, :cond_0

    const-string v2, "signaling_connected"

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lv61;->a(Lv61;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConnectedToSignaling()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->isReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->isReported:Z

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->report()V

    return-void
.end method

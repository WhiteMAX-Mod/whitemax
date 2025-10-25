.class public final Lru/ok/android/externcalls/analytics/CallAnalyticsSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/CallAnalyticsSender;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;",
        "config",
        "Lccg;",
        "initialize",
        "(Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;)V",
        "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;",
        "event",
        "send",
        "(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V",
        "forceSendScheduledEvents",
        "",
        "isIdle",
        "setIdle",
        "(Z)V",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field private static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsSender"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle$lambda$0(Z)Z

    move-result p0

    return p0
.end method

.method private static final setIdle$lambda$0(Z)Z
    .locals 0

    return p0
.end method


# virtual methods
.method public final forceSendScheduledEvents()V
    .locals 0

    invoke-static {}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->flushAll()V

    return-void
.end method

.method public final declared-synchronized initialize(Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->setConfig(Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 3

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallAnalyticsSender is not initialized, event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is skipped"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAnalyticsSender"

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;->getApiMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->getInstance(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->addEvent(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    return-void
.end method

.method public final setIdle(Z)V
    .locals 3

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallAnalyticsSender setIdle(isIdle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallAnalyticsSender"

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf21;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf21;-><init>(ZI)V

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;->setIdleStateProvider(Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;)V

    return-void
.end method

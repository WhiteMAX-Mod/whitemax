.class public final Lw61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv61;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field public final b:Lc0d;

.field public c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rtt"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw61;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lc0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw61;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object p2, p0, Lw61;->b:Lc0d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw61;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lhzg;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 4

    iget-object v0, p1, Lhzg;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p2, p1, Lhzg;->d:Ljava/lang/Long;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lw61;->b:Lc0d;

    invoke-virtual {p2}, Lc0d;->e()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_1
    new-instance p2, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    iget-object v3, p1, Lhzg;->a:Ljava/lang/String;

    iget-object p1, p1, Lhzg;->b:Lru/ok/android/externcalls/analytics/events/EventItemValue;

    invoke-direct {p2, v3, p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->addAll(Ljava/util/Map;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "timestamp"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkMetricStatEvent;

    move-result-object p1

    iget-object p0, p0, Lw61;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    new-instance v0, Lhzg;

    iget-object v1, p0, Lw61;->b:Lc0d;

    invoke-virtual {v1}, Lc0d;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lhzg;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;Ljava/lang/Long;)V

    iget-object p1, p0, Lw61;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez p1, :cond_0

    iget-object p0, p0, Lw61;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lw61;->b(Lhzg;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method

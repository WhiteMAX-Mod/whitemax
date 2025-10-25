.class public Lru/ok/android/externcalls/sdk/log/ExtLogger;
.super Liwc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COLLECTOR:Ljava/lang/String; = "ok.mobile.apps.video"


# instance fields
.field private final place:Ljava/lang/String;

.field private final timeProvider:Lavf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Liwc;->conversationId:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lina;->a:Lxl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lina;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is not initialized, please call init() method on this class\nYou can find this class in \"ru.ok.android:onelogger:0.2.7\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->place:Ljava/lang/String;

    new-instance p1, Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/log/TimeProviderAdapter;-><init>(Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lavf;

    return-void
.end method

.method public static simpleBuilder(Ll0f;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 2

    invoke-static {}, Lru/ok/android/onelog/OneLogItem;->builder()Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v1, "ok.mobile.apps.video"

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setType(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/ok/android/onelog/OneLogItem$Builder;->setOperation(Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCount(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static simpleBuilderAny(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 2

    invoke-static {}, Lru/ok/android/onelog/OneLogItem;->builder()Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v1, "ok.mobile.apps.video"

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setType(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/ok/android/onelog/OneLogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCount(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public log(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lru/ok/android/onelog/OneLogItem;->builder()Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v1, "ok.mobile.apps.video"

    .line 4
    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setType(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lru/ok/android/onelog/OneLogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCount(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 9
    const-string p3, "param"

    invoke-virtual {p2, p3, p4}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    .line 10
    :cond_0
    iget-object p3, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->place:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 11
    const-string p4, "callStart"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    const-string p1, "place"

    invoke-virtual {p2, p1, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_1
    if-eqz p5, :cond_2

    .line 13
    const-string p1, "stat_type"

    invoke-virtual {p2, p1, p5}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    .line 14
    :cond_2
    invoke-virtual {p2}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lru/ok/android/onelog/OneLogItem;->builder()Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setType(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setCount(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 21
    invoke-virtual {p1, p4}, Lru/ok/android/onelog/OneLogItem$Builder;->setUid(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_0
    if-eqz p5, :cond_1

    .line 22
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lru/ok/android/onelog/OneLogItem$Builder;->setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;

    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lavf;

    invoke-interface {p2}, Lavf;->utcTimeMs()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lru/ok/android/onelog/OneLogItem$Builder;->setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public log(Ll0f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "ok.mobile.apps.video"

    iget-object p1, p1, Ll0f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public log(Lru/ok/android/onelog/OneLogItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->log()V

    return-void
.end method

.method public logSimple(Ll0f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->simpleBuilder(Ll0f;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-string v0, "vcid"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lavf;

    invoke-interface {p2}, Lavf;->utcTimeMs()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method

.method public time()J
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/log/ExtLogger;->timeProvider:Lavf;

    invoke-interface {v0}, Lavf;->utcTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

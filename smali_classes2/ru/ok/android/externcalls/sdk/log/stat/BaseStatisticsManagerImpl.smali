.class public abstract Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;",
        ">",
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;",
        "Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;",
        "S",
        "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;",
        "<init>",
        "()V",
        "",
        "timestamp",
        "getTime",
        "(J)J",
        "statItem",
        "Lylf;",
        "sendStat",
        "(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)V",
        "Lbaa;",
        "makeState",
        "(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Lbaa;",
        "Laaa;",
        "builder",
        "setStat",
        "(Laaa;Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Laaa;",
        "",
        "",
        "custom",
        "setCustom",
        "(Laaa;Ljava/util/Map;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lru/ok/android/ext/OneLogger;->ensureInitialized()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public abstract getTime(J)J
.end method

.method public makeState(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Lbaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lbaa;"
        }
    .end annotation

    invoke-static {}, Lbaa;->a()Laaa;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;->setStat(Laaa;Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Laaa;

    move-result-object p0

    invoke-virtual {p0}, Laaa;->a()Lbaa;

    move-result-object p0

    return-object p0
.end method

.method public sendStat(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;->makeState(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Lbaa;

    move-result-object p0

    invoke-virtual {p0}, Lbaa;->b()V

    return-void
.end method

.method public setCustom(Laaa;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Laaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStat(Laaa;Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)Laaa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaa;",
            "TS;)",
            "Laaa;"
        }
    .end annotation

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;->getCustom()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;->setCustom(Laaa;Ljava/util/Map;)V

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;->getCollector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laaa;->a:Ljava/lang/String;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;->getType()I

    move-result v0

    iput v0, p1, Laaa;->b:I

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;->getOperation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laaa;->c:Ljava/lang/String;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;->getTime(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laaa;->e(J)V

    return-object p1
.end method

.class public final Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;
.super Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl<",
        "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;",
        "Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;",
        "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
        "Lavf;",
        "timeProvider",
        "<init>",
        "(Lavf;)V",
        "",
        "timestamp",
        "getTime",
        "(J)J",
        "statItem",
        "Lccg;",
        "log",
        "(Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;)V",
        "Lavf;",
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
.field private final timeProvider:Lavf;


# direct methods
.method public constructor <init>(Lavf;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;->timeProvider:Lavf;

    return-void
.end method


# virtual methods
.method public getTime(J)J
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;->timeProvider:Lavf;

    invoke-interface {p1}, Lavf;->utcTimeMs()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public log(Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/stat/BaseStatisticsManagerImpl;->sendStat(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)V

    return-void
.end method

.method public bridge synthetic log(Lru/ok/android/externcalls/sdk/log/stat/item/StatItem;)V
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;->log(Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;)V

    return-void
.end method

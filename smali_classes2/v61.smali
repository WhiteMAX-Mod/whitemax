.class public interface abstract Lv61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lv61;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    check-cast p0, Lw61;

    invoke-virtual {p0, p1, p2, v0}, Lw61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method

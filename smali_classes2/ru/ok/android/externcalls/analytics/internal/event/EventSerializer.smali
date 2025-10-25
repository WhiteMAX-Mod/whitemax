.class public final Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;",
        "",
        "<init>",
        "()V",
        "Lcr7;",
        "writer",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "value",
        "Lccg;",
        "writeValue",
        "(Lcr7;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V",
        "Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;",
        "event",
        "serialize",
        "(Lcr7;Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V",
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
.field public static final INSTANCE:Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final writeValue(Lcr7;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V
    .locals 2

    instance-of v0, p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;

    if-eqz v0, :cond_0

    check-cast p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$FloatValue;->unbox-impl()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Le2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le2;->i(D)V

    return-void

    :cond_0
    instance-of v0, p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;

    if-eqz v0, :cond_1

    check-cast p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$IntValue;->unbox-impl()I

    move-result p2

    check-cast p1, Le2;

    invoke-virtual {p1, p2}, Le2;->m(I)V

    return-void

    :cond_1
    instance-of v0, p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    if-eqz v0, :cond_2

    check-cast p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->unbox-impl()J

    move-result-wide v0

    check-cast p1, Le2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le2;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    if-eqz v0, :cond_3

    check-cast p2, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcr7;->h(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final serialize(Lcr7;Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 2

    invoke-interface {p1}, Lcr7;->s()V

    invoke-virtual {p2}, Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;->getItems()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcr7;->b0(Ljava/lang/String;)Lcr7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/analytics/events/EventItemValue;

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/analytics/internal/event/EventSerializer;->writeValue(Lcr7;Lru/ok/android/externcalls/analytics/events/EventItemValue;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcr7;->q()V

    return-void
.end method

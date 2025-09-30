.class public final Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat$Companion;,
        Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;",
        "",
        "Lkotlin/Function0;",
        "Lv61;",
        "getEventualStatSender",
        "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
        "callType",
        "Ly5f;",
        "timeProvider",
        "<init>",
        "(Lzb6;Lru/ok/android/externcalls/sdk/Conversation$CallType;Ly5f;)V",
        "Lylf;",
        "report",
        "()V",
        "",
        "asString",
        "(Lru/ok/android/externcalls/sdk/Conversation$CallType;)Ljava/lang/String;",
        "getWarmupStatusString",
        "()Ljava/lang/String;",
        "onConversationStarted",
        "Lzb6;",
        "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
        "Ly5f;",
        "",
        "isReported",
        "Z",
        "",
        "startTimeMs",
        "J",
        "Companion",
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


# static fields
.field public static final CALL_TYPE_INCOMING:Ljava/lang/String; = "incoming"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CALL_TYPE_JOIN:Ljava/lang/String; = "join"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CALL_TYPE_OUTGOING:Ljava/lang/String; = "outgoing"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat$Companion;

.field public static final STATUS_FINISHED:Ljava/lang/String; = "warmup_finished"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_IN_PROGRESS:Ljava/lang/String; = "warmup_inprogress"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_STARTED:Ljava/lang/String; = "warmup_start"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callType:Lru/ok/android/externcalls/sdk/Conversation$CallType;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat$Companion;-><init>(Lld4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->Companion:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat$Companion;

    return-void
.end method

.method public constructor <init>(Lzb6;Lru/ok/android/externcalls/sdk/Conversation$CallType;Ly5f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
            "Ly5f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->getEventualStatSender:Lzb6;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->callType:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->timeProvider:Ly5f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->startTimeMs:J

    return-void
.end method

.method private final asString(Lru/ok/android/externcalls/sdk/Conversation$CallType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const-string p0, "join"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "outgoing"

    return-object p0

    :cond_2
    const-string p0, "incoming"

    return-object p0
.end method

.method private final getWarmupStatusString()Ljava/lang/String;
    .locals 0

    const-string p0, "warmup_start"

    return-object p0
.end method

.method private final report()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->timeProvider:Ly5f;

    check-cast v0, Lc0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->startTimeMs:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->getEventualStatSender:Lzb6;

    invoke-interface {v2}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv61;

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->callType:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->asString(Lru/ok/android/externcalls/sdk/Conversation$CallType;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->getWarmupStatusString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->box-impl(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string p0, "labels"

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "string_value"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_4
    check-cast v2, Lw61;

    const-string p0, "call_start"

    invoke-virtual {v2, p0, v0, v1}, Lw61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onConversationStarted()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->isReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->isReported:Z

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->report()V

    return-void
.end method

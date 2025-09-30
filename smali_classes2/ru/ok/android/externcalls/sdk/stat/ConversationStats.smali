.class public final Lru/ok/android/externcalls/sdk/stat/ConversationStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "",
        "Lkotlin/Function0;",
        "Lv61;",
        "getEventualStatSender",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "statReporter",
        "Lkz3;",
        "cidProvider",
        "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
        "callType",
        "Ly5f;",
        "timeProvider",
        "<init>",
        "(Lzb6;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lkz3;Lru/ok/android/externcalls/sdk/Conversation$CallType;Ly5f;)V",
        "Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;",
        "connectedToSignalingStat",
        "Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;",
        "Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;",
        "reconnectStat",
        "Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;",
        "Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;",
        "preparedStat",
        "Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;",
        "Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;",
        "startedStat",
        "Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;",
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;",
        "wsSignalingStat",
        "Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;",
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
.field public final connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

.field public final preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

.field public final reconnectStat:Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;

.field public final startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

.field public final wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;


# direct methods
.method public constructor <init>(Lzb6;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lkz3;Lru/ok/android/externcalls/sdk/Conversation$CallType;Ly5f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
            "Lkz3;",
            "Lru/ok/android/externcalls/sdk/Conversation$CallType;",
            "Ly5f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    invoke-direct {v0, p1, p5}, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;-><init>(Lzb6;Ly5f;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;

    invoke-direct {v0, p2, p3}, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;-><init>(Lru/ok/android/externcalls/sdk/log/ExtLogger;Lkz3;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->reconnectStat:Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    invoke-direct {p2, p1, p5}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;-><init>(Lzb6;Ly5f;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    invoke-direct {p2, p1, p4, p5}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;-><init>(Lzb6;Lru/ok/android/externcalls/sdk/Conversation$CallType;Ly5f;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    new-instance p2, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-direct {p2, p1, p5}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;-><init>(Lzb6;Ly5f;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    return-void
.end method

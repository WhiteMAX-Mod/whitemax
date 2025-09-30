.class public final Lru/ok/android/externcalls/sdk/factory/JoinCallParams;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams<",
        "Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/JoinCallParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 Bu\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/JoinCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;",
        "",
        "conversationId",
        "",
        "chatId",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "myId",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Lylf;",
        "onPrepared",
        "",
        "onError",
        "",
        "shouldStartWithVideo",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "Lf22;",
        "frameInterceptor",
        "Ln4a;",
        "cameraCapturerFactory",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbc6;Lbc6;ZLru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lf22;Ln4a;)V",
        "Ljava/lang/String;",
        "getConversationId",
        "()Ljava/lang/String;",
        "Ljava/lang/Long;",
        "getChatId",
        "()Ljava/lang/Long;",
        "Builder",
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
.field private final chatId:Ljava/lang/Long;

.field private final conversationId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbc6;Lbc6;ZLru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lf22;Ln4a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lbc6;",
            "Lbc6;",
            "Z",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            "Lf22;",
            "Ln4a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v2, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 2
    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lbc6;Lbc6;ZLf22;Ln4a;)V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->conversationId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->chatId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbc6;Lbc6;ZLru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lf22;Ln4a;Lld4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbc6;Lbc6;ZLru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lf22;Ln4a;)V

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->chatId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->conversationId:Ljava/lang/String;

    return-object p0
.end method

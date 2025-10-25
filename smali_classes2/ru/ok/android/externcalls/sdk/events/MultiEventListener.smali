.class public final Lru/ok/android/externcalls/sdk/events/MultiEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
.implements Ljava/util/Collection;
.implements Ljr7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "Ljava/util/Collection<",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        ">;",
        "Ljr7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u000c\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u0003B\u0019\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0001H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0001H\u0096\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001e\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0016H\u0096\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0001H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001e\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u001e\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0011J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0011J\u000f\u0010%\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0011J\u000f\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010/\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00104\u001a\u00020\u000f2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u00020\u000f2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+01H\u0016\u00a2\u0006\u0004\u0008;\u00105J\u001d\u0010<\u001a\u00020\u000f2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+01H\u0016\u00a2\u0006\u0004\u0008<\u00105J\u001d\u0010=\u001a\u00020\u000f2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+01H\u0016\u00a2\u0006\u0004\u0008=\u00105J\u001d\u0010>\u001a\u00020\u000f2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+0\u000bH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0006J1\u0010B\u001a\u00020\u000f2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020+012\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010D\u001a\u00020\u000f2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+01H\u0016\u00a2\u0006\u0004\u0008D\u00105J\u0017\u0010F\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010I\u001a\u00020\u000f2\u0008\u0010E\u001a\u0004\u0018\u00010+2\u0006\u0010H\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008L\u0010#J\u0017\u0010O\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008Q\u0010PJ\u0017\u0010S\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008S\u0010#J\u0017\u0010U\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008U\u0010#J\u0017\u0010W\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008W\u0010#J\u0017\u0010Y\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001b\u0010\\\u001a\u0004\u0018\u0001022\u0008\u0010[\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008^\u0010\u0011J\u000f\u0010_\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008_\u0010\u0011J\u000f\u0010`\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008`\u0010\u0011J\u0017\u0010c\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008e\u0010\u0011J\u0017\u0010h\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010h\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008h\u0010lJ\u0017\u0010n\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010q\u001a\u00020\u000f2\u0008\u0010p\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0004\u0008q\u0010dJ\u0017\u0010q\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008q\u0010sJ\u0017\u0010u\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008u\u0010vR\u001e\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010wR\u0014\u0010{\u001a\u00020x8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006|"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/events/MultiEventListener;",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "",
        "Lru/ok/android/externcalls/sdk/events/ListenersCollection;",
        "container",
        "<init>",
        "(Ljava/util/Collection;)V",
        "element",
        "",
        "add",
        "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "Lccg;",
        "clear",
        "()V",
        "contains",
        "containsAll",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "remove",
        "removeAll",
        "retainAll",
        "onOpponentMediaChanged",
        "onLocalMediaChanged",
        "onCameraChanged",
        "onCameraBusy",
        "onMicrophoneForciblyMuted",
        "mute",
        "onMicChanged",
        "(Z)V",
        "onCallAccepted",
        "onCallAcceptedForAll",
        "onOpponentRegistered",
        "Lorg/json/JSONObject;",
        "data",
        "onCustomData",
        "(Lorg/json/JSONObject;)V",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "id",
        "Lji1;",
        "newState",
        "onStateChanged",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lji1;)V",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "externalIds",
        "onCallStartResolutionFailed",
        "(Ljava/util/List;)V",
        "",
        "fingerprint",
        "onOpponentFingerprintChanged",
        "(J)V",
        "participants",
        "onParticipantsAdded",
        "onParticipantsChanged",
        "onParticipantsRemoved",
        "onParticipantsUpdated",
        "deAnonymizedlParticipants",
        "",
        "deAnonymizedToOriginalIds",
        "onParticipantsDeAnonymized",
        "(Ljava/util/List;Ljava/util/Map;)V",
        "onCallParticipantsNetworkStatusChanged",
        "conversationParticipant",
        "onRolesChanged",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V",
        "byMe",
        "onPinChanged",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V",
        "recurring",
        "onRecurringChanged",
        "Ll1a;",
        "muteEvent",
        "onMuteStateInitialized",
        "(Ll1a;)V",
        "onMuteChanged",
        "isAnonJoinForbidden",
        "onAnonJoinForbiddenChanged",
        "isEnabled",
        "onWaitingRoomEnabledChanged",
        "isMeInWaitingRoom",
        "onMeInWaitingRoomChanged",
        "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;",
        "onWaitingRoomParticipantsChanged",
        "(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V",
        "participant",
        "onExternalByInternalResolution",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "onConnected",
        "onCallSignalingConnected",
        "onMigratedToServerTopology",
        "",
        "link",
        "onJoinLinkUpdated",
        "(Ljava/lang/String;)V",
        "onDisconnected",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;",
        "endInfo",
        "onCallEnded",
        "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;",
        "info",
        "(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V",
        "Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;",
        "onCallIsUnfeasibleError",
        "(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V",
        "reason",
        "onDestroyed",
        "Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;",
        "(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V",
        "Lru/ok/android/externcalls/sdk/rate/RateCallData;",
        "onRateCall",
        "(Lru/ok/android/externcalls/sdk/rate/RateCallData;)V",
        "Ljava/util/Collection;",
        "",
        "getSize",
        "()I",
        "size",
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
.field private final container:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->add(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    move-result p1

    return p1
.end method

.method public add(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->contains(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    move-result p1

    return p1
.end method

.method public contains(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public onAnonJoinForbiddenChanged(Z)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onAnonJoinForbiddenChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCallAccepted()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCallAcceptedForAll()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAcceptedForAll()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCallEnded(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    .line 2
    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 2

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    .line 4
    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCallIsUnfeasibleError(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallIsUnfeasibleError(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCallSignalingConnected()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallSignalingConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCallStartResolutionFailed(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallStartResolutionFailed(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraBusy()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCameraBusy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraChanged()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCameraChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCustomData(Lorg/json/JSONObject;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCustomData(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroyed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    .line 2
    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    .line 4
    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onJoinLinkUpdated(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLocalMediaChanged()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onLocalMediaChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMicChanged(Z)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMicrophoneForciblyMuted()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicrophoneForciblyMuted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMigratedToServerTopology()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMigratedToServerTopology()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMuteChanged(Ll1a;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMuteChanged(Ll1a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMuteStateInitialized(Ll1a;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMuteStateInitialized(Ll1a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpponentFingerprintChanged(J)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentFingerprintChanged(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpponentMediaChanged()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentMediaChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpponentRegistered()V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentRegistered()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onParticipantsAdded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsAdded(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onParticipantsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onParticipantsDeAnonymized(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsDeAnonymized(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onParticipantsRemoved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsRemoved(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsUpdated(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPinChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onPinChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRateCall(Lru/ok/android/externcalls/sdk/rate/RateCallData;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRateCall(Lru/ok/android/externcalls/sdk/rate/RateCallData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecurringChanged(Z)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRecurringChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lji1;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onStateChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lji1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWaitingRoomEnabledChanged(Z)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->remove(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    move-result p1

    return p1
.end method

.method public remove(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->container:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lba4;->h(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lba4;->i(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;,
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;,
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action<",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 62\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003678BM\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00182\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030+2\u0006\u0010*\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00101R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00104R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105\u00a8\u00069"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "okApiServiceInternal",
        "Lxl;",
        "deviceIdProvider",
        "Lll;",
        "appKeyProvider",
        "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;",
        "startConversationDelegate",
        "Lo64;",
        "conversationIdProvider",
        "",
        "isStartCallByExternalIdsEnabled",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "me",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lxl;Lll;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Lo64;ZLru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "startCallApiParams",
        "",
        "createInternalParamsJson",
        "(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;",
        "",
        "Lorg/webrtc/PeerConnection$IceServer;",
        "servers",
        "parseTurnServers",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lti1;",
        "myId",
        "",
        "collectOpponentInternalIds",
        "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lti1;)Ljava/util/List;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "collectOpponentExternalIds",
        "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;",
        "isFastStartEnabled",
        "()Z",
        "params",
        "Le2f;",
        "execute",
        "(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Le2f;",
        "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;",
        "Lxl;",
        "Lll;",
        "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;",
        "Lo64;",
        "Z",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "Companion",
        "Params",
        "Result",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;

.field private static final SIGNALING_PROTOCOL_DEFAULT:I = 0x5

.field private static final SIGNALING_PROTOCOL_WITH_MULTIPLE_DEVICES:I = 0x6


# instance fields
.field private final appKeyProvider:Lll;

.field private final conversationIdProvider:Lo64;

.field private final deviceIdProvider:Lxl;

.field private final isStartCallByExternalIdsEnabled:Z

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field private final startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;-><init>(Ltk4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lxl;Lll;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Lo64;ZLru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->deviceIdProvider:Lxl;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->appKeyProvider:Lll;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->conversationIdProvider:Lo64;

    iput-boolean p6, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isStartCallByExternalIdsEnabled:Z

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute$lambda$0(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    move-result-object p0

    return-object p0
.end method

.method private final collectOpponentExternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final collectOpponentInternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lti1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lti1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lti1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lti1;

    move-result-object v2

    invoke-static {v2, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lti1;

    move-result-object v1

    iget-wide v1, v1, Lti1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final createInternalParamsJson(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->appKeyProvider:Lll;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CGPGAGLGDIHBABABA"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->deviceIdProvider:Lxl;

    if-eqz v1, :cond_1

    check-cast v1, Lxtd;

    iget-object v1, v1, Lxtd;->b:Ljava/lang/Object;

    check-cast v1, Lqs3;

    iget-object v1, v1, Lqs3;->X:Ljava/lang/Object;

    check-cast v1, Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv4;

    invoke-virtual {v1}, Llv4;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getDomainId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v1, "ANDROID"

    const-string v2, "125.1.0.73.1"

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;->toJson()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final execute$lambda$0(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->conversationIdProvider:Lo64;

    check-cast v2, Lp64;

    iget-object v2, v2, Lp64;->a:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->collectOpponentExternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getChatId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v5

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->createInternalParamsJson(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;->invoke(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    move-result-object p0

    return-object p0
.end method

.method private final parseTurnServers(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/webrtc/PeerConnection$IceServer;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v2, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    const-string v3, "turn"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$parseTurnServers$2;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$parseTurnServers$2;

    const/16 v5, 0x1e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Le2f;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Le2f;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Le2f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;",
            ")",
            "Le2f;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lu64;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lu64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lwk3;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$2;

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isStartCallByExternalIdsEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    .line 8
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getProvidedParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    :cond_1
    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->parseTurnServers(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->conversationIdProvider:Lo64;

    check-cast v0, Lp64;

    .line 10
    iget-object v4, v0, Lp64;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getCreateLink()Z

    move-result v5

    .line 12
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    .line 13
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->collectOpponentExternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v8

    .line 15
    invoke-virtual/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->startConversationWithExternalIds(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Le2f;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->okApiServiceInternal:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    .line 17
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getProvidedParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    :cond_3
    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->parseTurnServers(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->conversationIdProvider:Lo64;

    check-cast v2, Lp64;

    .line 19
    iget-object v2, v2, Lp64;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getCreateLink()Z

    move-result v3

    .line 21
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lti1;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->collectOpponentInternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lti1;)Ljava/util/List;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;->getStartCallApiParams()Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v6

    .line 24
    invoke-virtual/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->startConversation(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Le2f;

    move-result-object p1

    .line 25
    :goto_0
    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$3;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$execute$3;

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    return-object p1
.end method

.method public final isFastStartEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

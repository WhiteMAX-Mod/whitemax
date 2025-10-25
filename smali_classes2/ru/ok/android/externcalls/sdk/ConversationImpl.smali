.class Lru/ok/android/externcalls/sdk/ConversationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/Conversation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
    }
.end annotation


# static fields
.field private static final AUDIO_LEVEL_CLAMP_MAX:F = 10000.0f

.field private static final AUDIO_LEVEL_MIN:F = 1000.0f

.field private static final LOG_TAG:Ljava/lang/String; = "Conversation"


# instance fields
.field private final addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

.field private final animojiDataSupplier:Lpi;

.field private anonToken:Ljava/lang/String;

.field private final api:Lrla;

.field private final apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private final asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

.field private final asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

.field private final asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

.field private final audioLevelFrequencyMs:I

.field private final audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

.field private audioSampleEnergyCalculatorRegistered:Z

.field private final call:Lh01;

.field private callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

.field private final callParams:Lgi1;

.field private final callParticipantResolutionRunnable:Ljava/lang/Runnable;

.field private final cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

.field private final chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

.field private final chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

.field private final chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final cidProvider:Ly34;

.field private final clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

.field private final contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

.field private final conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

.field private final conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

.field private conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field private final conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

.field private final debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

.field private final displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

.field private final disposable:Lni3;

.field private final eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

.field private final executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private expectedChat:Z

.field private final experiments:Lei1;

.field private final externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field private final feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

.field private final feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

.field private forceRelayPolicy:Z

.field private final hotStart:Z

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private volatile inited:Z

.field private final initialJoinLink:Ljava/lang/String;

.field private initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lhi1;",
            ">;"
        }
    .end annotation
.end field

.field private final internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field private final isAnswer:Z

.field private final isCaller:Z

.field private isConcurrent:Z

.field private isConcurrentByApi:Z

.field private final keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

.field private final listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

.field private final localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

.field private final locale:Ljava/util/Locale;

.field private final log:Lfwc;

.field private final logConfiguration:Lgwc;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

.field private final mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

.field private final mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

.field private final mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

.field private final microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

.field private final networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

.field private final noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

.field private final participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

.field private final participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

.field private final peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

.field private final preferencesHelper:Llxb;

.field private volatile prepared:Z

.field private final rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

.field private final recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

.field private final remoteSettings:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

.field private final screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

.field private final sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

.field private final sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

.field private final sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

.field private signalingTransport:Lqne;

.field private final startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

.field private final stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

.field private final statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/ok/android/externcalls/sdk/Conversation$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stateTransitionLock:Ljava/lang/Object;

.field private final stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

.field private final timeProvider:Lavf;

.field private final topologyUpgradeStatEventListener:Lxzf;

.field private final urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

.field private final urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

.field private final version:Ljava/lang/String;

.field private final videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

.field private final videoRendererProvider:Lgq4;

.field private final waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

.field private volatile wantsApiHangup:Z

.field private volatile wasHungUp:Z

.field private final watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

.field private final watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationBuilder;)V
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    new-instance v3, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;-><init>()V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    new-instance v4, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-direct {v4}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;-><init>()V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    new-instance v4, Lru/ok/android/externcalls/sdk/n;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lru/ok/android/externcalls/sdk/n;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParticipantResolutionRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lrla;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->api:Lrla;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->version:Ljava/lang/String;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iget-boolean v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isCaller:Z

    iput-boolean v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-boolean v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAnswer:Z

    iput-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    new-instance v13, Lz34;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cid:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, Lz34;->a:Ljava/lang/String;

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    iget-boolean v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->hotStart:Z

    iput-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->hotStart:Z

    iget-boolean v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->forceRelayPolicy:Z

    iput-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    new-instance v6, Lni3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    new-instance v7, Llxb;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Llxb;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Llxb;

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Lfwc;

    iput-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->logConfiguration:Lgwc;

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lgwc;

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->joinLink:Ljava/lang/String;

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->anonToken:Ljava/lang/String;

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    new-instance v11, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;

    invoke-direct {v11, v15}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;-><init>(Lfwc;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    iget-object v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    new-instance v4, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-direct {v4, v12, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;-><init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget v14, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioLevelFrequencyMs:I

    iput v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    move-object v14, v9

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/CallUtil;->createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lgi1;

    move-result-object v9

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    move-object/from16 v21, v6

    iget-object v6, v9, Lgi1;->z:Lei1;

    move-object/from16 v67, v2

    iget-object v2, v9, Lgi1;->z:Lei1;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lei1;

    move-object/from16 v25, v7

    invoke-direct/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStartCallApiParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v7

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-object/from16 v17, v7

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->animojiRenderProvider:Lpi;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Lpi;

    move-object/from16 v22, v7

    new-instance v7, Lli1;

    move-object/from16 v18, v8

    invoke-virtual {v12}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhi1;

    move-result-object v8

    move-object/from16 v68, v5

    const/4 v5, 0x0

    invoke-direct {v7, v8, v5, v5, v5}, Lli1;-><init>(Lhi1;Ltcb;Lu0a;Lw0a;)V

    invoke-virtual {v12, v7, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lli1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v12}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v8, :cond_3

    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v8, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-direct {v8, v3}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;-><init>(Ljava/util/Collection;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-direct {v3, v0, v8}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->timeProvider:Lavf;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lavf;

    move-object/from16 v23, v5

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    iget-boolean v5, v6, Lei1;->D:Z

    if-eqz v5, :cond_7

    move-object/from16 v19, v12

    move-object v12, v7

    new-instance v7, Ltf1;

    move-object v5, v8

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    move-object/from16 v20, v11

    iget-boolean v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isJoined:Z

    move-object/from16 v24, v5

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v5, :cond_4

    const/16 v47, 0x1

    goto :goto_3

    :cond_4
    const/16 v47, 0x0

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v5

    move/from16 v17, v5

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cameraCapturerFactory:Lmha;

    if-nez v5, :cond_5

    new-instance v5, Lyt1;

    invoke-direct {v5, v15}, Lyt1;-><init>(Lfwc;)V

    :cond_5
    move-object/from16 v26, v5

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    move/from16 v29, v5

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->rotationProvider:Luhd;

    move-object/from16 v30, v5

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->analyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object/from16 v31, v5

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->screenCapturePermissionProvider:Lwpd;

    move/from16 v16, v17

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v72, v3

    move-object/from16 v71, v6

    move-object/from16 v70, v19

    move-object/from16 v69, v20

    move-object/from16 v16, v21

    move-object/from16 v6, v24

    move-object/from16 v19, v26

    move/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v24, v31

    const/4 v3, 0x1

    move-object/from16 v26, v5

    move-object v5, v14

    move/from16 v14, v47

    invoke-direct/range {v7 .. v26}, Ltf1;-><init>(Landroid/content/Context;Lgi1;ZZLli1;Lz34;ZZLiwc;Lfwc;Lgwc;Lmha;ZLuhd;Lpi;Lavf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Llxb;Lwpd;)V

    move-object/from16 v73, v21

    move-object/from16 v63, v26

    move-object v14, v8

    move/from16 v21, v11

    move-object/from16 v8, v23

    move-object v11, v7

    move/from16 v23, v15

    move-object/from16 v7, v16

    move-object/from16 v15, v17

    new-instance v24, Lh01;

    sget-object v3, Lo8;->c:Lo8;

    move/from16 v26, v10

    new-instance v10, Lwif;

    invoke-direct {v10, v3}, Lwif;-><init>(Lji6;)V

    new-instance v3, Lyr0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v3

    iget-boolean v3, v9, Lgi1;->i:Z

    move/from16 v31, v3

    new-instance v3, Lyt1;

    invoke-direct {v3, v15}, Lyt1;-><init>(Lfwc;)V

    move-object/from16 v32, v3

    new-instance v3, Llg0;

    move-object/from16 v33, v10

    iget-object v10, v9, Lgi1;->y:Log0;

    move-object/from16 v34, v13

    iget-object v13, v10, Log0;->a:Lhz0;

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    iget-object v10, v10, Log0;->c:Lng0;

    iget-boolean v10, v10, Lng0;->a:Z

    invoke-direct {v3, v13, v10}, Llg0;-><init>(ZZ)V

    new-instance v10, Lg53;

    const/4 v13, 0x1

    invoke-direct {v10, v13, v15}, Lg53;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lt2c;

    move-object/from16 v35, v3

    iget-object v3, v11, Ltf1;->i:Lqqe;

    invoke-direct {v13, v3, v15, v8}, Lt2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v11, Ltf1;->m:Lsq1;

    iget-object v3, v3, Lsq1;->b:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq1;

    move-object/from16 v27, v3

    new-instance v3, Lps6;

    move-object/from16 v36, v10

    iget-object v10, v11, Ltf1;->h:Lqi1;

    iget-object v10, v10, Lqi1;->a:Lli1;

    invoke-direct {v3, v9, v15, v7, v10}, Lps6;-><init>(Lgi1;Lfwc;Liwc;Lli1;)V

    new-instance v10, Lyni;

    invoke-direct {v10, v15, v7}, Lyni;-><init>(Lfwc;Liwc;)V

    move-object/from16 v37, v3

    new-instance v3, Log1;

    move-object/from16 v38, v7

    iget-object v7, v11, Ltf1;->n:Lorg/webrtc/EglBase;

    move-object/from16 v39, v7

    invoke-interface/range {v39 .. v39}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v7

    move-object/from16 v40, v10

    sget-object v10, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    move-object/from16 v41, v13

    const/4 v13, 0x0

    invoke-direct {v3, v15, v7, v10, v13}, Log1;-><init>(Lfwc;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    new-instance v7, Liah;

    const-string v10, "pc_created"

    invoke-direct {v7, v10, v15}, Liah;-><init>(Ljava/lang/String;Lfwc;)V

    new-instance v10, Liah;

    const-string v13, "accepted"

    invoke-direct {v10, v13, v15}, Liah;-><init>(Ljava/lang/String;Lfwc;)V

    new-instance v13, Lqje;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v3

    iget-object v3, v11, Ltf1;->r:Lvje;

    iput-object v3, v13, Lqje;->a:Lvje;

    move-object/from16 v43, v3

    iget-object v3, v11, Ltf1;->t:Lq40;

    iput-object v3, v13, Lqje;->b:Lq40;

    move-object/from16 v45, v3

    iget v3, v2, Lei1;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v13, Lqje;->i:Ljava/lang/Integer;

    iget-object v3, v12, Lli1;->c:Lw0a;

    iput-object v3, v13, Lqje;->c:Lw0a;

    iput-object v14, v13, Lqje;->d:Landroid/content/Context;

    iput-object v15, v13, Lqje;->e:Lfwc;

    const/4 v3, 0x1

    iput-boolean v3, v13, Lqje;->j:Z

    invoke-interface/range {v39 .. v39}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    iput-object v3, v13, Lqje;->k:Lorg/webrtc/EglBase$Context;

    iput-object v9, v13, Lqje;->f:Lgi1;

    new-instance v3, Lsf1;

    invoke-direct {v3, v11}, Lsf1;-><init>(Ltf1;)V

    iput-object v3, v13, Lqje;->g:Lv68;

    iget-object v3, v11, Ltf1;->s:Lk68;

    iput-object v3, v13, Lqje;->l:Lk68;

    move-object/from16 v3, v73

    iput-object v3, v13, Lqje;->n:Luhd;

    iput-object v8, v13, Lqje;->m:Lavf;

    new-instance v3, Lsf1;

    invoke-direct {v3, v11}, Lsf1;-><init>(Ltf1;)V

    iput-object v3, v13, Lqje;->o:Lrje;

    iget-boolean v3, v9, Lgi1;->f:Z

    move/from16 v48, v3

    new-instance v3, Ld;

    move-object/from16 v42, v7

    const/4 v7, 0x5

    invoke-direct {v3, v11, v7}, Ld;-><init>(Ltf1;I)V

    new-instance v7, Lwif;

    invoke-direct {v7, v3}, Lwif;-><init>(Lji6;)V

    new-instance v3, Lb3j;

    move-object/from16 v49, v7

    const/16 v7, 0xd

    invoke-direct {v3, v7}, Lb3j;-><init>(I)V

    new-instance v51, Lz73;

    iget-object v7, v12, Lli1;->c:Lw0a;

    move-object/from16 v50, v3

    iget-object v3, v11, Ltf1;->n:Lorg/webrtc/EglBase;

    move-object/from16 v17, v15

    iget-object v15, v11, Ltf1;->r:Lvje;

    move-object/from16 v20, v3

    iget-object v3, v11, Ltf1;->j:Lbua;

    move-object/from16 v19, v7

    move-object/from16 v16, v17

    move-object/from16 v18, v22

    move-object/from16 v17, v3

    move-object v3, v14

    move-object/from16 v14, v51

    invoke-direct/range {v14 .. v20}, Lz73;-><init>(Lvje;Lfwc;Lbua;Lpi;Lw0a;Lorg/webrtc/EglBase;)V

    move-object/from16 v15, v16

    new-instance v14, Lz30;

    iget-object v7, v11, Ltf1;->h:Lqi1;

    move-object/from16 v44, v3

    iget-object v3, v11, Ltf1;->g:Lcs8;

    move-object/from16 v17, v3

    iget-object v3, v11, Ltf1;->u:Lgf1;

    move-object/from16 v18, v3

    iget-object v3, v11, Ltf1;->f:Lef1;

    move-object/from16 v19, v3

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lz30;-><init>(Lfwc;Lqi1;Lcs8;Lgf1;Lef1;Lavf;)V

    move-object/from16 v55, v14

    move-object/from16 v53, v18

    move-object/from16 v17, v19

    new-instance v14, Lsp4;

    iget-object v3, v11, Ltf1;->v:Lhoe;

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lsp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v17

    move-object/from16 v15, v18

    new-instance v7, Lz22;

    invoke-direct {v7, v3}, Lz22;-><init>(Lef1;)V

    new-instance v3, Ld;

    const/4 v8, 0x3

    invoke-direct {v3, v11, v8}, Ld;-><init>(Ltf1;I)V

    new-instance v8, Lwif;

    invoke-direct {v8, v3}, Lwif;-><init>(Lji6;)V

    new-instance v3, Ld;

    move-object/from16 v57, v7

    const/4 v7, 0x0

    invoke-direct {v3, v11, v7}, Ld;-><init>(Ltf1;I)V

    new-instance v7, Lwif;

    invoke-direct {v7, v3}, Lwif;-><init>(Lji6;)V

    new-instance v3, Ld;

    move-object/from16 v59, v7

    const/4 v7, 0x4

    invoke-direct {v3, v11, v7}, Ld;-><init>(Ltf1;I)V

    new-instance v7, Lwif;

    invoke-direct {v7, v3}, Lwif;-><init>(Lji6;)V

    iget-object v3, v11, Ltf1;->w:Luw5;

    move-object/from16 v60, v7

    iget-object v7, v3, Luw5;->b:Lvw5;

    iget-object v3, v3, Luw5;->c:Lsw5;

    move-object/from16 v62, v3

    new-instance v3, Lul4;

    move-object/from16 v61, v7

    new-instance v7, Ld;

    move-object/from16 v58, v8

    const/4 v8, 0x2

    invoke-direct {v7, v11, v8}, Ld;-><init>(Ltf1;I)V

    invoke-direct {v3, v15, v7}, Lul4;-><init>(Lfwc;Lji6;)V

    new-instance v7, Ld09;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v15}, Ld09;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v66

    move-object/from16 v18, v30

    move-object/from16 v30, v41

    move-object/from16 v41, v10

    iget-object v10, v11, Ltf1;->f:Lef1;

    iget-object v8, v11, Ltf1;->g:Lcs8;

    move-object/from16 v64, v3

    iget-object v3, v11, Ltf1;->h:Lqi1;

    iget-object v12, v12, Lli1;->c:Lw0a;

    move-object/from16 v17, v3

    iget-object v3, v11, Ltf1;->j:Lbua;

    move-object/from16 v19, v3

    iget-object v3, v11, Ltf1;->k:Lo35;

    move-object/from16 v46, v3

    iget-object v3, v11, Ltf1;->l:Lo7f;

    move-object/from16 v52, v3

    iget-object v3, v11, Ltf1;->o:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v54, v3

    iget-object v3, v11, Ltf1;->p:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v56, v3

    iget-object v3, v11, Ltf1;->q:Lkq4;

    iget-object v11, v11, Ltf1;->s:Lk68;

    move-object/from16 v65, v11

    move-object v11, v8

    move-object/from16 v8, v44

    move-object/from16 v44, v65

    move-object/from16 v65, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v65

    move-object/from16 v65, v54

    move-object/from16 v54, v16

    move/from16 v16, v21

    move-object/from16 v21, v38

    move-object/from16 v38, v65

    move-object/from16 v65, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v25

    move/from16 v25, v31

    move-object/from16 v31, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v46

    move-object/from16 v46, v13

    move-object v13, v9

    move-object/from16 v9, v20

    move/from16 v20, v23

    move/from16 v23, v29

    move-object/from16 v29, v36

    move-object/from16 v36, v39

    move-object/from16 v39, v56

    move-object/from16 v56, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v52

    move-object/from16 v52, v22

    move-object/from16 v22, v15

    move/from16 v15, v26

    move-object/from16 v26, v19

    move-object/from16 v19, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v28

    move-object/from16 v28, v35

    move-object/from16 v35, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v3

    invoke-direct/range {v7 .. v66}, Lh01;-><init>(Landroid/content/Context;Lavf;Lef1;Lcs8;Lqi1;Lgi1;Lwif;ZZLw0a;Lyr0;Lz34;ZLiwc;Lfwc;ZLlxb;ZLbua;Lyt1;Llg0;Lg53;Lt2c;Lrq1;Lo35;Lo7f;Lps6;Lyni;Lorg/webrtc/EglBase;Log1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Liah;Liah;Lkq4;Lvje;Lk68;Lq40;Lqje;ZZLwif;Lb3j;Lz73;Lpi;Lgf1;Lhoe;Lz30;Lsp4;Lz22;Lwif;Lwif;Lwif;Lrw5;Lsw5;Lwpd;Lul4;Ld09;I)V

    move-object/from16 v23, v9

    move-object/from16 v13, v19

    move-object/from16 v16, v21

    move-object/from16 v15, v22

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    move-object/from16 v8, v23

    goto :goto_6

    :cond_7
    move-object/from16 v72, v3

    move-object/from16 v71, v6

    move-object v6, v8

    move-object/from16 v69, v11

    move-object/from16 v70, v12

    move-object v5, v14

    move-object/from16 v16, v21

    const/4 v3, 0x1

    move-object v12, v7

    new-instance v7, Lh01;

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    iget-boolean v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isJoined:Z

    iget-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v14, :cond_8

    move v14, v3

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v3

    move/from16 v17, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cameraCapturerFactory:Lmha;

    if-nez v3, :cond_9

    new-instance v3, Lyt1;

    invoke-direct {v3, v15}, Lyt1;-><init>(Lfwc;)V

    :cond_9
    move-object/from16 v19, v3

    iget-boolean v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    move/from16 v20, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->rotationProvider:Luhd;

    move-object/from16 v21, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->analyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object/from16 v24, v3

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->screenCapturePermissionProvider:Lwpd;

    move/from16 v26, v17

    move-object/from16 v17, v15

    move/from16 v15, v26

    move-object/from16 v26, v3

    invoke-direct/range {v7 .. v26}, Lh01;-><init>(Landroid/content/Context;Lgi1;ZZLli1;Lz34;ZZLiwc;Lfwc;Lgwc;Lmha;ZLuhd;Lpi;Lavf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Llxb;Lwpd;)V

    move-object/from16 v15, v17

    move-object/from16 v8, v23

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    :goto_6
    new-instance v3, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Loz0;

    const/16 v10, 0xc

    invoke-direct {v9, v7, v10}, Loz0;-><init>(Lh01;I)V

    invoke-direct {v3, v9}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;-><init>(Lji6;)V

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {v7, v3}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->setApiStats(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v3, v15}, Lru/ok/android/externcalls/sdk/api/OkApiService;->setRtcLog(Lfwc;)V

    invoke-virtual {v3, v8}, Lru/ok/android/externcalls/sdk/api/OkApiService;->setTimeProvider(Lavf;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Loz0;

    const/16 v11, 0xc

    invoke-direct {v10, v9, v11}, Loz0;-><init>(Lh01;I)V

    invoke-direct {v7, v10}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;-><init>(Lji6;)V

    invoke-virtual {v3, v7}, Lru/ok/android/externcalls/sdk/api/OkApiService;->setApiStats(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-direct {v7, v9}, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;-><init>(Lh01;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    new-instance v7, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    new-instance v10, Lru/ok/android/externcalls/sdk/a;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v11}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    new-instance v11, Lru/ok/android/externcalls/sdk/a;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v7, v9, v10, v11}, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;-><init>(Lh01;Lji6;Lji6;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

    new-instance v7, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;

    new-instance v9, Ld44;

    const/4 v10, 0x0

    move-object/from16 v11, v68

    invoke-direct {v9, v11, v10}, Ld44;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    new-instance v12, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-direct {v12}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;-><init>()V

    invoke-direct {v7, v9, v10, v12, v4}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;-><init>(Lji6;Lh01;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lgq4;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    new-instance v7, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    new-instance v10, Lru/ok/android/externcalls/sdk/a;

    const/4 v12, 0x7

    invoke-direct {v10, v0, v12}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v7, v9, v10}, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;-><init>(Lh01;Lji6;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    new-instance v7, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-direct {v7, v9}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;-><init>(Lh01;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    new-instance v7, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-direct {v7, v9}, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;-><init>(Lh01;)V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

    move-object/from16 v21, v16

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v16

    new-instance v11, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;

    iget-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    move-object v14, v13

    move-object/from16 v13, v21

    move-object/from16 v9, v68

    invoke-direct/range {v11 .. v16}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;-><init>(Lh01;Lru/ok/android/externcalls/sdk/log/ExtLogger;Ly34;Lfwc;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    move-object v12, v11

    move-object v13, v14

    move-object v10, v15

    move-object/from16 v11, v16

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    new-instance v12, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

    invoke-direct {v12, v11}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    invoke-direct {v0, v4, v12, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v12

    move-object/from16 v14, v72

    invoke-direct {v0, v5, v12, v14}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWaitingRoomParticipants(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object v14

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-direct {v0, v11, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStereoRoomManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;)Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    move-result-object v14

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    if-eqz v14, :cond_a

    goto :goto_7

    :cond_a
    new-instance v14, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Lfwc;

    invoke-direct {v14, v3, v15}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiService;Lfwc;)V

    :goto_7
    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v4, v5, v14}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createInternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    move-result-object v14

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v4, v5, v14}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createExternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    move-result-object v14

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    new-instance v14, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iget-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    move-object/from16 v16, v3

    new-instance v3, Ld44;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v3, v9, v8}, Ld44;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-direct {v14, v11, v15, v5, v3}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lh01;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lji6;)V

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v3, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    invoke-direct {v3, v4}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    new-instance v8, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-direct {v8, v4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v3, v11}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    move-result-object v3

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    new-instance v9, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v9, v0, v4, v12, v5}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v0, v9, v11}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeedbackManager(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    move-result-object v9

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    new-instance v9, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v9, v4}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v0, v9, v4, v11}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrManager(Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/asr/AsrManager;

    move-result-object v9

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

    new-instance v9, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    iget-boolean v14, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->answerAsContact:Z

    invoke-direct {v9, v4, v14}, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    invoke-direct {v0, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrOnlineManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object v9

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationFeatureListeners()Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object v9

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0, v11}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeatureManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    move-result-object v9

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    invoke-direct {v0, v8, v6, v12, v11}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSessionRoomManager(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    move-result-object v8

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-direct {v0, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantsUpdater(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    move-result-object v8

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-direct {v0, v12, v5, v11}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->locale:Ljava/util/Locale;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    new-instance v5, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v5, v4, v3}, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v0, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    move-result-object v3

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationStats()Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v3

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    invoke-direct {v0, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatListenerManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-direct {v0, v4, v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;)Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteListenerManager()Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-direct {v0, v11, v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    new-instance v5, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;

    new-instance v6, Lua2;

    const/16 v8, 0xf

    invoke-direct {v6, v8, v4}, Lua2;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/ok/android/externcalls/sdk/q;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v5, v6, v8}, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;-><init>(Lli6;Lli6;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    new-instance v11, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lrla;

    invoke-virtual {v5}, Lrla;->d()Ldm;

    move-result-object v5

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lrla;

    invoke-virtual {v6}, Lrla;->c()Lrl;

    move-result-object v14

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->startConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    move-object/from16 v6, v71

    iget-boolean v6, v6, Lei1;->k:Z

    move-object/from16 v18, v4

    move/from16 v17, v6

    move-object/from16 v12, v16

    move-object/from16 v19, v70

    move-object/from16 v16, v13

    move-object v13, v5

    invoke-direct/range {v11 .. v19}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiService;Ldm;Lrl;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;Ly34;ZLru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    iput-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    new-instance v4, Lru/ok/android/externcalls/sdk/ConversationImpl$1;

    move-object/from16 v5, v67

    invoke-direct {v4, v0, v5}, Lru/ok/android/externcalls/sdk/ConversationImpl$1;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Landroid/os/Handler;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    new-instance v4, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Lfwc;

    new-instance v6, Lru/ok/android/externcalls/sdk/a;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v8}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v4, v5, v6, v8}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;-><init>(Lfwc;Lji6;Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-interface {v7, v4}, Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;->plusAssign(Lvzf;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-direct {v4, v12, v10}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiService;Lfwc;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    new-instance v14, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v5, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->kwsStat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

    new-instance v6, Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl;

    invoke-direct {v6, v4, v10}, Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lfwc;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    move-object/from16 v18, v23

    invoke-direct/range {v14 .. v19}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;-><init>(Lh01;Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;Lavf;Lfwc;)V

    move-object/from16 v15, v19

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    new-instance v5, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    new-instance v6, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;

    invoke-direct {v6, v4, v15}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerConfigProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lfwc;)V

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Loz0;

    const/16 v8, 0xe

    invoke-direct {v7, v4, v8}, Loz0;-><init>(Lh01;I)V

    move-object/from16 v4, v69

    invoke-direct {v5, v15, v6, v7, v4}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;-><init>(Lfwc;Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;Lji6;Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    iget-object v4, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->serverTopologyRequestedStat:Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lc44;

    invoke-direct {v5, v4}, Lc44;-><init>(Lru/ok/android/externcalls/sdk/stat/topology/ServerTopologyRequestedStat;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->topologyUpgradeStatEventListener:Lxzf;

    iget-object v3, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callInitStat:Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/stat/init/CallInitStat;->onCallInitialized()V

    iget-boolean v2, v2, Lei1;->F:Z

    if-eqz v2, :cond_b

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMLFeatureManager(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;->start()V

    :cond_b
    return-void
.end method

.method public static synthetic A(Ltr3;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$24(Ltr3;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic B(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLtr3;ZLtr3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepare$7(ZLtr3;ZLtr3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method

.method public static synthetic C(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveUnknownExternals()V

    return-void
.end method

.method public static synthetic D(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$32(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lrne;ZLhi1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setMuteState$37(Lrne;ZLhi1;)V

    return-void
.end method

.method public static synthetic F(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLli6;Lli6;Ljava/util/Collection;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipants$27(Ljava/lang/Boolean;ZLli6;Lli6;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic G(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLf01;Ltr3;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$20(ZLf01;Ltr3;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic H(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$17()V

    return-void
.end method

.method public static synthetic I(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLtr3;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$23(Ljava/lang/Boolean;ZLtr3;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic J(Ltr3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$11(Ltr3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;)Lccg;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$3(Ljava/util/List;)Lccg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ltr3;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$33(Ltr3;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic M(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLhi1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$promoteParticipant$29(ZLhi1;)V

    return-void
.end method

.method public static synthetic N(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic O(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$26(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic P(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lh01;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$6()Lh01;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic R(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    return-object p0
.end method

.method public static bridge synthetic S(Lru/ok/android/externcalls/sdk/ConversationImpl;)I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    return p0
.end method

.method public static bridge synthetic T(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    return-object p0
.end method

.method public static bridge synthetic U(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return p0
.end method

.method public static bridge synthetic V(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lh01;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    return-object p0
.end method

.method public static bridge synthetic W(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParticipantResolutionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic X(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-object p0
.end method

.method public static bridge synthetic Y(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    return-object p0
.end method

.method public static bridge synthetic Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-object p0
.end method

.method public static synthetic a(Ltr3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$9(Ltr3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic a0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    return-object p0
.end method

.method private assertInited()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertPrepared()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lei1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lei1;

    return-object p0
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLhi1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$removeParticipant$28(ZLhi1;)V

    return-void
.end method

.method public static bridge synthetic c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    return-object p0
.end method

.method private configureSignalingCapabilities(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_PRODUCER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v2, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_CONSUMER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v3, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADMIN_MUTE_NOTIFY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v4, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WATCH_MOVIE:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v5, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->CALL_TO_CONTACTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADD_PARTICIPANT:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    filled-new-array/range {v1 .. v6}, [Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;-><init>([Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;)V

    :cond_0
    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    iget v2, v2, Lgi1;->j:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAITING_HALL:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    iget-boolean v2, v2, Lgi1;->l:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->FILTER_DEFAULTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    iget-boolean v2, v2, Lgi1;->m:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_ROOMS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    iget-boolean v2, v2, Lgi1;->r:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VMOJI:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Lpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->AUDIENCE_MODE:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    iget-boolean v2, v2, Lgi1;->u:Z

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createAsrManager(Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/asr/AsrManager;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;

    invoke-direct {v1, p3, p2}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;)V

    return-object v0
.end method

.method private createAsrOnlineManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;-><init>(Lji6;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {p1, v1, v0, v2}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;Lji6;)V

    return-object p1
.end method

.method private createChatListenerManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    return-object v0
.end method

.method private createChatManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;)Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;)V

    return-object v0
.end method

.method private createConversationFeatureListeners()Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;-><init>()V

    return-object v0
.end method

.method private createConversationPrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;
    .locals 14

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v8, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    iget-object v12, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v13

    move-object v3, p1

    invoke-direct/range {v0 .. v13}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiService;Ly34;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLfwc;Lgi1;Z)V

    return-object v0
.end method

.method private createConversationStats()Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Loz0;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Loz0;-><init>(Lh01;I)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;

    move-result-object v4

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lavf;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/stat/ConversationStats;-><init>(Lji6;Lru/ok/android/externcalls/sdk/log/ExtLogger;Ly34;Lru/ok/android/externcalls/sdk/Conversation$CallType;Lavf;Z)V

    return-object v0
.end method

.method private createExternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lhi1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Le44;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v1}, Le44;-><init>(ILjava/lang/Object;)V

    new-instance v4, Laz1;

    const/16 v1, 0x19

    invoke-direct {v4, v1}, Laz1;-><init>(I)V

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    if-eqz p3, :cond_0

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    goto :goto_1

    :cond_0
    new-instance p3, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-direct {p3, v1}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiService;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V

    return-object v0
.end method

.method private createFeatureManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;)V

    return-object v0
.end method

.method private createFeedbackManager(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;

    invoke-direct {v1, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    invoke-direct {v0, v1, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;)V

    return-object v0
.end method

.method private createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationImpl$5;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$5;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    return-object v0
.end method

.method private createInternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lhi1;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    new-instance v3, Laz1;

    const/16 v1, 0x18

    invoke-direct {v3, v1}, Laz1;-><init>(I)V

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V

    return-object v0
.end method

.method private createMLFeatureManager(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;
    .locals 8

    new-instance v1, Lcs8;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    invoke-direct {v1, p1, v0}, Lcs8;-><init>(Landroid/content/Context;Lfwc;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    invoke-direct {v2, v0}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;-><init>(Lfwc;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;-><init>(Lpd8;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;Lfwc;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;)V

    return-object v0
.end method

.method private createMediaMuteListenerManager()Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;-><init>()V

    return-object v0
.end method

.method private createMediaMuteManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    new-instance v3, Lru/ok/android/externcalls/sdk/q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lm14;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lm14;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v2, v3, v5}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lji6;Lli6;Lji6;)V

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)V

    return-object v0
.end method

.method private createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    new-instance v1, Lru/ok/android/externcalls/sdk/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lji6;)V

    return-object v0
.end method

.method private createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    invoke-direct {v0, p1, p2, p3, v1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method private createParticipantsUpdater(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;
    .locals 9

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    new-instance v6, Lru/ok/android/externcalls/sdk/ConversationImpl$2;

    invoke-direct {v6, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$2;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj42;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v3}, Lj42;-><init>(ILjava/lang/Object;)V

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;-><init>(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;Lgi1;)V

    return-object v0
.end method

.method private createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;-><init>(Lfwc;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    return-object v0
.end method

.method private createSessionRoomManager(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    invoke-direct {v0, p2, p4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-direct {p2, v1, p1, p3, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    new-instance p3, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    invoke-direct {p3, p4, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V

    new-instance p4, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-direct {p4, p1, v0, p3, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V

    return-object p4
.end method

.method private createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz0;

    invoke-direct {v1, v0}, Lmz0;-><init>(Lh01;)V

    return-object v1
.end method

.method private createStartCallApiParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;
    .locals 8

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iget-object v1, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->domainId:Ljava/lang/String;

    iget-object v2, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->payload:Ljava/lang/String;

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWatchTogetherEnabledForAll:Z

    iget-boolean v4, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->hasVideo:Z

    iget-object v5, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->clientType:Ljava/lang/String;

    iget-boolean v6, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->multipleDevicesEnabled:Z

    iget-object v7, p1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatId:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;)V

    return-object v0
.end method

.method private createStereoRoomManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;)Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;
    .locals 9

    new-instance v5, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    invoke-direct {v5, p1, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lfwc;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-direct {v7}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    new-instance v4, Lru/ok/android/externcalls/sdk/p;

    invoke-direct {v4, p0}, Lru/ok/android/externcalls/sdk/p;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->timeProvider:Lavf;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;-><init>(Lfwc;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Lavf;)V

    return-object v0
.end method

.method private createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lfwc;)V

    return-object v0
.end method

.method private createUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;)V

    return-object v0
.end method

.method private createWaitingRoomParticipants(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationImpl$3;

    invoke-direct {v1, p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$3;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)V

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    invoke-direct {v0, v1, p1, p2, p3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lfwc;)V

    return-object v0
.end method

.method private createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Loz0;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Loz0;-><init>(Lh01;I)V

    invoke-direct {v0, p2, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lji6;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;

    invoke-direct {p2, v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;)V

    return-object p2
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$30(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    return-object p0
.end method

.method private doStartCall()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    const-string v2, "Conversation"

    const-string v3, "attempted to continue init after release, ignoring"

    invoke-interface {v1, v2, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertPrepared()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhi1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhi1;

    move-result-object v3

    iget-object v2, v2, Lh01;->j0:Lqi1;

    invoke-virtual {v2, v3}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lli1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lgq4;

    invoke-virtual {v1}, Lh01;->j()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lh01;->q0:Lgq4;

    if-nez v2, :cond_3

    iget-object v1, v1, Lh01;->n0:Lpr1;

    invoke-virtual {v1}, Lpr1;->p()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v1}, Lh01;->C()V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic e(Ljava/lang/Runnable;Ltr3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$removeJoinLink$34(Ljava/lang/Runnable;Ltr3;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    return p0
.end method

.method private executeOnBg(Lji6;Ltr3;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lji6;",
            "Ltr3;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    invoke-static {p1, p2, p3}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread(Lji6;Ltr3;Ljava/lang/Runnable;)Lvv4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method private executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lwpe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;",
            "R::",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionResult;",
            ">(",
            "Lru/ok/android/externcalls/sdk/Conversation$State;",
            "Lru/ok/android/externcalls/sdk/Conversation$State;",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action<",
            "TP;TR;>;TP;)",
            "Lwpe;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, p4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lwpe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "State "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " doesn\'t match wanted state "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lwpe;->f(Ljava/lang/Throwable;)Ltka;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Ltr3;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$22(Ltr3;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    return-object p0
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/ConversationImpl;Ltr3;Lh01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$19(Ltr3;Lh01;)V

    return-void
.end method

.method public static bridge synthetic g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    return-object p0
.end method

.method private getCallEndInfo(Lmw6;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 3

    instance-of v0, p2, Lkw6;

    if-eqz v0, :cond_1

    check-cast p2, Lkw6;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p2, Lkw6;->a:Ljava/util/Set;

    sget-object v2, Ljw6;->a:Ljw6;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/ok/android/externcalls/sdk/events/HangupHint;->SHOULD_RECONNECT:Lru/ok/android/externcalls/sdk/events/HangupHint;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p2, Lkw6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object p2, v0

    :goto_0
    new-instance v1, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    invoke-direct {v1, p1, v0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;-><init>(Lmw6;Ljava/util/Set;Ljava/lang/String;)V

    return-object v1
.end method

.method private getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lli1;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lli1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhi1;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lli1;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Lli1;->a:Lhi1;

    return-object p1
.end method

.method private getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->authorized(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1
.end method

.method private grantRoles(Lhi1;Z[Lki1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    iget-object p3, v1, Lh01;->n0:Lpr1;

    .line 6
    new-instance v0, Lrz0;

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrz0;-><init>(Lh01;Lhi1;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v2, v4, v3, v0}, Lpr1;->B(Lhi1;Ljava/util/List;ZLrz0;)V

    return-void
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$12(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    return-void
.end method

.method public static bridge synthetic h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lfwc;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    return-object p0
.end method

.method private hasNoInternalId(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;Ljava/lang/Boolean;Ltr3;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
            "Ljava/lang/Boolean;",
            "Ltr3;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;->getUnresolvedParticipantIds()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onCallStartResolutionFailed(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhi1;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, p2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v0

    :goto_3
    and-int/2addr p1, v5

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    add-int/2addr v2, v3

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    new-instance p1, Lru/ok/android/externcalls/sdk/CallFailedException;

    const-string p2, "no call targets left"

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/CallFailedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ltr3;->accept(Ljava/lang/Object;)V

    return v0

    :cond_6
    if-ne v2, v0, :cond_8

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhi1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    :cond_8
    return p2
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$18()V

    return-void
.end method

.method public static bridge synthetic i0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private isWebTransportEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    iget-object v0, v0, Lgi1;->z:Lei1;

    iget-boolean v0, v0, Lei1;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$queryChatHistory$35(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic j0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/ConversationImpl;Ltr3;Ltr3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$8(Ltr3;Ltr3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method

.method public static bridge synthetic k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    return-object p0
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$resolveExternalsByInternalsIds$36(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic l0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    return-object p0
.end method

.method private static synthetic lambda$addParticipant$22(Ltr3;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "error"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ltr3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$23(Ljava/lang/Boolean;ZLtr3;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhi1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lru/ok/android/externcalls/sdk/g;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2}, Lru/ok/android/externcalls/sdk/g;-><init>(Ltr3;I)V

    invoke-virtual {v0, p4, p1, p2, v1}, Lh01;->k(Lhi1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lone;)V

    return-void
.end method

.method private static synthetic lambda$addParticipant$24(Ltr3;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "error"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ltr3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$25(ZLtr3;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lhi1;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->getOkId()J

    move-result-wide v1

    const/4 p3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p3, v3, v1, v2}, Lhi1;-><init>(IIJ)V

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lru/ok/android/externcalls/sdk/g;

    invoke-direct {v2, p2, v3}, Lru/ok/android/externcalls/sdk/g;-><init>(Ltr3;I)V

    invoke-virtual {p3, v0, p1, v1, v2}, Lh01;->k(Lhi1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lone;)V

    return-void
.end method

.method private synthetic lambda$addParticipant$26(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    const-string v1, "Conversation"

    const-string v2, "failed to add participant"

    invoke-interface {v0, v1, v2, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$addParticipants$27(Ljava/lang/Boolean;ZLli6;Lli6;Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p5

    invoke-virtual/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLli6;Lli6;)V

    return-void
.end method

.method private synthetic lambda$createAsrOnlineManager$5()Lh01;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    return-object v0
.end method

.method private synthetic lambda$createAsrOnlineManager$6()Lh01;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    return-object v0
.end method

.method private synthetic lambda$createMediaMuteManager$4()Lh01;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    return-object v0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$1()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$2()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private lambda$new$3(Ljava/util/List;)Lccg;
    .locals 12

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDisplayLayout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lh01;->O:Lfwc;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh01;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v1, p1}, Lpr1;->Q(Ljava/util/List;)V

    iget-object v1, v0, Lh01;->z0:Ldi;

    iget-boolean v2, v1, Ldi;->i:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v1, Ldi;->h:Lij;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Llt;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lj0;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v1}, Lj0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v4

    new-instance v5, Lj0;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v2}, Lj0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lnv5;

    invoke-direct {v6, v4}, Lnv5;-><init>(Lov5;)V

    :goto_0
    invoke-virtual {v6}, Lnv5;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lnv5;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf61;

    iget-object v7, v4, Lf61;->a:Lzs1;

    iget-object v7, v7, Lzs1;->b:Lhi1;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf61;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lf61;->b:Lqng;

    iget-object v10, v4, Lf61;->b:Lqng;

    iget v11, v9, Lqng;->a:I

    iget v9, v9, Lqng;->b:I

    mul-int/2addr v9, v11

    iget v11, v10, Lqng;->a:I

    iget v10, v10, Lqng;->b:I

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_2

    move-object v4, v8

    :cond_2
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "layouts: {"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhi1;

    iget-wide v7, v7, Lhi1;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf61;

    iget-object v7, v7, Lf61;->b:Lqng;

    iget v7, v7, Lqng;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf61;

    iget-object v6, v6, Lf61;->b:Lqng;

    iget v6, v6, Lqng;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lij;->n:Lfwc;

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lij;->g:Landroid/os/Handler;

    new-instance v5, Lgj;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v2, v6}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, v0, Lh01;->X0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbrd;

    iget-object v0, v2, Lbrd;->b:Lavf;

    invoke-interface {v0}, Lavf;->getMsSinceBoot()J

    move-result-wide v4

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v0

    new-instance v1, Llg2;

    const/4 v6, 0x3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method private synthetic lambda$performConfroomJoin$10(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->getP2pForbidden()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->getWtEndpoint()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V

    return-void
.end method

.method private static synthetic lambda$performConfroomJoin$11(Ltr3;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Ltr3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$performConnect$16(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    new-instance v1, Lhk1;

    invoke-direct {v1, p1}, Lhk1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->onRecordError(Lhk1;)V

    return-void
.end method

.method private lambda$performConnect$17()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Llw6;

    sget-object v1, Lmw6;->a:Lmw6;

    invoke-direct {v0, v1}, Llw6;-><init>(Lmw6;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hangup(Llw6;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$performConnect$18()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lru/ok/android/externcalls/sdk/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$performConnect$19(Ltr3;Lh01;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->onConnectedToSignaling()V

    iget-boolean v0, p2, Lh01;->K:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    const-string v1, "callForceRelay"

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->simpleBuilderAny(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    check-cast v2, Lz34;

    iget-object v2, v2, Lz34;->a:Ljava/lang/String;

    const-string v3, "vcid"

    invoke-virtual {v1, v3, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "param"

    invoke-virtual {v1, v3, v2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lru/ok/android/onelog/OneLogItem;)V

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ltr3;->accept(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Let9;->f()V

    const/4 p1, 0x0

    iput-object p1, p2, Lh01;->U:Lru/ok/android/externcalls/sdk/o;

    return-void
.end method

.method private synthetic lambda$prepare$7(ZLtr3;ZLtr3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p5, v0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hasNoInternalId(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;Ljava/lang/Boolean;Ltr3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;->getConversationParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v2

    if-nez v2, :cond_1

    iget-boolean p5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez p5, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Conversation parameters object MUST not be null for a not calling participant"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ltr3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz p5, :cond_2

    move-object v1, p0

    move v3, p1

    move-object v6, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLtr3;Ltr3;)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v6, p2

    move-object v5, p4

    iget-boolean p1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v2, v5, v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V

    return-void

    :cond_3
    move-object v4, v2

    iget-object v2, v4, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    iget-object v3, v4, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtEndpoint:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V

    return-void
.end method

.method private synthetic lambda$prepareJoinByLink$8(Ltr3;Ltr3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;->getConversationParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Conversation parameters object MUST not be null"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ltr3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-boolean v0, v3, Lru/ok/android/externcalls/sdk/api/ConversationParams;->isP2PForbidden:Z

    or-int/2addr p3, v0

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-object v1, v3, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    iget-object v2, v3, Lru/ok/android/externcalls/sdk/api/ConversationParams;->wtEndpoint:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V

    iget-object p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object p2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iput-object p2, p1, Lh01;->y:Ljava/lang/String;

    return-void
.end method

.method private static synthetic lambda$prepareJoinByLink$9(Ltr3;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Ltr3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$promoteParticipant$29(ZLhi1;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v1, v0, Lh01;->j:Lrne;

    invoke-static {p2, p1}, Li0j;->o(Lhi1;Z)Lmn6;

    move-result-object p1

    new-instance v2, Lvz0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3}, Lvz0;-><init>(Lh01;Lhi1;I)V

    iget-object p2, v0, Lh01;->f:Lone;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2, p2}, Lrne;->d(Lvne;ZLone;Lone;)V

    return-void
.end method

.method private synthetic lambda$queryChatHistory$35(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "messages"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Li0j;->v(Lorg/json/JSONObject;)Lhi1;

    move-result-object v5

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lhi1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v5, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromInternal(Lhi1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    :cond_2
    new-instance v5, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;

    const-string v7, "message"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "direct"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v5, v7, v4, v6}, Lru/ok/android/externcalls/sdk/api/ChatHistoryEntry;-><init>(Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;)V

    aput-object v5, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;->onResponse([Lune;)V

    return-void
.end method

.method private synthetic lambda$refreshParams$12(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$refreshParams$13(Ltr3;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Ltr3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$removeJoinLink$34(Ljava/lang/Runnable;Ltr3;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p2, "unreachable"

    invoke-direct {p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ltr3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$removeParticipant$28(ZLhi1;)V
    .locals 9

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeParticipant, participant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lh01;->O:Lfwc;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh01;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lh01;->O0:Lrq1;

    iget-object v2, v0, Lh01;->j0:Lqi1;

    invoke-virtual {v2, p2}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v2

    iget-object v1, v1, Lrq1;->g:Laph;

    iget-object v3, v1, Laph;->a:Ljava/lang/Object;

    check-cast v3, Le21;

    iget-object v3, v3, Le21;->d:Ljava/lang/Object;

    check-cast v3, Liwc;

    iget-object v4, v1, Laph;->o:Ljava/lang/Object;

    check-cast v4, Locf;

    invoke-virtual {v4}, Locf;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v3, Liwc;->conversationId:Ljava/lang/String;

    const-string v8, "vcid"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stat_time_delta"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Laph;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v1, v1, Laph;->c:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {v4, v1}, Let9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "network_type"

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2, v6}, Laph;->a(Lhi1;Lli1;Ljava/util/HashMap;)V

    sget-object v1, Liwc;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v2, "callRemoveParticipant"

    invoke-virtual {v3, v1, v2, v6}, Liwc;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v1, v0, Lh01;->E0:Lhi1;

    invoke-virtual {p2, v1}, Lhi1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lh01;->E0:Lhi1;

    sget-object v2, Li71;->G0:Li71;

    invoke-virtual {v0, v2, v1}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lh01;->j:Lrne;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Li0j;->c(Lhi1;Lorg/json/JSONObject;Z)V

    const-string v3, "ban"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "remove-participant"

    invoke-static {v2, p1}, Li0j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmn6;

    move-result-object p1

    new-instance v2, Lvz0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Lvz0;-><init>(Lh01;Lhi1;I)V

    invoke-virtual {v1, p1, v2}, Lrne;->h(Lmn6;Lone;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Remove participant command failed"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic lambda$resolveExternalsByInternalsIds$36(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    const-string v0, "Conversation"

    const-string v1, "failed to get mapping"

    invoke-interface {p1, v0, v1, p2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private lambda$runStartConversation$14(Ltr3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;->getCallInfo()Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p4

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    iget-boolean v1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->isConcurrent:Z

    if-nez v1, :cond_1

    iget-object v1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    check-cast v2, Lz34;

    iget-object v2, v2, Lz34;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrentByApi:Z

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-boolean v1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->isP2PForbidden:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-object v0, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    instance-of v2, v1, Lz34;

    if-eqz v2, :cond_2

    check-cast v1, Lz34;

    iput-object v0, v1, Lz34;->a:Ljava/lang/String;

    :cond_2
    iget-object v3, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->endpoint:Ljava/lang/String;

    iget-object v4, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->wtEndpoint:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWebTransportEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t create call endpoint is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ltr3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    :goto_1
    move-object v2, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/CallInfo;->toParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V

    iget-object p1, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object p2, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    iput-object p2, p1, Lh01;->y:Ljava/lang/String;

    return-void
.end method

.method private lambda$runStartConversation$15(Ltr3;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ok.api.error."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p2, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lru/ok/android/api/core/ApiInvocationException;

    iget v2, v1, Lru/ok/android/api/core/ApiInvocationException;->a:I

    const/16 v3, 0x450

    if-ne v2, v3, :cond_1

    new-instance v2, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;-><init>(Lfwc;)V

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;->parse(Lru/ok/android/api/core/ApiInvocationException;)Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()I

    move-result v4

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getExtendedError()Ljava/lang/String;

    move-result-object v2

    const-string v5, "external service failed"

    invoke-direct {v3, v5, v1, v4, v2}, Lru/ok/android/externcalls/sdk/api/ExternApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-interface {p1, v3}, Ltr3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ltr3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ltr3;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    new-instance v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v1, p2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->getRateHints()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    invoke-virtual {p1, v1, p2, v0, v2}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->onCallFinished(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private lambda$setCallOptionEnabled$20(ZLf01;Ltr3;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object p4, p1, Lh01;->s:Ljava/util/EnumSet;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lh01;->c(Lf01;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object p4, p1, Lh01;->s:Ljava/util/EnumSet;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lh01;->c(Lf01;)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ltr3;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setCallOptionEnabled$21(Ltr3;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ltr3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static lambda$setMuteState$37(Lrne;ZLhi1;)V
    .locals 3

    :try_start_0
    const-string v0, "switch-micro"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eId"

    invoke-virtual {p2}, Lhi1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "muteTarget"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Li0j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmn6;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lrne;->i(Lvne;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$withInternalId$30(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$withInternalId$31(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi1;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ltr3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$withInternalIds$32(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$withInternalIds$33(Ltr3;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, p1}, Ltr3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhi1;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhi1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    return-object p0
.end method

.method public static synthetic n(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$10(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;)V

    return-void
.end method

.method public static bridge synthetic n0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    return-object p0
.end method

.method public static synthetic o(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-object p0
.end method

.method private onSignalingRefresh()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-boolean v0, v0, Lh01;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lqne;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqne;->restart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lru/ok/android/externcalls/sdk/ConversationImpl;Ltr3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$15(Ltr3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    return-object p0
.end method

.method private performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Ltr3;",
            "Ltr3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    check-cast v2, Lz34;

    iget-object v2, v2, Lz34;->a:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v3

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/api/OkApiService;->joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;

    move-result-object v1

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/s;

    invoke-direct {v2, p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/s;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/l;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lru/ok/android/externcalls/sdk/l;-><init>(Ltr3;I)V

    new-instance p2, Ldu1;

    const/4 p3, 0x2

    invoke-direct {p2, v2, p3, p1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lwpe;->k(Lsqe;)V

    invoke-virtual {v0, p2}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method private performConnect(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Ltr3;",
            "Ltr3;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "No conversation parameters in performConnect()"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    const-string v5, "Conversation"

    const-string v6, "An attempt to connect without conversation parameters"

    invoke-interface {v4, v5, v6, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ltr3;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget v5, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v4, v5, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setDeviceIndex(ILru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->updateMe(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    :cond_2
    iput-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v6, Lru/ok/android/externcalls/sdk/Conversation$State;->Starting:Lru/ok/android/externcalls/sdk/Conversation$State;

    :cond_3
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v4, v4, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->onConversationStarted()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lli1;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhi1;

    move-result-object v5

    iput-object v5, v4, Lli1;->a:Lhi1;

    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz v5, :cond_5

    :cond_4
    sget-object v5, Lli1;->s:Ltcb;

    invoke-virtual {v4, v5}, Lli1;->e(Ltcb;)Z

    :cond_5
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhi1;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhi1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh01;->H(Lhi1;)V

    :cond_6
    iget-boolean v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrentByApi:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iput-boolean v5, v4, Lh01;->K:Z

    :cond_7
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v4, v4, Lh01;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iput-object v6, v4, Lh01;->r0:Lc01;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->subscribeCallListeners()V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomWatchTogetherHandler(Lh01;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-direct {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomHandHandler(Lh01;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    new-instance v6, Lru/ok/android/externcalls/sdk/m;

    invoke-direct {v6, v1}, Lru/ok/android/externcalls/sdk/m;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iput-object v6, v4, Lh01;->X:Lru/ok/android/externcalls/sdk/m;

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhi1;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lhi1;

    move-result-object v4

    iget-wide v7, v4, Lhi1;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_8
    const/4 v9, 0x0

    :goto_0
    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWebTransportEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p2, :cond_9

    move v4, v5

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    iget-object v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    check-cast v8, Lz34;

    iget-object v8, v8, Lz34;->a:Ljava/lang/String;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    move-object v11, v10

    iget v10, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    move-object v12, v11

    if-eqz v4, :cond_a

    move-object/from16 v11, p2

    goto :goto_2

    :cond_a
    move-object/from16 v11, p1

    :goto_2
    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iget-object v14, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v14}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getClientType()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-direct {v1, v15}, Lru/ok/android/externcalls/sdk/ConversationImpl;->configureSignalingCapabilities(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsNo:Ljava/lang/Integer;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsOrg:Ljava/lang/String;

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locCc:Ljava/lang/String;

    move/from16 v18, v4

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locReg:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    move-object/from16 v21, v4

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    move-object/from16 v19, v5

    const-string v5, "Conversation"

    move-object/from16 v22, v6

    const-string v6, "FEATURE_VOIP_MULTIPLE_DEVICES: Using protocolVersion = 6"

    invoke-interface {v4, v5, v6}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_3

    :cond_b
    move-object/from16 v19, v5

    move-object/from16 v22, v6

    const/4 v4, 0x5

    :goto_3
    if-eqz v18, :cond_c

    new-instance v5, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;

    invoke-direct {v5}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->setWtTrafficLoggingEnabled(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;

    move-result-object v5

    invoke-static {}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->getDefaultCompression()Ljava/lang/String;

    move-result-object v6

    :goto_4
    move/from16 p1, v4

    goto :goto_5

    :cond_c
    new-instance v5, Ll3h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    const-string v4, "conversation id must not be null"

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "endpointBaseUrl must not be null"

    invoke-static {v11, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "appVersion must not be null"

    invoke-static {v13, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "clientType must not be null"

    invoke-static {v14, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "capabilities must not be null"

    invoke-static {v15, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v22

    move-object/from16 v22, v6

    new-instance v6, Lad5;

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    move/from16 v15, p1

    invoke-direct/range {v6 .. v22}, Lad5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    iget-object v4, v4, Lgi1;->b:Lfi1;

    const/16 v4, 0x7530

    int-to-long v7, v4

    invoke-virtual {v5, v7, v8}, Lsne;->setTimeoutMS(J)Lsne;

    move-result-object v4

    new-instance v5, Lru/ok/android/externcalls/sdk/n;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v1}, Lru/ok/android/externcalls/sdk/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lsne;->setReconnectTimeoutAction(Ljava/lang/Runnable;)Lsne;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v5, v5, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {v4, v5}, Lsne;->setSignalingStat(Looe;)Lsne;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4, v5}, Lsne;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lsne;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    invoke-virtual {v4, v5}, Lsne;->setLog(Lfwc;)Lsne;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lgwc;

    invoke-virtual {v4, v5}, Lsne;->setLogConfiguration(Lgwc;)Lsne;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    iget-object v5, v5, Lgi1;->b:Lfi1;

    const-wide/16 v7, 0x4e20

    invoke-virtual {v4, v7, v8}, Lsne;->setServerPingTimeoutMs(J)Lsne;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lgi1;

    iget-boolean v5, v5, Lgi1;->k:Z

    invoke-virtual {v4, v5}, Lsne;->setFastRecoverEnabled(Z)Lsne;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsne;->setEndpointParameters(Lad5;)Lsne;

    move-result-object v4

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Lsne;->setIsReplaceParametersInEndpointEnabled(Z)Lsne;

    move-result-object v4

    invoke-virtual {v4}, Lsne;->build()Lqne;

    move-result-object v4

    iput-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lqne;

    new-instance v4, Lru/ok/android/externcalls/sdk/o;

    move-object/from16 v7, p4

    invoke-direct {v4, v1, v7}, Lru/ok/android/externcalls/sdk/o;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ltr3;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/ConversationImpl$4;

    invoke-direct {v5, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$4;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Lqne;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    iget-boolean v8, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->hotStart:Z

    invoke-virtual {v6, v7, v0, v8}, Lh01;->t(Lqne;Ljava/util/List;Z)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->setCall(Lh01;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    iput-boolean v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lru/ok/android/externcalls/sdk/Conversation$State;->Connecting:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Let9;->f()V

    iget-boolean v6, v0, Lh01;->p:Z

    if-eqz v6, :cond_d

    invoke-virtual {v4, v0}, Lru/ok/android/externcalls/sdk/o;->a(Lh01;)V

    goto :goto_6

    :cond_d
    iput-object v4, v0, Lh01;->U:Lru/ok/android/externcalls/sdk/o;

    :goto_6
    iget-object v0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iput-object v5, v0, Lh01;->V:Lg01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    const-string v5, "Conversation"

    const-string v6, "Can\'t connect conversation"

    invoke-interface {v4, v5, v6, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ltr3;->accept(Ljava/lang/Object;)V

    :goto_7
    monitor-exit v3

    return-void

    :cond_e
    move-object/from16 v7, p4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong state within performConnect(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " expected state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    const-string v5, "Conversation"

    const-string v6, "An attempt to connect while conversation not in preparing state"

    invoke-interface {v4, v5, v6, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ltr3;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :goto_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic q(Lru/ok/android/externcalls/sdk/ConversationImpl;Lhi1;Z[Lki1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Lhi1;Z[Lki1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    return-object p0
.end method

.method public static synthetic r(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLtr3;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$25(ZLtr3;Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;)V

    return-void
.end method

.method public static bridge synthetic r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return-void
.end method

.method private refreshParams(Ljava/lang/Runnable;Ltr3;)Lvv4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ltr3;",
            ")",
            "Lvv4;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/api/OkApiService;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lwpe;

    move-result-object v0

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/k;

    invoke-direct {v1, p0, p1, v2}, Lru/ok/android/externcalls/sdk/k;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/l;

    invoke-direct {p1, p2, v2}, Lru/ok/android/externcalls/sdk/l;-><init>(Ltr3;I)V

    new-instance p2, Ldu1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, p1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lwpe;->k(Lsqe;)V

    return-object p2
.end method

.method private reportIfApplicable()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isReported()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsAdded(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private resetSignaling()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    new-instance v1, Lru/ok/android/externcalls/sdk/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/n;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lb44;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->refreshParams(Ljava/lang/Runnable;Ltr3;)Lvv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method private resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhi1;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;)Lwg3;

    move-result-object p1

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljk0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2}, Ljk0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/k;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p3, v2}, Lru/ok/android/externcalls/sdk/k;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p3, Ldu1;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2, v1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance p2, Leh3;

    invoke-direct {p2, p3, v0}, Leh3;-><init>(Lgh3;Lxod;)V

    invoke-virtual {p1, p2}, Lwg3;->h(Lgh3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    invoke-virtual {p1, p3}, Lni3;->a(Lvv4;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method private resolveUnknownExternals()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/n;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLtr3;Ltr3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "ZZ",
            "Ltr3;",
            "Ltr3;",
            ")V"
        }
    .end annotation

    new-instance p3, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-direct {p3, p1, p2, v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStart:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {p2, p3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Params;)Lwpe;

    move-result-object p2

    invoke-static {}, Lie;->a()Lxod;

    move-result-object p3

    invoke-virtual {p2, p3}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object p2

    new-instance p3, Lru/ok/android/externcalls/sdk/s;

    invoke-direct {p3, p0, p5, p1, p4}, Lru/ok/android/externcalls/sdk/s;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ltr3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/o;

    invoke-direct {p1, p0, p5}, Lru/ok/android/externcalls/sdk/o;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ltr3;)V

    new-instance p4, Ldu1;

    const/4 p5, 0x2

    invoke-direct {p4, p3, p5, p1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lwpe;->k(Lsqe;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    invoke-virtual {p1, p4}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method public static synthetic s(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$16(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lmw6;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallEndInfo(Lmw6;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    move-result-object p0

    return-object p0
.end method

.method private setupSessionRoomHandHandler(Lh01;)V
    .locals 2

    iget-object v0, p1, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-virtual {v0, v1}, Lef1;->a(Lvo1;)V

    iget-object p1, p1, Lh01;->S0:Lef1;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    iget-object p1, p1, Lef1;->a:Lv7;

    iget-object p1, p1, Lv7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setupSessionRoomWatchTogetherHandler(Lh01;)V
    .locals 1

    iget-object p1, p1, Lh01;->S0:Lef1;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-virtual {p1, v0}, Lef1;->a(Lvo1;)V

    return-void
.end method

.method private subscribeCallListeners()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lef1;->b:Lyv5;

    iget-object v0, v0, Lyv5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lef1;->e:Lj6a;

    iget-object v0, v0, Lj6a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v0, v0, Lef1;->c:Ludb;

    iget-object v0, v0, Ludb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v0, v0, Lef1;->a:Lv7;

    iget-object v0, v0, Lv7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-virtual {v0, v1}, Lef1;->a(Lvo1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-virtual {v0, v1}, Lef1;->a(Lvo1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-virtual {v0, v1}, Lef1;->a(Lvo1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-virtual {v0, v1}, Lef1;->a(Lvo1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v0, v0, Lef1;->i:Ls5d;

    iget-object v0, v0, Ls5d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v0, v0, Lef1;->j:Lmq5;

    iget-object v0, v0, Lmq5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    iget-object v0, v0, Lef1;->m:Lzt;

    iget-object v0, v0, Lzt;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lef1;->n:Lodb;

    iget-object v0, v0, Lodb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    iget-object v0, v0, Lef1;->o:Lau;

    iget-object v0, v0, Lau;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    iget-object v0, v0, Lef1;->k:Le51;

    iget-object v0, v0, Le51;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lef1;->p:Ljxc;

    iget-object v0, v0, Ljxc;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v0, v0, Lef1;->d:Lr3h;

    iget-object v0, v0, Lr3h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v0, v0, Lef1;->d:Lr3h;

    iget-object v0, v0, Lr3h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v0, v0, Lef1;->q:Lghg;

    iget-object v0, v0, Lghg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-virtual {v0, v1}, Lef1;->a(Lvo1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    iget-object v0, v0, Lef1;->r:Lmh2;

    iget-object v0, v0, Lmh2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    iget-object v0, v0, Lef1;->s:Ls9d;

    iget-object v0, v0, Ls9d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    iget-object v0, v0, Lef1;->t:Li2f;

    iget-object v0, v0, Li2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    iget-object v0, v0, Lef1;->u:Ljjd;

    iget-object v0, v0, Ljjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->S0:Lef1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->topologyUpgradeStatEventListener:Lxzf;

    iget-object v0, v0, Lef1;->v:Lyzf;

    iget-object v0, v0, Lyzf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Lru/ok/android/externcalls/sdk/ConversationImpl;Ltr3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$14(Ltr3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$Result;)V

    return-void
.end method

.method public static bridge synthetic t0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic u(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lh01;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$5()Lh01;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resetSignaling()V

    return-void
.end method

.method private updateTalkingParticipants()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipants()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lli1;

    move-result-object v4

    invoke-virtual {p0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, v4, Lli1;->a:Lhi1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lh01;->j0:Lqi1;

    invoke-virtual {v0, v1}, Lqi1;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Ltr3;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$21(Ltr3;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic v0(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lh01;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createMediaMuteManager$4()Lh01;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->updateTalkingParticipants()V

    return-void
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ltr3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;Ljava/lang/Runnable;)V

    return-void
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ltr3;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhi1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lru/ok/android/externcalls/sdk/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lru/ok/android/externcalls/sdk/d;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;I)V

    new-instance v1, Lru/ok/android/externcalls/sdk/e;

    invoke-direct {v1, p1, p2}, Lru/ok/android/externcalls/sdk/e;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;)V

    invoke-direct {p0, v0, v1, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lji6;Ltr3;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Ltr3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    const-string p3, "Conversation"

    const-string v0, "unable to use internal id"

    invoke-interface {p2, p3, v0, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private withInternalIds(Ljava/util/Collection;Ltr3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ltr3;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhi1;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2, v1}, Ltr3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    const-string v0, "Conversation"

    const-string v1, "unable to use internal id"

    invoke-interface {p2, v0, v1, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lru/ok/android/externcalls/sdk/d;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lru/ok/android/externcalls/sdk/d;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/e;

    invoke-direct {v0, p2, v1}, Lru/ok/android/externcalls/sdk/e;-><init>(Ltr3;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lji6;Ltr3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->onSignalingRefresh()V

    return-void
.end method

.method public static bridge synthetic x0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$31(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic z(Ltr3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$13(Ltr3;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->add(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    return-void
.end method

.method public addParticipant(Ljava/lang/String;ZLtr3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ltr3;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    .line 3
    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/api/OkApiService;->getOkIdByExternalId(Ljava/lang/String;)Lwpe;

    move-result-object p1

    .line 4
    invoke-static {}, Lie;->a()Lxod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/i;

    invoke-direct {v1, p0, p2, p3}, Lru/ok/android/externcalls/sdk/i;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLtr3;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/p;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/p;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    .line 5
    new-instance p3, Ldu1;

    const/4 v2, 0x2

    invoke-direct {p3, v1, v2, p2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p3}, Lwpe;->k(Lsqe;)V

    .line 7
    invoke-virtual {v0, p3}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method public addParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/Boolean;ZLtr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ltr3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/b;

    invoke-direct {v0, p0, p2, p3, p4}, Lru/ok/android/externcalls/sdk/b;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLtr3;)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalIds(Ljava/util/Collection;Ltr3;)V

    return-void
.end method

.method public addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Ltr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ltr3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-virtual {v0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Ltr3;)V

    return-void
.end method

.method public addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLli6;Lli6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lli6;",
            "Lli6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->experiments:Lei1;

    iget-boolean v0, v0, Lei1;->n:Z

    if-nez v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/r;

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLli6;Lli6;)V

    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalIds(Ljava/util/Collection;Ltr3;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    new-instance p4, Lz71;

    iget-object p5, p3, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    iget-boolean v0, p3, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    iget p3, p3, Lru/ok/android/externcalls/sdk/id/ParticipantId;->deviceIndex:I

    invoke-direct {p4, p5, v0, p3}, Lz71;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    move-object v7, v5

    move-object v8, v6

    move-object v5, v3

    move v6, v4

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantsExtIds(Ljava/util/Collection;Ljava/lang/Boolean;ZLli6;Lli6;)V

    return-void
.end method

.method public changeMyState(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->changeMyState(Ljava/util/Map;Lone;)V

    return-void
.end method

.method public changeMyState(Ljava/util/Map;Lone;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lone;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState(Ljava/util/Map;Lone;)V

    return-void
.end method

.method public connect()V
    .locals 7

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertInited()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v0}, Lh01;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lh01;->e1:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lh01;->e1:Z

    iget-object v2, v0, Lh01;->h0:Lk68;

    iget-boolean v2, v2, Lk68;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lh01;->t0:Lw0a;

    iget-boolean v4, v2, Lw0a;->e:Z

    if-eqz v4, :cond_2

    iput-boolean v3, v2, Lw0a;->e:Z

    invoke-virtual {v2}, Lw0a;->a()V

    :cond_2
    iget-object v2, v0, Lh01;->h0:Lk68;

    iget-boolean v2, v2, Lk68;->d:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lh01;->t0:Lw0a;

    iget-boolean v4, v2, Lw0a;->f:Z

    if-eqz v4, :cond_3

    iput-boolean v3, v2, Lw0a;->f:Z

    invoke-virtual {v2}, Lw0a;->a()V

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    iget-boolean v2, v0, Lh01;->x:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lh01;->H0:Lgf1;

    iget-object v4, v2, Lgf1;->i:Lu0a;

    iget-object v4, v4, Lu0a;->b:Lzu8;

    sget-object v5, Lzu8;->a:Lzu8;

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lh01;->j0:Lqi1;

    iget-object v4, v4, Lqi1;->k:Ls7e;

    invoke-virtual {v2, v4}, Lgf1;->h(Ls7e;)Lu0a;

    move-result-object v2

    iget-object v2, v2, Lu0a;->b:Lzu8;

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lh01;->j0:Lqi1;

    iget-object v2, v2, Lqi1;->a:Lli1;

    invoke-static {v2}, Lh01;->v(Lli1;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Lh01;->n(Z)V

    :cond_7
    :goto_3
    sget-object v4, Ll0f;->Z:Ll0f;

    if-eqz v2, :cond_8

    const-string v2, "video"

    goto :goto_4

    :cond_8
    const-string v2, "audio"

    :goto_4
    invoke-virtual {v0, v4, v2}, Lh01;->w(Ll0f;Ljava/lang/String;)V

    invoke-static {}, Legb;->D()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lh01;->t0:Lw0a;

    iget-boolean v2, v2, Lw0a;->e:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lh01;->h0:Lk68;

    iget-boolean v2, v2, Lk68;->c:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lh01;->h0:Lk68;

    invoke-virtual {v2}, Lk68;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lh01;->h0:Lk68;

    iget-boolean v2, v2, Lk68;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lh01;->e0:Lvje;

    iget-object v4, v2, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Luje;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Luje;-><init>(Lvje;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Legb;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lh01;->e0:Lvje;

    iget-object v4, v2, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Luje;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Luje;-><init>(Lvje;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_5
    iget-object v2, v0, Lh01;->e0:Lvje;

    iget-object v4, v2, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ltje;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Ltje;-><init>(Lvje;ZI)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v2, v0, Lh01;->O:Lfwc;

    const-string v3, "createPeerConnectionIfReady"

    const-string v4, "OKRTCCall"

    invoke-interface {v2, v4, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Let9;->f()V

    iget-boolean v2, v0, Lh01;->I:Z

    if-eqz v2, :cond_c

    iget-object v1, v0, Lh01;->O:Lfwc;

    const-string v2, "   peerConnectionCreated"

    invoke-interface {v1, v4, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v2, v0, Lh01;->E:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lh01;->O:Lfwc;

    const-string v3, "createPeerConnectionIfReady impl"

    invoke-interface {v2, v4, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lh01;->I:Z

    iput-boolean v1, v0, Lh01;->W:Z

    iget-object v1, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v0, v1}, Lh01;->d(Lpr1;)V

    iget-object v1, v0, Lh01;->h0:Lk68;

    iget-boolean v1, v1, Lk68;->d:Z

    if-eqz v1, :cond_d

    sget-object v1, Li71;->Z:Li71;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh01;->l(Li71;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v1, v0, Lh01;->O:Lfwc;

    const-string v2, "apply local media settings once connection requested"

    invoke-interface {v1, v4, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh01;->f0:Lsje;

    iget-object v2, v1, Lsje;->e:Lw0a;

    invoke-virtual {v2, v1}, Lw0a;->b(Lv0a;)V

    invoke-virtual {v1, v2}, Lsje;->h(Lw0a;)V

    invoke-virtual {v0}, Lh01;->J()V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ice servers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createJoinLink(Ltr3;Ltr3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr3;",
            "Ltr3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    check-cast v2, Lz34;

    iget-object v2, v2, Lz34;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/api/OkApiService;->createJoinLink(Ljava/lang/String;)Lwpe;

    move-result-object v1

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La44;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, La44;-><init>(Ltr3;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, La44;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, La44;-><init>(Ltr3;I)V

    new-instance p2, Ldu1;

    const/4 v3, 0x2

    invoke-direct {p2, v2, v3, p1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lwpe;->k(Lsqe;)V

    invoke-virtual {v0, p2}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method public getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F
    .locals 3

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Ls50;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Ls50;->b:F

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-ne p1, v2, :cond_1

    const/high16 p1, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    :cond_1
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    const p1, 0x461c4000    # 10000.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_3
    const p1, 0x460ca000    # 9000.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public getAnimojiControl()Lbi;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->j1:Lzod;

    return-object v0
.end method

.method public getAsrManager()Lru/ok/android/externcalls/sdk/asr/AsrManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

    return-object v0
.end method

.method public getAsrOnlineManager()Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    return-object v0
.end method

.method public getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Ls50;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->getProcessor()Ls50;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lli1;

    move-result-object p1

    iget-boolean v1, v0, Lh01;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lh01;->d0:Lps6;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lps6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw29;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p1, p1, Lw29;->a:Ls50;

    return-object p1
.end method

.method public getAudioLevelFrequencyMs()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    return v0
.end method

.method public getCallInfo()Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    return-object v0
.end method

.method public getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Incoming:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz v0, :cond_1

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Outgoing:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object v0

    :cond_1
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Join:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object v0
.end method

.method public getCameraManager()Lru/ok/android/externcalls/sdk/video/CameraManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

    return-object v0
.end method

.method public getCameraStatProvider()Ln22;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->f0:Lsje;

    iget-object v0, v0, Lsje;->o:Lw68;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw68;->r:Li02;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li02;->c:Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lseb;

    iget-object v0, v0, Lseb;->b:Ljava/lang/Object;

    check-cast v0, Lm22;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChatManager()Lru/ok/android/externcalls/sdk/chat/ChatManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    return-object v0
.end method

.method public getContactCallManager()Lru/ok/android/externcalls/sdk/contacts/ContactCallManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    check-cast v0, Lz34;

    iget-object v0, v0, Lz34;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    return-object v0
.end method

.method public getDestroyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayLayoutSender()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    return-object v0
.end method

.method public getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    return-object v0
.end method

.method public getFeedbackManager()Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    return-object v0
.end method

.method public getJoinLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywordSpotterManager()Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    return-object v0
.end method

.method public getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object v0
.end method

.method public getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    return-object v0
.end method

.method public getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    return-object v0
.end method

.method public getMicrophoneManager()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    return-object v0
.end method

.method public getNetworkConnectionManager()Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

    return-object v0
.end method

.method public getNoiseSuppressionManager()Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    return-object v0
.end method

.method public getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParticipantMediaStat(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lw29;
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lli1;

    move-result-object p1

    iget-boolean v1, v0, Lh01;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Lh01;->d0:Lps6;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lps6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw29;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    return-object v0
.end method

.method public getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-object v0
.end method

.method public getPinnedParticipant()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v1, v0, Lh01;->j0:Lqi1;

    iget-object v1, v1, Lqi1;->k:Ls7e;

    instance-of v2, v1, Lr7e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lh01;->T0:Lcs8;

    check-cast v1, Lr7e;

    invoke-virtual {v0, v1}, Lcs8;->A(Lr7e;)Lm7e;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm7e;->f:Lhi1;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh01;->E0:Lhi1;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lhi1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    return-object v0
.end method

.method public getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    return-object v0
.end method

.method public getRejectReason()Lmw6;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->J:Lmw6;

    return-object v0
.end method

.method public getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    return-object v0
.end method

.method public getSessionRoomManager()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    return-object v0
.end method

.method public getState()Lru/ok/android/externcalls/sdk/Conversation$State;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v0
.end method

.method public getStereoRoomManager()Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    return-object v0
.end method

.method public getUnderlyingCall()Lh01;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->getUnderlyingCall()Lh01;

    move-result-object v0

    return-object v0
.end method

.method public getUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    return-object v0
.end method

.method public getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    return-object v0
.end method

.method public getWatchTogetherPlayer()Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    return-object v0
.end method

.method public varargs grantRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z[Lki1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lli1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lli1;->a:Lhi1;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Lhi1;Z[Lki1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hangup(Llw6;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmw6;->o:Lmw6;

    iget-object p1, p1, Llw6;->a:Lmw6;

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lh01;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lh01;->u()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, v0, Lh01;->x0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmw6;->X:Lmw6;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh01;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lmw6;->c:Lmw6;

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lh01;->e(Lmw6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wasHungUp:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->callFinish:Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->g1:Ld09;

    invoke-virtual {v0}, Ld09;->x()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->getRateHints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/stat/finish/CallFinishStat;->onCallFinished(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public hasRegisteredParticipnats()Z
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->j0:Lqi1;

    invoke-virtual {v0}, Lqi1;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli1;

    iget-object v2, v1, Lli1;->j:Ltcb;

    if-nez v2, :cond_1

    iget-object v1, v1, Lli1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    const-string v1, "Conversation"

    const-string v2, "init called"

    invoke-interface {v0, v1, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->doStartCall()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v0}, Lh01;->C()V

    return-void
.end method

.method public initAsConfJoin()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    return-void
.end method

.method public initStore(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    sget-object v3, Ll0f;->u0:Ll0f;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->simpleBuilder(Ll0f;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    check-cast v4, Lz34;

    iget-object v4, v4, Lz34;->a:Ljava/lang/String;

    const-string v5, "vcid"

    invoke-virtual {v3, v5, v4}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lru/ok/android/onelog/OneLogItem;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    if-nez v0, :cond_2

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public isAnonJoinForbidden()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    sget-object v1, Lf01;->a:Lf01;

    iget-object v0, v0, Lh01;->s:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAnswered()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v0}, Lh01;->u()Z

    move-result v0

    return v0
.end method

.method public isAudioMixEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->n0:Lpr1;

    sget-object v1, Lrzf;->c:Lrzf;

    invoke-virtual {v0, v1}, Lpr1;->E(Lrzf;)Z

    move-result v0

    return v0
.end method

.method public isCaller()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    return v0
.end method

.method public isConcurrent()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    return v0
.end method

.method public isConditionAccepted()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->M:Liah;

    iget-boolean v0, v0, Liah;->a:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-boolean v0, v0, Lh01;->D:Z

    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFeatureAddParticipantEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-boolean v0, v0, Lh01;->s0:Z

    return v0
.end method

.method public isFeedbackEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    sget-object v1, Lf01;->o:Lf01;

    iget-object v0, v0, Lh01;->s:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isGroupCall()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->j0:Lqi1;

    invoke-virtual {v0}, Lqi1;->q()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInited()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    return v0
.end method

.method public isInitialVideoEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-boolean v0, v0, Lh01;->x:Z

    return v0
.end method

.method public isMeCreatorOrAdmin()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->j0:Lqi1;

    iget-object v0, v0, Lqi1;->a:Lli1;

    invoke-static {v0}, Lh01;->v(Lli1;)Z

    move-result v0

    return v0
.end method

.method public isMeInWaitingRoom()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-boolean v0, v0, Lh01;->G0:Z

    return v0
.end method

.method public isMuteParticipantsPermitted()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-boolean v0, v0, Lh01;->a:Z

    return v0
.end method

.method public isParticipantAdmin(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lli1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lli1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki1;

    sget-object v2, Lki1;->b:Lki1;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public isParticipantCreator(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lli1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lli1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki1;

    sget-object v2, Lki1;->a:Lki1;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public isParticipantCreatorOrAdmin(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lli1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh01;->v(Lli1;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPermissionsGranted()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->h0:Lk68;

    iget-boolean v1, v0, Lk68;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lk68;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk68;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lk68;->d:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lk68;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    return v0
.end method

.method public isRecurring()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    sget-object v1, Lf01;->c:Lf01;

    iget-object v0, v0, Lh01;->s:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVideoPermissionGranted()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v1, v0, Lh01;->h0:Lk68;

    iget-boolean v1, v1, Lk68;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lh01;->h0:Lk68;

    invoke-virtual {v1}, Lk68;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh01;->h0:Lk68;

    iget-boolean v0, v0, Lk68;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isWaitingRoomEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    sget-object v1, Lf01;->b:Lf01;

    iget-object v0, v0, Lh01;->s:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public muteAll()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->j:Lrne;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "switch-micro"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "all"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "muteTarget"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Li0j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmn6;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lrne;->i(Lvne;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public pinParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 4

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lli1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lli1;->a:Lhi1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v1, v0, Lh01;->j0:Lqi1;

    iget-object v1, v1, Lqi1;->k:Ls7e;

    iget-object v2, v0, Lh01;->n0:Lpr1;

    new-instance v3, Lsz0;

    invoke-direct {v3, v0, p2, p1, v1}, Lsz0;-><init>(Lh01;ZLhi1;Ls7e;)V

    invoke-virtual {v2, p1, v1, p2, v3}, Lpr1;->H(Lhi1;Ls7e;ZLsz0;)V

    :cond_0
    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Ltr3;",
            "Ltr3;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLtr3;Ltr3;)V

    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLtr3;Ltr3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "ZZ",
            "Ltr3;",
            "Ltr3;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    .line 3
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationPrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    move-result-object p1

    sget-object v2, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$Prepare;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$Prepare;

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lwpe;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/h;

    move-object v1, p0

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLtr3;ZLtr3;)V

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, La44;

    const/4 p3, 0x0

    invoke-direct {p2, v3, p3}, La44;-><init>(Ltr3;I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p3, Ldu1;

    const/4 p4, 0x2

    invoke-direct {p3, v0, p4, p2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p3}, Lwpe;->k(Lsqe;)V

    .line 9
    iget-object p1, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    invoke-virtual {p1, p3}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method public prepareJoinByLink(Ltr3;Ltr3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr3;",
            "Ltr3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationPrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lwpe;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/t;

    invoke-direct {v2, p0, p2, p1}, Lru/ok/android/externcalls/sdk/t;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ltr3;Ltr3;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/l;

    const/4 v3, 0x2

    invoke-direct {p1, p2, v3}, Lru/ok/android/externcalls/sdk/l;-><init>(Ltr3;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldu1;

    invoke-direct {p2, v2, v3, p1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lwpe;->k(Lsqe;)V

    invoke-virtual {v0, p2}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method public promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lru/ok/android/externcalls/sdk/c;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;)V

    return-void
.end method

.method public queryChatHistory(Ljava/lang/Integer;Ljava/lang/Integer;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->j:Lrne;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "chat-history"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Li0j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmn6;

    move-result-object v1

    iget-object v2, v1, Lmn6;->a:Lorg/json/JSONObject;

    const-string v3, "offset"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "count"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lru/ok/android/externcalls/sdk/f;

    invoke-direct {p1, p0, p3}, Lru/ok/android/externcalls/sdk/f;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V

    invoke-virtual {v0, v1, p1}, Lrne;->h(Lmn6;Lone;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public release()V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Llxb;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->tryToReport(Lru/ok/android/externcalls/sdk/api/OkApiService;Llxb;Lfwc;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->logHints()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    invoke-virtual {v0}, Lni3;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->remoteSettings:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->keywordSpotterManager:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wasHungUp:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v1, v1, Lh01;->J:Lmw6;

    if-nez v1, :cond_0

    sget-object v1, Lmw6;->X:Lmw6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    check-cast v3, Lz34;

    iget-object v3, v3, Lz34;->a:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lmw6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    const/4 v2, 0x0

    iput-object v2, v1, Lh01;->r0:Lc01;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iput-object v2, v1, Lh01;->X:Lru/ok/android/externcalls/sdk/m;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v1, v1, Lh01;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    iget-object v1, v1, Lh01;->e0:Lvje;

    iget-object v4, v1, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ll2e;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6, v3}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    const-string v3, "release"

    invoke-virtual {v1, v2, v3}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->release()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->remove(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    return-void
.end method

.method public removeJoinLink(Ljava/lang/Runnable;Ltr3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ltr3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lni3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Ly34;

    check-cast v2, Lz34;

    iget-object v2, v2, Lz34;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/api/OkApiService;->removeJoinLink(Ljava/lang/String;)Lwpe;

    move-result-object v1

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/k;

    invoke-direct {v2, p1, p2}, Lru/ok/android/externcalls/sdk/k;-><init>(Ljava/lang/Runnable;Ltr3;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, La44;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3}, La44;-><init>(Ltr3;I)V

    new-instance p2, Ldu1;

    const/4 v3, 0x2

    invoke-direct {p2, v2, v3, p1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lwpe;->k(Lsqe;)V

    invoke-virtual {v0, p2}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method public removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    return-void
.end method

.method public removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 2

    .line 2
    new-instance v0, Lru/ok/android/externcalls/sdk/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lru/ok/android/externcalls/sdk/c;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;)V

    return-void
.end method

.method public sendData(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-boolean v0, v0, Lh01;->t:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lli1;

    move-result-object p1

    iget-object p1, p1, Lli1;->a:Lhi1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->j:Lrne;

    invoke-static {p1, p2}, Li0j;->g(Lhi1;Lorg/json/JSONObject;)Lmn6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrne;->i(Lvne;)V

    :cond_0
    return-void
.end method

.method public setAnonJoinForbidden(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setAnonJoinForbidden(ZLtr3;)V

    return-void
.end method

.method public setAnonJoinForbidden(ZLtr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltr3;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lf01;->a:Lf01;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lf01;ZLtr3;)V

    return-void
.end method

.method public setAudioCaptureEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->setAudioCaptureEnabled(Z)V

    return-void
.end method

.method public setCallOptionEnabled(Lf01;ZLtr3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf01;",
            "Z",
            "Ltr3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->j:Lrne;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "user is not creator or admin"

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Ltr3;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfwc;

    const-string p3, "Conversation"

    invoke-interface {p2, p3, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, Li0j;->e(Ljava/util/Set;Ljava/util/Set;)Lmn6;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Li0j;->e(Ljava/util/Set;Ljava/util/Set;)Lmn6;

    move-result-object v1

    :goto_0
    new-instance v2, Lru/ok/android/externcalls/sdk/j;

    invoke-direct {v2, p0, p2, p1, p3}, Lru/ok/android/externcalls/sdk/j;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLf01;Ltr3;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/g;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lru/ok/android/externcalls/sdk/g;-><init>(Ltr3;I)V

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lrne;->d(Lvne;ZLone;Lone;)V

    :cond_3
    return-void
.end method

.method public setFeedbackEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setFeedbackEnabled(ZLtr3;)V

    return-void
.end method

.method public setFeedbackEnabled(ZLtr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltr3;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lf01;->o:Lf01;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lf01;ZLtr3;)V

    return-void
.end method

.method public setMuteState(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lh01;

    iget-object v0, v0, Lh01;->j:Lrne;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p2}, Lru/ok/android/externcalls/sdk/c;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ltr3;)V

    :cond_0
    return-void
.end method

.method public setWaitingRoomEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setWaitingRoomEnabled(ZLtr3;)V

    return-void
.end method

.method public setWaitingRoomEnabled(ZLtr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltr3;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lf01;->b:Lf01;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lf01;ZLtr3;)V

    return-void
.end method

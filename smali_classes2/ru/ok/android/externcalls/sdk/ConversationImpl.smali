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

.field private final animojiDataSupplier:Ldi;

.field private anonToken:Ljava/lang/String;

.field private final api:Lq8a;

.field private final apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private final asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

.field private final asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

.field private final asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

.field private final audioLevelFrequencyMs:I

.field private final audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

.field private audioSampleEnergyCalculatorRegistered:Z

.field private final call:Lty0;

.field private callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

.field private final callParams:Lrg1;

.field private final callParticipantResolutionRunnable:Ljava/lang/Runnable;

.field private final cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

.field private final chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

.field private final chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

.field private final chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final cidProvider:Lkz3;

.field private final contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

.field private final conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

.field private final conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

.field private conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

.field private final debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

.field private final displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

.field private final disposable:Lxd3;

.field private final eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private expectedChat:Z

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
            "Lsg1;",
            ">;"
        }
    .end annotation
.end field

.field private final internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field private final isAnswer:Z

.field private final isCaller:Z

.field private isConcurrent:Z

.field private isConcurrentByApi:Z

.field private final listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

.field private final localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

.field private final locale:Ljava/util/Locale;

.field private final log:Lfec;

.field private final logConfiguration:Lgec;

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

.field private final preferencesHelper:Lngb;

.field private volatile prepared:Z

.field private final rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

.field private final recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

.field private final screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

.field private final sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

.field private final sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

.field private final sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

.field private signalingTransport:Libg;

.field private final startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

.field private final stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

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

.field private final urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

.field private final urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

.field private final version:Ljava/lang/String;

.field private final videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

.field private final videoRendererProvider:Lhl4;

.field private final waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

.field private volatile wantsApiHangup:Z

.field private volatile wasHungUp:Z

.field private final watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

.field private final watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationBuilder;)V
    .locals 30

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

    const/4 v5, 0x4

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

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->api:Lq8a;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->api:Lq8a;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->version:Ljava/lang/String;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iget-boolean v11, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isCaller:Z

    iput-boolean v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-boolean v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAnswer:Z

    iput-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    new-instance v14, Llz3;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cid:Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Llz3;->a:Ljava/lang/String;

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    iget-boolean v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->hotStart:Z

    iput-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->hotStart:Z

    iget-boolean v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->forceRelayPolicy:Z

    iput-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    new-instance v7, Lxd3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    new-instance v8, Lngb;

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lngb;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Lngb;

    iget-object v9, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Lfec;

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->logConfiguration:Lgec;

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lgec;

    iget-object v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->joinLink:Ljava/lang/String;

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iget-object v13, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    new-instance v4, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-direct {v4, v13, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;-><init>(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iput-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget v15, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioLevelFrequencyMs:I

    iput v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    move-object/from16 v19, v10

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/CallUtil;->createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lrg1;

    move-result-object v10

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    invoke-direct/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStartCallApiParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v15

    iput-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-object/from16 v18, v7

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->animojiRenderProvider:Ldi;

    iput-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Ldi;

    move-object/from16 v23, v7

    new-instance v7, Lwg1;

    move-object/from16 v26, v8

    invoke-virtual {v13}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object v8

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v10, v10}, Lwg1;-><init>(Lsg1;Lpxa;Lco9;Leo9;)V

    invoke-virtual {v13, v7, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lwg1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v13}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    :cond_1
    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v10, :cond_2

    invoke-virtual {v4, v10}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->addToActiveSessionRoom(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v10, :cond_3

    invoke-virtual {v3, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v10, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-direct {v10, v3}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;-><init>(Ljava/util/Collection;)V

    iput-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-direct {v3, v0, v10}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    new-instance v13, Lc0d;

    const/16 v8, 0x8

    invoke-direct {v13, v8}, Lc0d;-><init>(I)V

    new-instance v8, Lty0;

    move-object/from16 v21, v7

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->context:Landroid/content/Context;

    move-object/from16 v22, v12

    iget-boolean v12, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isJoined:Z

    move-object/from16 v24, v7

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v7, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v15}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v7

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->cameraCapturerFactory:Ln4a;

    if-nez v15, :cond_5

    new-instance v15, Lbd4;

    invoke-direct {v15, v9}, Lbd4;-><init>(Lfec;)V

    :cond_5
    move/from16 v17, v7

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    move/from16 v25, v7

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->rotationProvider:Luyc;

    move-object/from16 v27, v7

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->analyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object/from16 v28, v7

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->screenCapturePermissionProvider:Lu6d;

    move-object/from16 v29, v28

    move-object/from16 v28, v2

    move-object v2, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v21

    move/from16 v21, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v27

    move-object/from16 v27, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v29

    invoke-direct/range {v8 .. v27}, Lty0;-><init>(Landroid/content/Context;Lrg1;ZZLwg1;Llz3;ZZLiec;Lfec;Lgec;Ln4a;ZLuyc;Ldi;Lc0d;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lngb;Lu6d;)V

    move-object v13, v8

    move-object/from16 v16, v18

    move-object/from16 v8, v24

    iput-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    new-instance v9, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;

    invoke-direct {v9, v13}, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;-><init>(Lty0;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    new-instance v9, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;

    new-instance v11, Lru/ok/android/externcalls/sdk/a;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    new-instance v12, Lru/ok/android/externcalls/sdk/a;

    const/4 v15, 0x5

    invoke-direct {v12, v0, v15}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v9, v13, v11, v12}, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;-><init>(Lty0;Lzb6;Lzb6;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

    new-instance v9, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;

    new-instance v11, Loz3;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v12}, Loz3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v12, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-direct {v12}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;-><init>()V

    invoke-direct {v9, v11, v13, v12, v4}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;-><init>(Lzb6;Lty0;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lhl4;

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    new-instance v9, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;

    new-instance v11, Lru/ok/android/externcalls/sdk/a;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v9, v13, v11}, Lru/ok/android/externcalls/sdk/audio/internal/MicrophoneManagerImpl;-><init>(Lty0;Lzb6;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    new-instance v9, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;

    invoke-direct {v9, v13}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;-><init>(Lty0;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    new-instance v9, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;

    invoke-direct {v9, v13}, Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;-><init>(Lty0;)V

    iput-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

    move-object/from16 v18, v17

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v17

    new-instance v12, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;

    move-object v15, v14

    move-object/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;-><init>(Lty0;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lkz3;Lfec;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    move-object v14, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    iput-object v14, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    new-instance v14, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;

    invoke-direct {v14, v12}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    invoke-direct {v0, v4, v14, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    move-result-object v2

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v14

    invoke-direct {v0, v7, v14, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWaitingRoomParticipants(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object v3

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-direct {v0, v12, v14, v8}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createStereoRoomManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Ly5f;)Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    move-result-object v3

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Lfec;

    invoke-direct {v3, v6, v10, v15}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;-><init>(Lq8a;Lrg1;Lfec;)V

    :goto_3
    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v4, v7, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createInternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    move-result-object v3

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-direct {v0, v4, v7, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createExternalIdsResolver(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    move-result-object v3

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    new-instance v3, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v6, Loz3;

    const/4 v10, 0x0

    invoke-direct {v6, v5, v10}, Loz3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-direct {v3, v12, v13, v7, v6}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lty0;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lzb6;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v3, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    invoke-direct {v3, v4}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    new-instance v5, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-direct {v5, v4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v3, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    move-result-object v3

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    new-instance v6, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v6, v0, v4, v14, v7}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-direct {v0, v6, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeedbackManager(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    new-instance v6, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v6, v4}, Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-direct {v0, v6, v4, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrManager(Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/asr/AsrManager;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

    new-instance v6, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    iget-boolean v10, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->answerAsContact:Z

    invoke-direct {v6, v4, v10}, Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    invoke-direct {v0, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createAsrOnlineManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    iget-object v6, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationFeatureListeners()Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createFeatureManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    move-result-object v6

    iput-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    invoke-direct {v0, v5, v2, v14, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSessionRoomManager(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-direct {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantsUpdater(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-direct {v0, v14, v7, v12}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    move-result-object v5

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->locale:Ljava/util/Locale;

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    new-instance v5, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v5, v4, v3}, Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;)V

    iput-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-direct {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    move-result-object v2

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-direct {v0, v8}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationStats(Ly5f;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object v2

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    move-result-object v2

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    move-result-object v2

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    invoke-direct {v0, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatListenerManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    move-result-object v2

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-direct {v0, v4, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createChatManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;)Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    move-result-object v2

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteListenerManager()Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object v2

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-direct {v0, v12, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createMediaMuteManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    move-result-object v2

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    iget-object v2, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    new-instance v2, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;

    new-instance v3, Lvl2;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v4}, Lvl2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/q;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v2, v3, v4}, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;-><init>(Lbc6;Lbc6;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationImpl$1;

    move-object/from16 v3, v28

    invoke-direct {v2, v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl$1;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Landroid/os/Handler;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    new-instance v2, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    iget-object v3, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->log:Lfec;

    new-instance v4, Lru/ok/android/externcalls/sdk/a;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;-><init>(Lfec;Lzb6;Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-interface {v9, v2}, Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;->plusAssign(Laaf;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/ConversationBuilder;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-direct {v2, v11, v1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;-><init>(Lfec;Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)V

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    return-void
.end method

.method public static synthetic A(Lru/ok/android/externcalls/sdk/ConversationImpl;Lqm3;Lqm3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$9(Lqm3;Lqm3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method

.method public static synthetic B(Lqm3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepare$8(Lqm3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLbc6;Lbc6;Ljava/util/Collection;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipants$30(Ljava/lang/Boolean;ZLbc6;Lbc6;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic D(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLsy0;Lqm3;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$23(ZLsy0;Lqm3;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic E(Lqm3;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$25(Lqm3;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic F(Lqm3;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$36(Lqm3;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/Runnable;Lqm3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$removeJoinLink$37(Ljava/lang/Runnable;Lqm3;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lqm3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$12(Lqm3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConfroomJoin$11(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;)V

    return-void
.end method

.method public static synthetic J(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;)Lylf;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$3(Ljava/util/List;)Lylf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lqm3;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setCallOptionEnabled$24(Lqm3;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic L(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$33(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLqm3;Lru/ok/android/externcalls/sdk/api/InternalIdResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$28(ZLqm3;Lru/ok/android/externcalls/sdk/api/InternalIdResponse;)V

    return-void
.end method

.method public static synthetic N(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic O(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLsg1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$promoteParticipant$32(ZLsg1;)V

    return-void
.end method

.method public static synthetic P(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lty0;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$6()Lty0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lqm3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepareJoinByLink$10(Lqm3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic R(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$resolveExternalsByInternalsIds$39(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S(Lorg/webrtc/PeerConnection$IceServer;)Z
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$15(Lorg/webrtc/PeerConnection$IceServer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic U(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    return-object p0
.end method

.method public static bridge synthetic V(Lru/ok/android/externcalls/sdk/ConversationImpl;)I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    return p0
.end method

.method public static bridge synthetic W(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    return-object p0
.end method

.method public static bridge synthetic X(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return p0
.end method

.method public static bridge synthetic Y(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lty0;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    return-object p0
.end method

.method public static bridge synthetic Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lrg1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    return-object p0
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLsg1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$removeParticipant$31(ZLsg1;)V

    return-void
.end method

.method public static bridge synthetic a0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParticipantResolutionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private assertInited()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conversation already destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conversation not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private assertPrepared()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conversation already destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conversation not ready"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-object p0
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalIds$35(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    return-object p0
.end method

.method private configureSignalingCapabilities()Ljava/lang/String;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setScreenTrackProducerEnabled(Z)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setScreenTrackConsumerEnabled(Z)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget v2, v2, Lrg1;->g:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setVideoTracksEnabled(Z)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-boolean v2, v2, Lrg1;->n:Z

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setWaitingHallEnabled(Z)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-boolean v2, v2, Lrg1;->o:Z

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setFilterDefaultValues(Z)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setMuteNotificationForAdmin(Z)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setWatchTogetherEnabled(Z)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-boolean v2, v2, Lrg1;->t:Z

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setSessionRoomsEnabled(Z)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->animojiDataSupplier:Ldi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setAnimojiEnabled(Z)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setContactCallsEnabled(Z)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-boolean p0, p0, Lrg1;->y:Z

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setAudienceModeEnabled(Z)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->getSignalingCapabilitiesValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createAsrManager(Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/asr/AsrManager;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;

    new-instance v0, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;

    invoke-direct {v0, p3, p2}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/AsrManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutor;Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManager;)V

    return-object p0
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

    invoke-direct {v1, v2, v3}, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutorImpl;-><init>(Lzb6;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {p1, v1, v0, v2}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;Lzb6;)V

    return-object p1
.end method

.method private createChatListenerManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    return-object p0
.end method

.method private createChatManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;)Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutor;Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManager;)V

    return-object v0
.end method

.method private createConversationFeatureListeners()Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;-><init>()V

    return-object p0
.end method

.method private createConversationPrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;
    .locals 13

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v8, v3, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iget-boolean v9, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    iget-boolean v10, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    iget-object v11, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    iget-object v12, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiService;Lkz3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLfec;Lrg1;)V

    return-object v0
.end method

.method private createConversationStats(Ly5f;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lzx0;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lzx0;-><init>(Lty0;I)V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stat/ConversationStats;-><init>(Lzb6;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lkz3;Lru/ok/android/externcalls/sdk/Conversation$CallType;Ly5f;)V

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
            "Lsg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lnx3;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v1}, Lnx3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcz3;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, Lcz3;-><init>(I)V

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    if-eqz p3, :cond_0

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    goto :goto_1

    :cond_0
    new-instance p3, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->api:Lq8a;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    invoke-direct {p3, v1, v2, p0}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;-><init>(Lq8a;Lrg1;Lfec;)V

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureListeners:Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;)V

    return-object v0
.end method

.method private createFeedbackManager(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;

    new-instance v0, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;

    invoke-direct {v0, p2}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/FeedbackManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutor;Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManager;)V

    return-object p0
.end method

.method private createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationImpl$4;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$4;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

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
            "Lsg1;",
            ">;)",
            "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    new-instance v3, Lcz3;

    const/4 v1, 0x3

    invoke-direct {v3, v1}, Lcz3;-><init>(I)V

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V

    return-object v0
.end method

.method private createMediaMuteListenerManager()Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;-><init>()V

    return-object p0
.end method

.method private createMediaMuteManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;

    new-instance v2, Lru/ok/android/externcalls/sdk/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    new-instance v3, Lru/ok/android/externcalls/sdk/q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/ok/android/externcalls/sdk/q;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lyu3;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lzb6;Lbc6;Lzb6;)V

    invoke-direct {v0, v1, p2}, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)V

    return-object v0
.end method

.method private createParticipantStatesHandler(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;)Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    new-instance v1, Lru/ok/android/externcalls/sdk/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/android/externcalls/sdk/a;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V

    invoke-direct {v0, p1, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;-><init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lzb6;)V

    return-object v0
.end method

.method private createParticipantStatesManager(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    invoke-direct {v0, p1, p2, p3, p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Landroid/os/Handler;)V

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

    new-instance v7, Lnx3;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v3}, Lnx3;-><init>(ILjava/lang/Object;)V

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;-><init>(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MappingUpdater;Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;Lrg1;)V

    return-object v0
.end method

.method private createRecordManager(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;-><init>(Lfec;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    return-object v0
.end method

.method private createSessionRoomManager(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    invoke-direct {v0, p2, p4}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-direct {p2, v1, p1, p3, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;-><init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    invoke-direct {p0, p4, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V

    new-instance p3, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-direct {p3, p1, v0, p0, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V

    return-object p3
.end method

.method private createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldy0;

    invoke-direct {v0, p0}, Ldy0;-><init>(Lty0;)V

    return-object v0
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

.method private createStereoRoomManager(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Ly5f;)Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;
    .locals 9

    new-instance v5, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    invoke-direct {v5, p1, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lfec;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    invoke-direct {v7}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    new-instance v4, Lru/ok/android/externcalls/sdk/p;

    invoke-direct {v4, p0}, Lru/ok/android/externcalls/sdk/p;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;-><init>(Lfec;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Ly5f;)V

    return-object v0
.end method

.method private createUrlSharingListenerManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createIdMappingResolver()Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    invoke-direct {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lfec;)V

    return-object v0
.end method

.method private createUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createSignalingProvider()Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutor;Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;)V

    return-object v0
.end method

.method private createWaitingRoomParticipants(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationImpl$3;

    invoke-direct {v1, p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$3;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    invoke-direct {v0, v1, p1, p2, p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lfec;)V

    return-object v0
.end method

.method private createWatchTogetherPlayer(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzx0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lzx0;-><init>(Lty0;I)V

    invoke-direct {v0, p2, v1}, Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandExecutorImpl;-><init>(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lzb6;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/watch_together/internal/WatchTogetherPlayerImpl;-><init>(Lru/ok/android/externcalls/sdk/watch_together/internal/commands/WatchTogetherCommandsExecutor;Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;)V

    return-object p0
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/ConversationImpl;Lqm3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$18(Lqm3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic d0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    const-string v1, "Conversation"

    const-string v2, "attempted to continue init after release, ignoring"

    invoke-interface {p0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertPrepared()V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object v3

    iget-object v2, v2, Lty0;->e0:Lbh1;

    invoke-virtual {v2, v3}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lwg1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRendererProvider:Lhl4;

    invoke-virtual {v1}, Lty0;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lty0;->k0:Lhl4;

    if-nez v2, :cond_3

    iget-object v1, v1, Lty0;->i0:Lbq1;

    invoke-virtual {v1}, Lbq1;->s()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lty0;->B(Z)V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$29(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    return-object p0
.end method

.method private executeOnBg(Lzb6;Lqm3;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb6;",
            "Lqm3;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    invoke-static {p1, p2, p3}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread(Lzb6;Lqm3;Ljava/lang/Runnable;)Loq4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method private executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lk2e;
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
            "Lk2e;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, p4}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lk2e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "State "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t match wanted state "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lk2e;->f(Ljava/lang/Throwable;)Ls7a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lsg1;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lsg1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    return-object p0
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$21()V

    return-void
.end method

.method public static bridge synthetic g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    return-object p0
.end method

.method private getCallEndInfo(Lgp6;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 2

    instance-of p0, p2, Lep6;

    if-eqz p0, :cond_1

    check-cast p2, Lep6;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, Lep6;->a:Ljava/util/Set;

    sget-object v1, Ldp6;->a:Ldp6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/events/HangupHint;->SHOULD_RECONNECT:Lru/ok/android/externcalls/sdk/events/HangupHint;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p2, Lep6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p2, p0

    :goto_0
    new-instance v0, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    invoke-direct {v0, p1, p0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;-><init>(Lgp6;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method private getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lwg1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCallParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lsg1;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lwg1;->a:Lsg1;

    return-object p0
.end method

.method private getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->authorized(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByExternalWithAnyDevice(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0
.end method

.method private grantRoles(Lsg1;Z[Lvg1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    iget-object p0, v1, Lty0;->i0:Lbq1;

    .line 6
    new-instance v0, Lfy0;

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfy0;-><init>(Lty0;Lsg1;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2, v4, v3, v0}, Lbq1;->E(Lsg1;Ljava/util/List;ZLfy0;)V

    return-void
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$withInternalId$34(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    return p0
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$queryChatHistory$38(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic i0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    return-object p0
.end method

.method public static synthetic j(Lqm3;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$27(Lqm3;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic j0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    return-object p0
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$13(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    return-void
.end method

.method public static bridge synthetic k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lfec;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    return-object p0
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/ConversationImpl;Lqm3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lru/ok/android/externcalls/sdk/api/CallInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$17(Lqm3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lru/ok/android/externcalls/sdk/api/CallInfo;)V

    return-void
.end method

.method public static bridge synthetic l0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static synthetic lambda$addParticipant$25(Lqm3;Lorg/json/JSONObject;)V
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

    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$26(Ljava/lang/Boolean;ZLqm3;Ljava/util/Collection;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsg1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lru/ok/android/externcalls/sdk/k;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lru/ok/android/externcalls/sdk/k;-><init>(Lqm3;I)V

    invoke-virtual {p0, p4, p1, p2, v0}, Lty0;->j(Lsg1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ls0e;)V

    return-void
.end method

.method private static synthetic lambda$addParticipant$27(Lqm3;Lorg/json/JSONObject;)V
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

    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addParticipant$28(ZLqm3;Lru/ok/android/externcalls/sdk/api/InternalIdResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lsg1;

    iget-wide v1, p3, Lru/ok/android/externcalls/sdk/api/InternalIdResponse;->okId:J

    const/4 p3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p3, v3, v1, v2}, Lsg1;-><init>(IIJ)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lru/ok/android/externcalls/sdk/k;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lru/ok/android/externcalls/sdk/k;-><init>(Lqm3;I)V

    invoke-virtual {p0, v0, p1, p3, v1}, Lty0;->j(Lsg1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ls0e;)V

    return-void
.end method

.method private synthetic lambda$addParticipant$29(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    const-string v0, "Conversation"

    const-string v1, "failed to add participant"

    invoke-interface {p0, v0, v1, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$addParticipants$30(Ljava/lang/Boolean;ZLbc6;Lbc6;Ljava/util/Collection;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    move v0, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move-object p4, p3

    move p3, v0

    invoke-virtual/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLbc6;Lbc6;)V

    return-void
.end method

.method private synthetic lambda$createAsrOnlineManager$5()Lty0;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    return-object p0
.end method

.method private synthetic lambda$createAsrOnlineManager$6()Lty0;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    return-object p0
.end method

.method private synthetic lambda$createMediaMuteManager$4()Lty0;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$2()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$new$3(Ljava/util/List;)Lylf;
    .locals 7

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty0;->K:Lfec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lty0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lty0;->i0:Lbq1;

    invoke-virtual {v0, p1}, Lbq1;->T(Ljava/util/List;)V

    iget-object v0, p0, Lty0;->t0:Ln06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lty0;->Q0:Lbkd;

    iget-object p0, v2, Lbkd;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object p0

    new-instance v1, Lrd2;

    const/4 v6, 0x3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lrd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method private synthetic lambda$performConfroomJoin$11(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;->getP2pForbidden()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;->getEndpoint()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V

    return-void
.end method

.method private static synthetic lambda$performConfroomJoin$12(Lqm3;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$performConnect$19(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    new-instance v0, Lsi1;

    invoke-direct {v0, p1}, Lsi1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->onRecordError(Lsi1;)V

    return-void
.end method

.method private lambda$performConnect$20()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lfp6;

    sget-object v1, Lgp6;->a:Lgp6;

    invoke-direct {v0, v1}, Lfp6;-><init>(Lgp6;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->hangup(Lfp6;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$performConnect$21()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lru/ok/android/externcalls/sdk/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$performConnect$22(Lqm3;Lty0;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->connectedToSignalingStat:Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/connect/ConversationConnectedToSignalingStat;->onConnectedToSignaling()V

    iget-boolean v0, p2, Lty0;->G:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    const-string v1, "callForceRelay"

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->simpleBuilderAny(Ljava/lang/String;)Laaa;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast v2, Llz3;

    iget-object v2, v2, Llz3;->a:Ljava/lang/String;

    const-string v3, "vcid"

    invoke-virtual {v1, v3, v2}, Laaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "param"

    invoke-virtual {v1, v3, v2}, Laaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Laaa;->a()Lbaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lbaa;)V

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lqm3;->accept(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ldh9;->e()V

    const/4 p0, 0x0

    iput-object p0, p2, Lty0;->Q:Lru/ok/android/externcalls/sdk/b;

    return-void
.end method

.method private synthetic lambda$prepare$7(ZLqm3;ZLqm3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;->getUnresolvedParticipantIds()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onCallStartResolutionFailed(Ljava/util/List;)V

    :cond_0
    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v1

    :goto_3
    and-int/2addr v0, v7

    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    add-int/2addr v4, v5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    new-instance p0, Lru/ok/android/externcalls/sdk/CallFailedException;

    const-string p1, "no call targets left"

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/CallFailedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-ne v4, v1, :cond_8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    :cond_8
    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;->getConversationParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p5

    if-nez p5, :cond_9

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez v0, :cond_9

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Conversation parameters object MUST not be null for a not calling participant"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz v0, :cond_a

    move-object v8, p2

    move p2, p1

    move-object p1, p5

    move-object p5, v8

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLqm3;Lqm3;)V

    return-void

    :cond_a
    move-object p1, p5

    move-object p5, p2

    iget-boolean p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz p2, :cond_b

    invoke-direct {p0, p1, p4, p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V

    return-void

    :cond_b
    iget-object p2, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    invoke-direct {p0, p2, p1, p4, p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V

    return-void
.end method

.method private static synthetic lambda$prepare$8(Lqm3;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$prepareJoinByLink$10(Lqm3;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$prepareJoinByLink$9(Lqm3;Lqm3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;->getConversationParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "Conversation parameters object MUST not be null"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-boolean v1, p3, Lru/ok/android/externcalls/sdk/api/ConversationParams;->isP2PForbidden:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->forceRelayPolicy:Z

    iget-object v0, p3, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    invoke-direct {p0, v0, p3, p2, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    iput-object p0, p1, Lty0;->u:Ljava/lang/String;

    return-void
.end method

.method private lambda$promoteParticipant$32(ZLsg1;)V
    .locals 3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, p0, Lty0;->g:Lt0e;

    invoke-static {p2, p1}, Lo97;->F(Lsg1;Z)Lbh6;

    move-result-object p1

    new-instance v1, Ljy0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Ljy0;-><init>(Lty0;Lsg1;I)V

    iget-object p0, p0, Lty0;->d:Lby0;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1, p0}, Lt0e;->d(Lw0e;ZLs0e;Ls0e;)V

    return-void
.end method

.method private synthetic lambda$queryChatHistory$38(Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V
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
    invoke-static {v4}, Lo97;->T(Lorg/json/JSONObject;)Lsg1;

    move-result-object v5

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lsg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-static {v5, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromInternal(Lsg1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

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
    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;->onResponse([Lv0e;)V

    return-void
.end method

.method private synthetic lambda$refreshParams$13(Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/api/ConversationParams;)V
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

.method private static synthetic lambda$refreshParams$14(Lqm3;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$removeJoinLink$37(Ljava/lang/Runnable;Lqm3;Ljava/lang/Boolean;)V
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

    invoke-interface {p1, p0}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$removeParticipant$31(ZLsg1;)V
    .locals 8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty0;->K:Lfec;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lty0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lty0;->H0:Lzo1;

    iget-object v1, p0, Lty0;->e0:Lbh1;

    invoke-virtual {v1, p2}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v1

    iget-object v0, v0, Lzo1;->f:Lyvg;

    iget-object v2, v0, Lyvg;->b:Ljava/lang/Object;

    check-cast v2, Lbh8;

    iget-object v2, v2, Lbh8;->b:Ljava/lang/Object;

    check-cast v2, Liec;

    iget-object v3, v0, Lyvg;->X:Ljava/lang/Object;

    check-cast v3, Lzge;

    invoke-virtual {v3}, Lzge;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v2, Liec;->conversationId:Ljava/lang/String;

    const-string v7, "vcid"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lyvg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lyvg;->o:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v3, v0}, Ldh9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "network_type"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1, v5}, Lyvg;->a(Lsg1;Lwg1;Ljava/util/HashMap;)V

    sget-object v0, Liec;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v1, "callRemoveParticipant"

    invoke-virtual {v2, v0, v1, v5}, Liec;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lty0;->x0:Lsg1;

    invoke-virtual {p2, v0}, Lsg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lty0;->x0:Lsg1;

    sget-object v1, Lg61;->H0:Lg61;

    invoke-virtual {p0, v1, v0}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lty0;->g:Lt0e;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lo97;->b(Lsg1;Lorg/json/JSONObject;Z)V

    const-string v2, "ban"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "remove-participant"

    invoke-static {v1, p1}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p1

    new-instance v1, Ljy0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Ljy0;-><init>(Lty0;Lsg1;I)V

    invoke-virtual {v0, p1, v1}, Lt0e;->h(Lbh6;Ls0e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Remove participant command failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$resolveExternalsByInternalsIds$39(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    const-string p1, "Conversation"

    const-string v0, "failed to get mapping"

    invoke-interface {p0, p1, v0, p2}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$runStartConversation$15(Lorg/webrtc/PeerConnection$IceServer;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "turn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$runStartConversation$16(Lorg/webrtc/PeerConnection$IceServer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method private lambda$runStartConversation$17(Lqm3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lru/ok/android/externcalls/sdk/api/CallInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    iget-boolean v1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->isConcurrent:Z

    if-nez v1, :cond_1

    iget-object v1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast v2, Llz3;

    iget-object v2, v2, Llz3;->a:Ljava/lang/String;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    instance-of v2, v1, Llz3;

    if-eqz v2, :cond_2

    check-cast v1, Llz3;

    iput-object v0, v1, Llz3;->a:Ljava/lang/String;

    :cond_2
    iget-object v0, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->endpoint:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "couldn\'t create call endpoint is null"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/api/CallInfo;->toParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p2

    :goto_1
    invoke-direct {p0, v0, p2, p3, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->performConnect(Ljava/lang/String;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p1, p4, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    iput-object p1, p0, Lty0;->u:Ljava/lang/String;

    return-void
.end method

.method private lambda$runStartConversation$18(Lqm3;Ljava/lang/Throwable;)V
    .locals 5
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

    new-instance p2, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    invoke-direct {p2, v2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;-><init>(Lfec;)V

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser;->parse(Lru/ok/android/api/core/ApiInvocationException;)Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getErrorCode()I

    move-result v3

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/api/extern/ExternErrorParser$ErrorDescription;->getExtendedError()Ljava/lang/String;

    move-result-object p2

    const-string v4, "external service failed"

    invoke-direct {v2, v4, v1, v3, p2}, Lru/ok/android/externcalls/sdk/api/ExternApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-interface {p1, v2}, Lqm3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lqm3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lqm3;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast p0, Llz3;

    iget-object p0, p0, Llz3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lmce;->c:Lmce;

    invoke-virtual {p1, v0, p0, p2}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->logSimple(Lmce;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$setCallOptionEnabled$23(ZLsy0;Lqm3;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p1, p0, Lty0;->o:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lty0;->a(Lsy0;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p1, p0, Lty0;->o:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lty0;->a(Lsy0;)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lqm3;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setCallOptionEnabled$24(Lqm3;Lorg/json/JSONObject;)V
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

    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static lambda$setMuteState$40(Lt0e;ZLsg1;)V
    .locals 3

    :try_start_0
    const-string v0, "switch-micro"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eId"

    invoke-virtual {p2}, Lsg1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "muteTarget"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lt0e;->i(Lw0e;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private synthetic lambda$withInternalId$33(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$withInternalId$34(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg1;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lqm3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$withInternalIds$35(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$withInternalIds$36(Lqm3;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$new$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public static synthetic n(Lorg/webrtc/PeerConnection$IceServer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$runStartConversation$16(Lorg/webrtc/PeerConnection$IceServer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    return-object p0
.end method

.method public static synthetic o(Lru/ok/android/externcalls/sdk/ConversationImpl;Lsg1;Z[Lvg1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Lsg1;Z[Lvg1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    return-object p0
.end method

.method private onSignalingRefresh()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-boolean v0, v0, Lty0;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Libg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    iget-object v1, v0, Libg;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onRestart()V

    iget-object v1, v0, Libg;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgbg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lgbg;-><init>(Libg;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lqm3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$refreshParams$14(Lqm3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    return-object p0
.end method

.method private performConfroomJoin(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Lqm3;",
            "Lqm3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast v2, Llz3;

    iget-object v2, v2, Llz3;->a:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v3

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/api/OkApiService;->joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-object v2, v2, Lrg1;->B:Lpg1;

    iget-boolean v2, v2, Lpg1;->h:Z

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    invoke-static {v1, v2, v3}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForJoining(Lk2e;ZLfec;)Lk2e;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/t;

    invoke-direct {v2, p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/t;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/i;

    const/4 p1, 0x3

    invoke-direct {p0, p3, p1}, Lru/ok/android/externcalls/sdk/i;-><init>(Lqm3;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lns1;

    const/4 p2, 0x2

    invoke-direct {p1, v2, p2, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lk2e;->k(Le3e;)V

    invoke-virtual {v0, p1}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method private performConnect(Ljava/lang/String;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Lqm3;",
            "Lqm3;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "No conversation parameters in performConnect()"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    const-string v4, "Conversation"

    const-string v5, "An attempt to connect without conversation parameters"

    invoke-interface {v0, v4, v5, v1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, Lqm3;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget v5, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v4, v5, v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setDeviceIndex(ILru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4, v5}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->updateMe(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    :cond_2
    iput-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v6, Lru/ok/android/externcalls/sdk/Conversation$State;->Starting:Lru/ok/android/externcalls/sdk/Conversation$State;

    :cond_3
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v2, v2, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->startedStat:Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/stat/start/ConversationStartedStat;->onConversationStarted()V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

    move-result-object v2

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object v4

    iput-object v4, v2, Lwg1;->a:Lsg1;

    iget-boolean v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->expectedChat:Z

    if-eqz v4, :cond_5

    :cond_4
    sget-object v4, Lwg1;->r:Lpxa;

    invoke-virtual {v2, v4}, Lwg1;->e(Lpxa;)Z

    :cond_5
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lty0;->H(Lsg1;)V

    :cond_6
    iget-boolean v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrentByApi:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iput-boolean v4, v2, Lty0;->G:Z

    :cond_7
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v2, v2, Lty0;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iput-object v5, v2, Lty0;->l0:Lpy0;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->subscribeCallListeners()V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-direct {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomWatchTogetherHandler(Lty0;)V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-direct {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setupSessionRoomHandHandler(Lty0;)V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    new-instance v5, Lru/ok/android/externcalls/sdk/r;

    invoke-direct {v5, v0}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iput-object v5, v2, Lty0;->S:Lru/ok/android/externcalls/sdk/r;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object v2

    iget-wide v5, v2, Lsg1;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast v2, Llz3;

    iget-object v6, v2, Llz3;->a:Ljava/lang/String;

    iget-object v7, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    iget v9, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->version:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getClientType()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->configureSignalingCapabilities()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsNo:Ljava/lang/Integer;

    iget-object v2, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->ispAsOrg:Ljava/lang/String;

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locCc:Ljava/lang/String;

    iget-object v10, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->locReg:Ljava/lang/String;

    iget-object v13, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->locale:Ljava/util/Locale;

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    move-object/from16 v16, v2

    const-string v2, "Conversation"

    move-object/from16 v17, v5

    const-string v5, "FEATURE_VOIP_MULTIPLE_DEVICES: Using protocolVersion = 6"

    invoke-interface {v4, v2, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_9
    move-object/from16 v16, v2

    move-object/from16 v17, v5

    const/4 v2, 0x5

    :goto_2
    const-string v4, "conversation id must not be null"

    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "token must not be null"

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "endpointBaseUrl must not be null"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "appVersion must not be null"

    invoke-static {v11, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "clientType must not be null"

    invoke-static {v12, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "capabilities must not be null"

    invoke-static {v14, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v28, Ld75;

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move v13, v2

    move-object v10, v5

    move-object/from16 v5, v28

    invoke-direct/range {v5 .. v19}, Ld75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v28, v5

    new-instance v26, Lu8a;

    invoke-direct/range {v26 .. v26}, Lu8a;-><init>()V

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-object v4, v2, Lrg1;->b:Lqg1;

    const/16 v4, 0x7530

    int-to-long v4, v4

    new-instance v6, Lru/ok/android/externcalls/sdk/n;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0}, Lru/ok/android/externcalls/sdk/n;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v7, v7, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    iget-object v10, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->logConfiguration:Lgec;

    iget-boolean v2, v2, Lrg1;->l:Z

    const-string v11, "Signaling statistics is required"

    invoke-static {v7, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v11, "executor is required"

    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v11, "log is required"

    invoke-static {v9, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v11, "log configuration is required"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v18, Libg;

    move/from16 v27, v2

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v28}, Libg;-><init>(JLru/ok/android/externcalls/sdk/n;Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;Ljava/util/concurrent/ExecutorService;Lfec;Lgec;Lu8a;ZLd75;)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->signalingTransport:Libg;

    new-instance v4, Lru/ok/android/externcalls/sdk/b;

    const/4 v5, 0x1

    move-object/from16 v7, p3

    invoke-direct {v4, v0, v7, v5}, Lru/ok/android/externcalls/sdk/b;-><init>(Ljava/lang/Object;Lqm3;I)V

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->hotStart:Z

    invoke-virtual {v5, v2, v1, v6}, Lty0;->r(Libg;Ljava/util/List;Z)V

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->setCall(Lty0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    iput-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Connecting:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh9;->e()V

    iget-boolean v1, v0, Lty0;->l:Z

    if-eqz v1, :cond_a

    invoke-virtual {v4, v0}, Lru/ok/android/externcalls/sdk/b;->a(Lty0;)V

    goto :goto_3

    :cond_a
    iput-object v4, v0, Lty0;->Q:Lru/ok/android/externcalls/sdk/b;

    :goto_3
    monitor-exit v3

    return-void

    :cond_b
    move-object/from16 v7, p3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong state within performConnect(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " expected state is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    const-string v4, "Conversation"

    const-string v5, "An attempt to connect while conversation not in preparing state"

    invoke-interface {v0, v4, v5, v1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, Lqm3;->accept(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic q(Lru/ok/android/externcalls/sdk/ConversationImpl;Lqm3;Lty0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$22(Lqm3;Lty0;)V

    return-void
.end method

.method public static bridge synthetic q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-object p0
.end method

.method public static synthetic r(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lty0;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createAsrOnlineManager$5()Lty0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    return-object p0
.end method

.method private refreshParams(Ljava/lang/Runnable;Lqm3;)Loq4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lqm3;",
            ")",
            "Loq4;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/api/OkApiService;->getConversationParams(Ljava/lang/String;Ljava/lang/String;)Lk2e;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-object v1, v1, Lrg1;->B:Lpg1;

    iget-boolean v1, v1, Lpg1;->h:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lk2e;ZLfec;)Lk2e;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/ok/android/externcalls/sdk/o;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p0, Lru/ok/android/externcalls/sdk/i;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/i;-><init>(Lqm3;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lns1;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lk2e;->k(Le3e;)V

    return-object p1
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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsAdded(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private resetSignaling()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    new-instance v1, Lru/ok/android/externcalls/sdk/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/n;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnz3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->refreshParams(Ljava/lang/Runnable;Lqm3;)Loq4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method private resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg1;",
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

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;)Lhc3;

    move-result-object p1

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li5;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/o;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p3, v2}, Lru/ok/android/externcalls/sdk/o;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Runnable;I)V

    new-instance p3, Lns1;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance p2, Lpc3;

    invoke-direct {p2, p3, v0}, Lpc3;-><init>(Lrc3;Lv5d;)V

    invoke-virtual {p1, p2}, Lhc3;->h(Lrc3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    invoke-virtual {p0, p3}, Lxd3;->a(Loq4;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
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

.method private runStartConversation(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLqm3;Lqm3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "ZZ",
            "Lqm3;",
            "Lqm3;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p3, ""

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_0
    iget-object p3, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    new-instance v0, Lru/ok/android/externcalls/sdk/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbe7;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lbe7;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    new-instance p3, Lru/ok/android/externcalls/sdk/u;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbe7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lbe7;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    const-string p3, ","

    invoke-static {p3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-object p3, p3, Lrg1;->B:Lpg1;

    iget-boolean p3, p3, Lpg1;->j:Z

    if-eqz p3, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast p3, Llz3;

    iget-object v2, p3, Llz3;->a:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-static {p3, v3}, Lru/ok/android/externcalls/sdk/CallUtil;->collectOpponentExternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiService;->startConversationWithExternalIds(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;

    move-result-object p2

    goto :goto_2

    :cond_1
    move v3, p2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast p2, Llz3;

    iget-object v2, p2, Llz3;->a:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialOpponent:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object p3

    invoke-static {p2, p3}, Lru/ok/android/externcalls/sdk/CallUtil;->collectOpponentInternalIds(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lsg1;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiService;->startConversation(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;

    move-result-object p2

    :goto_2
    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-object p3, p3, Lrg1;->B:Lpg1;

    iget-boolean p3, p3, Lpg1;->h:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    invoke-static {p2, p3, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lk2e;ZLfec;)Lk2e;

    move-result-object p2

    new-instance p3, Lru/ok/android/externcalls/sdk/t;

    invoke-direct {p3, p0, p5, p1, p4}, Lru/ok/android/externcalls/sdk/t;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lqm3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/b;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p5, p4}, Lru/ok/android/externcalls/sdk/b;-><init>(Ljava/lang/Object;Lqm3;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lns1;

    const/4 p5, 0x2

    invoke-direct {p4, p3, p5, p1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lk2e;->k(Le3e;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    invoke-virtual {p0, p4}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method public static synthetic s(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lty0;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$createMediaMuteManager$4()Lty0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherListenerManager:Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    return-object p0
.end method

.method private setupSessionRoomHandHandler(Lty0;)V
    .locals 2

    iget-object v0, p1, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    invoke-virtual {v0, v1}, Lud1;->a(Ldn1;)V

    iget-object p1, p1, Lty0;->L0:Lud1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomParticipantStatesHandler:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;

    iget-object p1, p1, Lud1;->a:Lp7;

    iget-object p1, p1, Lp7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setupSessionRoomWatchTogetherHandler(Lty0;)V
    .locals 0

    iget-object p1, p1, Lty0;->L0:Lud1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomWatchTogetherHandler:Lru/ok/android/externcalls/sdk/watch_together/internal/sessionroom/SessionRoomWatchTogetherHandler;

    invoke-virtual {p1, p0}, Lud1;->a(Ldn1;)V

    return-void
.end method

.method private subscribeCallListeners()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lud1;->b:Lpp5;

    iget-object v0, v0, Lpp5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lud1;->e:Lbu9;

    iget-object v0, v0, Lbu9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v0, v0, Lud1;->c:Lsya;

    iget-object v0, v0, Lsya;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    iget-object v0, v0, Lud1;->a:Lp7;

    iget-object v0, v0, Lp7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantsUpdater:Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater;

    invoke-virtual {v0, v1}, Lud1;->a(Ldn1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    invoke-virtual {v0, v1}, Lud1;->a(Ldn1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-virtual {v0, v1}, Lud1;->a(Ldn1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    invoke-virtual {v0, v1}, Lud1;->a(Ldn1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v0, v0, Lud1;->i:Linc;

    iget-object v0, v0, Linc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackListenerManager:Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v0, v0, Lud1;->j:Lwj5;

    iget-object v0, v0, Lwj5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrListenerManager:Lru/ok/android/externcalls/sdk/asr/internal/listeners/AsrListenerManagerImpl;

    iget-object v0, v0, Lud1;->m:Lms;

    iget-object v0, v0, Lms;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lud1;->n:Lmya;

    iget-object v0, v0, Lmya;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    iget-object v0, v0, Lud1;->o:Lns;

    iget-object v0, v0, Lns;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    iget-object v0, v0, Lud1;->k:Lb41;

    iget-object v0, v0, Lb41;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v0, v0, Lud1;->p:Lhfc;

    iget-object v0, v0, Lhfc;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v0, v0, Lud1;->d:Lnbg;

    iget-object v0, v0, Lnbg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v0, v0, Lud1;->d:Lnbg;

    iget-object v0, v0, Lnbg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v0, v0, Lud1;->q:Liqf;

    iget-object v0, v0, Liqf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingListenerManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-virtual {v0, v1}, Lud1;->a(Ldn1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatListenerManager:Lru/ok/android/externcalls/sdk/chat/internal/listener/ChatListenerManagerImpl;

    iget-object v0, v0, Lud1;->r:Lre2;

    iget-object v0, v0, Lre2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteListenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    iget-object v0, v0, Lud1;->s:Lg8h;

    iget-object v0, v0, Lg8h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    iget-object v0, v0, Lud1;->t:Lfee;

    iget-object v0, v0, Lfee;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    iget-object v0, v0, Lud1;->u:Ll0d;

    iget-object v0, v0, Ll0d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->onSignalingRefresh()V

    return-void
.end method

.method public static bridge synthetic t0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculatorRegistered:Z

    return-void
.end method

.method public static synthetic u(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$20()V

    return-void
.end method

.method public static bridge synthetic u0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lgp6;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallEndInfo(Lgp6;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    move-result-object p0

    return-object p0
.end method

.method private updateTalkingParticipants()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

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

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

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

    iget-object v3, v4, Lwg1;->a:Lsg1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lty0;->e0:Lbh1;

    invoke-virtual {p0, v1}, Lbh1;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLqm3;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$addParticipant$26(Ljava/lang/Boolean;ZLqm3;Ljava/util/Collection;)V

    return-void
.end method

.method public static bridge synthetic v0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->reportIfApplicable()V

    return-void
.end method

.method public static synthetic w(Lt0e;ZLsg1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$setMuteState$40(Lt0e;ZLsg1;)V

    return-void
.end method

.method public static bridge synthetic w0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resetSignaling()V

    return-void
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lqm3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;Ljava/lang/Runnable;)V

    return-void
.end method

.method private withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lqm3;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lsg1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lru/ok/android/externcalls/sdk/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lru/ok/android/externcalls/sdk/e;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;I)V

    new-instance v1, Lru/ok/android/externcalls/sdk/f;

    invoke-direct {v1, p1, p2}, Lru/ok/android/externcalls/sdk/f;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;)V

    invoke-direct {p0, v0, v1, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lzb6;Lqm3;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Lqm3;->accept(Ljava/lang/Object;)V
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
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    const-string p2, "Conversation"

    const-string p3, "unable to use internal id"

    invoke-interface {p0, p2, p3, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private withInternalIds(Ljava/util/Collection;Lqm3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Lqm3;",
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

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lsg1;

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
    invoke-interface {p2, v1}, Lqm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    const-string p2, "Conversation"

    const-string v0, "unable to use internal id"

    invoke-interface {p0, p2, v0, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lru/ok/android/externcalls/sdk/e;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lru/ok/android/externcalls/sdk/e;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/f;

    invoke-direct {v0, p2, v1}, Lru/ok/android/externcalls/sdk/f;-><init>(Lqm3;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeOnBg(Lzb6;Lqm3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLqm3;ZLqm3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$prepare$7(ZLqm3;ZLqm3;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method

.method public static bridge synthetic x0(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->lambda$performConnect$19(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic y0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->updateTalkingParticipants()V

    return-void
.end method

.method public static synthetic z(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->resolveUnknownExternals()V

    return-void
.end method

.method public static bridge synthetic z0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->add(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    return-void
.end method

.method public addParticipant(Ljava/lang/String;ZLqm3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lqm3;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/id/IdUtils;->resolveInternalRequest(Ljava/lang/String;Z)Ltk0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->api:Lq8a;

    .line 4
    invoke-virtual {v1}, Lq8a;->c()Lk1d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk1d;->a(Lal;)Ld3e;

    move-result-object p1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    .line 5
    iget-object v1, v1, Lrg1;->B:Lpg1;

    .line 6
    iget-boolean v1, v1, Lpg1;->h:Z

    .line 7
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    .line 8
    invoke-static {p1, v1, v2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lk2e;ZLfec;)Lk2e;

    move-result-object p1

    .line 9
    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/j;

    invoke-direct {v1, p0, p2, p3}, Lru/ok/android/externcalls/sdk/j;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLqm3;)V

    new-instance p2, Lru/ok/android/externcalls/sdk/p;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/p;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    .line 10
    new-instance p0, Lns1;

    const/4 p3, 0x2

    invoke-direct {p0, v1, p3, p2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, p0}, Lk2e;->k(Le3e;)V

    .line 12
    invoke-virtual {v0, p0}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method public addParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/Boolean;ZLqm3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lqm3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/c;

    invoke-direct {v0, p0, p2, p3, p4}, Lru/ok/android/externcalls/sdk/c;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLqm3;)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalIds(Ljava/util/Collection;Lqm3;)V

    return-void
.end method

.method public addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Lqm3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lqm3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->addParticipantsCommands:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Lqm3;)V

    return-void
.end method

.method public addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLbc6;Lbc6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lbc6;",
            "Lbc6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/s;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/s;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLbc6;Lbc6;)V

    invoke-direct {v1, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalIds(Ljava/util/Collection;Lqm3;)V

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
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->changeMyState(Ljava/util/Map;Ls0e;)V

    return-void
.end method

.method public changeMyState(Ljava/util/Map;Ls0e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls0e;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->updateOwnState(Ljava/util/Map;Ls0e;)V

    return-void
.end method

.method public connect()V
    .locals 6

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->assertInited()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {p0}, Lty0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lty0;->X0:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lty0;->X0:Z

    iget-object v1, p0, Lty0;->c0:Lgx7;

    iget-boolean v1, v1, Lgx7;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lty0;->n0:Leo9;

    iget-boolean v3, v1, Leo9;->e:Z

    if-eqz v3, :cond_2

    iput-boolean v2, v1, Leo9;->e:Z

    invoke-virtual {v1}, Leo9;->a()V

    :cond_2
    iget-object v1, p0, Lty0;->c0:Lgx7;

    iget-boolean v1, v1, Lgx7;->d:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lty0;->n0:Leo9;

    iget-boolean v3, v1, Leo9;->f:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Leo9;->f:Z

    invoke-virtual {v1}, Leo9;->a()V

    :cond_3
    invoke-static {}, Ly0b;->z()Lc1b;

    move-result-object v1

    iget-boolean v1, v1, Lc1b;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lty0;->n0:Leo9;

    iget-boolean v1, v1, Leo9;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lty0;->c0:Lgx7;

    iget-boolean v1, v1, Lgx7;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lty0;->c0:Lgx7;

    invoke-virtual {v1}, Lgx7;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lty0;->c0:Lgx7;

    iget-boolean v1, v1, Lgx7;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lty0;->Z:Ltxd;

    iget-object v3, v1, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lsxd;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lsxd;-><init>(Ltxd;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ly0b;->z()Lc1b;

    move-result-object v1

    iget-boolean v1, v1, Lc1b;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lty0;->Z:Ltxd;

    iget-object v3, v1, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lsxd;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lsxd;-><init>(Ltxd;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lty0;->Z:Ltxd;

    iget-object v3, v1, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lrxd;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lrxd;-><init>(Ltxd;ZI)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    const-string v1, "createPeerConnectionIfReady"

    iget-object v2, p0, Lty0;->K:Lfec;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldh9;->e()V

    iget-boolean v1, p0, Lty0;->E:Z

    if-eqz v1, :cond_7

    const-string v0, "   peerConnectionCreated"

    iget-object v1, p0, Lty0;->K:Lfec;

    invoke-interface {v1, v3, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lty0;->A:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v1, "createPeerConnectionIfReady impl"

    iget-object v2, p0, Lty0;->K:Lfec;

    invoke-interface {v2, v3, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lty0;->E:Z

    iput-boolean v0, p0, Lty0;->R:Z

    iget-object v0, p0, Lty0;->i0:Lbq1;

    invoke-virtual {p0, v0}, Lty0;->c(Lbq1;)V

    iget-object v0, p0, Lty0;->c0:Lgx7;

    iget-boolean v0, v0, Lgx7;->d:Z

    if-eqz v0, :cond_8

    sget-object v0, Lg61;->Z:Lg61;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    const-string v0, "apply local media settings once connection requested"

    iget-object v1, p0, Lty0;->K:Lfec;

    invoke-interface {v1, v3, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lty0;->a0:Ld;

    iget-object v1, v0, Ld;->e:Leo9;

    iget-object v1, v1, Leo9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ld;->e:Leo9;

    invoke-virtual {v0, v1}, Ld;->j(Leo9;)V

    invoke-virtual {p0}, Lty0;->x()V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No ice servers"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createJoinLink(Lqm3;Lqm3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm3;",
            "Lqm3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->apiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast v2, Llz3;

    iget-object v2, v2, Llz3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/api/OkApiService;->createJoinLink(Ljava/lang/String;)Lk2e;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-object v2, v2, Lrg1;->B:Lpg1;

    iget-boolean v2, v2, Lpg1;->h:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    invoke-static {v1, v2, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lk2e;ZLfec;)Lk2e;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmz3;-><init>(Lqm3;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lmz3;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Lmz3;-><init>(Lqm3;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lns1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, p1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lk2e;->k(Le3e;)V

    invoke-virtual {v0, p2}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method public getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lc50;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lc50;->b:F

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p0

    :cond_1
    const/high16 p0, 0x447a0000    # 1000.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    return v1

    :cond_2
    const p0, 0x461c4000    # 10000.0f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_3
    const p0, 0x460ca000    # 9000.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public getAnimojiControl()Lth;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->c1:Lbx9;

    return-object p0
.end method

.method public getAsrManager()Lru/ok/android/externcalls/sdk/asr/AsrManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrManager:Lru/ok/android/externcalls/sdk/asr/AsrManager;

    return-object p0
.end method

.method public getAsrOnlineManager()Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->asrOnlineManager:Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    return-object p0
.end method

.method public getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lc50;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->getProcessor()Lc50;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

    move-result-object p1

    iget-boolean v0, p0, Lty0;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lty0;->Y:Lnl6;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lnl6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq8;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lvq8;->a:Lc50;

    return-object p0
.end method

.method public getAudioLevelFrequencyMs()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioLevelFrequencyMs:I

    return p0
.end method

.method public getCallInfo()Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    return-object p0
.end method

.method public getCallType()Lru/ok/android/externcalls/sdk/Conversation$CallType;
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnswer:Z

    if-eqz v0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Incoming:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    if-eqz p0, :cond_1

    sget-object p0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Outgoing:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object p0

    :cond_1
    sget-object p0, Lru/ok/android/externcalls/sdk/Conversation$CallType;->Join:Lru/ok/android/externcalls/sdk/Conversation$CallType;

    return-object p0
.end method

.method public getCameraManager()Lru/ok/android/externcalls/sdk/video/CameraManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cameraManager:Lru/ok/android/externcalls/sdk/video/CameraManager;

    return-object p0
.end method

.method public getCameraStatProvider()Le02;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->a0:Ld;

    iget-object p0, p0, Ld;->o:Lqx7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqx7;->r:Lhy1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhy1;->c:Lsk6;

    iget-object p0, p0, Lsk6;->b:Ljava/lang/Object;

    check-cast p0, Lqza;

    iget-object p0, p0, Lqza;->b:Ld02;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChatManager()Lru/ok/android/externcalls/sdk/chat/ChatManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->chatManager:Lru/ok/android/externcalls/sdk/chat/internal/ChatManagerImpl;

    return-object p0
.end method

.method public getContactCallManager()Lru/ok/android/externcalls/sdk/contacts/ContactCallManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->contactCallManager:Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;

    return-object p0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast p0, Llz3;

    iget-object p0, p0, Llz3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    return-object p0
.end method

.method public getDestroyReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayLayoutSender()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->displayLayoutSender:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    return-object p0
.end method

.method public getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->conversationFeatureManager:Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;

    return-object p0
.end method

.method public getFeedbackManager()Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->feedbackManager:Lru/ok/android/externcalls/sdk/feedback/FeedbackManager;

    return-object p0
.end method

.method public getJoinLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callInfo:Lru/ok/android/externcalls/sdk/api/CallInfo;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    return-object p0
.end method

.method public getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->me:Lru/ok/android/externcalls/sdk/ConversationParticipant;

    return-object p0
.end method

.method public getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    return-object p0
.end method

.method public getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaMuteManager:Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;

    return-object p0
.end method

.method public getMicrophoneManager()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->microphoneManager:Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    return-object p0
.end method

.method public getNetworkConnectionManager()Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->networkConnectionManager:Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;

    return-object p0
.end method

.method public getNoiseSuppressionManager()Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    return-object p0
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
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParticipantMediaStat(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lvq8;
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

    move-result-object p1

    iget-boolean v0, p0, Lty0;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lty0;->Y:Lnl6;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnl6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq8;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    return-object p0
.end method

.method public getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    return-object p0
.end method

.method public getPinnedParticipant()Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v1, v0, Lty0;->e0:Lbh1;

    iget-object v1, v1, Lbh1;->k:Lvmd;

    instance-of v2, v1, Lumd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lty0;->M0:Lzxc;

    check-cast v1, Lumd;

    invoke-virtual {v0, v1}, Lzxc;->t(Lumd;)Lpmd;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpmd;->f:Lsg1;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lty0;->x0:Lsg1;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lsg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    return-object p0
.end method

.method public getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->recordManager:Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    return-object p0
.end method

.method public getRejectReason()Lgp6;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->F:Lgp6;

    return-object p0
.end method

.method public getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    return-object p0
.end method

.method public getSessionRoomManager()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->sessionRoomManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;

    return-object p0
.end method

.method public getState()Lru/ok/android/externcalls/sdk/Conversation$State;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object p0
.end method

.method public getStereoRoomManager()Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stereoRoomManager:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    return-object p0
.end method

.method public getUnderlyingCall()Lty0;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->debugManager:Lru/ok/android/externcalls/sdk/dev/DebugManager;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->getUnderlyingCall()Lty0;

    move-result-object p0

    return-object p0
.end method

.method public getUrlSharingManager()Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->urlSharingManager:Lru/ok/android/externcalls/sdk/urlsharing/external/internal/UrlSharingManagerImpl;

    return-object p0
.end method

.method public getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->videoRenderManager:Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    return-object p0
.end method

.method public getWatchTogetherPlayer()Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->watchTogetherPlayer:Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;

    return-object p0
.end method

.method public varargs grantRoles(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z[Lvg1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lwg1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lwg1;->a:Lsg1;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->grantRoles(Lsg1;Z[Lvg1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hangup(Lfp6;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgp6;->o:Lgp6;

    iget-object p1, p1, Lfp6;->a:Lgp6;

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lty0;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lty0;->s()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, v0, Lty0;->r0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp6;->X:Lgp6;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lty0;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lgp6;->c:Lgp6;

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Lty0;->d(Lgp6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wasHungUp:Z

    return-void
.end method

.method public hasRegisteredParticipnats()Z
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->e0:Lbh1;

    invoke-virtual {p0}, Lbh1;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg1;

    iget-object v1, v0, Lwg1;->j:Lpxa;

    if-nez v1, :cond_1

    iget-object v0, v0, Lwg1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    const-string v1, "Conversation"

    const-string v2, "init called"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->doStartCall()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v1, v0, Lty0;->A0:Lwd1;

    iget-object v2, v1, Lwd1;->h:Lco9;

    iget-object v2, v2, Lco9;->b:Lwj8;

    sget-object v3, Lwj8;->a:Lwj8;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lty0;->e0:Lbh1;

    iget-object v0, v0, Lbh1;->k:Lvmd;

    invoke-virtual {v1, v0}, Lwd1;->h(Lvmd;)Lco9;

    move-result-object v0

    iget-object v0, v0, Lco9;->b:Lwj8;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {v1, v0}, Lty0;->B(Z)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {p0, v0}, Lty0;->G(Z)V

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

    sget-object v3, Lmce;->v0:Lmce;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->simpleBuilder(Lmce;)Laaa;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast v4, Llz3;

    iget-object v4, v4, Llz3;->a:Ljava/lang/String;

    const-string v5, "vcid"

    invoke-virtual {v3, v5, v4}, Laaa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Laaa;->a()Lbaa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->log(Lbaa;)V

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
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    sget-object v0, Lsy0;->a:Lsy0;

    iget-object p0, p0, Lty0;->o:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isAnswered()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {p0}, Lty0;->s()Z

    move-result p0

    return p0
.end method

.method public isAudioMixEnabled()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->i0:Lbq1;

    sget-object v0, Lz9f;->c:Lz9f;

    invoke-virtual {p0, v0}, Lbq1;->H(Lz9f;)Z

    move-result p0

    return p0
.end method

.method public isCaller()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isCaller:Z

    return p0
.end method

.method public isConcurrent()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->isConcurrent:Z

    return p0
.end method

.method public isConditionAccepted()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->I:Luhg;

    iget-boolean p0, p0, Luhg;->a:Z

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-boolean p0, p0, Lty0;->z:Z

    return p0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFeatureAddParticipantEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-boolean p0, p0, Lty0;->m0:Z

    return p0
.end method

.method public isFeedbackEnabled()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    sget-object v0, Lsy0;->o:Lsy0;

    iget-object p0, p0, Lty0;->o:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isGroupCall()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->e0:Lbh1;

    invoke-virtual {p0}, Lbh1;->q()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInited()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->inited:Z

    return p0
.end method

.method public isInitialVideoEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-boolean p0, p0, Lty0;->t:Z

    return p0
.end method

.method public isMeCreatorOrAdmin()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->e0:Lbh1;

    iget-object p0, p0, Lbh1;->a:Lwg1;

    invoke-static {p0}, Lty0;->t(Lwg1;)Z

    move-result p0

    return p0
.end method

.method public isMeInWaitingRoom()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-boolean p0, p0, Lty0;->z0:Z

    return p0
.end method

.method public isMuteParticipantsPermitted()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-boolean p0, p0, Lty0;->a:Z

    return p0
.end method

.method public isParticipantAdmin(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwg1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    sget-object v1, Lvg1;->b:Lvg1;

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isParticipantCreator(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwg1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    sget-object v1, Lvg1;->a:Lvg1;

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isParticipantCreatorOrAdmin(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getParticipantByExternalId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lty0;->t(Lwg1;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPermissionsGranted()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->c0:Lgx7;

    iget-boolean v0, p0, Lgx7;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgx7;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgx7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgx7;->d:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lgx7;->c:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepared:Z

    return p0
.end method

.method public isRecurring()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    sget-object v0, Lsy0;->c:Lsy0;

    iget-object p0, p0, Lty0;->o:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVideoPermissionGranted()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, p0, Lty0;->c0:Lgx7;

    iget-boolean v0, v0, Lgx7;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lty0;->c0:Lgx7;

    invoke-virtual {v0}, Lgx7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty0;->c0:Lgx7;

    iget-boolean p0, p0, Lgx7;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isWaitingRoomEnabled()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    sget-object v0, Lsy0;->b:Lsy0;

    iget-object p0, p0, Lty0;->o:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public muteAll()V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->g:Lt0e;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "switch-micro"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "all"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "muteTarget"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lt0e;->i(Lw0e;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public pinParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getCallParticipantByExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lwg1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwg1;->a:Lsg1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, p0, Lty0;->e0:Lbh1;

    iget-object v0, v0, Lbh1;->k:Lvmd;

    iget-object v1, p0, Lty0;->i0:Lbq1;

    new-instance v2, Lgy0;

    invoke-direct {v2, p0, p2, p1, v0}, Lgy0;-><init>(Lty0;ZLsg1;Lvmd;)V

    invoke-virtual {v1, p1, v0, p2, v2}, Lbq1;->K(Lsg1;Lvmd;ZLgy0;)V

    :cond_0
    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "Lqm3;",
            "Lqm3;",
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
    invoke-virtual/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLqm3;Lqm3;)V

    return-void
.end method

.method public prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLqm3;Lqm3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
            "ZZ",
            "Lqm3;",
            "Lqm3;",
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
    invoke-direct {p0, v0, v1, p1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lk2e;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/l;

    move-object v1, p0

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/l;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLqm3;ZLqm3;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/i;

    const/4 p2, 0x1

    invoke-direct {p0, v3, p2}, Lru/ok/android/externcalls/sdk/i;-><init>(Lqm3;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lns1;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1, p2}, Lk2e;->k(Le3e;)V

    .line 8
    iget-object p0, v1, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    invoke-virtual {p0, p2}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method public prepareJoinByLink(Lqm3;Lqm3;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm3;",
            "Lqm3;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->None:Lru/ok/android/externcalls/sdk/Conversation$State;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Preparing:Lru/ok/android/externcalls/sdk/Conversation$State;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->createConversationPrepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->initialJoinLink:Ljava/lang/String;

    invoke-direct {v4, v5, p3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->executeWithState(Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/Conversation$State;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lk2e;

    move-result-object p3

    new-instance v1, Lru/ok/android/externcalls/sdk/h;

    invoke-direct {v1, p0, p2, p1}, Lru/ok/android/externcalls/sdk/h;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lqm3;Lqm3;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/i;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/i;-><init>(Lqm3;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lns1;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lk2e;->k(Le3e;)V

    invoke-virtual {v0, p1}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method public promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lru/ok/android/externcalls/sdk/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;)V

    return-void
.end method

.method public queryChatHistory(Ljava/lang/Integer;Ljava/lang/Integer;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->g:Lt0e;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "chat-history"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object v1

    iget-object v2, v1, Lbh6;->a:Lorg/json/JSONObject;

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

    new-instance p1, Lru/ok/android/externcalls/sdk/g;

    invoke-direct {p1, p0, p3}, Lru/ok/android/externcalls/sdk/g;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V

    invoke-virtual {v0, v1, p1}, Lt0e;->h(Lbh6;Ls0e;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public release()V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->api:Lq8a;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->preferencesHelper:Lngb;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsStatistics;->tryToReport(Lq8a;Lngb;Lfec;Lrg1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->rateManager:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->logHints()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    invoke-virtual {v0}, Lxd3;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->waitingRoomParticipants:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->participantStatesManager:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->mediaConnectionManager:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->release()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->stateTransitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wantsApiHangup:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->wasHungUp:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v1, v1, Lty0;->F:Lgp6;

    if-nez v1, :cond_0

    sget-object v1, Lgp6;->X:Lgp6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->creator:Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast v3, Llz3;

    iget-object v3, v3, Llz3;->a:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->anonToken:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lgp6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    const/4 v2, 0x0

    iput-object v2, v1, Lty0;->l0:Lpy0;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iput-object v2, v1, Lty0;->S:Lru/ok/android/externcalls/sdk/r;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    iget-object v1, v1, Lty0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->audioSampleEnergyCalculator:Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    iget-object v1, v1, Lty0;->Z:Ltxd;

    iget-object v4, v1, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lxwb;

    const/16 v6, 0x1b

    invoke-direct {v5, v1, v6, v3}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    const-string v3, "release"

    invoke-virtual {v1, v2, v3}, Lty0;->p(Lgp6;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->listener:Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->release()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeEventsListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->eventListener:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->remove(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Z

    return-void
.end method

.method public removeJoinLink(Ljava/lang/Runnable;Lqm3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lqm3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->disposable:Lxd3;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->api:Lq8a;

    invoke-virtual {v1}, Lq8a;->c()Lk1d;

    move-result-object v1

    const-string v2, "vchat.removeJoinLink"

    invoke-static {v2}, Laec;->D(Ljava/lang/String;)Lsk0;

    move-result-object v2

    sget-object v3, Lnl;->c:Lnl;

    iput-object v3, v2, Lsk0;->b:Lnl;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->cidProvider:Lkz3;

    check-cast v3, Llz3;

    iget-object v3, v3, Llz3;->a:Ljava/lang/String;

    const-string v4, "conversationId"

    invoke-virtual {v2, v4, v3}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;

    new-instance v4, Ljl5;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljl5;-><init>(I)V

    const-string v5, "success"

    invoke-direct {v3, v5, v4}, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;-><init>(Ljava/lang/String;Lvh7;)V

    invoke-virtual {v2, v3}, Lsk0;->a(Lvh7;)Ltk0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk1d;->a(Lal;)Ld3e;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->callParams:Lrg1;

    iget-object v2, v2, Lrg1;->B:Lpg1;

    iget-boolean v2, v2, Lpg1;->h:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    invoke-static {v1, v2, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lk2e;ZLfec;)Lk2e;

    move-result-object p0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p0

    new-instance v1, Lru/ok/android/externcalls/sdk/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lru/ok/android/externcalls/sdk/b;-><init>(Ljava/lang/Object;Lqm3;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lmz3;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Lmz3;-><init>(Lqm3;I)V

    new-instance p2, Lns1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2, p1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lk2e;->k(Le3e;)V

    invoke-virtual {v0, p2}, Lxd3;->a(Loq4;)Z

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
    new-instance v0, Lru/ok/android/externcalls/sdk/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/ok/android/externcalls/sdk/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;)V

    return-void
.end method

.method public sendData(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-boolean v0, v0, Lty0;->p:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

    move-result-object p1

    iget-object p1, p1, Lwg1;->a:Lsg1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->g:Lt0e;

    invoke-static {p1, p2}, Lo97;->w(Lsg1;Lorg/json/JSONObject;)Lbh6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0e;->i(Lw0e;)V

    :cond_0
    return-void
.end method

.method public setAnonJoinForbidden(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setAnonJoinForbidden(ZLqm3;)V

    return-void
.end method

.method public setAnonJoinForbidden(ZLqm3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm3;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lsy0;->a:Lsy0;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lsy0;ZLqm3;)V

    return-void
.end method

.method public setAudioCaptureEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->screenCaptureManager:Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->setAudioCaptureEnabled(Z)V

    return-void
.end method

.method public setCallOptionEnabled(Lsy0;ZLqm3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy0;",
            "Z",
            "Lqm3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->g:Lt0e;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "user is not creator or admin"

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->log:Lfec;

    const-string p2, "Conversation"

    invoke-interface {p0, p2, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, Lo97;->u(Ljava/util/Set;Ljava/util/Set;)Lbh6;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lo97;->u(Ljava/util/Set;Ljava/util/Set;)Lbh6;

    move-result-object v1

    :goto_0
    new-instance v2, Lru/ok/android/externcalls/sdk/m;

    invoke-direct {v2, p0, p2, p1, p3}, Lru/ok/android/externcalls/sdk/m;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLsy0;Lqm3;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/k;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lru/ok/android/externcalls/sdk/k;-><init>(Lqm3;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2, p0}, Lt0e;->d(Lw0e;ZLs0e;Ls0e;)V

    :cond_3
    return-void
.end method

.method public setFeedbackEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setFeedbackEnabled(ZLqm3;)V

    return-void
.end method

.method public setFeedbackEnabled(ZLqm3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm3;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lsy0;->o:Lsy0;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lsy0;ZLqm3;)V

    return-void
.end method

.method public setMuteState(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl;->call:Lty0;

    iget-object v0, v0, Lty0;->g:Lt0e;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lru/ok/android/externcalls/sdk/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;)V

    :cond_0
    return-void
.end method

.method public setWaitingRoomEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setWaitingRoomEnabled(ZLqm3;)V

    return-void
.end method

.method public setWaitingRoomEnabled(ZLqm3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm3;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lsy0;->b:Lsy0;

    invoke-virtual {p0, v0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->setCallOptionEnabled(Lsy0;ZLqm3;)V

    return-void
.end method

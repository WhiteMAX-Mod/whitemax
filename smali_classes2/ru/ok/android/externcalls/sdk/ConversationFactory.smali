.class public Lru/ok/android/externcalls/sdk/ConversationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_APP_VERSION:Ljava/lang/String; = "sdk-sdk-125.1.0.48.3"

.field private static final LOG_TAG:Ljava/lang/String; = "ConversationFactory"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdk-125.1.0.48.3"

.field private static final WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static volatile initDone:Z


# instance fields
.field private additionalWhitelistedCodecPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private animojiDataSupplier:Ldi;

.field private final api:Lq8a;

.field private appVersion:Ljava/lang/String;

.field private audioCodecs:[Ljava/lang/String;

.field private audioLevelFrequencyMs:I

.field private badNetworkIndicatorConfig:Lpf0;

.field private bitrates:Log1;

.field private final callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field private chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final clientType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

.field private dataChannelScreenshareRecvEnabled:Z

.field private dataChannelScreenshareSendEnabled:Z

.field private final defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

.field private final disposable:Lxd3;

.field private dnsResolverEnabled:Z

.field private domainId:Ljava/lang/String;

.field private enableLossRttBadConnectionHandling:Z

.field private final experiments:Lpg1;

.field private externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lsg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private fastRecoverEnabled:Z

.field private forceRelayPolicy:Z

.field private groupCallMediaAdaptationConfig:Lka8;

.field private hotStart:Z

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lsg1;",
            ">;"
        }
    .end annotation
.end field

.field private isAsrOnlineEnabled:Z

.field private isAudienceModeEnabled:Z

.field private isConsumerUpdateEnabled:Z

.field private isDeviceAudioShareEnabled:Z

.field private isFastScreenCaptureEnabled:Z

.field private isMediaAdaptationFeatureEnabledForGroupCall:Z

.field private isMediaAdaptationFeatureEnabledForP2PCall:Z

.field private isSessionRoomsFeatureEnabled:Z

.field private isSignalingDefaultValuesFilteringEnabled:Z

.field private isWaitingRoomActivated:Z

.field private isWebRTCCodecFilteringEnabled:Z

.field private locale:Ljava/util/Locale;

.field private log:Lfec;

.field private logConfiguration:Lgec;

.field private mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

.field private mediaReceivingTimeoutMs:J

.field private multipleDevicesEnabled:Z

.field private okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private onDemandTracksEnabled:Z

.field private p2pCallMediaAdaptationConfig:Lka8;

.field private final prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
            ">;"
        }
    .end annotation
.end field

.field private rotationProvider:Luyc;

.field private rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

.field private screenCapturePermissionProvider:Lu6d;

.field private serverTopologySuspendBelowMinBitrate:Z

.field private sessionIdEnabled:Z

.field private showLocalVideoInOriginalQuality:Z

.field private final tracerLiteFacade:Labf;

.field private videoCodecs:[Ljava/lang/String;

.field private videoTracksCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z

    return-void
.end method

.method public constructor <init>(Lq8a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lq8a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq8a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhz3;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lhz3;-><init>(Ljava/time/Clock;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lq8a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lq8a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWaitingRoomActivated:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->enableLossRttBadConnectionHandling:Z

    .line 7
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->hotStart:Z

    .line 8
    sget-object v2, Leec;->a:Leec;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfec;

    .line 9
    sget-object v2, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lgec;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lgec;

    .line 10
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->forceRelayPolicy:Z

    const/16 v2, 0xfa

    .line 11
    iput v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    .line 12
    const-string v2, "OMX.MTK"

    const-string v3, "OMX.hisi"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isConsumerUpdateEnabled:Z

    .line 14
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->onDemandTracksEnabled:Z

    .line 15
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareRecvEnabled:Z

    .line 16
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareSendEnabled:Z

    const/16 v2, 0xa

    .line 17
    iput v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoTracksCount:I

    .line 18
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->fastRecoverEnabled:Z

    .line 19
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->sessionIdEnabled:Z

    const-wide/16 v2, 0x2710

    .line 20
    iput-wide v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaReceivingTimeoutMs:J

    .line 21
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSignalingDefaultValuesFilteringEnabled:Z

    .line 22
    sget-object v2, Luyc;->T:Lax9;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Luyc;

    .line 23
    const-string v2, "sdk-sdk-125.1.0.48.3"

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->appVersion:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWebRTCCodecFilteringEnabled:Z

    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioCodecs:[Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoCodecs:[Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->multipleDevicesEnabled:Z

    .line 28
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->showLocalVideoInOriginalQuality:Z

    .line 29
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSessionRoomsFeatureEnabled:Z

    .line 30
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isFastScreenCaptureEnabled:Z

    .line 31
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isDeviceAudioShareEnabled:Z

    .line 32
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAsrOnlineEnabled:Z

    .line 33
    new-instance v3, Lpg1;

    invoke-direct {v3}, Lpg1;-><init>()V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    .line 34
    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    .line 35
    sget-object v2, Lua6;->c:Lua6;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Ldi;

    .line 36
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    .line 37
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    .line 38
    sget-object v0, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->EMPTY:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    .line 39
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverTopologySuspendBelowMinBitrate:Z

    .line 40
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAudienceModeEnabled:Z

    .line 41
    sget-object v0, Lpf0;->e:Lpf0;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Lpf0;

    .line 42
    sget-object v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    .line 43
    new-instance v1, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;-><init>()V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    .line 44
    new-instance v2, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;-><init>()V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    .line 45
    new-instance v2, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>()V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    .line 46
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    .line 49
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    .line 50
    new-instance p3, Lxd3;

    .line 51
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lxd3;

    .line 53
    new-instance p3, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;

    new-instance p4, Lgz3;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, Lgz3;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;-><init>(Lzb6;)V

    invoke-static {p2, p3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->get(Landroid/content/Context;Lfec;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p3

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    .line 54
    new-instance p4, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;

    .line 55
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lhz3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lhz3;-><init>(Ljava/time/Clock;I)V

    invoke-direct {p4, v3}, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;-><init>(Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager$TimeProvider;)V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;

    .line 56
    new-instance p4, Lru/ok/android/externcalls/sdk/log/ExtLogger;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p4, v2, p5}, Lru/ok/android/externcalls/sdk/log/ExtLogger;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    .line 57
    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleReadCacheFromDisk()V

    .line 58
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    .line 59
    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Log1;

    move-result-object p3

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Log1;

    .line 60
    new-instance p3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {p1}, Lq8a;->c()Lk1d;

    move-result-object p4

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService;-><init>(Lk1d;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    .line 61
    new-instance p3, Labf;

    invoke-direct {p3, p2}, Labf;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Labf;

    .line 62
    new-instance p2, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;

    invoke-direct {p2}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;-><init>()V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    move-result-object p3

    new-instance p4, Lgz3;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lgz3;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p2, v0, p3, p1, p4}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lq8a;Lzb6;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lfec;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$0()Lfec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzh7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$21(Lzh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$4(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$7(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$17(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$23(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static generateConversationId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 4

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;-><init>(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCreator(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lq8a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setVersion(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStat(Lru/ok/android/externcalls/sdk/log/ExtLogger;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfec;

    instance-of v2, v1, Libf;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Libf;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Labf;

    invoke-direct {v2, v3, v1}, Libf;-><init>(Labf;Lfec;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLog(Lfec;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lgec;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLogConfiguration(Lgec;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setClientType(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->hotStart:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHotStart(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->forceRelayPolicy:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setForceRelayPolicy(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAudioLevelFrequencyMs(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDomainId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isConsumerUpdateEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setConsumerUpdateEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->onDemandTracksEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOnDemandTracksEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAdditionalWhitelistedCodecPrefixes(Ljava/util/List;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Log1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBitrates(Log1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->enableLossRttBadConnectionHandling:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEnableLossRttBadConnectionHandling(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareRecvEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDataChannelScreenshareRecvEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareSendEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDataChannelScreenshareSendEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoTracksCount:I

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setVideoTracksCount(I)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->fastRecoverEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFastRecoverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->sessionIdEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setSessionIdEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaReceivingTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaReceivingTimeoutMs(J)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWaitingRoomActivated:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsWaitingRoomActivated(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSignalingDefaultValuesFilteringEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setSignalingDefaultValuesFilteringEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWebRTCCodecFilteringEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCCodecFilteringEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioCodecs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCAudioCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoCodecs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWebRTCVideoCodecs([Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->multipleDevicesEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMultipleDevicesEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Luyc;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Luyc;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Ldi;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnimojiDataSupplier(Ldi;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Luyc;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Luyc;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->showLocalVideoInOriginalQuality:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSessionRoomsFeatureEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setSessionRoomsEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLocale(Ljava/util/Locale;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaAdaptationFeatureEnabledForP2PCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pCallMediaAdaptationConfig:Lka8;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setP2PCallMediaAdaptationConfig(Lka8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaAdaptationFeatureEnabledForGroupCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->groupCallMediaAdaptationConfig:Lka8;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setGroupCallMediaAdaptationConfig(Lka8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAsrOnlineEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAsrOnlineEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExperiments(Lpg1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAudienceModeEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAudienceModelEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverTopologySuspendBelowMinBitrate:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setServerTopologySuspendBelowMinBitrate(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isFastScreenCaptureEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFastScreenCaptureEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isDeviceAudioShareEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDeviceAudioShareEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dnsResolverEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDnsResolverEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Lpf0;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBadNetworkIndicatorConfig(Lpf0;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnalyticsSender(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->screenCapturePermissionProvider:Lu6d;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setScreenCapturePermissionProvider(Lu6d;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$join$9(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$3(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 2

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    .locals 28

    const-class v1, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getDynamicRedundancyParams()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLogger()Lfec;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getRttMultCapMs()Ljava/lang/Integer;

    move-result-object v10

    .line 18
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledP2P()Z

    move-result v6

    .line 19
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledServer()Z

    move-result v7

    .line 20
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabled()Z

    move-result v14

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :cond_1
    new-instance v15, Lb1b;

    .line 22
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isEnabled()Z

    move-result v16

    .line 23
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isNoLACEEnabled()Ljava/lang/Boolean;

    move-result-object v19

    .line 24
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDWithFecEnabled()Ljava/lang/Boolean;

    move-result-object v20

    .line 25
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDLowBitrateEnabled()Ljava/lang/Boolean;

    move-result-object v21

    .line 26
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->getMinAudioBitrateBps()Ljava/lang/Integer;

    move-result-object v17

    .line 27
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->getDREDSwitchBitrateBps()Ljava/lang/Integer;

    move-result-object v18

    .line 28
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->getPTimeMinMs()Ljava/lang/Integer;

    move-result-object v22

    .line 29
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->getPTimeMaxMs()Ljava/lang/Integer;

    move-result-object v23

    invoke-direct/range {v15 .. v23}, Lb1b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v15

    .line 30
    :goto_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDLowBitrateEnabled()Z

    move-result v16

    .line 31
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getBonusFieldTrials()Ljava/lang/String;

    move-result-object v18

    .line 32
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getUdpMarker()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getTcpMarker()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioPlayoutEnabled()Z

    move-result v11

    .line 35
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioRecordingEnabled()Z

    move-result v12

    .line 36
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isSkipRelayToNotRelayConnectionEnabled()Z

    move-result v13

    .line 37
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isSharedSocketDisabledForICE()Z

    move-result v17

    if-nez v2, :cond_2

    .line 38
    new-instance v19, Lb1b;

    .line 39
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v23

    .line 40
    invoke-direct/range {v19 .. v27}, Lb1b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v15, v19

    goto :goto_1

    :cond_2
    move-object v15, v2

    .line 41
    :goto_1
    new-instance v5, Lc1b;

    .line 42
    invoke-direct/range {v5 .. v18}, Lc1b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLb1b;ZZLjava/lang/String;)V

    .line 43
    new-instance v0, Lz0b;

    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v5, v2, v4}, Lz0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLibraryLoader()Lorg/webrtc/NativeLibraryLoader;

    move-result-object v2

    .line 46
    invoke-static {v3, v0, v2}, Ly0b;->C(Landroid/content/Context;Lz0b;Lorg/webrtc/NativeLibraryLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$20(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$11(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lfec;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$1()Lfec;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$answer$5(Lql;)Lql;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$answer$6(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$answer$7(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$2(Lql;)Lql;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$call$3(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$4(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$18(Lql;)Lql;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createConfRoom$19(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$20(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$hangup$21(Lzh7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p0}, Lzh7;->B()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$hangup$22(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$hangup$23(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$join$8(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$join$9(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$13(Lql;)Lql;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinAnonByLink$14(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Ltl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ltl;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$15()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$16(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$17(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$10(Lql;)Lql;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinByLink$11(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$12(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lbc6;

    move-result-object p0

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0()Lfec;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfec;

    return-object p0
.end method

.method private synthetic lambda$new$1()Lfec;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfec;

    return-object p0
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$12(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$19(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Ltl;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$14(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Ltl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$join$8(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic q(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$6(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic r(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$16(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$22(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public answer(Lbc6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const-string v0, "ConversationFactory"

    new-instance v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;-><init>()V

    invoke-interface {p1, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getAnswerAsContact()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnswerAsContact(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsAnswer(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln4a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lf22;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lf22;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lg8f;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {v3}, Lq8a;->d()Lwd3;

    move-result-object v3

    iget-object v4, v3, Lwd3;->a:Ljava/lang/Object;

    check-cast v4, Lsh3;

    new-instance v5, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v5, v4}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lsh3;)V

    iput-object v5, v3, Lwd3;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lg8f;

    move-result-object v4

    iput-object v4, v3, Lwd3;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lwd3;->d()Lq8a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lq8a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Lul;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {v3}, Lq8a;->d()Lwd3;

    move-result-object v3

    iget-object v4, v3, Lwd3;->Z:Ljava/lang/Object;

    check-cast v4, Lql;

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$5(Lql;)Lql;

    move-result-object v4

    iput-object v4, v3, Lwd3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Lul;

    move-result-object v4

    iput-object v4, v3, Lwd3;->Y:Ljava/lang/Object;

    invoke-virtual {v3}, Lwd3;->d()Lq8a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lq8a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfec;

    const-string v4, "Try to decode provided conversation params"

    invoke-interface {v3, v0, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->decode(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfec;

    const-string v3, "Error while trying to decode provided conversation params"

    invoke-interface {p0, v0, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lfz3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfz3;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    new-instance v0, Lfz3;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lfz3;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    invoke-virtual {v1, v2, p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V

    return-object v1
.end method

.method public call(Lbc6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lf22;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lf22;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln4a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lg8f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {v2}, Lq8a;->d()Lwd3;

    move-result-object v2

    iget-object v3, v2, Lwd3;->a:Ljava/lang/Object;

    check-cast v3, Lsh3;

    new-instance v4, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lsh3;)V

    iput-object v4, v2, Lwd3;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lg8f;

    move-result-object v3

    iput-object v3, v2, Lwd3;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lwd3;->d()Lq8a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lq8a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Lul;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {p0}, Lq8a;->d()Lwd3;

    move-result-object p0

    iget-object v2, p0, Lwd3;->Z:Ljava/lang/Object;

    check-cast v2, Lql;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$2(Lql;)Lql;

    move-result-object v2

    iput-object v2, p0, Lwd3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Lul;

    move-result-object v2

    iput-object v2, p0, Lwd3;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lwd3;->d()Lq8a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lq8a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p0

    new-instance v0, Laz3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Laz3;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    new-instance v2, Laz3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Laz3;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    invoke-virtual {p0, v1, v0, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V

    return-object p0
.end method

.method public clearApiAuthSession()V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {p0}, Lq8a;->b()Lr8a;

    move-result-object p0

    invoke-interface {p0}, Lr8a;->c()V

    return-void
.end method

.method public createConfRoom(Lbc6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lf22;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lf22;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln4a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lg8f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {v1}, Lq8a;->d()Lwd3;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lg8f;

    move-result-object v2

    iput-object v2, v1, Lwd3;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwd3;->a:Ljava/lang/Object;

    check-cast v2, Lsh3;

    new-instance v3, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v3, v2}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lsh3;)V

    iput-object v3, v1, Lwd3;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lwd3;->d()Lq8a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lq8a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Lul;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {p0}, Lq8a;->d()Lwd3;

    move-result-object p0

    iget-object v1, p0, Lwd3;->Z:Ljava/lang/Object;

    check-cast v1, Lql;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$18(Lql;)Lql;

    move-result-object v1

    iput-object v1, p0, Lwd3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Lul;

    move-result-object v1

    iput-object v1, p0, Lwd3;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lwd3;->d()Lq8a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lq8a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getInitialIds()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initStore(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isAnonForbidden()Z

    move-result v4

    new-instance v5, Liz3;

    const/4 p0, 0x0

    invoke-direct {v5, p1, p0}, Liz3;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    new-instance v6, Liz3;

    const/4 p0, 0x1

    invoke-direct {v6, p1, p0}, Liz3;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLqm3;Lqm3;)V

    return-object v1
.end method

.method public getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    return-object p0
.end method

.method public getAnimojiDataSupplier()Ldi;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Ldi;

    return-object p0
.end method

.method public getAudioLevelFrequencyMs()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    return p0
.end method

.method public getProductStatisticsManager()Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;

    return-object p0
.end method

.method public hangup(Lgp6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lgp6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hangup(Lgp6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "vchat.hangupConversation"

    .line 3
    invoke-static {v0}, Laec;->D(Ljava/lang/String;)Lsk0;

    move-result-object v0

    .line 4
    sget-object v1, Lnl;->c:Lnl;

    .line 5
    iput-object v1, v0, Lsk0;->b:Lnl;

    .line 6
    const-string v1, "conversationId"

    .line 7
    invoke-virtual {v0, v1, p2}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "reason"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "anonymToken"

    .line 9
    invoke-virtual {v0, p1, p3}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Les;->b:Lm48;

    invoke-virtual {v0, p1}, Lsk0;->a(Lvh7;)Ltk0;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    .line 12
    invoke-virtual {p2}, Lq8a;->c()Lk1d;

    move-result-object p2

    new-instance p3, Ldq0;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, Ldq0;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lbh8;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p3}, Lbh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2, v0}, Lk1d;->a(Lal;)Ld3e;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    iget-boolean p2, p2, Lpg1;->h:Z

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfec;

    .line 16
    invoke-static {p1, p2, p3}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lk2e;ZLfec;)Lk2e;

    move-result-object p1

    new-instance p2, Lcz3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcz3;-><init>(I)V

    new-instance p3, Lcz3;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcz3;-><init>(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lns1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p3}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v0}, Lk2e;->k(Le3e;)V

    .line 20
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lxd3;

    invoke-virtual {p0, v0}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method public isDnsResolverEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dnsResolverEnabled:Z

    return p0
.end method

.method public join(Lbc6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lf22;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lf22;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln4a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v1, Lez3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lez3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    new-instance v2, Lez3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lez3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Lqm3;Lqm3;)V

    return-object p0
.end method

.method public joinAnonByLink(Lbc6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {v0}, Lq8a;->d()Lwd3;

    move-result-object v0

    iget-object v1, v0, Lwd3;->Y:Ljava/lang/Object;

    check-cast v1, Lul;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwd3;->Z:Ljava/lang/Object;

    check-cast v1, Lql;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$13(Lql;)Lql;

    move-result-object v1

    iput-object v1, v0, Lwd3;->Z:Ljava/lang/Object;

    new-instance v1, Lnx3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lnx3;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lwd3;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lwd3;->a:Ljava/lang/Object;

    check-cast v1, Lsh3;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lsh3;)V

    iput-object v2, v0, Lwd3;->a:Ljava/lang/Object;

    new-instance v1, Lcz3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcz3;-><init>(I)V

    iput-object v1, v0, Lwd3;->b:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lf22;

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lf22;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lwd3;->d()Lq8a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lq8a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln4a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v0, Lbz3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbz3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    new-instance v1, Lbz3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbz3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Lqm3;Lqm3;Ljava/lang/String;)V

    return-object p0
.end method

.method public joinByLink(Lbc6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lf22;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lf22;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ln4a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ln4a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lg8f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {v2}, Lq8a;->d()Lwd3;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lg8f;

    move-result-object v3

    iput-object v3, v2, Lwd3;->b:Ljava/lang/Object;

    iget-object v3, v2, Lwd3;->a:Ljava/lang/Object;

    check-cast v3, Lsh3;

    new-instance v4, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lsh3;)V

    iput-object v4, v2, Lwd3;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lwd3;->d()Lq8a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lq8a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Lul;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {p0}, Lq8a;->d()Lwd3;

    move-result-object p0

    iget-object v2, p0, Lwd3;->Z:Ljava/lang/Object;

    check-cast v2, Lql;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$10(Lql;)Lql;

    move-result-object v2

    iput-object v2, p0, Lwd3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Lul;

    move-result-object v2

    iput-object v2, p0, Lwd3;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lwd3;->d()Lq8a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lq8a;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v0, Ldz3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ldz3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    new-instance v2, Ldz3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ldz3;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    invoke-virtual {p0, v0, v2, v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Lqm3;Lqm3;Ljava/lang/String;)V

    return-object p0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lxd3;

    invoke-virtual {v0}, Lxd3;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {v0}, Lq8a;->b()Lr8a;

    move-result-object v0

    invoke-interface {v0}, Lr8a;->c()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->clear()V

    return-void
.end method

.method public setAdditionalWhitelistedCodecPrefixes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    return-void
.end method

.method public setAnimojiDataSupplier(Ldi;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Ldi;

    return-void
.end method

.method public setApiRetriesEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    iput-boolean p1, p0, Lpg1;->h:Z

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setAsrOnlineEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAsrOnlineEnabled:Z

    return-void
.end method

.method public setAudienceModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAudienceModeEnabled:Z

    return-void
.end method

.method public setAudioCodecs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioCodecs:[Ljava/lang/String;

    return-void
.end method

.method public setAudioLevelFrequencyMs(I)V
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    return-void
.end method

.method public setBadNetworkIndicatorConfig(Lpf0;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Lpf0;

    return-void
.end method

.method public setBitrateByTableCalculationEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "125.1.0.24"
    .end annotation

    return-void
.end method

.method public setBitrates(Log1;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Log1;

    return-void
.end method

.method public setCamera2ApiEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    iput-boolean p1, p0, Lpg1;->a:Z

    return-void
.end method

.method public setCameraFrameMaxDimension(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "112.1.6.15"
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpg1;->e:Ljava/lang/Integer;

    return-void
.end method

.method public setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-void
.end method

.method public setConsumerUpdateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isConsumerUpdateEnabled:Z

    return-void
.end method

.method public setDataChannelScreenshareRecvEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareRecvEnabled:Z

    return-void
.end method

.method public setDataChannelScreenshareSendEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dataChannelScreenshareSendEnabled:Z

    return-void
.end method

.method public setDeviceAudioShareEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isDeviceAudioShareEnabled:Z

    return-void
.end method

.method public setDomainId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    return-void
.end method

.method public setDtxDisabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    iput-boolean p1, p0, Lpg1;->g:Z

    return-void
.end method

.method public setDynamicScreenShareSizeUpdateEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    iput-boolean p1, p0, Lpg1;->k:Z

    return-void
.end method

.method public setEnableLossRttBadConnectionHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->enableLossRttBadConnectionHandling:Z

    return-void
.end method

.method public setEnabledDnsResolver(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dnsResolverEnabled:Z

    return-void
.end method

.method public setEnqueuedCommandMergeEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    iput-boolean p1, p0, Lpg1;->i:Z

    return-void
.end method

.method public setExceptionConsumer(Ldec;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lsg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setFastRecoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->fastRecoverEnabled:Z

    return-void
.end method

.method public setFastScreenCaptureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isFastScreenCaptureEnabled:Z

    return-void
.end method

.method public setForceRelayPolicy(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->forceRelayPolicy:Z

    return-void
.end method

.method public setGroupCallMediaAdaptationConfig(Lka8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->groupCallMediaAdaptationConfig:Lka8;

    return-void
.end method

.method public setHotStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->hotStart:Z

    return-void
.end method

.method public setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lsg1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setIsMediaAdaptationFeatureEnabledForGroupCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    return-void
.end method

.method public setIsMediaAdaptationFeatureEnabledForP2PCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    return-void
.end method

.method public setIsWaitingRoomActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWaitingRoomActivated:Z

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setLogConfiguration(Lgec;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lgec;

    return-void
.end method

.method public setLogger(Lfec;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {p1}, Lq8a;->b()Lr8a;

    move-result-object p1

    sget-object v0, Ljl;->a:Lil;

    invoke-interface {p1, v0}, Lr8a;->b(Ljl;)V

    sget-object p1, Leec;->a:Leec;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lq8a;

    invoke-virtual {v0}, Lq8a;->b()Lr8a;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Lfec;)V

    invoke-interface {v0, v1}, Lr8a;->b(Ljl;)V

    :goto_0
    new-instance v0, Libf;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Labf;

    invoke-direct {v0, v1, p1}, Libf;-><init>(Labf;Lfec;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfec;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->setLog(Lfec;)V

    return-void
.end method

.method public setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    return-void
.end method

.method public setMediaReceivingTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaReceivingTimeoutMs:J

    return-void
.end method

.method public setMultipleDevicesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->multipleDevicesEnabled:Z

    return-void
.end method

.method public setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    return-void
.end method

.method public setOnDemandTracksEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->onDemandTracksEnabled:Z

    return-void
.end method

.method public setP2PCallMediaAdaptationConfig(Lka8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pCallMediaAdaptationConfig:Lka8;

    return-void
.end method

.method public setRotationProvider(Luyc;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Luyc;

    return-void
.end method

.method public setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    return-void
.end method

.method public setScreenCapturePermissionProvider(Lu6d;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->screenCapturePermissionProvider:Lu6d;

    return-void
.end method

.method public setServerTopologySuspendBelowMinBitrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverTopologySuspendBelowMinBitrate:Z

    return-void
.end method

.method public setSessionIdEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->sessionIdEnabled:Z

    return-void
.end method

.method public setSessionRoomsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSessionRoomsFeatureEnabled:Z

    return-void
.end method

.method public setShowLocalVideoInOriginalQuality(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->showLocalVideoInOriginalQuality:Z

    return-void
.end method

.method public setSignalingDefaultValuesFilteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSignalingDefaultValuesFilteringEnabled:Z

    return-void
.end method

.method public setStartCallByExternalIdEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    iput-boolean p1, p0, Lpg1;->j:Z

    return-void
.end method

.method public setTimeouts(Lqg1;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    iput-object p1, p0, Lpg1;->f:Lqg1;

    return-void
.end method

.method public setVideoCodecs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoCodecs:[Ljava/lang/String;

    return-void
.end method

.method public setVideoDegradationForSoftwareCodec(ZLjava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    iput-boolean p1, v0, Lpg1;->b:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v0, Lpg1;->c:F

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpg1;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lpg1;->d:F

    :cond_1
    return-void
.end method

.method public setVideoQualityUpdateNotificationEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "125.1.0.24"
    .end annotation

    return-void
.end method

.method public setVideoTracksCount(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoTracksCount:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video tracks count must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWebRTCCodecFilteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWebRTCCodecFilteringEnabled:Z

    return-void
.end method

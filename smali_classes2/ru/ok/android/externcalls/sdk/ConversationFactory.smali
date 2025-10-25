.class public Lru/ok/android/externcalls/sdk/ConversationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_APP_VERSION:Ljava/lang/String; = "sdk-sdk-125.1.0.70.6"

.field private static final LOG_TAG:Ljava/lang/String; = "ConversationFactory"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdk-125.1.0.70.6"

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

.field private animojiDataSupplier:Lpi;

.field private final api:Lrla;

.field private appVersion:Ljava/lang/String;

.field private audioCodecs:[Ljava/lang/String;

.field private audioLevelFrequencyMs:I

.field private badNetworkIndicatorConfig:Log0;

.field private bitrates:Ldi1;

.field private final callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field private chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

.field private final clientType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

.field private dataChannelScreenshareRecvEnabled:Z

.field private dataChannelScreenshareSendEnabled:Z

.field private final defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

.field private final disposable:Lni3;

.field private dnsResolverEnabled:Z

.field private domainId:Ljava/lang/String;

.field private enableLossRttBadConnectionHandling:Z

.field private executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

.field private final experiments:Lei1;

.field private externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lhi1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private fastRecoverEnabled:Z

.field private forceRelayPolicy:Z

.field private groupCallMediaAdaptationConfig:Lfl8;

.field private hotStart:Z

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lhi1;",
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

.field private log:Lfwc;

.field private logConfiguration:Lgwc;

.field private mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

.field private mediaReceivingTimeoutMs:J

.field private multipleDevicesEnabled:Z

.field private okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private onDemandTracksEnabled:Z

.field private p2pCallMediaAdaptationConfig:Lfl8;

.field p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field private final prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
            ">;"
        }
    .end annotation
.end field

.field private rotationProvider:Luhd;

.field private rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

.field private screenCapturePermissionProvider:Lwpd;

.field serverStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

.field private serverTopologySuspendBelowMinBitrate:Z

.field private showLocalVideoInOriginalQuality:Z

.field private final timeProvider:Lavf;

.field private final tracerLiteFacade:Lw0g;

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

.method public constructor <init>(Lrla;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lrla;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrla;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v6, Lj42;

    const/16 v1, 0x1b

    invoke-direct {v6, v1, v0}, Lj42;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lrla;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lrla;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v2, Lewc;->a:Lewc;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    .line 9
    sget-object v2, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lgwc;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lgwc;

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

    const-wide/16 v2, 0x2710

    .line 19
    iput-wide v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaReceivingTimeoutMs:J

    .line 20
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSignalingDefaultValuesFilteringEnabled:Z

    .line 21
    sget-object v2, Luhd;->T:Lfpd;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Luhd;

    .line 22
    const-string v2, "sdk-sdk-125.1.0.70.6"

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->appVersion:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWebRTCCodecFilteringEnabled:Z

    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioCodecs:[Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoCodecs:[Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->multipleDevicesEnabled:Z

    .line 27
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->showLocalVideoInOriginalQuality:Z

    .line 28
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isSessionRoomsFeatureEnabled:Z

    .line 29
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isFastScreenCaptureEnabled:Z

    .line 30
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isDeviceAudioShareEnabled:Z

    .line 31
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAsrOnlineEnabled:Z

    .line 32
    new-instance v3, Lei1;

    .line 33
    invoke-direct {v3}, Lei1;-><init>()V

    .line 34
    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    .line 35
    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    .line 36
    sget-object v3, Ljh6;->b:Ljh6;

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lpi;

    .line 37
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    .line 38
    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    .line 39
    sget-object v0, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->EMPTY:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    .line 40
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverTopologySuspendBelowMinBitrate:Z

    .line 41
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAudienceModeEnabled:Z

    .line 42
    sget-object v0, Log0;->e:Log0;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Log0;

    .line 43
    sget-object v0, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    .line 44
    new-instance v1, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;-><init>()V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    .line 45
    new-instance v3, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;-><init>()V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    .line 46
    new-instance v3, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>()V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    .line 47
    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    .line 48
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    .line 50
    new-instance p3, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    .line 51
    new-instance p4, Lbvf;

    .line 52
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p3, v2, p4}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lavf;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    .line 54
    invoke-virtual {p1}, Lrla;->g()Lnbb;

    move-result-object p1

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    .line 55
    iget-object p4, p1, Lnbb;->q0:Ljava/lang/Object;

    .line 56
    invoke-static {p4, p3}, Lnb3;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p1, Lnbb;->q0:Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lnbb;->c()Lrla;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    .line 58
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    .line 59
    new-instance p3, Lni3;

    .line 60
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lni3;

    .line 62
    new-instance p3, Lbvf;

    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Lavf;

    .line 65
    new-instance p4, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;

    new-instance v2, Lv34;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv34;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-direct {p4, v2}, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;-><init>(Lji6;)V

    invoke-static {p2, p4}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->get(Landroid/content/Context;Lfwc;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p4

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    .line 66
    new-instance v2, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;

    invoke-direct {v2, p3}, Lru/ok/android/externcalls/sdk/log/stat/ProductStatisticsManagerImpl;-><init>(Lavf;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;

    .line 67
    new-instance p3, Lru/ok/android/externcalls/sdk/log/ExtLogger;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p3, v2, p5}, Lru/ok/android/externcalls/sdk/log/ExtLogger;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->defaultStat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    .line 68
    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleReadCacheFromDisk()V

    .line 69
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    .line 70
    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Ldi1;

    move-result-object p3

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Ldi1;

    .line 71
    new-instance p3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {p1}, Lrla;->f()Lkkd;

    move-result-object p4

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService;-><init>(Lkkd;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    .line 72
    new-instance p3, Lw0g;

    invoke-direct {p3, p2}, Lw0g;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lw0g;

    .line 73
    new-instance p2, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;

    invoke-direct {p2}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;-><init>()V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    move-result-object p3

    new-instance p4, Lv34;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lv34;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p2, v0, p3, p1, p4}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lrla;Lji6;)V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lfwc;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$0()Lfwc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvq7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$21(Lvq7;)Ljava/lang/Object;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lrla;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Lavf;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setTimeProvider(Lavf;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutionTimeInterceptor(Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    instance-of v2, v1, Ld1g;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ld1g;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lw0g;

    invoke-direct {v2, v3, v1}, Ld1g;-><init>(Lw0g;Lfwc;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLog(Lfwc;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lgwc;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLogConfiguration(Lgwc;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Ldi1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBitrates(Ldi1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Luhd;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Luhd;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lpi;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnimojiDataSupplier(Lpi;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Luhd;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRotationProvider(Luhd;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pCallMediaAdaptationConfig:Lfl8;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setP2PCallMediaAdaptationConfig(Lfl8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaAdaptationFeatureEnabledForGroupCall(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->groupCallMediaAdaptationConfig:Lfl8;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setGroupCallMediaAdaptationConfig(Lfl8;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isAsrOnlineEnabled:Z

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAsrOnlineEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExperiments(Lei1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Log0;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBadNetworkIndicatorConfig(Log0;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnalyticsSender(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->screenCapturePermissionProvider:Lwpd;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setScreenCapturePermissionProvider(Lwpd;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->mediaConnectionSettings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMediaConnectionSettings(Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    return-object v0
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
    .locals 17

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

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLogger()Lfwc;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getRttMultCapMs()Ljava/lang/Integer;

    move-result-object v9

    .line 16
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledP2P()Z

    move-result v5

    .line 17
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isREDEnabledServer()Z

    move-result v6

    .line 18
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabledP2p()Z

    move-result v12

    .line 19
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isOpusDREDEnabledServer()Z

    move-result v13

    .line 20
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isAudioPipelineOffOnMuteEnabled()Z

    move-result v14

    .line 21
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getBonusFieldTrials()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getUdpMarker()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getTcpMarker()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioPlayoutEnabled()Z

    move-result v10

    .line 25
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioRecordingEnabled()Z

    move-result v11

    .line 26
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isSharedSocketDisabledForICE()Z

    move-result v15

    .line 27
    new-instance v4, Lfgb;

    .line 28
    invoke-direct/range {v4 .. v16}, Lfgb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    .line 29
    new-instance v0, Lcs8;

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 30
    invoke-direct {v0, v4, v3, v6, v5}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLibraryLoader()Lorg/webrtc/NativeLibraryLoader;

    move-result-object v3

    .line 32
    invoke-static {v2, v0, v3}, Legb;->C(Landroid/content/Context;Lcs8;Lorg/webrtc/NativeLibraryLoader;)V

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
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

.method public static synthetic l(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lfwc;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$1()Lfwc;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$answer$5(Lxm;)Lxm;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$answer$6(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$answer$7(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$2(Lxm;)Lxm;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$call$3(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$4(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$18(Lxm;)Lxm;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createConfRoom$19(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$20(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$hangup$21(Lvq7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p0}, Lvq7;->y()V

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

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$join$9(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$13(Lxm;)Lxm;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinAnonByLink$14(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lan;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lan;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$15()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$16(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$17(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$10(Lxm;)Lxm;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinByLink$11(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$12(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lli6;

    move-result-object p0

    invoke-interface {p0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0()Lfwc;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    return-object v0
.end method

.method private synthetic lambda$new$1()Lfwc;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    return-object v0
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

.method public static synthetic o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lan;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$14(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lan;

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
.method public answer(Lli6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const-string v0, "ConversationFactory"

    new-instance v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;-><init>()V

    invoke-interface {p1, v1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lmha;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lmha;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lr42;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lr42;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lvxf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v3}, Lrla;->g()Lnbb;

    move-result-object v3

    iget-object v4, v3, Lnbb;->a:Ljava/lang/Object;

    check-cast v4, Lnm3;

    new-instance v5, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v5, v4}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lnm3;)V

    iput-object v5, v3, Lnbb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lvxf;

    move-result-object v4

    iput-object v4, v3, Lnbb;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lnbb;->c()Lrla;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lrla;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Lbn;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v3}, Lrla;->g()Lnbb;

    move-result-object v3

    iget-object v4, v3, Lnbb;->Z:Ljava/lang/Object;

    check-cast v4, Lxm;

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$5(Lxm;)Lxm;

    move-result-object v4

    iput-object v4, v3, Lnbb;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Lbn;

    move-result-object v4

    iput-object v4, v3, Lnbb;->Y:Ljava/lang/Object;

    invoke-virtual {v3}, Lnbb;->c()Lrla;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lrla;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    const-string v4, "Try to decode provided conversation params"

    invoke-interface {v3, v0, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->decode(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    const-string v4, "Error while trying to decode provided conversation params"

    invoke-interface {v3, v0, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lu34;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lu34;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    new-instance v3, Lu34;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lu34;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    invoke-virtual {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V

    return-object v1
.end method

.method public call(Lli6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lr42;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lr42;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lmha;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lmha;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lvxf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v2}, Lrla;->g()Lnbb;

    move-result-object v2

    iget-object v3, v2, Lnbb;->a:Ljava/lang/Object;

    check-cast v3, Lnm3;

    new-instance v4, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lnm3;)V

    iput-object v4, v2, Lnbb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lvxf;

    move-result-object v3

    iput-object v3, v2, Lnbb;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lnbb;->c()Lrla;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lrla;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Lbn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v2}, Lrla;->g()Lnbb;

    move-result-object v2

    iget-object v3, v2, Lnbb;->Z:Ljava/lang/Object;

    check-cast v3, Lxm;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$2(Lxm;)Lxm;

    move-result-object v3

    iput-object v3, v2, Lnbb;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Lbn;

    move-result-object v3

    iput-object v3, v2, Lnbb;->Y:Ljava/lang/Object;

    invoke-virtual {v2}, Lnbb;->c()Lrla;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lrla;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    new-instance v2, Lq34;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lq34;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    new-instance v3, Lq34;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lq34;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V

    return-object v0
.end method

.method public clearApiAuthSession()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v0}, Lrla;->e()Lsla;

    move-result-object v0

    invoke-interface {v0}, Lsla;->b()V

    return-void
.end method

.method public createConfRoom(Lli6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lr42;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lr42;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lmha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lmha;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lvxf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v1}, Lrla;->g()Lnbb;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lvxf;

    move-result-object v2

    iput-object v2, v1, Lnbb;->b:Ljava/lang/Object;

    iget-object v2, v1, Lnbb;->a:Ljava/lang/Object;

    check-cast v2, Lnm3;

    new-instance v3, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v3, v2}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lnm3;)V

    iput-object v3, v1, Lnbb;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lnbb;->c()Lrla;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lrla;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Lbn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v1}, Lrla;->g()Lnbb;

    move-result-object v1

    iget-object v2, v1, Lnbb;->Z:Ljava/lang/Object;

    check-cast v2, Lxm;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$18(Lxm;)Lxm;

    move-result-object v2

    iput-object v2, v1, Lnbb;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Lbn;

    move-result-object v2

    iput-object v2, v1, Lnbb;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Lnbb;->c()Lrla;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lrla;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getInitialIds()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initStore(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isAnonForbidden()Z

    move-result v5

    new-instance v6, Lw34;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lw34;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    new-instance v7, Lw34;

    const/4 v0, 0x1

    invoke-direct {v7, p1, v0}, Lw34;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZZLtr3;Ltr3;)V

    return-object v2
.end method

.method public getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    return-object v0
.end method

.method public getAnimojiDataSupplier()Lpi;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lpi;

    return-object v0
.end method

.method public getAudioLevelFrequencyMs()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->audioLevelFrequencyMs:I

    return v0
.end method

.method public getProductStatisticsManager()Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager<",
            "Lru/ok/android/externcalls/sdk/log/stat/item/ProductStatItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->prodStat:Lru/ok/android/externcalls/sdk/log/stat/StatisticsManager;

    return-object v0
.end method

.method public hangup(Lmw6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lmw6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hangup(Lmw6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "vchat.hangupConversation"

    .line 2
    invoke-static {v0}, Lcn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Lnm;

    invoke-direct {v1}, Lnm;-><init>()V

    .line 4
    new-instance v2, Lraf;

    .line 5
    const-string v3, "conversationId"

    invoke-direct {v2, v3, p2}, Lxaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lnm;->a(Lmm;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lraf;

    .line 9
    const-string v2, "reason"

    invoke-direct {p2, v2, p1}, Lxaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2}, Lnm;->a(Lmm;)V

    .line 11
    new-instance p1, Lraf;

    .line 12
    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lxaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Lnm;->a(Lmm;)V

    .line 14
    new-instance p1, Lxl0;

    sget-object p2, Ltm;->c:Ltm;

    sget-object p3, Lsq7;->a:Lk82;

    invoke-direct {p1, v0, p2, v1, p3}, Lxl0;-><init>(Landroid/net/Uri;Ltm;Lnm;Lpq7;)V

    .line 15
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    .line 16
    invoke-virtual {p2}, Lrla;->f()Lkkd;

    move-result-object p2

    new-instance p3, Laz1;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Laz1;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lfm;

    invoke-direct {v0, p1, p3}, Lfm;-><init>(Lom;Lpq7;)V

    .line 18
    invoke-virtual {p2, v0}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    .line 20
    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lwpe;Lfwc;)Lwpe;

    move-result-object p1

    new-instance p2, Laz1;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Laz1;-><init>(I)V

    new-instance p3, Laz1;

    const/16 v0, 0x16

    invoke-direct {p3, v0}, Laz1;-><init>(I)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Ldu1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p3}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0}, Lwpe;->k(Lsqe;)V

    .line 24
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lni3;

    invoke-virtual {p1, v0}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method public isDnsResolverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->dnsResolverEnabled:Z

    return v0
.end method

.method public join(Lli6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lr42;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lr42;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lmha;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lmha;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v2, Lt34;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lt34;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    new-instance v3, Lt34;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lt34;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ltr3;Ltr3;)V

    return-object v0
.end method

.method public joinAnonByLink(Lli6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v0}, Lrla;->g()Lnbb;

    move-result-object v0

    iget-object v1, v0, Lnbb;->Y:Ljava/lang/Object;

    check-cast v1, Lbn;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnbb;->Z:Ljava/lang/Object;

    check-cast v1, Lxm;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$13(Lxm;)Lxm;

    move-result-object v1

    iput-object v1, v0, Lnbb;->Z:Ljava/lang/Object;

    new-instance v1, Lj42;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lj42;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lnbb;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnbb;->a:Ljava/lang/Object;

    check-cast v1, Lnm3;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lnm3;)V

    iput-object v2, v0, Lnbb;->a:Ljava/lang/Object;

    new-instance v1, Laz1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Laz1;-><init>(I)V

    iput-object v1, v0, Lnbb;->b:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lr42;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lr42;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lnbb;->c()Lrla;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lrla;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lmha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lmha;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnonToken(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v1, Lr34;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lr34;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    new-instance v2, Lr34;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lr34;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Ltr3;Ltr3;)V

    return-object v0
.end method

.method public joinByLink(Lli6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lr42;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lr42;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Lmha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Lmha;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lvxf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v1}, Lrla;->g()Lnbb;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lvxf;

    move-result-object v2

    iput-object v2, v1, Lnbb;->b:Ljava/lang/Object;

    iget-object v2, v1, Lnbb;->a:Ljava/lang/Object;

    check-cast v2, Lnm3;

    new-instance v3, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v3, v2}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lnm3;)V

    iput-object v3, v1, Lnbb;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lnbb;->c()Lrla;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lrla;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Lbn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v1}, Lrla;->g()Lnbb;

    move-result-object v1

    iget-object v2, v1, Lnbb;->Z:Ljava/lang/Object;

    check-cast v2, Lxm;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$10(Lxm;)Lxm;

    move-result-object v2

    iput-object v2, v1, Lnbb;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Lbn;

    move-result-object v2

    iput-object v2, v1, Lnbb;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Lnbb;->c()Lrla;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Lrla;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v1, Ls34;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls34;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    new-instance v2, Ls34;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ls34;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Ltr3;Ltr3;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lni3;

    invoke-virtual {v0}, Lni3;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v0}, Lrla;->e()Lsla;

    move-result-object v0

    invoke-interface {v0}, Lsla;->b()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->clear()V

    return-void
.end method

.method public setAddParticipantsByExternalIdEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->n:Z

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

.method public setAnimojiDataSupplier(Lpi;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lpi;

    return-void
.end method

.method public setApiRetriesEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->i:Z

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

.method public setAudioAdaptationParams(Lbi1;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-object p1, v0, Lei1;->u:Lbi1;

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

.method public setAudioRedundancyParams(Lci1;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-object p1, v0, Lei1;->v:Lci1;

    return-void
.end method

.method public setBackendRenderVmoji(ZLjava/lang/String;)V
    .locals 9

    const-string v0, "Vmoji backend render enabled for OneUi of version at least "

    const-string v1, "Vmoji backend render enabled for OneUi exactly of version "

    const-string v2, "ConversationFactory"

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean v3, p1, Lei1;->m:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    const-string p2, "Vmoji backend render enabled for all"

    invoke-interface {p1, v2, p2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    sget-boolean v4, Let9;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v4, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-class p1, Landroid/os/Build$VERSION;

    const-string v4, "SEM_PLATFORM_INT"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    const v4, 0x15f90

    sub-int/2addr p1, v4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    div-int/lit16 v4, p1, 0x2710

    rem-int/lit16 p1, p1, 0x2710

    div-int/lit8 p1, p1, 0x64

    filled-new-array {v4, p1}, [I

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v5, :cond_c

    array-length p1, v5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string p1, "\\."

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    if-eq v6, v4, :cond_6

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    const-string v0, "Unexpected OneUI version format "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    :try_start_1
    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, p1, v3

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v7, v4

    goto :goto_1

    :cond_7
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v3

    :goto_1
    const-string v8, "."

    if-eqz v7, :cond_9

    :try_start_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    aget v7, v5, v4

    if-ne v7, v6, :cond_8

    aget v5, v5, v3

    if-ne v5, p1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lei1;->m:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    aget v7, v5, v4

    if-gt v7, v6, :cond_b

    if-ne v7, v6, :cond_a

    aget v7, v5, v3

    if-lt v7, p1, :cond_a

    goto :goto_3

    :cond_a
    move v7, v4

    goto :goto_4

    :cond_b
    :goto_3
    move v7, v3

    :goto_4
    iput-boolean v7, v1, Lei1;->m:Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", actual version is "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v5, v4

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v5, v3

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    const-string v0, "Unexpected OneUI version format: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_c
    :goto_6
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    const-string p2, "Not a OneUi, will not enable backend rendering"

    invoke-interface {p1, v2, p2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBadNetworkIndicatorConfig(Log0;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Log0;->e:Log0;

    :cond_0
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->badNetworkIndicatorConfig:Log0;

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

.method public setBitrates(Ldi1;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrates:Ldi1;

    return-void
.end method

.method public setCallAnalyticsUploadParams(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-object p1, v0, Lei1;->q:Ljava/lang/Double;

    iput-object p2, v0, Lei1;->r:Ljava/lang/Double;

    return-void
.end method

.method public setCamera2ApiEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->a:Z

    return-void
.end method

.method public setCameraFrameMaxDimension(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "112.1.6.15"
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput p1, v0, Lei1;->e:I

    return-void
.end method

.method public setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-void
.end method

.method public setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientCapabilities:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

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
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->g:Z

    return-void
.end method

.method public setDynamicScreenShareSizeUpdateEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->l:Z

    return-void
.end method

.method public setEmulatedNegotiationErrorType(Ll5a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-object p1, v0, Lei1;->A:Ll5a;

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
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->j:Z

    return-void
.end method

.method public setExceptionConsumer(Ldwc;)V
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
            "Lhi1;",
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

.method public setFilterCallMuteStateInitForAdmins(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->o:Z

    return-void
.end method

.method public setForceRelayPolicy(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->forceRelayPolicy:Z

    return-void
.end method

.method public setGroupCallMediaAdaptationConfig(Lfl8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->groupCallMediaAdaptationConfig:Lfl8;

    return-void
.end method

.method public setHotStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->hotStart:Z

    return-void
.end method

.method public setIceTransportType(Lorg/webrtc/PeerConnection$IceTransportsType;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-object p1, v0, Lei1;->w:Lorg/webrtc/PeerConnection$IceTransportsType;

    return-void
.end method

.method public setInCallAnalyticsUploadEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->p:Z

    return-void
.end method

.method public setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lhi1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setIsDirectJoinEventEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->y:Z

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

.method public setIsNegotiationErrorStatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->B:Z

    return-void
.end method

.method public setIsNewDiForCallEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->D:Z

    return-void
.end method

.method public setIsUsingNewStatMonitorEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "125.1.0.69"
    .end annotation

    return-void
.end method

.method public setIsWaitingRoomActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWaitingRoomActivated:Z

    return-void
.end method

.method public setIsWebTransportEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->E:Z

    return-void
.end method

.method public setLoadKwsBySdkEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->F:Z

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setLogConfiguration(Lgwc;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lgwc;

    return-void
.end method

.method public setLogger(Lfwc;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {p1}, Lrla;->e()Lsla;

    move-result-object p1

    sget-object v0, Lqm;->a:Lpm;

    invoke-interface {p1, v0}, Lsla;->a(Lqm;)V

    sget-object p1, Lewc;->a:Lewc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Lrla;

    invoke-virtual {v0}, Lrla;->e()Lsla;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Lfwc;)V

    invoke-interface {v0, v1}, Lsla;->a(Lqm;)V

    :goto_0
    new-instance v0, Ld1g;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Lw0g;

    invoke-direct {v0, v1, p1}, Ld1g;-><init>(Lw0g;Lfwc;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lfwc;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->setLog(Lfwc;)V

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

.method public setNonOpusRemovalEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->h:Z

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

.method public setP2PCallMediaAdaptationConfig(Lfl8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pCallMediaAdaptationConfig:Lfl8;

    return-void
.end method

.method public setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    return-void
.end method

.method public setRotationProvider(Luhd;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rotationProvider:Luhd;

    return-void
.end method

.method public setRttRateHintConfig(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->rttRateHintConfig:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    return-void
.end method

.method public setScreenCapturePermissionProvider(Lwpd;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->screenCapturePermissionProvider:Lwpd;

    return-void
.end method

.method public setServerStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    return-void
.end method

.method public setServerTopologySuspendBelowMinBitrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->serverTopologySuspendBelowMinBitrate:Z

    return-void
.end method

.method public setSessionIdEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public setSkipRequestReallocEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->C:Z

    return-void
.end method

.method public setStartCallByExternalIdEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->k:Z

    return-void
.end method

.method public setTimeouts(Lfi1;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-object p1, v0, Lei1;->f:Lfi1;

    return-void
.end method

.method public setVideoCodecSwitchByNetworkStatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->t:Z

    return-void
.end method

.method public setVideoCodecs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoCodecs:[Ljava/lang/String;

    return-void
.end method

.method public setVideoDegradationForSoftwareCodec(ZLjava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-boolean p1, v0, Lei1;->b:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v0, Lei1;->c:F

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lei1;->d:F

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
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->videoTracksCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Video tracks count must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVpnPreference(Lorg/webrtc/PeerConnection$VpnPreference;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lei1;

    iput-object p1, v0, Lei1;->x:Lorg/webrtc/PeerConnection$VpnPreference;

    return-void
.end method

.method public setWebRTCCodecFilteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->isWebRTCCodecFilteringEnabled:Z

    return-void
.end method

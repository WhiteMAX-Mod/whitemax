.class public Lru/ok/android/externcalls/sdk/CallUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LOG_CONFIGURATION:Lgwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lgwc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitrates()Ldi1;
    .locals 1

    new-instance v0, Ldi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Lgi1;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrates:Ldi1;

    if-nez v1, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Ldi1;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lei1;

    iget-object v2, v1, Lei1;->f:Lfi1;

    if-nez v2, :cond_1

    new-instance v2, Lfi1;

    iget-wide v4, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaReceivingTimeoutMs:J

    invoke-direct {v2, v4, v5}, Lfi1;-><init>(J)V

    :cond_1
    move-object v4, v2

    new-instance v2, Lu1f;

    new-instance v5, Lks0;

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ptpCallMediaAdaptationConfig:Lfl8;

    invoke-direct {v5, v6, v7}, Lks0;-><init>(ZLfl8;)V

    new-instance v6, Lks0;

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->groupCallMediaAdaptationConfig:Lfl8;

    invoke-direct {v6, v7, v8}, Lks0;-><init>(ZLfl8;)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v2, v5, v6, v8, v7}, Lu1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object/from16 v21, v2

    new-instance v2, Lgi1;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->dnsResolverEnabled:Z

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isConsumerUpdateEnabled:Z

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isOnDemandTracksEnabled:Z

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->enableLossRttBadConnectionHandling:Z

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    iget-boolean v10, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareRecvEnabled:Z

    iget-boolean v11, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareSendEnabled:Z

    iget v12, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoTracksCount:I

    iget-boolean v13, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->fastRecoverEnabled:Z

    iget-boolean v14, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWaitingRoomActivated:Z

    iget-boolean v15, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isSignalingDefaultValuesFilteringEnabled:Z

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWebRTCCodecFilteringEnabled:Z

    move/from16 v16, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioCodecs:[Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoCodecs:[Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isSessionRoomsFeatureEnabled:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAsrOnlineEnabled:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAudienceModeEnabled:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->serverTopologySuspendBelowMinBitrate:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isFastScreenCaptureEnabled:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDeviceAudioShareEnabled:Z

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->badNetworkIndicatorConfig:Log0;

    move-object/from16 v28, v0

    move/from16 v27, v1

    invoke-direct/range {v2 .. v28}, Lgi1;-><init>(Ldi1;Lfi1;ZZZZLjava/util/List;ZZIZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZLu1f;ZLei1;ZZZZLog0;)V

    return-object v2
.end method

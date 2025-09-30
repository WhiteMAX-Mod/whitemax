.class public final Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010\u0017J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0016\u00100\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0018\u00104\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010-R\u0018\u00105\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u0016\u00108\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u0016\u00109\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0016\u0010:\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00101R\u0018\u0010;\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u0016\u0010>\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00101\u00a8\u0006?"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "",
        "<init>",
        "()V",
        "Lfec;",
        "log",
        "setLogger",
        "(Lfec;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "Lorg/webrtc/NativeLibraryLoader;",
        "libraryLoader",
        "setNativeLibraryLoader",
        "(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "",
        "rttMultCapMs",
        "setRttMultCapMs",
        "(Ljava/lang/Integer;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "",
        "bonusFieldTrials",
        "setBonusFieldTrials",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "",
        "isEnabled",
        "setP2PREDEnabled",
        "(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "setServerREDEnabled",
        "setOpusDREDEnabled",
        "marker",
        "setUdpMarker",
        "setTcpMarker",
        "setEarlyAudioPlayoutEnabled",
        "setEarlyAudioRecordingEnabled",
        "setSkipRelayToNotRelayConnectionEnabled",
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$AudioAdaptationParameters;",
        "params",
        "setAudioAdaptationParameters",
        "(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$AudioAdaptationParameters;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;",
        "setDynamicRedundancyParameters",
        "(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;",
        "setEnableOpusDREDLowBitrateMode",
        "isDisabled",
        "setSharedSocketDisabledForICE",
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;",
        "build",
        "()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lorg/webrtc/NativeLibraryLoader;",
        "isREDEnabledP2P",
        "Z",
        "isREDEnabledServer",
        "udpMarker",
        "tcpMarker",
        "logger",
        "Lfec;",
        "isEarlyAudioPlayoutEnabled",
        "isEarlyAudioRecordingEnabled",
        "isSkipRelayToNotRelayConnectionEnabled",
        "isOpusDREDEnabled",
        "dynamicRedundancyParams",
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;",
        "isOpusDREDLowBitrateEnabled",
        "isSharedSocketDisabledForICE",
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
.field private bonusFieldTrials:Ljava/lang/String;

.field private dynamicRedundancyParams:Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

.field private isEarlyAudioPlayoutEnabled:Z

.field private isEarlyAudioRecordingEnabled:Z

.field private isOpusDREDEnabled:Z

.field private isOpusDREDLowBitrateEnabled:Z

.field private isREDEnabledP2P:Z

.field private isREDEnabledServer:Z

.field private isSharedSocketDisabledForICE:Z

.field private isSkipRelayToNotRelayConnectionEnabled:Z

.field private libraryLoader:Lorg/webrtc/NativeLibraryLoader;

.field private logger:Lfec;

.field private rttMultCapMs:Ljava/lang/Integer;

.field private tcpMarker:Ljava/lang/String;

.field private udpMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isREDEnabledP2P:Z

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isREDEnabledServer:Z

    return-void
.end method


# virtual methods
.method public final build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-object v2, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->bonusFieldTrials:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->rttMultCapMs:Ljava/lang/Integer;

    move-object v4, v3

    iget-boolean v3, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isREDEnabledP2P:Z

    move-object v5, v4

    iget-boolean v4, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isREDEnabledServer:Z

    move-object v6, v5

    iget-object v5, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->udpMarker:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->tcpMarker:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->libraryLoader:Lorg/webrtc/NativeLibraryLoader;

    move-object v9, v8

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isEarlyAudioPlayoutEnabled:Z

    move-object v10, v9

    iget-boolean v9, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isEarlyAudioRecordingEnabled:Z

    move-object v11, v10

    iget-boolean v10, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isSkipRelayToNotRelayConnectionEnabled:Z

    move-object v12, v11

    iget-boolean v11, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isOpusDREDEnabled:Z

    move-object v13, v12

    iget-object v12, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->dynamicRedundancyParams:Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    move-object v14, v13

    iget-boolean v13, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isOpusDREDLowBitrateEnabled:Z

    move-object v15, v14

    iget-boolean v14, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isSharedSocketDisabledForICE:Z

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->logger:Lfec;

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;ZZZZLru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;ZZLfec;)V

    return-object v0
.end method

.method public final setAudioAdaptationParameters(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$AudioAdaptationParameters;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    return-object p0
.end method

.method public final setBonusFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->bonusFieldTrials:Ljava/lang/String;

    return-object p0
.end method

.method public final setDynamicRedundancyParameters(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->dynamicRedundancyParams:Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    return-object p0
.end method

.method public final setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isEarlyAudioPlayoutEnabled:Z

    return-object p0
.end method

.method public final setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isEarlyAudioRecordingEnabled:Z

    return-object p0
.end method

.method public final setEnableOpusDREDLowBitrateMode(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isOpusDREDLowBitrateEnabled:Z

    return-object p0
.end method

.method public final setLogger(Lfec;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->logger:Lfec;

    return-object p0
.end method

.method public final setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->libraryLoader:Lorg/webrtc/NativeLibraryLoader;

    return-object p0
.end method

.method public final setOpusDREDEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isOpusDREDEnabled:Z

    return-object p0
.end method

.method public final setP2PREDEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isREDEnabledP2P:Z

    return-object p0
.end method

.method public final setRttMultCapMs(Ljava/lang/Integer;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->rttMultCapMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setServerREDEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isREDEnabledServer:Z

    return-object p0
.end method

.method public final setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isSharedSocketDisabledForICE:Z

    return-object p0
.end method

.method public final setSkipRelayToNotRelayConnectionEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->isSkipRelayToNotRelayConnectionEnabled:Z

    return-object p0
.end method

.method public final setTcpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->udpMarker:Ljava/lang/String;

    return-object p0
.end method

.method public final setUdpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->udpMarker:Ljava/lang/String;

    return-object p0
.end method

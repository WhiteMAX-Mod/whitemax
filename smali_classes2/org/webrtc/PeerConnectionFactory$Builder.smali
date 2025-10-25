.class public Lorg/webrtc/PeerConnectionFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

.field private audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

.field private audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

.field private audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

.field private fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

.field private neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

.field private networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

.field private networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

.field private options:Lorg/webrtc/PeerConnectionFactory$Options;

.field private videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;

    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    .line 4
    new-instance v0, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;

    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->a()V

    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v1

    iput-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    :cond_0
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    invoke-interface {v1}, Lorg/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    move-result-wide v4

    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    invoke-interface {v1}, Lorg/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    move-result-wide v6

    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    invoke-interface {v1}, Lorg/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    move-result-wide v8

    iget-object v10, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    iget-object v11, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

    const-wide/16 v12, 0x0

    if-nez v1, :cond_1

    move-wide v14, v12

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lorg/webrtc/AudioProcessingFactory;->createNative()J

    move-result-wide v14

    :goto_0
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    if-nez v1, :cond_2

    move-wide/from16 v16, v12

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lorg/webrtc/FecControllerFactoryFactoryInterface;->createNative()J

    move-result-wide v16

    :goto_1
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    if-nez v1, :cond_3

    move-wide/from16 v18, v12

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lorg/webrtc/NetworkControllerFactoryFactory;->createNativeNetworkControllerFactory()J

    move-result-wide v18

    :goto_2
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    if-nez v1, :cond_4

    move-wide/from16 v20, v12

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lorg/webrtc/NetworkStatePredictorFactoryFactory;->createNativeNetworkStatePredictorFactory()J

    move-result-wide v20

    :goto_3
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    if-nez v1, :cond_5

    :goto_4
    move-wide/from16 v22, v20

    move-wide/from16 v20, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Lorg/webrtc/NetEqFactoryFactory;->createNativeNetEqFactory()J

    move-result-wide v12

    goto :goto_4

    :goto_5
    invoke-static/range {v2 .. v21}, Lorg/webrtc/PeerConnectionFactory;->b(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v1

    return-object v1
.end method

.method public getAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    return-object v0
.end method

.method public setAudioDecoderFactoryFactory(Lorg/webrtc/AudioDecoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    return-object p0
.end method

.method public setAudioEncoderFactoryFactory(Lorg/webrtc/AudioEncoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioProcessingFactory(Lorg/webrtc/AudioProcessingFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFecControllerFactoryFactoryInterface(Lorg/webrtc/FecControllerFactoryFactoryInterface;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    return-object p0
.end method

.method public setNetEqFactoryFactory(Lorg/webrtc/NetEqFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    return-object p0
.end method

.method public setNetworkControllerFactoryFactory(Lorg/webrtc/NetworkControllerFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    return-object p0
.end method

.method public setNetworkStatePredictorFactoryFactory(Lorg/webrtc/NetworkStatePredictorFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    return-object p0
.end method

.method public setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    return-object p0
.end method

.method public setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    return-object p0
.end method

.method public setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    return-object p0
.end method

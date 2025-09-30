.class public final Lp4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lo4a;

.field public final b:Lorg/webrtc/SoftwareVideoDecoderFactory;

.field public c:Z

.field public final d:Lfec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "OMX.qcom."

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OMX.MTK."

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OMX.Intel."

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OMX.Exynos."

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "OKDefaultVideoDecoderFactory"

    sput-object v0, Lp4a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lfec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4a;->c:Z

    iput-object p2, p0, Lp4a;->d:Lfec;

    new-instance p2, Lo4a;

    new-instance v0, Lip9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lip9;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V

    iput-object p2, p0, Lp4a;->a:Lo4a;

    new-instance p1, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object p1, p0, Lp4a;->b:Lorg/webrtc/SoftwareVideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 5

    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v1, "VP8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lp4a;->b:Lorg/webrtc/SoftwareVideoDecoderFactory;

    iget-object v3, p0, Lp4a;->d:Lfec;

    if-nez v1, :cond_0

    const-string v1, "VP9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lp4a;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p0

    new-instance v0, Lm68;

    invoke-direct {v0, p0, p1, v3}, Lm68;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Lfec;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lp4a;->a:Lo4a;

    invoke-virtual {p0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Hardware encoder creating failed! Error="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lp4a;->e:Ljava/lang/String;

    invoke-interface {v3, v1, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {v2, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v1

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, Lorg/webrtc/VideoDecoderFallback;

    invoke-direct {v0, v1, p0}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    move-object p0, v0

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object p0, v1

    :goto_1
    new-instance v0, Lm68;

    invoke-direct {v0, p0, p1, v3}, Lm68;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Lfec;)V

    :cond_4
    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lp4a;->b:Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-virtual {v1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lp4a;->a:Lo4a;

    invoke-virtual {v1}, Lorg/webrtc/HardwareVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    iget-boolean p0, p0, Lp4a;->c:Z

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    array-length p0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v1, v2

    iget-object v4, v3, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v5, "VP8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "VP9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/webrtc/VideoCodecInfo;

    return-object p0
.end method

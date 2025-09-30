.class public final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;
.implements Lga8;


# instance fields
.field public final a:Lorg/webrtc/HardwareVideoEncoderFactory;

.field public final b:Lorg/webrtc/SoftwareVideoEncoderFactory;

.field public final c:Ltza;

.field public final d:Lfec;

.field public e:Lorg/webrtc/VideoCodecInfo;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLfec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lrza;->b:Lorg/webrtc/SoftwareVideoEncoderFactory;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrza;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    iput-object v0, p0, Lrza;->a:Lorg/webrtc/HardwareVideoEncoderFactory;

    if-eqz p2, :cond_0

    new-instance p1, Ltza;

    invoke-direct {p1, p0, p3}, Ltza;-><init>(Lrza;Lfec;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrza;->c:Ltza;

    iput-object p3, p0, Lrza;->d:Lfec;

    return-void
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 6

    iget-object v0, p0, Lrza;->c:Ltza;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v2, "VP9"

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Ltza;->b:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSoftwareCodecProhibited check for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", resulted as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v0, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrza;->a:Lorg/webrtc/HardwareVideoEncoderFactory;

    invoke-virtual {v1, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lrza;->b:Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoder is about to create: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "true"

    const-string v4, "false"

    if-nez v1, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sw="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrza;->d:Lfec;

    const-string v4, "PatchedVideoEncoderFactory"

    invoke-interface {v3, v4, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lrza;->e:Lorg/webrtc/VideoCodecInfo;

    iget-object p0, p0, Lrza;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1h;

    check-cast p1, Ly0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq0b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lq0b;-><init>(Ly0b;I)V

    new-instance v3, Li1h;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v2, "onNewCodecIsCreating"

    invoke-virtual {p1, v2, v3}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    new-instance p0, Lorg/webrtc/VideoEncoderFallback;

    invoke-direct {p0, v0, v1}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    return-object p0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public final getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    iget-object p0, p0, Lrza;->c:Ltza;

    return-object p0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lrza;->a:Lorg/webrtc/HardwareVideoEncoderFactory;

    invoke-virtual {v1}, Lorg/webrtc/HardwareVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lrza;->b:Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-virtual {p0}, Lorg/webrtc/SoftwareVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array p0, p0, [Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/webrtc/VideoCodecInfo;

    return-object p0
.end method

.method public final q(Lha8;)V
    .locals 0

    iget-object p0, p0, Lrza;->c:Ltza;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltza;->q(Lha8;)V

    :cond_0
    return-void
.end method

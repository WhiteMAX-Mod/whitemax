.class public final Lveb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;
.implements Lal8;


# instance fields
.field public final a:Lfwc;

.field public final b:Lxeb;

.field public c:Lorg/webrtc/VideoCodecInfo;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Lwif;

.field public final f:Lwif;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLx71;Lgi1;Lfwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lveb;->a:Lfwc;

    if-eqz p2, :cond_0

    new-instance p2, Lxeb;

    invoke-direct {p2, p0, p3, p4, p5}, Lxeb;-><init>(Lveb;Lx71;Lgi1;Lfwc;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lveb;->b:Lxeb;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lveb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Lmk5;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3, p0}, Lmk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwif;

    invoke-direct {p1, p2}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lveb;->e:Lwif;

    new-instance p1, Loe;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lveb;->f:Lwif;

    return-void
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 8

    iget-object v0, p0, Lveb;->b:Lxeb;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v2, "VP9"

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lxeb;->d:Lfwc;

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

    invoke-interface {v0, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lveb;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lveb;->f:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v1

    :goto_2
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v3, "true"

    const-string v4, "false"

    if-nez v0, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    if-nez v1, :cond_4

    move-object v3, v4

    :cond_4
    const-string v4, " hw="

    const-string v6, " sw="

    const-string v7, "Encoder is about to create: "

    invoke-static {v7, v2, v4, v5, v6}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lveb;->a:Lfwc;

    const-string v4, "PatchedVideoEncoderFactory"

    invoke-interface {v3, v4, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lveb;->c:Lorg/webrtc/VideoCodecInfo;

    iget-object p1, p0, Lveb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteb;

    check-cast v2, Legb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpfb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lpfb;-><init>(Legb;I)V

    new-instance v4, Lc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lc;-><init>(Legb;Ltr3;I)V

    const-string v3, "onNewCodecIsCreating"

    invoke-virtual {v2, v3, v4}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance p1, Lorg/webrtc/VideoEncoderFallback;

    invoke-direct {p1, v1, v0}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    return-object p1

    :cond_6
    if-nez v0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public final getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    iget-object v0, p0, Lveb;->b:Lxeb;

    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lveb;->e:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ltb3;->o(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iget-object v1, p0, Lveb;->f:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ltb3;->o(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method

.method public final n(Lbl8;)V
    .locals 1

    iget-object v0, p0, Lveb;->b:Lxeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxeb;->n(Lbl8;)V

    :cond_0
    return-void
.end method

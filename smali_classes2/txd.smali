.class public final Ltxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lfec;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lp4a;

.field public f:Lck7;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Lll4;

.field public final j:Lrza;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lfec;Lrg1;Lll4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ltxd;->b:Lfec;

    iput-object p5, p0, Ltxd;->i:Lll4;

    new-instance v0, Lp4a;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lp4a;-><init>(Lorg/webrtc/EglBase$Context;Lfec;)V

    iput-object v0, p0, Ltxd;->e:Lp4a;

    new-instance v0, Lrza;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iget-object p4, p4, Lrg1;->w:Lim4;

    iget-object v2, p4, Lim4;->b:Ljava/lang/Object;

    check-cast v2, Lcr0;

    iget-boolean v2, v2, Lcr0;->a:Z

    if-nez v2, :cond_1

    iget-object p4, p4, Lim4;->c:Ljava/lang/Object;

    check-cast p4, Lcr0;

    iget-boolean p4, p4, Lcr0;->a:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    invoke-direct {v0, v1, p4, p3}, Lrza;-><init>(Lorg/webrtc/EglBase$Context;ZLfec;)V

    iput-object v0, p0, Ltxd;->j:Lrza;

    invoke-virtual {p5, v0}, Lll4;->a(Lga8;)V

    new-instance p4, Ljxc;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p2, p3, p5}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

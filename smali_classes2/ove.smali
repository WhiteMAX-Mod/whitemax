.class public final Love;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje8;
.implements Lq8a;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lhe8;

.field public final c:Lrve;

.field public final d:Lf54;

.field public final e:Lr8a;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ly6d;

.field public final l:Z

.field public final m:Lsi1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lie8;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lwd8;

.field public final r:Lbtd;

.field public final s:Ly8g;

.field public final t:Lnve;

.field public final u:Lawd;

.field public v:Lb32;

.field public w:Lge8;


# direct methods
.method public constructor <init>(Lmve;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Love;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Love;->v:Lb32;

    iget-object v0, p1, Lmve;->e:Ly6d;

    iput-object v0, p0, Love;->k:Ly6d;

    iget-object v1, p1, Lmve;->a:Lrve;

    iput-object v1, p0, Love;->c:Lrve;

    iget-object v1, p1, Lmve;->b:Lf54;

    iput-object v1, p0, Love;->d:Lf54;

    iget-object v1, p1, Lmve;->i:Ljava/lang/Integer;

    iput-object v1, p0, Love;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lmve;->d:Landroid/content/Context;

    iput-object v1, p0, Love;->f:Landroid/content/Context;

    iget-object v1, p1, Lmve;->c:Lr8a;

    iput-object v1, p0, Love;->e:Lr8a;

    iget-object v1, p1, Lmve;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Love;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lmve;->j:Z

    iput-boolean v1, p0, Love;->l:Z

    iget-object v1, p1, Lmve;->f:Lsi1;

    iput-object v1, p0, Love;->m:Lsi1;

    iget-object v1, p1, Lmve;->g:Lhe8;

    iput-object v1, p0, Love;->b:Lhe8;

    iget-object v1, p1, Lmve;->l:Lwd8;

    iput-object v1, p0, Love;->q:Lwd8;

    iget-object v1, p1, Lmve;->n:Lbtd;

    iput-object v1, p0, Love;->r:Lbtd;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Love;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Love;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Love;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmve;->m:Ly8g;

    iput-object v0, p0, Love;->s:Ly8g;

    iget-object v0, p1, Lmve;->o:Lnve;

    iput-object v0, p0, Love;->t:Lnve;

    iget-object p1, p1, Lmve;->h:Lawd;

    iput-object p1, p0, Love;->u:Lawd;

    return-void
.end method


# virtual methods
.method public final a()Los0;
    .locals 5

    iget-object v0, p0, Love;->o:Lie8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lfe8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lfe8;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lfe8;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lfe8;->t:Z

    iget-object v1, p0, Love;->c:Lrve;

    iget-object v1, v1, Lrve;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lfe8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Love;->c:Lrve;

    iget-object v1, v1, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lfe8;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Love;->d:Lf54;

    iput-object v1, v3, Lfe8;->b:Lf54;

    iget-object v1, p0, Love;->g:Ljava/lang/String;

    iput-object v1, v3, Lfe8;->e:Ljava/lang/String;

    iget-object v1, p0, Love;->h:Ljava/lang/String;

    iput-object v1, v3, Lfe8;->f:Ljava/lang/String;

    iget-object v1, p0, Love;->i:Ljava/lang/String;

    iput-object v1, v3, Lfe8;->g:Ljava/lang/String;

    iget-object v1, p0, Love;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lfe8;->d:Landroid/content/Context;

    iget-object v1, p0, Love;->k:Ly6d;

    iput-object v1, v3, Lfe8;->h:Ly6d;

    iget-object v1, p0, Love;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lfe8;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lfe8;->k:Z

    iget-object v1, p0, Love;->b:Lhe8;

    iput-object v1, v3, Lfe8;->j:Lhe8;

    iget-boolean v1, p0, Love;->l:Z

    iput-boolean v1, v3, Lfe8;->p:Z

    iget-object v1, p0, Love;->m:Lsi1;

    iget-boolean v2, v1, Lsi1;->q:Z

    iput-boolean v2, v3, Lfe8;->l:Z

    iget-object v2, p0, Love;->q:Lwd8;

    iput-object v2, v3, Lfe8;->q:Lwd8;

    iget-object v4, p0, Love;->r:Lbtd;

    iput-object v4, v3, Lfe8;->m:Lbtd;

    iget-object v4, p0, Love;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lfe8;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lsi1;->z:Lqi1;

    iget-boolean v4, v1, Lqi1;->a:Z

    iput-boolean v4, v3, Lfe8;->t:Z

    iget-boolean v1, v1, Lqi1;->k:Z

    iput-boolean v1, v3, Lfe8;->o:Z

    iget-object v1, p0, Love;->s:Ly8g;

    iput-object v1, v3, Lfe8;->n:Ly8g;

    iget-object v1, p0, Love;->u:Lawd;

    iput-object v1, v3, Lfe8;->r:Lawd;

    iget-object v1, v3, Lfe8;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lfe8;->b:Lf54;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lfe8;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lfe8;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lfe8;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lfe8;->h:Ly6d;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lfe8;->j:Lhe8;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lfe8;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lfe8;->m:Lbtd;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lfe8;->n:Ly8g;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lfe8;->r:Lawd;

    if-eqz v1, :cond_3

    new-instance v1, Lie8;

    invoke-direct {v1, v3}, Lie8;-><init>(Lfe8;)V

    iput-object v1, p0, Love;->o:Lie8;

    iget-object v1, p0, Love;->o:Lie8;

    iget-object v2, p0, Love;->w:Lge8;

    iput-object v2, v1, Lie8;->x:Lge8;

    iget-object v1, p0, Love;->o:Lie8;

    iget-object v1, v1, Lie8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Love;->v:Lb32;

    if-eqz v1, :cond_1

    iget-object v1, p0, Love;->o:Lie8;

    iget-object v2, p0, Love;->v:Lb32;

    invoke-virtual {v1, v2}, Lie8;->k(Lb32;)V

    :cond_1
    iget-object v1, p0, Love;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Love;->o:Lie8;

    invoke-virtual {v2, v1}, Lie8;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Love;->o:Lie8;

    iget-object v2, p0, Love;->e:Lr8a;

    invoke-virtual {v1, v2}, Lie8;->d(Lr8a;)V

    iget-object v1, p0, Love;->t:Lnve;

    if-eqz v1, :cond_4

    iget-object v2, p0, Love;->o:Lie8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lee8;

    invoke-direct {v3, v2}, Lee8;-><init>(Lie8;)V

    invoke-interface {v1, v3}, Lnve;->b(Lee8;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Los0;

    iget-object v2, p0, Love;->o:Lie8;

    invoke-direct {v1, v2, v0}, Los0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Lie8;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Love;->k:Ly6d;

    invoke-interface {v2, v0, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Love;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje8;

    invoke-interface {v1, p1}, Lje8;->b(Lie8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Love;->o:Lie8;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lie8;->r:Ld12;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Ld12;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lie8;->y:Lubh;

    iget-object v3, v3, Lvt3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Ld12;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lie8;->t:Li1e;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Li1e;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lie8;->z:Lg2e;

    iget-object v0, v0, Lvt3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    return v1
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Love;->o:Lie8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lie8;->j:Lm50;

    iget-object v2, v1, Lvt3;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_1

    const-string v2, "setAudioShareTrackEnabled, enabled="

    invoke-static {v2, p1}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lie8;->n:Ly6d;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lvt3;->o(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lr8a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Love;->k:Ly6d;

    invoke-interface {v2, v1, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Love;->c:Lrve;

    iget-object v0, v0, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laee;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Laee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lsje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx68;
.implements Lv0a;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lv68;

.field public final c:Lvje;

.field public final d:Lq40;

.field public final e:Lw0a;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lfwc;

.field public final l:Z

.field public final m:Lgi1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lw68;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lk68;

.field public final r:Luhd;

.field public final s:Lavf;

.field public final t:Lrje;

.field public final u:Lahf;

.field public v:Lg22;

.field public w:Lu68;


# direct methods
.method public constructor <init>(Lqje;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lsje;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lsje;->v:Lg22;

    iget-object v0, p1, Lqje;->e:Lfwc;

    iput-object v0, p0, Lsje;->k:Lfwc;

    iget-object v1, p1, Lqje;->a:Lvje;

    iput-object v1, p0, Lsje;->c:Lvje;

    iget-object v1, p1, Lqje;->b:Lq40;

    iput-object v1, p0, Lsje;->d:Lq40;

    iget-object v1, p1, Lqje;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lsje;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lqje;->d:Landroid/content/Context;

    iput-object v1, p0, Lsje;->f:Landroid/content/Context;

    iget-object v1, p1, Lqje;->c:Lw0a;

    iput-object v1, p0, Lsje;->e:Lw0a;

    iget-object v1, p1, Lqje;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lsje;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lqje;->j:Z

    iput-boolean v1, p0, Lsje;->l:Z

    iget-object v1, p1, Lqje;->f:Lgi1;

    iput-object v1, p0, Lsje;->m:Lgi1;

    iget-object v1, p1, Lqje;->g:Lv68;

    iput-object v1, p0, Lsje;->b:Lv68;

    iget-object v1, p1, Lqje;->l:Lk68;

    iput-object v1, p0, Lsje;->q:Lk68;

    iget-object v1, p1, Lqje;->n:Luhd;

    iput-object v1, p0, Lsje;->r:Luhd;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lsje;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lsje;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lsje;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lqje;->m:Lavf;

    iput-object v0, p0, Lsje;->s:Lavf;

    iget-object v0, p1, Lqje;->o:Lrje;

    iput-object v0, p0, Lsje;->t:Lrje;

    iget-object p1, p1, Lqje;->h:Lahf;

    iput-object p1, p0, Lsje;->u:Lahf;

    return-void
.end method


# virtual methods
.method public final a()Lks0;
    .locals 5

    iget-object v0, p0, Lsje;->o:Lw68;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lt68;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lt68;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lt68;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lt68;->t:Z

    iget-object v1, p0, Lsje;->c:Lvje;

    iget-object v1, v1, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lt68;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lsje;->c:Lvje;

    iget-object v1, v1, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lt68;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsje;->d:Lq40;

    iput-object v1, v3, Lt68;->b:Lq40;

    iget-object v1, p0, Lsje;->g:Ljava/lang/String;

    iput-object v1, v3, Lt68;->e:Ljava/lang/String;

    iget-object v1, p0, Lsje;->h:Ljava/lang/String;

    iput-object v1, v3, Lt68;->f:Ljava/lang/String;

    iget-object v1, p0, Lsje;->i:Ljava/lang/String;

    iput-object v1, v3, Lt68;->g:Ljava/lang/String;

    iget-object v1, p0, Lsje;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lt68;->d:Landroid/content/Context;

    iget-object v1, p0, Lsje;->k:Lfwc;

    iput-object v1, v3, Lt68;->h:Lfwc;

    iget-object v1, p0, Lsje;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lt68;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lt68;->k:Z

    iget-object v1, p0, Lsje;->b:Lv68;

    iput-object v1, v3, Lt68;->j:Lv68;

    iget-boolean v1, p0, Lsje;->l:Z

    iput-boolean v1, v3, Lt68;->p:Z

    iget-object v1, p0, Lsje;->m:Lgi1;

    iget-boolean v2, v1, Lgi1;->q:Z

    iput-boolean v2, v3, Lt68;->l:Z

    iget-object v2, p0, Lsje;->q:Lk68;

    iput-object v2, v3, Lt68;->q:Lk68;

    iget-object v4, p0, Lsje;->r:Luhd;

    iput-object v4, v3, Lt68;->m:Luhd;

    iget-object v4, p0, Lsje;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lt68;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lgi1;->z:Lei1;

    iget-boolean v4, v1, Lei1;->a:Z

    iput-boolean v4, v3, Lt68;->t:Z

    iget-boolean v1, v1, Lei1;->l:Z

    iput-boolean v1, v3, Lt68;->o:Z

    iget-object v1, p0, Lsje;->s:Lavf;

    iput-object v1, v3, Lt68;->n:Lavf;

    iget-object v1, p0, Lsje;->u:Lahf;

    iput-object v1, v3, Lt68;->r:Lahf;

    iget-object v1, v3, Lt68;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lt68;->b:Lq40;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lt68;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lt68;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lt68;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lt68;->h:Lfwc;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lt68;->j:Lv68;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lt68;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lt68;->m:Luhd;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lt68;->n:Lavf;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lt68;->r:Lahf;

    if-eqz v1, :cond_3

    new-instance v1, Lw68;

    invoke-direct {v1, v3}, Lw68;-><init>(Lt68;)V

    iput-object v1, p0, Lsje;->o:Lw68;

    iget-object v1, p0, Lsje;->o:Lw68;

    iget-object v2, p0, Lsje;->w:Lu68;

    iput-object v2, v1, Lw68;->x:Lu68;

    iget-object v1, p0, Lsje;->o:Lw68;

    iget-object v1, v1, Lw68;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsje;->v:Lg22;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsje;->o:Lw68;

    iget-object v2, p0, Lsje;->v:Lg22;

    invoke-virtual {v1, v2}, Lw68;->k(Lg22;)V

    :cond_1
    iget-object v1, p0, Lsje;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lsje;->o:Lw68;

    invoke-virtual {v2, v1}, Lw68;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Lsje;->o:Lw68;

    iget-object v2, p0, Lsje;->e:Lw0a;

    invoke-virtual {v1, v2}, Lw68;->d(Lw0a;)V

    iget-object v1, p0, Lsje;->t:Lrje;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lsje;->o:Lw68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls68;

    invoke-direct {v3, v2}, Ls68;-><init>(Lw68;)V

    invoke-interface {v1, v3}, Lrje;->b(Ls68;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lks0;

    iget-object v2, p0, Lsje;->o:Lw68;

    invoke-direct {v1, v2, v0}, Lks0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Lw68;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lsje;->k:Lfwc;

    invoke-interface {v2, v0, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsje;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx68;

    invoke-interface {v1, p1}, Lx68;->b(Lw68;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lsje;->o:Lw68;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lw68;->r:Li02;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Li02;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lw68;->y:Llwg;

    iget-object v3, v3, Lhr3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Li02;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lw68;->t:Lxpd;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lxpd;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lw68;->z:Lwqd;

    iget-object v0, v0, Lhr3;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lsje;->o:Lw68;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw68;->j:Lu50;

    iget-object v2, v1, Lhr3;->e:Ljava/lang/Object;

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

    invoke-static {v2, p1}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw68;->n:Lfwc;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lhr3;->o(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lw0a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lsje;->k:Lfwc;

    invoke-interface {v2, v1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsje;->c:Lvje;

    iget-object v0, v0, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll2e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx7;
.implements Ldo9;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Ldy0;

.field public final c:Ltxd;

.field public final d:Lx30;

.field public final e:Leo9;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lfec;

.field public final l:Z

.field public final m:Lrg1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lqx7;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lgx7;

.field public final r:Luyc;

.field public final s:Lc0d;

.field public final t:Lqzc;

.field public final u:Lzjd;

.field public v:Lxz1;

.field public w:Lidf;


# direct methods
.method public constructor <init>(Lqxd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Ld;->v:Lxz1;

    iget-object v1, p1, Lqxd;->e:Lfec;

    iput-object v1, p0, Ld;->k:Lfec;

    iget-object v2, p1, Lqxd;->a:Ltxd;

    iput-object v2, p0, Ld;->c:Ltxd;

    iget-object v2, p1, Lqxd;->b:Lx30;

    iput-object v2, p0, Ld;->d:Lx30;

    iget-object v2, p1, Lqxd;->i:Ljava/lang/Integer;

    iput-object v2, p0, Ld;->j:Ljava/lang/Integer;

    iget-object v2, p1, Lqxd;->d:Landroid/content/Context;

    iput-object v2, p0, Ld;->f:Landroid/content/Context;

    iget-object v2, p1, Lqxd;->c:Leo9;

    iput-object v2, p0, Ld;->e:Leo9;

    iget-object v2, p1, Lqxd;->k:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Ld;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Lqxd;->j:Z

    iput-boolean v2, p0, Ld;->l:Z

    iget-object v2, p1, Lqxd;->f:Lrg1;

    iput-object v2, p0, Ld;->m:Lrg1;

    iget-object v2, p1, Lqxd;->g:Ldy0;

    iput-object v2, p0, Ld;->b:Ldy0;

    iget-object v2, p1, Lqxd;->l:Lgx7;

    iput-object v2, p0, Ld;->q:Lgx7;

    iget-object v2, p1, Lqxd;->n:Luyc;

    iput-object v2, p0, Ld;->r:Luyc;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "nullv0"

    iput-object v2, p0, Ld;->h:Ljava/lang/String;

    const-string v2, "nulla0"

    iput-object v2, p0, Ld;->i:Ljava/lang/String;

    iput-object v0, p0, Ld;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ARDAMSv0"

    iput-object v0, p0, Ld;->h:Ljava/lang/String;

    const-string v0, "ARDAMSa0"

    iput-object v0, p0, Ld;->i:Ljava/lang/String;

    const-string v0, "ARDAMS"

    iput-object v0, p0, Ld;->g:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "local media stream id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local video track id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local audio track id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SlmsSource"

    invoke-interface {v1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lqxd;->m:Lc0d;

    iput-object v0, p0, Ld;->s:Lc0d;

    iget-object v0, p1, Lqxd;->o:Lqzc;

    iput-object v0, p0, Ld;->t:Lqzc;

    iget-object p1, p1, Lqxd;->h:Lzjd;

    iput-object p1, p0, Ld;->u:Lzjd;

    return-void
.end method


# virtual methods
.method public final a()Lcr0;
    .locals 5

    iget-object v0, p0, Ld;->o:Lqx7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lpx7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lpx7;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lpx7;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lpx7;->t:Z

    iget-object v1, p0, Ld;->c:Ltxd;

    iget-object v1, v1, Ltxd;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lpx7;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Ld;->c:Ltxd;

    iget-object v1, v1, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lpx7;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld;->d:Lx30;

    iput-object v1, v3, Lpx7;->b:Lx30;

    iget-object v1, p0, Ld;->g:Ljava/lang/String;

    iput-object v1, v3, Lpx7;->e:Ljava/lang/String;

    iget-object v1, p0, Ld;->h:Ljava/lang/String;

    iput-object v1, v3, Lpx7;->f:Ljava/lang/String;

    iget-object v1, p0, Ld;->i:Ljava/lang/String;

    iput-object v1, v3, Lpx7;->g:Ljava/lang/String;

    iget-object v1, p0, Ld;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lpx7;->d:Landroid/content/Context;

    iget-object v1, p0, Ld;->k:Lfec;

    iput-object v1, v3, Lpx7;->h:Lfec;

    iget-object v1, p0, Ld;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lpx7;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lpx7;->k:Z

    iget-object v1, p0, Ld;->b:Ldy0;

    iput-object v1, v3, Lpx7;->j:Ldy0;

    iget-boolean v1, p0, Ld;->l:Z

    iput-boolean v1, v3, Lpx7;->p:Z

    iget-object v1, p0, Ld;->m:Lrg1;

    iget-boolean v2, v1, Lrg1;->s:Z

    iput-boolean v2, v3, Lpx7;->l:Z

    iget-object v2, p0, Ld;->q:Lgx7;

    iput-object v2, v3, Lpx7;->q:Lgx7;

    iget-object v4, p0, Ld;->r:Luyc;

    iput-object v4, v3, Lpx7;->m:Luyc;

    iget-object v4, p0, Ld;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lpx7;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lrg1;->B:Lpg1;

    iget-boolean v4, v1, Lpg1;->a:Z

    iput-boolean v4, v3, Lpx7;->t:Z

    iget-boolean v1, v1, Lpg1;->k:Z

    iput-boolean v1, v3, Lpx7;->o:Z

    iget-object v1, p0, Ld;->s:Lc0d;

    iput-object v1, v3, Lpx7;->n:Lc0d;

    iget-object v1, p0, Ld;->u:Lzjd;

    iput-object v1, v3, Lpx7;->r:Lzjd;

    iget-object v1, v3, Lpx7;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lpx7;->b:Lx30;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lpx7;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lpx7;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lpx7;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lpx7;->h:Lfec;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lpx7;->j:Ldy0;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lpx7;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lpx7;->m:Luyc;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lpx7;->n:Lc0d;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lpx7;->r:Lzjd;

    if-eqz v1, :cond_3

    new-instance v1, Lqx7;

    invoke-direct {v1, v3}, Lqx7;-><init>(Lpx7;)V

    iput-object v1, p0, Ld;->o:Lqx7;

    iget-object v1, p0, Ld;->o:Lqx7;

    iget-object v2, p0, Ld;->w:Lidf;

    iput-object v2, v1, Lqx7;->x:Lidf;

    iget-object v1, p0, Ld;->o:Lqx7;

    iget-object v1, v1, Lqx7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld;->v:Lxz1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld;->o:Lqx7;

    iget-object v2, p0, Ld;->v:Lxz1;

    invoke-virtual {v1, v2}, Lqx7;->l(Lxz1;)V

    :cond_1
    iget-object v1, p0, Ld;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld;->o:Lqx7;

    invoke-virtual {v2, v1}, Lqx7;->k(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Ld;->o:Lqx7;

    iget-object v2, p0, Ld;->e:Leo9;

    invoke-virtual {v1, v2}, Lqx7;->d(Leo9;)V

    iget-object v1, p0, Ld;->t:Lqzc;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ld;->o:Lqx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lox7;

    invoke-direct {v3, v2}, Lox7;-><init>(Lqx7;)V

    iget-object v1, v1, Lqzc;->b:Ljava/lang/Object;

    check-cast v1, Lnsb;

    iput-object v3, v1, Lnsb;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance v1, Lcr0;

    iget-object p0, p0, Ld;->o:Lqx7;

    invoke-direct {v1, p0, v0}, Lcr0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Lqx7;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Ld;->k:Lfec;

    invoke-interface {v2, v0, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx7;

    invoke-interface {v0, p1}, Lrx7;->b(Lqx7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Ld;->o:Lqx7;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lqx7;->r:Lhy1;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lhy1;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqx7;->y:Lt4g;

    iget-object v2, v2, Lem3;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v1, Lhy1;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    iget-object v1, p0, Lqx7;->t:Lv6d;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lv6d;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lqx7;->z:Lt7d;

    iget-object p0, p0, Lem3;->e:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/MediaStreamTrack;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v0
.end method

.method public final j(Leo9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Ld;->k:Lfec;

    invoke-interface {v2, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld;->c:Ltxd;

    iget-object v0, v0, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

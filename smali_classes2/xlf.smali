.class public final Lxlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0b;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lrg1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Liec;

.field public final f:Lfec;

.field public final g:Lt0e;

.field public final h:Lngb;

.field public final i:Ltxd;

.field public final j:Ljava/util/HashSet;

.field public final k:Ln63;

.field public final l:Ln06;

.field public final m:Lgjd;

.field public n:Ld1b;

.field public final o:Z

.field public final p:Lw0b;

.field public volatile q:Ly0b;

.field public r:Lorg/webrtc/SessionDescription;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Leo9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxlf;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lfjd;Lgjd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxlf;->j:Ljava/util/HashSet;

    iget-object v0, p1, Lfjd;->m:Lrg1;

    iput-object v0, p0, Lxlf;->a:Lrg1;

    iget-object v1, p1, Lfjd;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lxlf;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lfjd;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lxlf;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lfjd;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lxlf;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lxlf;->m:Lgjd;

    iget-object p2, p1, Lfjd;->p:Liec;

    iput-object p2, p0, Lxlf;->e:Liec;

    iget-object v1, p1, Lfjd;->o:Lfec;

    iput-object v1, p0, Lxlf;->f:Lfec;

    iget-object v2, p1, Lfjd;->i:Lt0e;

    iput-object v2, p0, Lxlf;->g:Lt0e;

    iget-object v2, p1, Lfjd;->r:Lngb;

    iput-object v2, p0, Lxlf;->h:Lngb;

    iget-object v2, p1, Lfjd;->a:Ltxd;

    iput-object v2, p0, Lxlf;->i:Ltxd;

    iget-object v3, p1, Lfjd;->u:Ln06;

    iput-object v3, p0, Lxlf;->l:Ln06;

    iget-object v3, p1, Lfjd;->n:Ln63;

    iput-object v3, p0, Lxlf;->k:Ln63;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lxlf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v3, p1, Lfjd;->s:Z

    iput-boolean v3, p0, Lxlf;->o:Z

    iget-object v3, p1, Lfjd;->m:Lrg1;

    iget-boolean v4, v3, Lrg1;->m:Z

    iput-boolean v4, p0, Lxlf;->t:Z

    new-instance v4, Lw0b;

    invoke-direct {v4}, Lw0b;-><init>()V

    iput-object v2, v4, Lw0b;->a:Ltxd;

    iget-object v2, p1, Lfjd;->b:Ld;

    iput-object v2, v4, Lw0b;->b:Ld;

    iget-object v2, p1, Lfjd;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v4, Lw0b;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p1, Lfjd;->e:Landroid/content/Context;

    iput-object v2, v4, Lw0b;->e:Landroid/content/Context;

    iput-object p2, v4, Lw0b;->f:Liec;

    iput-object v1, v4, Lw0b;->g:Lfec;

    const/4 p2, 0x1

    iput-boolean p2, v4, Lw0b;->h:Z

    iput-boolean p2, v4, Lw0b;->i:Z

    iput-object v0, v4, Lw0b;->d:Lrg1;

    iget-boolean v1, v0, Lrg1;->h:Z

    iput-boolean v1, v4, Lw0b;->j:Z

    iget-boolean v1, v0, Lrg1;->i:Z

    iput-boolean v1, v4, Lw0b;->m:Z

    iget v1, v0, Lrg1;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lw0b;->r:Z

    iget-object v1, p1, Lfjd;->t:Ltgd;

    iput-object v1, v4, Lw0b;->v:Ltgd;

    iget-boolean v1, v3, Lrg1;->p:Z

    iput-boolean v1, v4, Lw0b;->n:Z

    iget-object v1, v3, Lrg1;->q:[Ljava/lang/String;

    iput-object v1, v4, Lw0b;->o:[Ljava/lang/String;

    iget-object v1, v3, Lrg1;->r:[Ljava/lang/String;

    iput-object v1, v4, Lw0b;->p:[Ljava/lang/String;

    iget-object v1, p1, Lfjd;->u:Ln06;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lmj;

    iget-object v6, v1, Ln06;->c:Ljava/lang/Object;

    check-cast v6, Lgmd;

    invoke-direct {v5, v1, v6, v3}, Lmj;-><init>(Ln06;Lgmd;Ljava/lang/Integer;)V

    iput-object v5, v4, Lw0b;->w:Lmj;

    iget-object v1, p1, Lfjd;->u:Ln06;

    new-instance v3, Lpi;

    iget-object v5, v1, Ln06;->c:Ljava/lang/Object;

    check-cast v5, Lgmd;

    invoke-direct {v3, v1, v5}, Lpi;-><init>(Ln06;Lgmd;)V

    iput-object v3, v4, Lw0b;->x:Lpi;

    iput p2, v4, Lw0b;->y:I

    iget-object p2, v0, Lrg1;->B:Lpg1;

    iget-boolean p2, p2, Lpg1;->g:Z

    iput-boolean p2, v4, Lw0b;->u:Z

    iput-boolean v2, v4, Lw0b;->t:Z

    invoke-static {}, Ly0b;->z()Lc1b;

    move-result-object p2

    iget-boolean p2, p2, Lc1b;->b:Z

    iput-boolean p2, v4, Lw0b;->s:Z

    iget-object p2, p1, Lfjd;->x:Lbkd;

    iput-object p2, v4, Lw0b;->z:Lbkd;

    iget-object p2, p1, Lfjd;->m:Lrg1;

    iget-boolean p2, p2, Lrg1;->x:Z

    iput-boolean p2, v4, Lw0b;->k:Z

    iget-boolean p2, p1, Lfjd;->y:Z

    iput-boolean p2, v4, Lw0b;->A:Z

    iget-object p2, p1, Lfjd;->z:Lc0d;

    iput-object p2, v4, Lw0b;->B:Lc0d;

    iget-object p1, p1, Lfjd;->A:Lu6d;

    iput-object p1, v4, Lw0b;->C:Lu6d;

    iput-object v4, p0, Lxlf;->p:Lw0b;

    invoke-virtual {p0}, Lxlf;->d()V

    iget-object p1, p0, Lxlf;->q:Ly0b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxlf;->q:Ly0b;

    iget-object p0, p0, Lxlf;->n:Ld1b;

    invoke-virtual {p1, p0}, Ly0b;->H(Ld1b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ly0b;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Ly0b;->a0:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lxlf;->q:Ly0b;

    invoke-virtual {p0}, Ly0b;->v()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final b(Ly0b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxlf;->f:Lfec;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ly0b;)V
    .locals 4

    iget-object v0, p0, Lxlf;->q:Ly0b;

    invoke-virtual {v0}, Ly0b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlf;->m:Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbq1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Lgjd;->z:Lko4;

    iget-object v2, v1, Lko4;->c:Ljava/util/List;

    iget-object v3, v0, Lgjd;->y:Lyz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyz4;->o(Ljava/util/List;)Lxge;

    move-result-object v2

    iget-object v3, v0, Lgjd;->x:Lxlf;

    invoke-virtual {v3, v2}, Lxlf;->k(Lxge;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lko4;->e:Z

    iget-object v2, v1, Lko4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lko4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lbq1;->n:Lty0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lty0;->z(Lbq1;)V

    :cond_0
    iget-object v0, p0, Lxlf;->q:Ly0b;

    iget-boolean v0, v0, Ly0b;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply postponed remote sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to just created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxlf;->f:Lfec;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxlf;->q:Ly0b;

    iget-object v0, p0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Ly0b;->I(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    :cond_1
    iget-object p1, p0, Lxlf;->q:Ly0b;

    iget-object p0, p0, Lxlf;->x:Leo9;

    invoke-virtual {p1, p0}, Ly0b;->s(Leo9;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lxlf;->p:Lw0b;

    iget-boolean v1, p0, Lxlf;->u:Z

    iput-boolean v1, v0, Lw0b;->l:Z

    invoke-virtual {v0}, Lw0b;->a()Ly0b;

    move-result-object v0

    iput-object v0, p0, Lxlf;->q:Ly0b;

    iget-object v0, p0, Lxlf;->q:Ly0b;

    iput-object p0, v0, Ly0b;->N:Lx0b;

    iget-object v0, p0, Lxlf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0d;

    iget-object v3, p0, Lxlf;->q:Ly0b;

    invoke-virtual {v3}, Ly0b;->A()Ld0d;

    move-result-object v3

    iget-object v3, v3, Ld0d;->n:Lmr8;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lmr8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lxlf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0d;

    iget-object v3, p0, Lxlf;->q:Ly0b;

    iget-object v3, v3, Ly0b;->D:Lyu4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lyu4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lxlf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    iget-object v2, p0, Lxlf;->q:Ly0b;

    iget-object v2, v2, Ly0b;->c:Lbkd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxlf;->q:Ly0b;

    iget-object v2, v2, Ly0b;->c:Lbkd;

    iget-object v2, v2, Lbkd;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lxlf;->q:Ly0b;

    const/4 v0, 0x0

    iput-object v0, p0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly0b;->K:Z

    iput-object v0, p0, Ly0b;->O:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly0b;->P:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly0b;->Q:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly0b;->S:Lorg/webrtc/RtpSender;

    new-instance v0, Ln0b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln0b;-><init>(Ly0b;I)V

    const-string v1, "createPeerConnectionFactoryInternal"

    invoke-virtual {p0, v1, v0}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.create.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Lxlf;->f:Lfec;

    invoke-interface {p0, v2, v1, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxlf;->f:Lfec;

    const-string v1, "UnifiedPeerConnection"

    const-string v2, "audio-mix enabled"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxlf;->m:Lgjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "audio-mix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbq1;->n:Lty0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lbq1;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topolog.set.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Lxlf;->f:Lfec;

    invoke-interface {p0, v2, v1, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ly0b;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lxlf;->m:Lgjd;

    iget-object v0, p0, Lgjd;->t:Lyfe;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbq1;->S(Ljava/lang/String;)V

    invoke-static {p2}, Lo97;->K0(Ljava/lang/String;)Lsg1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lbq1;->z(Lsg1;)Lwg1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lwg1;->a:Lsg1;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lyfe;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lyfe;->getRemoteVideoRenderers(Lsg1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ly0b;->d0:Lem3;

    invoke-virtual {v3, p2, v1, v2}, Lem3;->p(Ljava/lang/String;Lkr1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbq1;->f:Lfec;

    const-string p2, "ServerCallTopology"

    invoke-interface {p0, p2, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ly0b;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lxlf;->q:Ly0b;

    const/4 v1, 0x0

    iput-object v1, v0, Ly0b;->N:Lx0b;

    iget-object v0, p0, Lxlf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0d;

    iget-object v3, p0, Lxlf;->q:Ly0b;

    invoke-virtual {v3}, Ly0b;->A()Ld0d;

    move-result-object v3

    iget-object v3, v3, Ld0d;->n:Lmr8;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lmr8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lxlf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0d;

    iget-object v3, p0, Lxlf;->q:Ly0b;

    iget-object v3, v3, Ly0b;->D:Lyu4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lyu4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lxlf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    iget-object v2, p0, Lxlf;->q:Ly0b;

    iget-object v2, v2, Ly0b;->c:Lbkd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxlf;->q:Ly0b;

    iget-object v2, v2, Ly0b;->c:Lbkd;

    iget-object v2, v2, Lbkd;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lxlf;->q:Ly0b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0b;->p(Z)V

    return-void
.end method

.method public final k(Lxge;)V
    .locals 3

    iget-object p0, p0, Lxlf;->q:Ly0b;

    iget-object p0, p0, Ly0b;->b:Lz7d;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lz7d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lxge;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lz7d;->h:Ljava/util/Set;

    iget-object p1, p0, Lz7d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lz7d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld0h;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ly0b;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "apply postponed remote sdp="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxlf;->f:Lfec;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p2, v0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxlf;->q:Ly0b;

    iget-object p2, p0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Ly0b;->I(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxlf;->r:Lorg/webrtc/SessionDescription;

    :cond_0
    return-void
.end method

.method public final m(Ly0b;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final n(Ly0b;Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lxlf;->f:Lfec;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendRequestAcceptProducer,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lxlf;->g:Lt0e;

    iget-object p0, p0, Lxlf;->j:Ljava/util/HashSet;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "ssrcs"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "accept-producer"

    invoke-static {v0, p0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt0e;->i(Lw0e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ly0b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxlf;->f:Lfec;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxlf;->m:Lgjd;

    invoke-virtual {p1}, Lbq1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lxlf;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxlf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lxlf;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object v0

    iget-object p0, p0, Lxlf;->g:Lt0e;

    invoke-virtual {p0, v0}, Lt0e;->i(Lw0e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlf;->s:Z

    :cond_2
    :goto_0
    iget-object p0, p1, Lbq1;->n:Lty0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lty0;->A(Lbq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Ly0b;)V
    .locals 1

    iget-object p0, p0, Lxlf;->m:Lgjd;

    iget-object p1, p0, Lbq1;->g:Lhq5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lhq5;->f:Lvv1;

    iget-boolean v0, v0, Lvv1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lhq5;->d:Lvg4;

    iget-boolean v0, v0, Lvg4;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lhq5;->e:Lvg4;

    iget-boolean v0, v0, Lvg4;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laq1;

    invoke-direct {v0, p1}, Laq1;-><init>(Lhq5;)V

    invoke-virtual {p0, v0}, Lgjd;->P(Lyde;)V

    :cond_1
    :goto_0
    return-void
.end method

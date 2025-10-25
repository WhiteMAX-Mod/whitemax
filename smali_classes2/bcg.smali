.class public final Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgb;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lgi1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Liwc;

.field public final f:Lfwc;

.field public final g:Lrne;

.field public final h:Llxb;

.field public final i:Lvje;

.field public final j:Ljava/util/HashSet;

.field public final k:Lla3;

.field public final l:Ldi;

.field public final m:Lq3e;

.field public n:Lggb;

.field public final o:Z

.field public final p:Z

.field public final q:Lcgb;

.field public volatile r:Legb;

.field public s:Lorg/webrtc/SessionDescription;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Lw0a;

.field public final x:Lh01;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbcg;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lp3e;Lq3e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lbcg;->j:Ljava/util/HashSet;

    iget-object v2, v1, Lp3e;->m:Lgi1;

    iput-object v2, v0, Lbcg;->a:Lgi1;

    iget-object v3, v1, Lp3e;->j:Ljava/util/ArrayList;

    iput-object v3, v0, Lbcg;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lp3e;->k:Ljava/util/ArrayList;

    iput-object v3, v0, Lbcg;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lp3e;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Lbcg;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, Lbcg;->m:Lq3e;

    iget-object v3, v1, Lp3e;->p:Liwc;

    iput-object v3, v0, Lbcg;->e:Liwc;

    iget-object v4, v1, Lp3e;->o:Lfwc;

    iput-object v4, v0, Lbcg;->f:Lfwc;

    iget-object v5, v1, Lp3e;->i:Lrne;

    iput-object v5, v0, Lbcg;->g:Lrne;

    iget-object v5, v1, Lp3e;->r:Llxb;

    iput-object v5, v0, Lbcg;->h:Llxb;

    iget-object v5, v1, Lp3e;->a:Lvje;

    iput-object v5, v0, Lbcg;->i:Lvje;

    iget-object v6, v1, Lp3e;->u:Ldi;

    iput-object v6, v0, Lbcg;->l:Ldi;

    iget-object v6, v1, Lp3e;->n:Lla3;

    iput-object v6, v0, Lbcg;->k:Lla3;

    iget-boolean v6, v1, Lp3e;->C:Z

    iput-boolean v6, v0, Lbcg;->o:Z

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, Lbcg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v1, Lp3e;->B:Lh01;

    iput-object v6, v0, Lbcg;->x:Lh01;

    iget-boolean v6, v1, Lp3e;->s:Z

    iput-boolean v6, v0, Lbcg;->p:Z

    iget-boolean v6, v1, Lp3e;->C:Z

    iput-boolean v6, v0, Lbcg;->y:Z

    new-instance v6, Lcgb;

    invoke-direct {v6}, Lcgb;-><init>()V

    iput-object v5, v6, Lcgb;->a:Lvje;

    iget-object v5, v1, Lp3e;->b:Lsje;

    iput-object v5, v6, Lcgb;->b:Lsje;

    iget-object v5, v1, Lp3e;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, Lcgb;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lp3e;->e:Landroid/content/Context;

    iput-object v5, v6, Lcgb;->e:Landroid/content/Context;

    iput-object v3, v6, Lcgb;->f:Liwc;

    iput-object v4, v6, Lcgb;->g:Lfwc;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcgb;->h:Z

    iput-boolean v3, v6, Lcgb;->i:Z

    iput-object v2, v6, Lcgb;->d:Lgi1;

    iget-boolean v4, v2, Lgi1;->h:Z

    iput-boolean v4, v6, Lcgb;->j:Z

    iget-boolean v4, v2, Lgi1;->i:Z

    iput-boolean v4, v6, Lcgb;->m:Z

    iget v4, v2, Lgi1;->j:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v6, Lcgb;->r:Z

    iget-object v4, v1, Lp3e;->t:Lbua;

    iput-object v4, v6, Lcgb;->w:Lbua;

    iget-object v4, v1, Lp3e;->m:Lgi1;

    iget-boolean v7, v4, Lgi1;->n:Z

    iput-boolean v7, v6, Lcgb;->n:Z

    iget-object v7, v4, Lgi1;->o:[Ljava/lang/String;

    iput-object v7, v6, Lcgb;->o:[Ljava/lang/String;

    iget-object v4, v4, Lgi1;->p:[Ljava/lang/String;

    iput-object v4, v6, Lcgb;->p:[Ljava/lang/String;

    iget-object v4, v1, Lp3e;->u:Ldi;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lek;

    iget-object v9, v4, Ldi;->e:Lnbb;

    invoke-direct {v8, v4, v9, v7}, Lek;-><init>(Ldi;Lnbb;Ljava/lang/Integer;)V

    iput-object v8, v6, Lcgb;->x:Lek;

    iget-object v4, v1, Lp3e;->u:Ldi;

    new-instance v7, Ldj;

    iget-object v8, v4, Ldi;->e:Lnbb;

    invoke-direct {v7, v4, v8}, Ldj;-><init>(Ldi;Lnbb;)V

    iput-object v7, v6, Lcgb;->y:Ldj;

    iput v3, v6, Lcgb;->F:I

    iget-object v2, v2, Lgi1;->z:Lei1;

    iget-boolean v3, v2, Lei1;->g:Z

    iput-boolean v3, v6, Lcgb;->u:Z

    iget-boolean v2, v2, Lei1;->h:Z

    iput-boolean v2, v6, Lcgb;->v:Z

    invoke-static {v5}, Legb;->E(Z)Z

    move-result v2

    iput-boolean v2, v6, Lcgb;->t:Z

    sget-object v2, Legb;->q0:Lcs8;

    if-nez v2, :cond_1

    new-instance v7, Lfgb;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v9, v8

    move v15, v8

    invoke-direct/range {v7 .. v19}, Lfgb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Legb;->q0:Lcs8;

    iget-object v2, v2, Lcs8;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lfgb;

    :goto_1
    iget-boolean v2, v7, Lfgb;->b:Z

    iput-boolean v2, v6, Lcgb;->s:Z

    iget-object v2, v1, Lp3e;->x:Lbrd;

    iput-object v2, v6, Lcgb;->z:Lbrd;

    iget-object v2, v1, Lp3e;->m:Lgi1;

    iget-boolean v2, v2, Lgi1;->t:Z

    iput-boolean v2, v6, Lcgb;->k:Z

    iget-boolean v2, v1, Lp3e;->y:Z

    iput-boolean v2, v6, Lcgb;->A:Z

    iget-object v2, v1, Lp3e;->z:Lavf;

    iput-object v2, v6, Lcgb;->B:Lavf;

    iget-object v1, v1, Lp3e;->A:Lwpd;

    iput-object v1, v6, Lcgb;->C:Lwpd;

    iput-object v6, v0, Lbcg;->q:Lcgb;

    invoke-virtual {v0}, Lbcg;->b()V

    iget-object v1, v0, Lbcg;->r:Legb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbcg;->r:Legb;

    iget-object v2, v0, Lbcg;->n:Lggb;

    invoke-virtual {v1, v2}, Legb;->J(Lggb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Legb;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Legb;->e0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbcg;->r:Legb;

    invoke-virtual {p1}, Legb;->w()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lbcg;->q:Lcgb;

    iget-boolean v1, p0, Lbcg;->t:Z

    iput-boolean v1, v0, Lcgb;->l:Z

    invoke-virtual {v0}, Lcgb;->a()Legb;

    move-result-object v0

    iput-object v0, p0, Lbcg;->r:Legb;

    iget-object v0, p0, Lbcg;->r:Legb;

    iput-object p0, v0, Legb;->R:Ldgb;

    iget-object v0, p0, Lbcg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcjd;

    iget-object v6, p0, Lbcg;->r:Legb;

    invoke-virtual {v6}, Legb;->A()Lbjd;

    move-result-object v6

    iget-object v6, v6, Lbjd;->n:Llph;

    if-eqz v5, :cond_0

    iget-object v4, v6, Llph;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbcg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lgjd;

    iget-object v6, p0, Lbcg;->r:Legb;

    iget-object v6, v6, Legb;->H:Ll05;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Ll05;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lbcg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, La01;

    iget-object v5, p0, Lbcg;->r:Legb;

    iget-object v5, v5, Legb;->e:Lr1e;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lbcg;->r:Legb;

    iget-object v5, v5, Legb;->e:Lr1e;

    iget-object v5, v5, Lr1e;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbcg;->r:Legb;

    const/4 v1, 0x0

    iput-object v1, v0, Legb;->N:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Legb;->O:Z

    iput-object v1, v0, Legb;->S:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Legb;->T:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Legb;->U:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Legb;->W:Lorg/webrtc/RtpSender;

    new-instance v1, Lofb;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lofb;-><init>(Legb;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v2, v1}, Legb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Legb;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbcg;->f:Lfwc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Legb;)V
    .locals 5

    iget-object v0, p0, Lbcg;->r:Legb;

    invoke-virtual {v0}, Legb;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcg;->m:Lq3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpr1;->P(Ljava/lang/String;)V

    iget-object v1, v0, Lq3e;->C:Lpt4;

    iget-object v2, v1, Lpt4;->c:Ljava/util/List;

    iget-object v3, v0, Lq3e;->B:Ltt9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltt9;->d(Ljava/util/List;)Lk4e;

    move-result-object v2

    iget-object v3, v0, Lq3e;->A:Lbcg;

    invoke-virtual {v3, v2}, Lbcg;->p(Lk4e;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpt4;->e:Z

    iget-object v2, v1, Lpt4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lpt4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lpr1;->n:Lh01;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lh01;->z(Lpr1;)V

    :cond_0
    iget-object v0, p0, Lbcg;->r:Legb;

    iget-boolean v0, v0, Legb;->e0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbcg;->y:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbcg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lbcg;->r:Legb;

    iget-object v0, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Legb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbcg;->r:Legb;

    iget-object v3, v0, Legb;->N:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Legb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Legb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbcg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lbcg;->r:Legb;

    iget-object v0, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Legb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lbcg;->r:Legb;

    iget-object v0, p0, Lbcg;->w:Lw0a;

    invoke-virtual {p1, v0}, Legb;->t(Lw0a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lbcg;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lbcg;->m:Lq3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lpr1;->n:Lh01;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lpr1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Legb;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbcg;->m:Lq3e;

    iget-object v1, v0, Lq3e;->w:Lnvg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpr1;->P(Ljava/lang/String;)V

    invoke-static {p2}, Li0j;->I(Ljava/lang/String;)Lhi1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lpr1;->w(Lhi1;)Lli1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lli1;->a:Lhi1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lnvg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lnvg;->getRemoteVideoRenderers(Lhi1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Legb;->h0:Lhr3;

    invoke-virtual {v4, p2, v2, v3}, Lhr3;->p(Ljava/lang/String;Lzs1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cant find participant  for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lpr1;->f:Lfwc;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Legb;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lbcg;->r:Legb;

    const/4 v1, 0x0

    iput-object v1, v0, Legb;->R:Ldgb;

    iget-object v0, p0, Lbcg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcjd;

    iget-object v6, p0, Lbcg;->r:Legb;

    invoke-virtual {v6}, Legb;->A()Lbjd;

    move-result-object v6

    iget-object v6, v6, Lbjd;->n:Llph;

    if-eqz v5, :cond_0

    iget-object v4, v6, Llph;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbcg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lgjd;

    iget-object v6, p0, Lbcg;->r:Legb;

    iget-object v6, v6, Legb;->H:Ll05;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Ll05;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lbcg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, La01;

    iget-object v5, p0, Lbcg;->r:Legb;

    iget-object v5, v5, Legb;->e:Lr1e;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lbcg;->r:Legb;

    iget-object v5, v5, Legb;->e:Lr1e;

    iget-object v5, v5, Lr1e;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbcg;->r:Legb;

    invoke-virtual {v0, v2}, Legb;->q(Z)V

    return-void
.end method

.method public final i(Legb;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbcg;->r:Legb;

    invoke-virtual {p2}, Legb;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lbcg;->y:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbcg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lbcg;->r:Legb;

    iget-object p2, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Legb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lbcg;->r:Legb;

    iget-object v3, p2, Legb;->N:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Legb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Legb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbcg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lbcg;->r:Legb;

    iget-object p2, p0, Lbcg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Legb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(Legb;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(Legb;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lbcg;->f:Lfwc;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbcg;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sendRequestAcceptProducer,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sdp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbcg;->g:Lrne;

    iget-object v1, p0, Lbcg;->j:Ljava/util/HashSet;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "ssrcs"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p2, "sessionId"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "accept-producer"

    invoke-static {v3, p1}, Li0j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmn6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrne;->i(Lvne;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Legb;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lbcg;->f:Lfwc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbcg;->m:Lq3e;

    invoke-virtual {p1}, Lpr1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lbcg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lbcg;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lbcg;->o:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmn6;

    move-result-object v0

    iget-object v1, p0, Lbcg;->g:Lrne;

    invoke-virtual {v1, v0}, Lrne;->i(Lvne;)V

    :cond_1
    iget-object v0, p1, Lpr1;->n:Lh01;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lh01;->A(Lpr1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbcg;->f:Lfwc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Legb;)V
    .locals 2

    iget-object p1, p0, Lbcg;->m:Lq3e;

    iget-object v0, p1, Lpr1;->g:Lrw5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrw5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lor1;

    invoke-direct {v1, v0}, Lor1;-><init>(Lrw5;)V

    invoke-virtual {p1, v1}, Lq3e;->M(Lb2f;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lm5a;)V
    .locals 4

    iget-object v0, p1, Lm5a;->a:Ll5a;

    sget-object v1, Ll5a;->b:Ll5a;

    if-eq v0, v1, :cond_1

    sget-object v1, Ll5a;->a:Ll5a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "server.topolog.set.sdp"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "server.topology.create.sdp"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "UnifiedPeerConnection"

    iget-object v3, p0, Lbcg;->f:Lfwc;

    invoke-interface {v3, v2, v0, v1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbcg;->x:Lh01;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh01;->V:Lg01;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lg01;->onNegotiationError(Lm5a;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lbcg;->x:Lh01;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh01;->V:Lg01;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg01;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lbcg;->x:Lh01;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh01;->V:Lg01;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg01;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lk4e;)V
    .locals 4

    iget-object v0, p0, Lbcg;->r:Legb;

    iget-object v0, v0, Legb;->d:Ldrd;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ldrd;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lk4e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Ldrd;->h:Ljava/util/Set;

    iget-object p1, v0, Ldrd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Ldrd;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lssh;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

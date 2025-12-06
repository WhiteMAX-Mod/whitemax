.class public final Lpqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj01;
.implements Lvpb;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lsi1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lb7d;

.field public final f:Ly6d;

.field public final g:Lpze;

.field public final h:Lt7c;

.field public final i:Lrve;

.field public final j:Ljava/util/HashSet;

.field public final k:Ldd3;

.field public final l:Lzh;

.field public final m:Lgfe;

.field public n:Lzpb;

.field public final o:Z

.field public final p:Z

.field public final q:Lupb;

.field public volatile r:Lwpb;

.field public s:Lorg/webrtc/SessionDescription;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Lr8a;

.field public final x:Z

.field public final y:Lj01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpqg;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lffe;Lgfe;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lpqg;->j:Ljava/util/HashSet;

    iget-object v2, v1, Lffe;->m:Lsi1;

    iput-object v2, v0, Lpqg;->a:Lsi1;

    iget-object v3, v1, Lffe;->j:Ljava/util/ArrayList;

    iput-object v3, v0, Lpqg;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lffe;->k:Ljava/util/ArrayList;

    iput-object v3, v0, Lpqg;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lffe;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Lpqg;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, Lpqg;->m:Lgfe;

    iget-object v3, v1, Lffe;->p:Lb7d;

    iput-object v3, v0, Lpqg;->e:Lb7d;

    iget-object v4, v1, Lffe;->o:Ly6d;

    iput-object v4, v0, Lpqg;->f:Ly6d;

    iget-object v5, v1, Lffe;->i:Lpze;

    iput-object v5, v0, Lpqg;->g:Lpze;

    iget-object v5, v1, Lffe;->r:Lt7c;

    iput-object v5, v0, Lpqg;->h:Lt7c;

    iget-object v5, v1, Lffe;->a:Lrve;

    iput-object v5, v0, Lpqg;->i:Lrve;

    iget-object v6, v1, Lffe;->u:Lzh;

    iput-object v6, v0, Lpqg;->l:Lzh;

    iget-object v6, v1, Lffe;->n:Ldd3;

    iput-object v6, v0, Lpqg;->k:Ldd3;

    iget-boolean v6, v1, Lffe;->D:Z

    iput-boolean v6, v0, Lpqg;->o:Z

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, Lpqg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v1, Lffe;->s:Z

    iput-boolean v6, v0, Lpqg;->p:Z

    iget-boolean v6, v1, Lffe;->D:Z

    iput-boolean v6, v0, Lpqg;->x:Z

    iget-object v6, v1, Lffe;->C:Lj01;

    iput-object v6, v0, Lpqg;->y:Lj01;

    new-instance v6, Lupb;

    invoke-direct {v6}, Lupb;-><init>()V

    iput-object v5, v6, Lupb;->a:Lrve;

    iget-object v5, v1, Lffe;->b:Love;

    iput-object v5, v6, Lupb;->b:Love;

    iget-object v5, v1, Lffe;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, Lupb;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lffe;->e:Landroid/content/Context;

    iput-object v5, v6, Lupb;->e:Landroid/content/Context;

    iput-object v3, v6, Lupb;->f:Lb7d;

    iput-object v4, v6, Lupb;->g:Ly6d;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lupb;->h:Z

    iput-boolean v3, v6, Lupb;->i:Z

    iput-object v2, v6, Lupb;->d:Lsi1;

    iget-boolean v4, v2, Lsi1;->h:Z

    iput-boolean v4, v6, Lupb;->j:Z

    iget-boolean v4, v2, Lsi1;->i:Z

    iput-boolean v4, v6, Lupb;->m:Z

    iget v4, v2, Lsi1;->j:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v6, Lupb;->r:Z

    iget-object v4, v1, Lffe;->t:Ly6i;

    iput-object v4, v6, Lupb;->w:Ly6i;

    iget-object v4, v1, Lffe;->m:Lsi1;

    iget-boolean v7, v4, Lsi1;->n:Z

    iput-boolean v7, v6, Lupb;->n:Z

    iget-object v7, v4, Lsi1;->o:[Ljava/lang/String;

    iput-object v7, v6, Lupb;->o:[Ljava/lang/String;

    iget-object v4, v4, Lsi1;->p:[Ljava/lang/String;

    iput-object v4, v6, Lupb;->p:[Ljava/lang/String;

    iget-object v4, v1, Lffe;->u:Lzh;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lak;

    iget-object v9, v4, Lzh;->e:La93;

    invoke-direct {v8, v4, v9, v7}, Lak;-><init>(Lzh;La93;Ljava/lang/Integer;)V

    iput-object v8, v6, Lupb;->x:Lak;

    iget-object v4, v1, Lffe;->u:Lzh;

    new-instance v7, Lzi;

    iget-object v8, v4, Lzh;->e:La93;

    invoke-direct {v7, v4, v8}, Lzi;-><init>(Lzh;La93;)V

    iput-object v7, v6, Lupb;->y:Lzi;

    iput v3, v6, Lupb;->H:I

    iget-object v2, v2, Lsi1;->z:Lqi1;

    iget-boolean v3, v2, Lqi1;->g:Z

    iput-boolean v3, v6, Lupb;->u:Z

    iget-boolean v2, v2, Lqi1;->h:Z

    iput-boolean v2, v6, Lupb;->v:Z

    invoke-static {v5}, Lwpb;->E(Z)Z

    move-result v2

    iput-boolean v2, v6, Lupb;->t:Z

    sget-object v2, Lwpb;->s0:Lxpb;

    if-nez v2, :cond_1

    new-instance v7, Lypb;

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

    invoke-direct/range {v7 .. v19}, Lypb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lwpb;->s0:Lxpb;

    iget-object v2, v2, Lxpb;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lypb;

    :goto_1
    iget-boolean v2, v7, Lypb;->b:Z

    iput-boolean v2, v6, Lupb;->s:Z

    iget-object v2, v1, Lffe;->x:Ll2e;

    iput-object v2, v6, Lupb;->z:Ll2e;

    iget-object v2, v1, Lffe;->m:Lsi1;

    iget-boolean v3, v2, Lsi1;->t:Z

    iput-boolean v3, v6, Lupb;->k:Z

    iget-boolean v3, v1, Lffe;->y:Z

    iput-boolean v3, v6, Lupb;->A:Z

    iget-object v2, v2, Lsi1;->z:Lqi1;

    iget-object v2, v2, Lqi1;->E:Ljava/lang/Integer;

    iput-object v2, v6, Lupb;->B:Ljava/lang/Integer;

    iget-object v2, v1, Lffe;->z:Ly8g;

    iput-object v2, v6, Lupb;->C:Ly8g;

    iget-object v1, v1, Lffe;->A:Lh1e;

    iput-object v1, v6, Lupb;->D:Lh1e;

    iput-object v0, v6, Lupb;->G:Ljava/lang/Object;

    iput-object v6, v0, Lpqg;->q:Lupb;

    invoke-virtual {v0}, Lpqg;->c()V

    iget-object v1, v0, Lpqg;->r:Lwpb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lpqg;->r:Lwpb;

    iget-object v2, v0, Lpqg;->n:Lzpb;

    invoke-virtual {v1, v2}, Lwpb;->J(Lzpb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lwpb;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lwpb;->g0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lpqg;->r:Lwpb;

    invoke-virtual {p1}, Lwpb;->w()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lwpb;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpqg;->f:Ly6d;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lpqg;->q:Lupb;

    iget-boolean v1, p0, Lpqg;->t:Z

    iput-boolean v1, v0, Lupb;->l:Z

    invoke-virtual {v0}, Lupb;->a()Lwpb;

    move-result-object v0

    iput-object v0, p0, Lpqg;->r:Lwpb;

    iget-object v0, p0, Lpqg;->r:Lwpb;

    iput-object p0, v0, Lwpb;->S:Ljava/lang/Object;

    iget-object v0, p0, Lpqg;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lkud;

    iget-object v6, p0, Lpqg;->r:Lwpb;

    invoke-virtual {v6}, Lwpb;->A()Ljud;

    move-result-object v6

    iget-object v6, v6, Ljud;->n:Lu5i;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lu5i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lpqg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lpud;

    iget-object v6, p0, Lpqg;->r:Lwpb;

    iget-object v6, v6, Lwpb;->I:Lj35;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lj35;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lpqg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ld01;

    iget-object v5, p0, Lpqg;->r:Lwpb;

    iget-object v5, v5, Lwpb;->e:Lfa6;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lpqg;->r:Lwpb;

    iget-object v5, v5, Lwpb;->e:Lfa6;

    iget-object v5, v5, Lfa6;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lpqg;->r:Lwpb;

    const/4 v1, 0x0

    iput-object v1, v0, Lwpb;->O:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Lwpb;->P:Z

    iput-object v1, v0, Lwpb;->U:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lwpb;->V:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lwpb;->W:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lwpb;->Y:Lorg/webrtc/RtpSender;

    new-instance v1, Lgpb;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgpb;-><init>(Lwpb;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v1, v2}, Lwpb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lwpb;)V
    .locals 5

    iget-object v0, p0, Lpqg;->r:Lwpb;

    invoke-virtual {v0}, Lwpb;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqg;->m:Lgfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lds1;->P(Ljava/lang/String;)V

    iget-object v1, v0, Lgfe;->C:Lkw4;

    iget-object v2, v1, Lkw4;->c:Ljava/util/List;

    iget-object v3, v0, Lgfe;->B:Losf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Losf;->a(Ljava/util/List;)Lawd;

    move-result-object v2

    iget-object v3, v0, Lgfe;->A:Lpqg;

    invoke-virtual {v3, v2}, Lpqg;->p(Lawd;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkw4;->e:Z

    iget-object v2, v1, Lkw4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lkw4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lds1;->n:Lk01;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lk01;->z(Lds1;)V

    :cond_0
    iget-object v0, p0, Lpqg;->r:Lwpb;

    iget-boolean v0, v0, Lwpb;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpqg;->x:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpqg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lpqg;->r:Lwpb;

    iget-object v0, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lwpb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpqg;->r:Lwpb;

    iget-object v3, v0, Lwpb;->O:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lwpb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lwpb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpqg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lpqg;->r:Lwpb;

    iget-object v0, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lwpb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lpqg;->r:Lwpb;

    iget-object v0, p0, Lpqg;->w:Lr8a;

    invoke-virtual {p1, v0}, Lwpb;->t(Lr8a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lpqg;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lpqg;->m:Lgfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lds1;->n:Lk01;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lds1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lwpb;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lpqg;->m:Lgfe;

    iget-object v1, v0, Lgfe;->w:Lkme;

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

    invoke-virtual {v0, v2}, Lds1;->P(Ljava/lang/String;)V

    invoke-static {p2}, Lpaj;->K(Ljava/lang/String;)Lti1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lds1;->w(Lti1;)Lyi1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lyi1;->a:Lti1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lkme;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lkme;->getRemoteVideoRenderers(Lti1;)Ljava/util/Map;

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

    check-cast v2, Lnt1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lwpb;->j0:Lvt3;

    invoke-virtual {v4, p2, v2, v3}, Lvt3;->p(Ljava/lang/String;Lnt1;Ljava/util/List;)V

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

    iget-object p2, v0, Lds1;->f:Ly6d;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lwpb;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lpqg;->r:Lwpb;

    const/4 v1, 0x0

    iput-object v1, v0, Lwpb;->S:Ljava/lang/Object;

    iget-object v0, p0, Lpqg;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lkud;

    iget-object v6, p0, Lpqg;->r:Lwpb;

    invoke-virtual {v6}, Lwpb;->A()Ljud;

    move-result-object v6

    iget-object v6, v6, Ljud;->n:Lu5i;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lu5i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lpqg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lpud;

    iget-object v6, p0, Lpqg;->r:Lwpb;

    iget-object v6, v6, Lwpb;->I:Lj35;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lj35;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lpqg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ld01;

    iget-object v5, p0, Lpqg;->r:Lwpb;

    iget-object v5, v5, Lwpb;->e:Lfa6;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lpqg;->r:Lwpb;

    iget-object v5, v5, Lwpb;->e:Lfa6;

    iget-object v5, v5, Lfa6;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lpqg;->r:Lwpb;

    invoke-virtual {v0, v2}, Lwpb;->q(Z)V

    return-void
.end method

.method public final i(Lwpb;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpqg;->r:Lwpb;

    invoke-virtual {p2}, Lwpb;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lpqg;->x:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpqg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lpqg;->r:Lwpb;

    iget-object p2, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lwpb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lpqg;->r:Lwpb;

    iget-object v3, p2, Lwpb;->O:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lwpb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lwpb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpqg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lpqg;->r:Lwpb;

    iget-object p2, p0, Lpqg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lwpb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(Lwpb;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(Lwpb;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lpqg;->f:Ly6d;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lpqg;->u:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpqg;->g:Lpze;

    iget-object v1, p0, Lpqg;->j:Ljava/util/HashSet;

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

    invoke-static {v3, p1}, Lpaj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lfr6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpze;->i(Ltze;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lwpb;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lpqg;->f:Ly6d;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpqg;->m:Lgfe;

    invoke-virtual {p1}, Lds1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lpqg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lpqg;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lpqg;->o:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpaj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lfr6;

    move-result-object v0

    iget-object v1, p0, Lpqg;->g:Lpze;

    invoke-virtual {v1, v0}, Lpze;->i(Ltze;)V

    :cond_1
    iget-object v0, p1, Lds1;->n:Lk01;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lk01;->A(Lds1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpqg;->f:Ly6d;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lwpb;)V
    .locals 2

    iget-object p1, p0, Lpqg;->m:Lgfe;

    iget-object v0, p1, Lds1;->g:Ls06;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls06;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcs1;

    invoke-direct {v1, v0}, Lcs1;-><init>(Ls06;)V

    invoke-virtual {p1, v1}, Lgfe;->M(Lwdf;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Lpqg;->y:Lj01;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj01;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lkda;)V
    .locals 4

    iget-object v0, p1, Lkda;->a:Ljda;

    sget-object v1, Ljda;->b:Ljda;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljda;->a:Ljda;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "server.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "server.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "UnifiedPeerConnection"

    iget-object v3, p0, Lpqg;->f:Ly6d;

    invoke-interface {v3, v2, v0, v1}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpqg;->y:Lj01;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lj01;->onNegotiationError(Lkda;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lpqg;->y:Lj01;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj01;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lpqg;->y:Lj01;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj01;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lawd;)V
    .locals 4

    iget-object v0, p0, Lpqg;->r:Lwpb;

    iget-object v0, v0, Lwpb;->d:Ln2e;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ln2e;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lawd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Ln2e;->h:Ljava/util/Set;

    iget-object p1, v0, Ln2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, v0, Ln2e;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb9i;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

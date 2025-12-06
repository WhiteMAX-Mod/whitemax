.class public abstract Lds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu01;
.implements Lmt1;
.implements Lq8a;
.implements Lns8;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lsi1;

.field public final e:Lb7d;

.field public final f:Ly6d;

.field public final g:Ls06;

.field public final h:Love;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lr8a;

.field public final k:Ldj1;

.field public final l:Lqf1;

.field public final m:Lus8;

.field public n:Lk01;

.field public final o:Ly8g;

.field public p:I

.field public q:Z

.field public r:Lzpb;

.field public final s:Lh1e;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Ldj1;Lr8a;Lsi1;Ly6d;Lb7d;Ls06;Love;Lqf1;Lus8;Lh1e;Ly8g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lds1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lds1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lds1;->p:I

    invoke-static {}, Lw0a;->f()V

    iput-object p3, p0, Lds1;->d:Lsi1;

    iput-object p4, p0, Lds1;->f:Ly6d;

    iput-object p5, p0, Lds1;->e:Lb7d;

    iput-object p6, p0, Lds1;->g:Ls06;

    iput-object p1, p0, Lds1;->k:Ldj1;

    iput-object p2, p0, Lds1;->j:Lr8a;

    iput-object p8, p0, Lds1;->l:Lqf1;

    iget-object p1, p8, Lqf1;->a:Ls7;

    iget-object p1, p1, Ls7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lqf1;->l:Lmbh;

    iget-object p1, p1, Lmbh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lr8a;->b(Lq8a;)V

    iput-object p7, p0, Lds1;->h:Love;

    iput-object p9, p0, Lds1;->m:Lus8;

    iput-object p10, p0, Lds1;->s:Lh1e;

    iput-object p11, p0, Lds1;->o:Ly8g;

    return-void
.end method

.method public static y(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B(Lti1;Ljava/util/List;ZLuz0;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E(Lmdg;)Z
    .locals 1

    invoke-virtual {p0}, Lds1;->v()Lmdg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lds1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lds1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lds1;->d:Lsi1;

    iget-object v0, v0, Lsi1;->b:Lri1;

    iget-object v0, p0, Lds1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lds1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lds1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lds1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lds1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lds1;->o:Ly8g;

    invoke-interface {v0}, Ly8g;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lds1;->u:J

    :cond_1
    return-void
.end method

.method public H(Lti1;Lfje;ZLvz0;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 4

    invoke-static {}, Lw0a;->f()V

    iget-object v0, p0, Lds1;->m:Lus8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lus8;->c:Ly6d;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lus8;->a:Lecf;

    iget-object v1, v1, Lecf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lds1;->j:Lr8a;

    iget-object v0, v0, Lr8a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lds1;->l:Lqf1;

    iget-object v0, v0, Lqf1;->a:Ls7;

    iget-object v0, v0, Ls7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lds1;->n:Lk01;

    iget-object v0, p0, Lds1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lds1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public J(JJ)V
    .locals 0

    return-void
.end method

.method public K(La7d;)V
    .locals 0

    return-void
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public M(Lwdf;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lw0a;->f()V

    iget-object v0, p0, Lds1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public O(Lnt1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lds1;->f:Ly6d;

    invoke-virtual {p0}, Lds1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract R(Lzpb;)V
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lds1;->f:Ly6d;

    invoke-virtual {p0}, Lds1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lusd;)V
    .locals 0

    return-void
.end method

.method public h(Lr8a;)V
    .locals 0

    return-void
.end method

.method public final n(Los8;)V
    .locals 1

    invoke-virtual {p0}, Lds1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Los8;->c:Lzpb;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lds1;->r:Lzpb;

    :goto_0
    invoke-virtual {p0, p1}, Lds1;->R(Lzpb;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Lt01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lp01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lq01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lr01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Ls01;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lti1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lyi1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lds1;->f:Ly6d;

    invoke-virtual {p0}, Lds1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lds1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lw0a;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lds1;->p:I

    invoke-static {v1}, Lds1;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract v()Lmdg;
.end method

.method public final w(Lti1;)Lyi1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lds1;->k:Ldj1;

    invoke-virtual {v0, p1}, Ldj1;->j(Lti1;)Lyi1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Leef;)V
    .locals 0

    return-void
.end method

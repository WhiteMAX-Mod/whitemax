.class public abstract Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz0;
.implements Ljr1;
.implements Ldo9;
.implements Lga8;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lrg1;

.field public final e:Liec;

.field public final f:Lfec;

.field public final g:Lhq5;

.field public final h:Ld;

.field public final i:Ljava/util/ArrayList;

.field public final j:Leo9;

.field public final k:Lbh1;

.field public final l:Lud1;

.field public final m:Lna8;

.field public n:Lty0;

.field public o:I

.field public p:Z

.field public q:Ld1b;

.field public final r:Lu6d;


# direct methods
.method public constructor <init>(Lbh1;Leo9;Lrg1;Lfec;Liec;Lhq5;Ld;Lud1;Lna8;Lu6d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbq1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbq1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lbq1;->o:I

    invoke-static {}, Ldh9;->e()V

    iput-object p3, p0, Lbq1;->d:Lrg1;

    iput-object p4, p0, Lbq1;->f:Lfec;

    iput-object p5, p0, Lbq1;->e:Liec;

    iput-object p6, p0, Lbq1;->g:Lhq5;

    iput-object p1, p0, Lbq1;->k:Lbh1;

    iput-object p2, p0, Lbq1;->j:Leo9;

    iput-object p8, p0, Lbq1;->l:Lud1;

    iget-object p1, p8, Lud1;->a:Lp7;

    iget-object p1, p1, Lp7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lud1;->l:Ln4g;

    iget-object p1, p1, Ln4g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Leo9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Lbq1;->h:Ld;

    iput-object p9, p0, Lbq1;->m:Lna8;

    iput-object p10, p0, Lbq1;->r:Lu6d;

    return-void
.end method

.method public static B(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Lgee;)V
    .locals 0

    return-void
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Lsg1;Ljava/util/List;ZLfy0;)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public final H(Lz9f;)Z
    .locals 0

    invoke-virtual {p0}, Lbq1;->y()Lz9f;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget p0, p0, Lbq1;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()V
    .locals 3

    iget-boolean v0, p0, Lbq1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbq1;->d:Lrg1;

    iget-object v0, v0, Lrg1;->b:Lqg1;

    iget-object v0, p0, Lbq1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbq1;->w()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lbq1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lbq1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbq1;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public K(Lsg1;Lvmd;ZLgy0;)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 4

    invoke-static {}, Ldh9;->e()V

    iget-object v0, p0, Lbq1;->m:Lna8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lna8;->d:Lfec;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lna8;->a:Ljce;

    iget-object v1, v1, Ljce;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbq1;->j:Leo9;

    iget-object v0, v0, Leo9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbq1;->l:Lud1;

    iget-object v0, v0, Lud1;->a:Lp7;

    iget-object v0, v0, Lp7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbq1;->n:Lty0;

    iget-object v0, p0, Lbq1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public M(JJ)V
    .locals 0

    return-void
.end method

.method public N(Lhec;)V
    .locals 0

    return-void
.end method

.method public O(Z)V
    .locals 0

    return-void
.end method

.method public P(Lyde;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Ldh9;->e()V

    iget-object p0, p0, Lbq1;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public R(Lkr1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbq1;->f:Lfec;

    invoke-virtual {p0}, Lbq1;->D()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract U(Ld1b;)V
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbq1;->f:Lfec;

    invoke-virtual {p0}, Lbq1;->D()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lsk6;)V
    .locals 0

    return-void
.end method

.method public j(Leo9;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantUpdated(Lcz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lyy0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lzy0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Laz0;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lbz0;)V
    .locals 0

    return-void
.end method

.method public final q(Lha8;)V
    .locals 1

    invoke-virtual {p0}, Lbq1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lha8;->b:Ld1b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbq1;->q:Ld1b;

    :goto_0
    invoke-virtual {p0, p1}, Lbq1;->U(Ld1b;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Lsg1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbq1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Ldh9;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lbq1;->o:I

    invoke-static {p0}, Lbq1;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lwg1;Z)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbq1;->f:Lfec;

    invoke-virtual {p0}, Lbq1;->D()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract w()Ljava/lang/Runnable;
.end method

.method public x()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract y()Lz9f;
.end method

.method public final z(Lsg1;)Lwg1;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbq1;->k:Lbh1;

    invoke-virtual {p0, p1}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public abstract Lpr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr01;
.implements Lys1;
.implements Lv0a;
.implements Lal8;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lgi1;

.field public final e:Liwc;

.field public final f:Lfwc;

.field public final g:Lrw5;

.field public final h:Lsje;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lw0a;

.field public final k:Lqi1;

.field public final l:Lef1;

.field public final m:Lhl8;

.field public n:Lh01;

.field public final o:Lavf;

.field public p:I

.field public q:Z

.field public r:Lggb;

.field public final s:Lwpd;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lqi1;Lw0a;Lgi1;Lfwc;Liwc;Lrw5;Lsje;Lef1;Lhl8;Lwpd;Lavf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpr1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpr1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lpr1;->p:I

    invoke-static {}, Let9;->f()V

    iput-object p3, p0, Lpr1;->d:Lgi1;

    iput-object p4, p0, Lpr1;->f:Lfwc;

    iput-object p5, p0, Lpr1;->e:Liwc;

    iput-object p6, p0, Lpr1;->g:Lrw5;

    iput-object p1, p0, Lpr1;->k:Lqi1;

    iput-object p2, p0, Lpr1;->j:Lw0a;

    iput-object p8, p0, Lpr1;->l:Lef1;

    iget-object p1, p8, Lef1;->a:Lv7;

    iget-object p1, p1, Lv7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lef1;->l:Lfwg;

    iget-object p1, p1, Lfwg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lw0a;->b(Lv0a;)V

    iput-object p7, p0, Lpr1;->h:Lsje;

    iput-object p9, p0, Lpr1;->m:Lhl8;

    iput-object p10, p0, Lpr1;->s:Lwpd;

    iput-object p11, p0, Lpr1;->o:Lavf;

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

.method public B(Lhi1;Ljava/util/List;ZLrz0;)V
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

.method public final E(Lrzf;)Z
    .locals 1

    invoke-virtual {p0}, Lpr1;->v()Lrzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lpr1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lpr1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpr1;->d:Lgi1;

    iget-object v0, v0, Lgi1;->b:Lfi1;

    iget-object v0, p0, Lpr1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpr1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lpr1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lpr1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpr1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lpr1;->o:Lavf;

    invoke-interface {v0}, Lavf;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lpr1;->u:J

    :cond_1
    return-void
.end method

.method public H(Lhi1;Ls7e;ZLsz0;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 4

    invoke-static {}, Let9;->f()V

    iget-object v0, p0, Lpr1;->m:Lhl8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhl8;->c:Lfwc;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhl8;->a:Li0f;

    iget-object v1, v1, Li0f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpr1;->j:Lw0a;

    iget-object v0, v0, Lw0a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpr1;->l:Lef1;

    iget-object v0, v0, Lef1;->a:Lv7;

    iget-object v0, v0, Lv7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpr1;->n:Lh01;

    iget-object v0, p0, Lpr1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpr1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public J(JJ)V
    .locals 0

    return-void
.end method

.method public K(Lhwc;)V
    .locals 0

    return-void
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public M(Lb2f;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Let9;->f()V

    iget-object v0, p0, Lpr1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public O(Lzs1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpr1;->f:Lfwc;

    invoke-virtual {p0}, Lpr1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract R(Lggb;)V
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpr1;->f:Lfwc;

    invoke-virtual {p0}, Lpr1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ltvi;)V
    .locals 0

    return-void
.end method

.method public h(Lw0a;)V
    .locals 0

    return-void
.end method

.method public final n(Lbl8;)V
    .locals 1

    invoke-virtual {p0}, Lpr1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lbl8;->c:Lggb;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpr1;->r:Lggb;

    :goto_0
    invoke-virtual {p0, p1}, Lpr1;->R(Lggb;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Lq01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lm01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Ln01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lo01;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lp01;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lhi1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lli1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpr1;->f:Lfwc;

    invoke-virtual {p0}, Lpr1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpr1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Let9;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lpr1;->p:I

    invoke-static {v1}, Lpr1;->y(I)Ljava/lang/String;

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

.method public abstract v()Lrzf;
.end method

.method public final w(Lhi1;)Lli1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpr1;->k:Lqi1;

    invoke-virtual {v0, p1}, Lqi1;->j(Lhi1;)Lli1;

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

.method public z(Lj2f;)V
    .locals 0

    return-void
.end method

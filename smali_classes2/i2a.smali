.class public final Li2a;
.super Lrdi;
.source "SourceFile"

# interfaces
.implements Ll0e;
.implements Lk0e;


# instance fields
.field public A0:Ldu1;

.field public X:Ld68;

.field public final Y:Lhmg;

.field public Z:Ljava/util/ArrayList;

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public o:La78;

.field public q0:J

.field public r0:Lbng;

.field public s0:Lzkb;

.field public final t0:Lhd;

.field public final u0:Ln0e;

.field public final v0:Ltt5;

.field public final w0:Lcqe;

.field public final x0:Lsf5;

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(Li3a;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLhd;Ln0e;Liv5;Lcqe;Lsf5;Lhmg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrdi;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Li2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Li2a;->y0:Z

    iput-boolean p4, p0, Li2a;->z0:Z

    iput-object p6, p0, Li2a;->u0:Ln0e;

    iput-object p5, p0, Li2a;->t0:Lhd;

    iput-object p7, p0, Li2a;->v0:Ltt5;

    iput-object p8, p0, Li2a;->w0:Lcqe;

    iput-object p9, p0, Li2a;->x0:Lsf5;

    iput-object p10, p0, Li2a;->Y:Lhmg;

    invoke-virtual {p1, p0}, Lf3;->r(Ljava/lang/Object;)V

    new-instance p2, Lz68;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lz68;->b:Z

    iput-boolean p3, p2, Lz68;->d:Z

    iput-boolean p4, p2, Lz68;->e:Z

    iput-boolean p4, p2, Lz68;->g:Z

    iput-boolean p4, p2, Lz68;->h:Z

    sget-object p3, Llhc;->Y:Llhc;

    iput-object p3, p2, Lz68;->i:Llhc;

    iput p4, p2, Lz68;->k:I

    iput-boolean p4, p2, Lz68;->n:Z

    iget p3, p6, Ln0e;->k:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lz68;->b:Z

    :cond_0
    new-instance p3, La78;

    invoke-direct {p3, p2}, La78;-><init>(Lz68;)V

    iput-object p3, p0, Li2a;->o:La78;

    invoke-virtual {p1, p3}, Li3a;->B(La78;)V

    return-void
.end method


# virtual methods
.method public final S(Lq0e;)V
    .locals 1

    new-instance p1, Ld2a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p0, p1}, Li2a;->W0(Lkj6;)V

    new-instance p1, Ld2a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p0, p1}, Li2a;->W0(Lkj6;)V

    return-void
.end method

.method public final S0(Ld68;)V
    .locals 5

    iget-object v0, p1, Ld68;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "i2a"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Li2a;->X:Ld68;

    iget-object v0, p0, Li2a;->u0:Ln0e;

    invoke-virtual {v0, p1}, Ln0e;->e(Ld68;)Lzkb;

    move-result-object v0

    iput-object v0, p0, Li2a;->s0:Lzkb;

    iget-object v0, p0, Li2a;->A0:Ldu1;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    invoke-virtual {p1}, La3;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ld2a;

    invoke-direct {v0, p0, v3}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p0, v0}, Li2a;->W0(Lkj6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li2a;->A0:Ldu1;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    instance-of v0, p1, Ln00;

    const/16 v4, 0xd

    if-eqz v0, :cond_0

    check-cast p1, Ln00;

    iget-object p1, p1, Ln00;->s0:Le20;

    iget-object p1, p1, Le20;->s:Ljava/lang/String;

    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Li2a;->z0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpy1;

    invoke-direct {p1, v4}, Lpy1;-><init>(I)V

    invoke-virtual {p0, p1}, Li2a;->W0(Lkj6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lpy1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lpy1;-><init>(I)V

    invoke-virtual {p0, p1}, Li2a;->W0(Lkj6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Le2a;

    invoke-direct {p1, p0, v3}, Le2a;-><init>(Li2a;I)V

    new-instance v0, Ltka;

    invoke-direct {v0, v3, p1}, Ltka;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object p1

    new-instance v0, Le2a;

    invoke-direct {v0, p0, v2}, Le2a;-><init>(Li2a;I)V

    new-instance v1, Ldqe;

    invoke-direct {v1, p1, v0, v3}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance p1, Ljk0;

    invoke-direct {p1, v4, p0}, Ljk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldu1;

    sget-object v3, Louf;->d:Lxo6;

    sget-object v4, Louf;->e:Lev7;

    invoke-direct {v0, v3, v2, v4}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v2, Lih3;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lih3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwpe;->k(Lsqe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Li2a;->A0:Ldu1;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    iget v0, p1, La3;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Ld68;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ld2a;

    invoke-direct {p1, p0, v2}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p0, p1}, Li2a;->W0(Lkj6;)V

    new-instance p1, Ld2a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p0, p1}, Li2a;->W0(Lkj6;)V

    new-instance p1, Ld2a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p0, p1}, Li2a;->W0(Lkj6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lpy1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lpy1;-><init>(I)V

    invoke-virtual {p0, p1}, Li2a;->W0(Lkj6;)V

    :goto_0
    new-instance p1, Ld2a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p0, p1}, Li2a;->W0(Lkj6;)V

    return-void
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, Li2a;->X:Ld68;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, La3;->b()Z

    move-result v0

    iget-object v1, p0, Li2a;->u0:Ln0e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li2a;->X:Ld68;

    invoke-virtual {v1, v0}, Ln0e;->j(Ld68;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li2a;->X:Ld68;

    invoke-virtual {v1, v0}, Ln0e;->r(Ld68;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Li2a;->V0()V

    return-void

    :cond_2
    iget-object v0, p0, Li2a;->X:Ld68;

    iget v2, v0, La3;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Ln0e;->j(Ld68;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Li2a;->X:Ld68;

    iget-object v2, v1, Ln0e;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lq0e;->f:Z

    :cond_3
    invoke-virtual {v1}, Ln0e;->n()V

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lrm6;

    invoke-virtual {v2, v0}, Lrm6;->a(Lq0e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Li2a;->X:Ld68;

    invoke-virtual {v1, v0}, Ln0e;->r(Ld68;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Ln0e;->r(Ld68;)I

    return-void
.end method

.method public final U0()V
    .locals 7

    iget-object v0, p0, Li2a;->X:Ld68;

    iget-object v1, p0, Li2a;->s0:Lzkb;

    iget-object v2, p0, Li2a;->u0:Ln0e;

    iget-object v3, v2, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ln0e;->a(Ld68;I)I

    invoke-virtual {v2, v0}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v1, v3, Lq0e;->c:Lzkb;

    :cond_0
    iget-object v4, v2, Ln0e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Ld68;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ln0e;->m(Lq0e;)V

    return-void
.end method

.method public final V0()V
    .locals 6

    iget-object v0, p0, Li2a;->r0:Lbng;

    const/4 v1, 0x0

    iget-object v2, p0, Li2a;->u0:Ln0e;

    if-nez v0, :cond_0

    iget-object v0, p0, Li2a;->X:Ld68;

    invoke-virtual {v2, v0, v1}, Ln0e;->q(Ld68;Lbng;)V

    return-void

    :cond_0
    iget-object v0, p0, Li2a;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lnhc;

    iget-object v4, v4, Lnhc;->a:Llhc;

    iget-object v5, p0, Li2a;->r0:Lbng;

    iget-object v5, v5, Lbng;->a:Llhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v3, Lnhc;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lnhc;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Li2a;->r0:Lbng;

    iget v3, v0, Lbng;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lbng;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lbng;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Li2a;->X:Ld68;

    invoke-virtual {v2, v0, v1}, Ln0e;->q(Ld68;Lbng;)V

    return-void

    :cond_5
    iget-object v0, p0, Li2a;->X:Ld68;

    iget-object v1, p0, Li2a;->r0:Lbng;

    invoke-virtual {v2, v0, v1}, Ln0e;->q(Ld68;Lbng;)V

    return-void
.end method

.method public final W0(Lkj6;)V
    .locals 3

    iget-object v0, p0, Li2a;->o:La78;

    new-instance v1, Lz68;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, La78;->a:Z

    iput-boolean v2, v1, Lz68;->a:Z

    iget-boolean v2, v0, La78;->b:Z

    iput-boolean v2, v1, Lz68;->b:Z

    iget-boolean v2, v0, La78;->c:Z

    iput-boolean v2, v1, Lz68;->c:Z

    iget-boolean v2, v0, La78;->o:Z

    iput-boolean v2, v1, Lz68;->d:Z

    iget-boolean v2, v0, La78;->X:Z

    iput-boolean v2, v1, Lz68;->e:Z

    iget-boolean v2, v0, La78;->Y:Z

    iput-boolean v2, v1, Lz68;->f:Z

    iget-boolean v2, v0, La78;->Z:Z

    iput-boolean v2, v1, Lz68;->g:Z

    iget-boolean v2, v0, La78;->q0:Z

    iput-boolean v2, v1, Lz68;->h:Z

    iget-object v2, v0, La78;->r0:Llhc;

    iput-object v2, v1, Lz68;->i:Llhc;

    iget-boolean v2, v0, La78;->s0:Z

    iput-boolean v2, v1, Lz68;->j:Z

    iget v2, v0, La78;->t0:I

    iput v2, v1, Lz68;->k:I

    iget-boolean v2, v0, La78;->u0:Z

    iput-boolean v2, v1, Lz68;->l:Z

    iget-boolean v2, v0, La78;->v0:Z

    iput-boolean v2, v1, Lz68;->m:Z

    iget-boolean v2, v0, La78;->w0:Z

    iput-boolean v2, v1, Lz68;->n:Z

    iget-boolean v0, v0, La78;->x0:Z

    iput-boolean v0, v1, Lz68;->o:Z

    invoke-interface {p1, v1}, Lkj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La78;

    invoke-direct {v0, p1}, La78;-><init>(Lz68;)V

    iget-object p1, p0, Li2a;->o:La78;

    invoke-virtual {v0, p1}, La78;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Li2a;->o:La78;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "i2a"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Li2a;->o:La78;

    iget-object p1, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast p1, Ls2a;

    check-cast p1, Li3a;

    invoke-virtual {p1, v0}, Li3a;->B(La78;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Ld2a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p0, p1}, Li2a;->W0(Lkj6;)V

    return-void
.end method

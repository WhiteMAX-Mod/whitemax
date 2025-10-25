.class public final Lt2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup1;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public t0:Z


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lt2h;->a:Liu7;

    iput-object p1, p0, Lt2h;->b:Liu7;

    iput-object p2, p0, Lt2h;->c:Liu7;

    iput-object p3, p0, Lt2h;->o:Liu7;

    iput-object p4, p0, Lt2h;->X:Liu7;

    iput-object p5, p0, Lt2h;->Y:Liu7;

    iput-object p6, p0, Lt2h;->Z:Liu7;

    iput-object p7, p0, Lt2h;->q0:Liu7;

    iput-object p8, p0, Lt2h;->r0:Liu7;

    iput-object p9, p0, Lt2h;->s0:Liu7;

    invoke-interface {p9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv1;

    check-cast p1, Luv1;

    invoke-virtual {p1, p0}, Luv1;->f(Lup1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "t2h"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt2h;->t0:Z

    iget-object v2, p0, Lt2h;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoa;

    invoke-virtual {v2}, Ljoa;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lt2h;->s0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv1;

    check-cast v2, Luv1;

    invoke-virtual {v2}, Luv1;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lt2h;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "nqb"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lnqb;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    check-cast v2, Lmna;

    invoke-virtual {v2, v1}, Lmna;->F(Z)J

    iget-object v2, v0, Lnqb;->f:Lvv4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lvv4;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lnqb;->f:Lvv4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvv4;->g()V

    :cond_2
    iget-object v0, p0, Lt2h;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    iget-object v2, v0, Lzxb;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lzxb;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lzxb;->s0:Lw0e;

    sget-object v3, Lzxb;->u0:[Ltr7;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v0, p0, Lt2h;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrab;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpab;

    iget-object v3, v2, Lpab;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lpab;->b:Ltt7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltt7;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lrab;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lt2h;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmf;

    check-cast v0, Lzmf;

    invoke-virtual {v0, v1}, Lzmf;->e(Z)V

    iget-object v0, p0, Lt2h;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    iget-object v0, v0, Lur5;->b:Llq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t2h"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt2h;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnf;

    check-cast v2, Lenf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lenf;->e(Z)V

    iget-object v2, p0, Lt2h;->r0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lip3;

    invoke-interface {v4}, Lip3;->invalidate()V

    iget-boolean v4, p0, Lt2h;->t0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lt2h;->s0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv1;

    check-cast v4, Luv1;

    invoke-virtual {v4}, Luv1;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt2h;->t0:Z

    iget-object v4, p0, Lt2h;->Z:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmf;

    check-cast v4, Lzmf;

    invoke-virtual {v4, v1}, Lzmf;->e(Z)V

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip3;

    invoke-interface {v2}, Lip3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Liu7;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    check-cast v0, Lenf;

    invoke-virtual {v0}, Lenf;->h()V

    :cond_1
    iget-object v0, p0, Lt2h;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    invoke-virtual {v0}, Lnqb;->b()V

    iget-object v0, p0, Lt2h;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    invoke-virtual {v0}, Ljoa;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt2h;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    iget-object v2, v0, Lzxb;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lzxb;->Y:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoa;

    invoke-virtual {v2}, Ljoa;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lzxb;->Z:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    invoke-virtual {v0}, Lzxb;->d()Ly83;

    move-result-object v0

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->w()J

    move-result-wide v8

    check-cast v2, Lmna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lmna;->w()Llna;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "invalid last sync time"

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, v2, Lmna;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lqr0;

    invoke-virtual {v2}, Lmna;->x()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->k()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lqr0;-><init>(J[JJ)V

    invoke-static {v2, v4}, Lmna;->u(Lmna;Lym;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lt2h;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckb;

    check-cast p1, Lkkb;

    invoke-virtual {p1}, Lkkb;->x()V

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lt2h;->t0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt2h;->a()V

    const-string v0, "t2h"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Lt2h;->t0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt2h;->b(Z)V

    const-string v0, "t2h"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

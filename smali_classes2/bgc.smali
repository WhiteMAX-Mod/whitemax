.class public final Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb8;


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

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lulf;Ll54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgc;->a:Liu7;

    iput-object p2, p0, Lbgc;->b:Liu7;

    iput-object p3, p0, Lbgc;->c:Liu7;

    iput-object p4, p0, Lbgc;->o:Liu7;

    iput-object p5, p0, Lbgc;->X:Liu7;

    iput-object p6, p0, Lbgc;->Y:Liu7;

    iput-object p7, p0, Lbgc;->Z:Liu7;

    iput-object p8, p0, Lbgc;->q0:Liu7;

    iput-object p9, p0, Lbgc;->r0:Liu7;

    iput-object p10, p0, Lbgc;->s0:Liu7;

    iput-object p11, p0, Lbgc;->t0:Liu7;

    iput-object p12, p0, Lbgc;->u0:Liu7;

    check-cast p13, Lqta;

    invoke-virtual {p13}, Lqta;->b()Lk54;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "push"

    invoke-virtual {p1, p2, p3}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p1

    invoke-virtual {p1, p14}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbgc;->v0:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final w(Lbgc;Lwp5;Lip5;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzfc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzfc;

    iget v1, v0, Lzfc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzfc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzfc;

    invoke-direct {v0, p0, p3}, Lzfc;-><init>(Lbgc;Ly14;)V

    :goto_0
    iget-object p3, v0, Lzfc;->o:Ljava/lang/Object;

    iget v1, v0, Lzfc;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lbgc;->r0:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luga;

    iput v2, v0, Lzfc;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Luga;->f(Lwp5;Lip5;Lzfc;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "bgc"

    const-string p2, "notifyTracker: failed"

    invoke-static {p1, p2, p0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lccg;->a:Lccg;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final C(JJ)Z
    .locals 5

    iget-object v0, p0, Lbgc;->t0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    invoke-virtual {v0}, Ljoa;->c()Lyr0;

    move-result-object v0

    iget-boolean v1, v0, Lyr0;->b:Z

    iget-boolean v0, v0, Lyr0;->a:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const-string v2, ", external="

    const-string v3, "), chatServerId="

    const-string v4, "onMessagePush: skipped (authorized="

    invoke-static {v4, v0, v2, v1, v3}, Li57;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bgc"

    invoke-static {p2, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final H(Lwp5;Lip5;)V
    .locals 6

    iget-wide v0, p1, Lwp5;->a:J

    iget-wide v2, p1, Lwp5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lbgc;->C(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "onMessagePush: chatServerId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bgc"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lagc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lagc;-><init>(Lbgc;Lwp5;Lip5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lbgc;->v0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lbgc;->x()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbgc;->I(ZZ)V

    return-void
.end method

.method public final I(ZZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPush: callPush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bgc"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbgc;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lntd;->K:Lq4e;

    sget-object v4, Lntd;->k0:[Ltr7;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxb;

    check-cast p1, Lrxb;

    iget-object p1, p1, Lrxb;->a:Ld78;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lntd;->A(Z)V

    iget-object p1, p0, Lbgc;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-object p2, p0, Lbgc;->b:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Los4;

    invoke-virtual {p2}, Los4;->d()Z

    move-result p2

    check-cast p1, Lmna;

    invoke-virtual {p1, p2}, Lmna;->F(Z)J

    iget-object p1, p0, Lbgc;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpf;

    invoke-virtual {p1}, Lgpf;->a()V

    :cond_0
    iget-object p1, p0, Lbgc;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    const-string p2, "ACTION_FCM_PUSH"

    invoke-virtual {p1, p2}, Lhd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbgc;->v0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lq54;->getCoroutineContext()Li54;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "logout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldbi;->c(Li54;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lbgc;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los4;

    invoke-virtual {v0}, Los4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbgc;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo3;

    invoke-virtual {v1}, Lzo3;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo3;

    invoke-virtual {v1}, Lzo3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo3;

    invoke-virtual {v1}, Lzo3;->a()Lip3;

    move-result-object v1

    invoke-interface {v1}, Lip3;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo3;

    invoke-virtual {v0}, Lzo3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

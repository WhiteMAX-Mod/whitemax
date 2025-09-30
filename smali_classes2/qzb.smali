.class public final Lqzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxwe;Lt04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzb;->a:Lcl7;

    iput-object p2, p0, Lqzb;->b:Lcl7;

    iput-object p3, p0, Lqzb;->c:Lcl7;

    iput-object p4, p0, Lqzb;->o:Lcl7;

    iput-object p5, p0, Lqzb;->X:Lcl7;

    iput-object p6, p0, Lqzb;->Y:Lcl7;

    iput-object p7, p0, Lqzb;->Z:Lcl7;

    iput-object p8, p0, Lqzb;->r0:Lcl7;

    iput-object p9, p0, Lqzb;->s0:Lcl7;

    iput-object p10, p0, Lqzb;->t0:Lcl7;

    iput-object p11, p0, Lqzb;->u0:Lcl7;

    iput-object p12, p0, Lqzb;->v0:Lcl7;

    check-cast p13, Laga;

    invoke-virtual {p13}, Laga;->b()Ls04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "push"

    invoke-virtual {p1, p2, p3}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p1

    invoke-virtual {p1, p14}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqzb;->w0:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final p(Lqzb;Lkj5;Lwi5;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lozb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lozb;

    iget v1, v0, Lozb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lozb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lozb;

    invoke-direct {v0, p0, p3}, Lozb;-><init>(Lqzb;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lozb;->o:Ljava/lang/Object;

    iget v1, v0, Lozb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lqzb;->s0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3a;

    iput v2, v0, Lozb;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Ly3a;->f(Lkj5;Lwi5;Lozb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "qzb"

    const-string p2, "notifyTracker: failed"

    invoke-static {p1, p2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final C(JJ)Z
    .locals 4

    iget-object p0, p0, Lqzb;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    invoke-virtual {p0}, Laba;->c()Lqq0;

    move-result-object p0

    iget-boolean v0, p0, Lqq0;->b:Z

    iget-boolean p0, p0, Lqq0;->a:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const-string v1, ", external="

    const-string v2, "), chatServerId="

    const-string v3, "onMessagePush: skipped (authorized="

    invoke-static {v3, p0, v1, v0, v2}, Lyv7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "qzb"

    invoke-static {p1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final H(Lkj5;Lwi5;)V
    .locals 6

    iget-wide v0, p1, Lkj5;->a:J

    iget-wide v2, p1, Lkj5;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lqzb;->C(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "onMessagePush: chatServerId="

    const-string v5, ", messageId="

    invoke-static {v0, v1, v4, v5}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzb"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpzb;-><init>(Lqzb;Lkj5;Lwi5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lqzb;->w0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lqzb;->x()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqzb;->I(ZZ)V

    return-void
.end method

.method public final I(ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPush: callPush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "qzb"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqzb;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "app.last.firebase_push_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    check-cast p1, Ltgb;

    iget-object p1, p1, Ltgb;->a:Lh53;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgad;->u(Z)V

    iget-object p1, p0, Lqzb;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    iget-object p2, p0, Lqzb;->b:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljn4;

    invoke-virtual {p2}, Ljn4;->d()Z

    move-result p2

    check-cast p1, Lgaa;

    invoke-virtual {p1, p2}, Lgaa;->F(Z)J

    iget-object p1, p0, Lqzb;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0f;

    invoke-virtual {p1}, Ll0f;->a()V

    :cond_0
    iget-object p0, p0, Lqzb;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    const-string p1, "ACTION_FCM_PUSH"

    invoke-virtual {p0, p1}, Lzc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lqzb;->w0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "logout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmu0;->c(Lq04;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lqzb;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn4;

    invoke-virtual {v0}, Ljn4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lqzb;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    invoke-virtual {v0}, Lek3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    invoke-virtual {v0}, Lek3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    invoke-virtual {v0}, Lek3;->a()Lik3;

    move-result-object v0

    invoke-interface {v0}, Lik3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek3;

    invoke-virtual {p0}, Lek3;->c()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.class public final Lrkd;
.super Lckd;
.source "SourceFile"

# interfaces
.implements Lt2b;
.implements Lqy7;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:J

.field public Z:Lok7;

.field public final b:J

.field public final c:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrkd;->b:J

    iput-wide p3, p0, Lrkd;->c:J

    iput-boolean p5, p0, Lrkd;->o:Z

    const-class p1, Lrkd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrkd;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    iget-object v0, p0, Lrkd;->X:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lckd;->k()Lty7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lty7;->c(Lqy7;)V

    new-instance v0, Lqkd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqkd;-><init>(Lrkd;I)V

    new-instance v1, Lq02;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lq02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lckd;->p()Ltxe;

    move-result-object v2

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->a()Lv5d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    iget-object v0, p0, Lrkd;->Z:Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    invoke-virtual {p0}, Lrkd;->x()V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lckd;->m()Lsz8;

    move-result-object v0

    iget-wide v1, p0, Lrkd;->c:J

    invoke-virtual {v0, v1, v2}, Lsz8;->q(J)Luz8;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Luz8;->t0:Lj39;

    sget-object v1, Lj39;->c:Lj39;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Luz8;->A()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lrkd;->X:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrkd;->Z:Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    invoke-virtual {p0}, Lckd;->m()Lsz8;

    move-result-object v0

    iget-wide v1, p0, Lrkd;->c:J

    invoke-virtual {v0, v1, v2}, Lsz8;->q(J)Luz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lckd;->m()Lsz8;

    move-result-object v1

    sget-object v2, La09;->Z:La09;

    invoke-virtual {v1, v0, v2}, Lsz8;->x(Luz8;La09;)V

    invoke-virtual {p0}, Lckd;->k()Lty7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lty7;->c(Lqy7;)V

    invoke-virtual {p0}, Lckd;->q()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrkd;->b:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    :cond_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lrkd;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lrkd;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean p0, p0, Lrkd;->o:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrkd;->b:J

    return-wide v0
.end method

.method public final getType()Lu2b;
    .locals 0

    sget-object p0, Lu2b;->L0:Lu2b;

    return-object p0
.end method

.method public final i0(Ljy7;)V
    .locals 5

    const-string v0, "onLocation: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrkd;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lrkd;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrkd;->y(Ljy7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lckd;->a:Ldkd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ldkd;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lrkd;->Y:J

    sub-long/2addr v0, v3

    const/16 v3, 0x7530

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    iget v1, p1, Ljy7;->o:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lrkd;->y(Ljy7;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v2, p1, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 11

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    iget-wide v1, p0, Lrkd;->c:J

    const-string v3, "Process request location for message: "

    iget-object v4, p0, Lrkd;->X:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lckd;->a:Ldkd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Ldkd;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lrkd;->Y:J

    invoke-virtual {p0}, Lckd;->k()Lty7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lty7;->b(Lqy7;)V

    iget-object v1, p0, Lrkd;->Z:Lok7;

    invoke-static {v1}, Ls1d;->b(Loq4;)V

    iget-boolean v1, p0, Lrkd;->o:Z

    if-nez v1, :cond_1

    const v1, 0xea60

    int-to-long v1, v1

    new-instance v3, Lqkd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lqkd;-><init>(Lrkd;I)V

    new-instance v4, Lioc;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lioc;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v6

    const-string v7, "unit is null"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v5, Lb6a;->a:Lb6a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lvyg;->d:Lsh9;

    sget-object v8, Lvyg;->c:Lgd6;

    new-instance v9, Lbzb;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lbzb;-><init>(I)V

    new-instance v10, Lok7;

    invoke-direct {v10, v9, v4, v8}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    :try_start_0
    new-instance v4, Lu5a;

    invoke-direct {v4, v10, v7, v7, v3}, Lu5a;-><init>(Ld8a;Lpm3;Lpm3;Lc6;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lxid;

    invoke-direct {v3, v4}, Lxid;-><init>(Ld8a;)V

    invoke-virtual {v6}, Lv5d;->a()Lt5d;

    move-result-object v4

    new-instance v6, Lp5a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v1, v2, v4}, Lp5a;-><init>(Ld8a;JLt5d;)V

    invoke-interface {v5, v6}, Lt7a;->a(Ld8a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, p0, Lrkd;->Z:Lok7;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 12

    iget-object v0, p0, Lrkd;->X:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lckd;->k()Lty7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lty7;->c(Lqy7;)V

    invoke-virtual {p0}, Lckd;->q()Lo0f;

    move-result-object v1

    iget-wide v2, p0, Lrkd;->b:J

    invoke-virtual {v1, v2, v3}, Lo0f;->d(J)V

    invoke-virtual {p0}, Lckd;->m()Lsz8;

    move-result-object v1

    iget-wide v2, p0, Lrkd;->c:J

    invoke-virtual {v1, v2, v3}, Lsz8;->q(J)Luz8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v4, v1, Luz8;->r0:J

    iget-object v6, v1, Luz8;->t0:Lj39;

    sget-object v7, Lj39;->c:Lj39;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lz00;->w0:Lz00;

    invoke-virtual {v1, v6}, Luz8;->b(Lz00;)Ld10;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lckd;->m()Lsz8;

    move-result-object v0

    sget-object v2, La09;->Z:La09;

    invoke-virtual {v0, v1, v2}, Lsz8;->x(Luz8;La09;)V

    invoke-virtual {p0}, Lckd;->m()Lsz8;

    move-result-object v0

    iget-object v2, v6, Ld10;->r:Ljava/lang/String;

    sget-object v3, Lw00;->b:Lw00;

    invoke-virtual {v0, v1, v2, v3}, Lsz8;->u(Luz8;Ljava/lang/String;Lw00;)Lxx8;

    invoke-virtual {p0}, Lckd;->s()Lfv0;

    move-result-object v0

    new-instance v6, Lknf;

    iget-wide v8, v1, Luz8;->r0:J

    iget-wide v10, p0, Lrkd;->c:J

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lknf;-><init>(IJJ)V

    invoke-virtual {v0, v6}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lckd;->b()Lza2;

    move-result-object v0

    iget-object v0, v0, Lza2;->k:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lckd;->l()Lbz7;

    move-result-object p0

    iget-wide v2, v1, Luz8;->r0:J

    iget-wide v0, v1, Luz8;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-string v1, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lckd;->m()Lsz8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lsz8;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lckd;->s()Lfv0;

    move-result-object p0

    new-instance v0, Llk9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1, v6}, Llk9;-><init>(JLjava/util/List;Lel4;)V

    invoke-virtual {p0, v0}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljy7;)V
    .locals 3

    const-string v0, "onSuccess: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrkd;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrkd;->Z:Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    invoke-virtual {p0}, Lckd;->k()Lty7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lty7;->c(Lqy7;)V

    sget-object v0, Ls1d;->a:Lq2e;

    new-instance v1, Llz;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Leuc;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Leuc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lv5d;

    invoke-static {v1, p1, p0}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    return-void
.end method

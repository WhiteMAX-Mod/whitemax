.class public final Lwge;
.super Lhge;
.source "SourceFile"

# interfaces
.implements Ltsb;
.implements Lmf8;


# instance fields
.field public X:J

.field public Y:Lv08;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwge;->b:J

    iput-wide p3, p0, Lwge;->c:J

    iput-boolean p5, p0, Lwge;->d:Z

    const-class p1, Lwge;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwge;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Lwge;->o:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhge;->j()Lof8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lof8;->b(Lmf8;)V

    new-instance v0, Lvge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvge;-><init>(Lwge;I)V

    new-instance v1, Lhfd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lhfd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lhge;->o()Lm0g;

    move-result-object v2

    check-cast v2, Ln0g;

    invoke-virtual {v2}, Ln0g;->a()Lj0e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbwd;->a(Lp6;Lgu3;Lj0e;)Lqu1;

    iget-object v0, p0, Lwge;->Y:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    invoke-virtual {p0}, Lwge;->v()V

    return-void
.end method

.method public final P(Lcf8;)V
    .locals 5

    const-string v0, "onLocation: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lwge;->o:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwge;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwge;->w(Lcf8;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhge;->a:Lige;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lige;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lwge;->X:J

    sub-long/2addr v0, v3

    const/16 v3, 0x7530

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    iget v1, p1, Lcf8;->d:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lwge;->w(Lcf8;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v2, v0, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v0

    iget-wide v1, p0, Lwge;->c:J

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsi9;->t0:Ljm9;

    sget-object v2, Ljm9;->c:Ljm9;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lsi9;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lwge;->o:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwge;->Y:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v0

    iget-wide v1, p0, Lwge;->c:J

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v1

    sget-object v2, Lxi9;->Y:Lxi9;

    invoke-virtual {v1, v0, v2}, Lqi9;->t(Lsi9;Lxi9;)V

    invoke-virtual {p0}, Lhge;->j()Lof8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lof8;->b(Lmf8;)V

    invoke-virtual {p0}, Lhge;->p()La3g;

    move-result-object v0

    iget-wide v1, p0, Lwge;->b:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lwge;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lwge;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lwge;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lwge;->b:J

    return-wide v0
.end method

.method public final getType()Lusb;
    .locals 1

    sget-object v0, Lusb;->L0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lwge;->o:Ljava/lang/String;

    iget-wide v1, p0, Lwge;->c:J

    const-string v3, "Process request location for message: "

    invoke-static {v1, v2, v3, v0}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhge;->a:Lige;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lige;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lwge;->X:J

    invoke-virtual {p0}, Lhge;->j()Lof8;

    move-result-object v0

    iget-object v1, v0, Lof8;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lof8;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lwge;->Y:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    iget-boolean v0, p0, Lwge;->d:Z

    if-nez v0, :cond_1

    const v0, 0xea60

    int-to-long v0, v0

    new-instance v2, Lvge;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvge;-><init>(Lwge;I)V

    new-instance v3, Lvgd;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lvgd;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v5

    const-string v6, "unit is null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Lyra;->a:Lyra;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lpdf;->e:Lr8j;

    new-instance v7, Lycd;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lycd;-><init>(I)V

    sget-object v8, Lpdf;->d:Ljn6;

    new-instance v9, Lv08;

    invoke-direct {v9, v7, v3, v8}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    :try_start_1
    new-instance v3, Lrra;

    invoke-direct {v3, v9, v6, v6, v2}, Lrra;-><init>(Lvta;Lgu3;Lgu3;Lp6;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lyee;

    invoke-direct {v2, v3}, Lyee;-><init>(Lvta;)V

    invoke-virtual {v5}, Lj0e;->a()Lh0e;

    move-result-object v3

    new-instance v5, Lmra;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v2, v0, v1, v3}, Lmra;-><init>(Lvta;JLh0e;)V

    invoke-interface {v4, v5}, Llta;->a(Lvta;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, p0, Lwge;->Y:Lv08;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt8j;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt8j;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lwge;->o:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhge;->j()Lof8;

    move-result-object v1

    invoke-virtual {v1, p0}, Lof8;->b(Lmf8;)V

    invoke-virtual {p0}, Lhge;->p()La3g;

    move-result-object v1

    iget-wide v2, p0, Lwge;->b:J

    invoke-virtual {v1, v2, v3}, La3g;->d(J)V

    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v1

    iget-wide v2, p0, Lwge;->c:J

    invoke-virtual {v1, v2, v3}, Lqi9;->m(J)Lsi9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lsi9;->Z:J

    iget-object v6, v1, Lsi9;->t0:Ljm9;

    sget-object v7, Ljm9;->c:Ljm9;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ls10;->w0:Ls10;

    invoke-virtual {v1, v6}, Lsi9;->d(Ls10;)Lw10;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v0

    sget-object v2, Lxi9;->Y:Lxi9;

    invoke-virtual {v0, v1, v2}, Lqi9;->t(Lsi9;Lxi9;)V

    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v0

    iget-object v2, v6, Lw10;->r:Ljava/lang/String;

    sget-object v3, Lp10;->b:Lp10;

    invoke-virtual {v0, v1, v2, v3}, Lqi9;->q(Lsi9;Ljava/lang/String;Lp10;)V

    invoke-virtual {p0}, Lhge;->r()Ltw0;

    move-result-object v0

    new-instance v2, Litg;

    iget-wide v3, v1, Lsi9;->Z:J

    iget-wide v5, p0, Lwge;->c:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Litg;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhge;->k()Lwf8;

    move-result-object v0

    iget-wide v2, v1, Lsi9;->Z:J

    iget-wide v1, v1, Lsi9;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-string v1, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lqi9;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lhge;->r()Ltw0;

    move-result-object v0

    new-instance v1, Lq4a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2, v6}, Lq4a;-><init>(JLjava/util/List;Lrs4;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Lcf8;)V
    .locals 3

    const-string v0, "onSuccess: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lwge;->o:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwge;->Y:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    invoke-virtual {p0}, Lhge;->j()Lof8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lof8;->b(Lmf8;)V

    sget-object v0, Lbwd;->a:Lawd;

    new-instance v1, Lv64;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lulc;

    const/4 v2, 0x3

    invoke-direct {p1, v2, p0}, Lulc;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lj0e;

    invoke-static {v1, p1, v0}, Lbwd;->a(Lp6;Lgu3;Lj0e;)Lqu1;

    return-void
.end method

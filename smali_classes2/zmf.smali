.class public final Lzmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmf;


# static fields
.field public static final y0:Ljava/lang/String;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Liu7;

.field public final q0:Lsf5;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public volatile v0:Lwif;

.field public final w0:Lwif;

.field public final x0:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltmf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzmf;->y0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Lsf5;Liu7;Liu7;Liu7;Lbnf;Liu7;La8e;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzmf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lzmf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lzmf;->o:Liu7;

    iput-object p2, p0, Lzmf;->X:Liu7;

    iput-object p3, p0, Lzmf;->Y:Liu7;

    iput-object p4, p0, Lzmf;->Z:Liu7;

    iput-object p5, p0, Lzmf;->q0:Lsf5;

    iput-object p6, p0, Lzmf;->r0:Liu7;

    iput-object p7, p0, Lzmf;->s0:Liu7;

    iput-object p8, p0, Lzmf;->t0:Liu7;

    iput-object p10, p0, Lzmf;->u0:Liu7;

    iput-object p12, p0, Lzmf;->x0:Liu7;

    new-instance p1, Le0d;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Le0d;-><init>(Liu7;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lzmf;->w0:Lwif;

    new-instance p1, Le0d;

    const/16 p2, 0xd

    invoke-direct {p1, p6, p2}, Le0d;-><init>(Liu7;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lzmf;->v0:Lwif;

    check-cast p11, Lc8e;

    invoke-virtual {p11, p0}, Lc8e;->a(Lz7e;)V

    iput-object p0, p9, Lbnf;->o:Lzmf;

    return-void
.end method

.method public static a(Lzmf;Lym;)V
    .locals 9

    iget-object v0, p0, Lzmf;->s0:Liu7;

    iget-object v1, p0, Lzmf;->u0:Liu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lym;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lzmf;->y0:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lt98;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnf;

    check-cast v2, Lenf;

    iget-object v6, v2, Lenf;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lenf;->o:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltph;

    invoke-static {v2}, Lc6e;->x(Ltph;)V

    :cond_0
    instance-of v2, p1, Ltib;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzmf;->o:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpf;

    invoke-virtual {v2, v3, v4}, Ljpf;->d(J)V

    :cond_1
    instance-of v2, p1, Ltx9;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    invoke-static {v0}, Lc6e;->x(Ltph;)V

    :cond_2
    iget-object v0, p0, Lzmf;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    iget-object v2, v0, Lntd;->D:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    const/16 v4, 0x14

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lym;->r()Lmmf;

    move-result-object v2

    invoke-virtual {v2}, Lmmf;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lntd;->A(Z)V

    :cond_3
    invoke-virtual {p1}, Lym;->r()Lmmf;

    move-result-object p1

    invoke-virtual {p1}, Lmmf;->X()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lzmf;->Y:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v2, v0, Lntd;->E:Lq4e;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v0, v3, p0}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnf;

    check-cast p0, Lenf;

    invoke-virtual {p0}, Lenf;->g()V

    return-void
.end method


# virtual methods
.method public final b(Lmmf;Lrnf;)V
    .locals 9

    iget-object v0, p0, Lzmf;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnf;

    check-cast v1, Lenf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lenf;->e(Z)V

    new-instance v8, Lj9f;

    invoke-direct {v8, p2}, Lj9f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcnf;

    invoke-virtual {p0, p1}, Lzmf;->d(Lmmf;)J

    move-result-wide v6

    check-cast p2, Lenf;

    iget-object v0, p2, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj6e;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v8}, Lenf;->d(Lmmf;Lnlf;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lj6e;->i(Lmmf;ZJLnlf;)V

    return-void
.end method

.method public final c(Lym;Lrnf;Z)J
    .locals 8

    sget-object v0, Lzmf;->y0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzmf;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    check-cast v0, Lenf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lenf;->e(Z)V

    instance-of v0, p1, Lxa8;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lzmf;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lt2c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lt2c;->c:Ljava/lang/Object;

    iput-object p1, v6, Lt2c;->a:Ljava/lang/Object;

    iput-object p2, v6, Lt2c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzmf;->w0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Luu8;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Luu8;-><init>(Lzmf;Lym;ZLt2c;Lrnf;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Lym;->a:J

    return-wide p1
.end method

.method public final d(Lmmf;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzmf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymf;

    if-eqz v2, :cond_0

    sget-object v0, Lrwc;->b:Lp3;

    invoke-virtual {v0}, Lp3;->i()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lmmf;->R()Lnmf;

    move-result-object p1

    iget-wide v3, v2, Lymf;->b:J

    iget v1, v2, Lymf;->a:I

    invoke-interface {p1, v1, v3, v4, v0}, Lnmf;->b(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lzmf;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnf;

    check-cast v1, Lenf;

    iget-object v2, v1, Lenf;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lenf;->o:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzmf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Liu7;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnf;

    check-cast p1, Lenf;

    iget-object p1, p1, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6e;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lj6e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lj6e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lj6e;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lym;Lzlf;)V
    .locals 7

    sget-object v0, Lzmf;->y0:Ljava/lang/String;

    iget-object v1, p2, Lzlf;->X:Ljlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lym;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5, p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v1, v5, v2}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lzlf;->b:Ljava/lang/String;

    const-string v1, "proto.ver"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzmf;->u0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnf;

    check-cast v1, Lenf;

    iget-object v1, v1, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj6e;->q(Z)V

    :cond_0
    iget-object v1, p0, Lzmf;->Z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    new-instance v2, Lev;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lev;-><init>(I)V

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, Ltib;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzmf;->o:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpf;

    invoke-virtual {v1, v3, v4}, Ljpf;->c(J)V

    const-string v1, "proto.payload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ltib;

    :try_start_0
    invoke-interface {p2}, Ltib;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lzmf;->q0:Lsf5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ltib;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ltib;->getType()Luib;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lxua;

    invoke-virtual {v2, v3}, Lxua;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lzmf;->t0:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgpf;

    invoke-virtual {p2}, Lgpf;->a()V

    iget-object p2, p0, Lzmf;->s0:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltph;

    invoke-static {p2}, Lc6e;->x(Ltph;)V

    :cond_3
    instance-of p1, p1, Lxa8;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzmf;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzmf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

.method public final w(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object p1, Lra8;->j:Lra8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lra8;->l()Lihb;

    move-result-object v0

    invoke-virtual {v0}, Lihb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object p1, Lra8;->k:Ljava/lang/String;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lc98;->Y:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v1, "socket_init_to_connected"

    const/16 v3, 0x18

    invoke-static {p1, v1, v2, v0, v3}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    :goto_0
    new-instance p1, Le7e;

    iget-object v0, p0, Lzmf;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->k()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Le7e;-><init>(JI)V

    invoke-virtual {p0, p1, p1, v2}, Lzmf;->c(Lym;Lrnf;Z)J

    :cond_4
    return-void
.end method

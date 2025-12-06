.class public final Lu0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0g;


# static fields
.field public static final z0:Ljava/lang/String;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lyi5;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public volatile w0:Lbwf;

.field public final x0:Lbwf;

.field public final y0:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo0g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0g;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lyi5;Lk18;Lk18;Lk18;Lqja;Lk18;Loje;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lu0g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lu0g;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lu0g;->d:Lk18;

    iput-object p2, p0, Lu0g;->o:Lk18;

    iput-object p3, p0, Lu0g;->X:Lk18;

    iput-object p4, p0, Lu0g;->Y:Lk18;

    iput-object p5, p0, Lu0g;->Z:Lyi5;

    iput-object p6, p0, Lu0g;->s0:Lk18;

    iput-object p7, p0, Lu0g;->t0:Lk18;

    iput-object p8, p0, Lu0g;->u0:Lk18;

    iput-object p10, p0, Lu0g;->v0:Lk18;

    iput-object p12, p0, Lu0g;->y0:Lk18;

    new-instance p1, Lzad;

    const/16 p2, 0xb

    invoke-direct {p1, p6, p2}, Lzad;-><init>(Lk18;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lu0g;->x0:Lbwf;

    new-instance p1, Lzad;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Lzad;-><init>(Lk18;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lu0g;->w0:Lbwf;

    invoke-virtual {p11, p0}, Loje;->a(Lmje;)V

    iput-object p0, p9, Lqja;->l:Lu0g;

    return-void
.end method

.method public static a(Lu0g;Lsm;)V
    .locals 9

    iget-object v0, p0, Lu0g;->t0:Lk18;

    iget-object v1, p0, Lu0g;->v0:Lk18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lsm;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lu0g;->z0:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Leh8;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0g;

    iget-object v6, v2, Lw0g;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lw0g;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6i;

    invoke-static {v2}, Lshe;->v(Lc6i;)V

    :cond_0
    instance-of v2, p1, Ltsb;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu0g;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3g;

    invoke-virtual {v2, v3, v4}, La3g;->d(J)V

    :cond_1
    instance-of v2, p1, Lp5a;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    invoke-static {v0}, Lshe;->v(Lc6i;)V

    :cond_2
    iget-object v0, p0, Lu0g;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    iget-object v2, v0, Lw4e;->C:Lfde;

    sget-object v3, Lw4e;->m0:[Lyy7;

    const/16 v4, 0x14

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lsm;->q()Ln2;

    move-result-object v2

    invoke-virtual {v2}, Ln2;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lw4e;->A(Z)V

    :cond_3
    invoke-virtual {p1}, Lsm;->q()Ln2;

    move-result-object p1

    invoke-virtual {p1}, Ln2;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lu0g;->X:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v2, v0, Lw4e;->D:Lfde;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v0, v3, p0}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0g;

    invoke-virtual {p0}, Lw0g;->e()V

    return-void
.end method


# virtual methods
.method public final b(Lsm;Lj1g;Z)J
    .locals 8

    sget-object v0, Lu0g;->z0:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0g;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0g;->c(Z)V

    instance-of v0, p1, Lji8;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lu0g;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lte8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lte8;->c:Ljava/lang/Object;

    iput-object p1, v6, Lte8;->a:Ljava/lang/Object;

    iput-object p2, v6, Lte8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lu0g;->x0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc29;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lc29;-><init>(Lu0g;Lsm;ZLte8;Lj1g;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Lsm;->a:J

    return-wide p1
.end method

.method public final c(Ln2;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu0g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0g;

    if-eqz v2, :cond_0

    sget-object v0, Lk7d;->b:Lt3;

    invoke-virtual {v0}, Lt3;->j()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Ln2;->S()Lj0g;

    move-result-object p1

    iget-wide v3, v2, Lt0g;->b:J

    iget v1, v2, Lt0g;->a:I

    invoke-interface {p1, v1, v3, v4, v0}, Lj0g;->c(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lsie;

    iget-object v0, p0, Lu0g;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->k()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lsie;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lu0g;->b(Lsm;Lj1g;Z)J

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lu0g;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0g;

    iget-object v2, v1, Lw0g;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lw0g;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0g;

    iget-object p1, p1, Lw0g;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhe;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lzhe;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lzhe;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lzhe;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lsm;Lpzf;)V
    .locals 7

    sget-object v0, Lu0g;->z0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lsm;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v4, v1}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "proto.ver"

    iget-object v4, p2, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu0g;->v0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0g;

    iget-object v1, v1, Lw0g;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhe;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lzhe;->z(Z)V

    :cond_0
    iget-object v1, p0, Lu0g;->Y:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0;

    new-instance v4, Luu;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Luu;-><init>(I)V

    invoke-virtual {v1, v4}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v1, p1, Ltsb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu0g;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3g;

    invoke-virtual {v1, v2, v3}, La3g;->c(J)V

    const-string v1, "proto.payload"

    iget-object p2, p2, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ltsb;

    :try_start_0
    invoke-interface {p2}, Ltsb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lu0g;->Z:Lyi5;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ltsb;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ltsb;->getType()Lusb;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ly3b;

    invoke-virtual {v2, v3}, Ly3b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lu0g;->u0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx2g;

    invoke-virtual {p2}, Lx2g;->a()V

    iget-object p2, p0, Lu0g;->t0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc6i;

    invoke-static {p2}, Lshe;->v(Lc6i;)V

    :cond_3
    instance-of p1, p1, Lji8;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu0g;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu0g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

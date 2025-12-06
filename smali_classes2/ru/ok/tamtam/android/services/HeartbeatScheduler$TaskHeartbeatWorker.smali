.class public final Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lb27;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lb27;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lb27;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lb27;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lb27;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lma8;->getId()Ljava/util/UUID;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c27"

    const-string v1, "work %s started"

    invoke-static {v0, v1, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lb27;

    iget-object v1, p1, Lb27;->a:Ljava/lang/String;

    iget-object v2, p1, Lb27;->d:Lk18;

    iget-object v3, p1, Lb27;->c:Lk18;

    const-string v4, "onHeartbeat"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, Lb27;->b:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxa;

    invoke-virtual {v4}, Lfxa;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz7c;

    iget-object v6, v6, Lz7c;->a:Lpe8;

    iget-object v7, v6, Lw4e;->D:Lfde;

    sget-object v8, Lw4e;->m0:[Lyy7;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x417b774000000000L    # 2.88E7

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    const-string v4, "time since last successful request less than needed, force connection"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7c;

    iget-object v1, v1, Lz7c;->a:Lpe8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lw4e;->A(Z)V

    iget-object v1, p1, Lb27;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2g;

    invoke-virtual {v1}, Lx2g;->a()V

    :cond_0
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv4;

    invoke-virtual {v1}, Llv4;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lb27;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr3;

    invoke-virtual {v1}, Llr3;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lb27;->g:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    invoke-virtual {v2}, Llv4;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhwa;->B(Z)J

    iget-object v1, p1, Lb27;->h:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    invoke-static {v1}, Lshe;->v(Lc6i;)V

    :cond_1
    iget-object p1, p1, Lb27;->i:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg8;

    const-string v1, "heartbeat"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lfg8;->f(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lma8;->getId()Ljava/util/UUID;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "work %s finished"

    invoke-static {v0, v1, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lla8;->b()Lka8;

    move-result-object p1

    return-object p1
.end method

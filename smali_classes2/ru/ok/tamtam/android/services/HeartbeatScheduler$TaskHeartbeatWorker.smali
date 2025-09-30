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
        "Lpq6;",
        "heartbeatLogic",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpq6;)V",
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
.field public final a:Lpq6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpq6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lpq6;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "qq6"

    const-string v1, "work %s started"

    invoke-static {v0, v1, p1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->a:Lpq6;

    iget-object v1, p1, Lpq6;->a:Lcl7;

    iget-object v2, p1, Lpq6;->c:Lcl7;

    iget-object v3, p1, Lpq6;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    invoke-virtual {v1}, Laba;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgb;

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    const-wide/16 v6, 0x0

    iget-object v1, v1, Li3;->g:Lfl7;

    const-string v8, "app.lastSuccessfulRequestTime"

    invoke-virtual {v1, v8, v6, v7}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x417b774000000000L    # 2.88E7

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgb;

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgad;->u(Z)V

    iget-object v1, p1, Lpq6;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0f;

    invoke-virtual {v1}, Ll0f;->a()V

    :cond_0
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn4;

    invoke-virtual {v1}, Ljn4;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lpq6;->e:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek3;

    invoke-virtual {v1}, Lek3;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lpq6;->f:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn4;

    invoke-virtual {v2}, Ljn4;->d()Z

    move-result v2

    check-cast v1, Lgaa;

    invoke-virtual {v1, v2}, Lgaa;->F(Z)J

    iget-object v1, p1, Lpq6;->g:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-static {v1}, Lnld;->x(Ltwg;)V

    :cond_1
    iget-object p1, p1, Lpq6;->h:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz7;

    const-string v1, "heartbeat"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljz7;->f(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "work %s finished"

    invoke-static {v0, p1, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0

    return-object p0
.end method

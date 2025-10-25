.class public final Lru/ok/messages/a;
.super Lqph;
.source "SourceFile"


# instance fields
.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Liu7;

.field public final n:Liu7;

.field public final o:Liu7;

.field public final p:Liu7;

.field public final q:Liu7;

.field public final r:Liu7;

.field public final s:Liu7;

.field public final t:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, Lru/ok/messages/a;->b:Liu7;

    move-object/from16 v0, p18

    iput-object v0, p0, Lru/ok/messages/a;->c:Liu7;

    move-object/from16 v0, p19

    iput-object v0, p0, Lru/ok/messages/a;->d:Liu7;

    iput-object p1, p0, Lru/ok/messages/a;->e:Liu7;

    iput-object p2, p0, Lru/ok/messages/a;->f:Liu7;

    iput-object p3, p0, Lru/ok/messages/a;->g:Liu7;

    iput-object p4, p0, Lru/ok/messages/a;->h:Liu7;

    iput-object p5, p0, Lru/ok/messages/a;->i:Liu7;

    iput-object p6, p0, Lru/ok/messages/a;->j:Liu7;

    iput-object p7, p0, Lru/ok/messages/a;->k:Liu7;

    iput-object p8, p0, Lru/ok/messages/a;->l:Liu7;

    iput-object p9, p0, Lru/ok/messages/a;->m:Liu7;

    iput-object p10, p0, Lru/ok/messages/a;->n:Liu7;

    iput-object p11, p0, Lru/ok/messages/a;->o:Liu7;

    iput-object p12, p0, Lru/ok/messages/a;->p:Liu7;

    iput-object p13, p0, Lru/ok/messages/a;->q:Liu7;

    iput-object p14, p0, Lru/ok/messages/a;->r:Liu7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lru/ok/messages/a;->s:Liu7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/messages/a;->t:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lq28;
    .locals 12

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/a;->f:Liu7;

    if-eqz v0, :cond_0

    new-instance v2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object p2, p0, Lru/ok/messages/a;->e:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lhd;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lpq;

    iget-object p2, p0, Lru/ok/messages/a;->g:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lip3;

    iget-object p2, p0, Lru/ok/messages/a;->h:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lqs4;

    iget-object p2, p0, Lru/ok/messages/a;->i:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lk9f;

    iget-object p2, p0, Lru/ok/messages/a;->t:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lnib;

    iget-object v11, p0, Lru/ok/messages/a;->b:Liu7;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhd;Lpq;Lip3;Lqs4;Lk9f;Lnib;Liu7;)V

    return-object v2

    :cond_0
    move-object v4, p1

    move-object v5, p3

    const-class p1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lru/ok/messages/a;->j:Liu7;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/a;->k:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljpf;

    iget-object p1, p0, Lru/ok/messages/a;->l:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ltph;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxb;

    check-cast p1, Lrxb;

    iget-object v9, p1, Lrxb;->a:Ld78;

    iget-object p1, p0, Lru/ok/messages/a;->s:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqmf;

    new-instance v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljpf;Lqmf;Ltph;Ly83;)V

    return-object v3

    :cond_1
    const-class p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p2, p0, Lru/ok/messages/a;->m:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lby6;

    invoke-direct {p1, v4, v5, p2}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lby6;)V

    return-object p1

    :cond_2
    const-class p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object p2, p0, Lru/ok/messages/a;->c:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2f;

    iget-object p3, p0, Lru/ok/messages/a;->d:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsf5;

    invoke-direct {p1, v4, v5, p2, p3}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf2f;Lsf5;)V

    return-object p1

    :cond_3
    const-class p1, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    iget-object p1, p0, Lru/ok/messages/a;->n:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lvwb;

    iget-object p1, p0, Lru/ok/messages/a;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lsd2;

    iget-object p1, p0, Lru/ok/messages/a;->p:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lkf8;

    iget-object p1, p0, Lru/ok/messages/a;->q:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lznf;

    invoke-direct/range {v3 .. v9}, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvwb;Lsd2;Lpw0;Lznf;)V

    return-object v3

    :cond_4
    const-class p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpq;

    iget-object p2, p2, Lpq;->m:Ljava/lang/Object;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr05;

    invoke-direct {p1, v4, v5, p2}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr05;)V

    return-object p1

    :cond_5
    const-class p1, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    iget-object p2, p0, Lru/ok/messages/a;->r:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm38;

    invoke-direct {p1, v4, v5, p2}, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lm38;)V

    return-object p1

    :cond_6
    const-class p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpq;

    iget-object p2, p2, Lsmf;->h:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luga;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpxb;

    check-cast p3, Lrxb;

    iget-object p3, p3, Lrxb;->a:Ld78;

    invoke-direct {p1, v4, v5, p2, p3}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Luga;Ly83;)V

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

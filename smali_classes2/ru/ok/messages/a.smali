.class public final Lru/ok/messages/a;
.super Lqwg;
.source "SourceFile"


# instance fields
.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Lcl7;

.field public final m:Lcl7;

.field public final n:Lcl7;

.field public final o:Lcl7;

.field public final p:Lcl7;

.field public final q:Lcl7;

.field public final r:Lcl7;

.field public final s:Lcl7;

.field public final t:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, Lru/ok/messages/a;->b:Lcl7;

    move-object/from16 v0, p18

    iput-object v0, p0, Lru/ok/messages/a;->c:Lcl7;

    move-object/from16 v0, p19

    iput-object v0, p0, Lru/ok/messages/a;->d:Lcl7;

    iput-object p1, p0, Lru/ok/messages/a;->e:Lcl7;

    iput-object p2, p0, Lru/ok/messages/a;->f:Lcl7;

    iput-object p3, p0, Lru/ok/messages/a;->g:Lcl7;

    iput-object p4, p0, Lru/ok/messages/a;->h:Lcl7;

    iput-object p5, p0, Lru/ok/messages/a;->i:Lcl7;

    iput-object p6, p0, Lru/ok/messages/a;->j:Lcl7;

    iput-object p7, p0, Lru/ok/messages/a;->k:Lcl7;

    iput-object p8, p0, Lru/ok/messages/a;->l:Lcl7;

    iput-object p9, p0, Lru/ok/messages/a;->m:Lcl7;

    iput-object p10, p0, Lru/ok/messages/a;->n:Lcl7;

    iput-object p11, p0, Lru/ok/messages/a;->o:Lcl7;

    iput-object p12, p0, Lru/ok/messages/a;->p:Lcl7;

    iput-object p13, p0, Lru/ok/messages/a;->q:Lcl7;

    iput-object p14, p0, Lru/ok/messages/a;->r:Lcl7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lru/ok/messages/a;->s:Lcl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/messages/a;->t:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Llt7;
    .locals 12

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/a;->f:Lcl7;

    if-eqz v0, :cond_0

    new-instance v2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object p2, p0, Lru/ok/messages/a;->e:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lzc;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lep;

    iget-object p2, p0, Lru/ok/messages/a;->g:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lik3;

    iget-object p2, p0, Lru/ok/messages/a;->h:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lmn4;

    iget-object p2, p0, Lru/ok/messages/a;->i:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lhle;

    iget-object p2, p0, Lru/ok/messages/a;->t:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ll2b;

    iget-object v11, p0, Lru/ok/messages/a;->b:Lcl7;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzc;Lep;Lik3;Lmn4;Lhle;Ll2b;Lcl7;)V

    return-object v2

    :cond_0
    move-object v4, p1

    move-object v5, p3

    const-class p1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lru/ok/messages/a;->j:Lcl7;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/a;->k:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo0f;

    iget-object p1, p0, Lru/ok/messages/a;->l:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ltwg;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    check-cast p1, Ltgb;

    iget-object v9, p1, Ltgb;->a:Lh53;

    iget-object p0, p0, Lru/ok/messages/a;->s:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ltxe;

    new-instance v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lo0f;Ltxe;Ltwg;Lf53;)V

    return-object v3

    :cond_1
    const-class p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p0, p0, Lru/ok/messages/a;->m:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq6;

    invoke-direct {p1, v4, v5, p0}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpq6;)V

    return-object p1

    :cond_2
    const-class p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object p2, p0, Lru/ok/messages/a;->c:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcee;

    iget-object p0, p0, Lru/ok/messages/a;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq95;

    invoke-direct {p1, v4, v5, p2, p0}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcee;Lq95;)V

    return-object p1

    :cond_3
    const-class p1, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    iget-object p1, p0, Lru/ok/messages/a;->n:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lyfb;

    iget-object p1, p0, Lru/ok/messages/a;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lza2;

    iget-object p1, p0, Lru/ok/messages/a;->p:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ly48;

    iget-object p0, p0, Lru/ok/messages/a;->q:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ldze;

    invoke-direct/range {v3 .. v9}, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyfb;Lza2;Lfv0;Ldze;)V

    return-object v3

    :cond_4
    const-class p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep;

    iget-object p1, p1, Lep;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev4;

    invoke-direct {p0, v4, v5, p1}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lev4;)V

    return-object p0

    :cond_5
    const-class p1, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    iget-object p0, p0, Lru/ok/messages/a;->r:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu7;

    invoke-direct {p1, v4, v5, p0}, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhu7;)V

    return-object p1

    :cond_6
    const-class p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep;

    iget-object p1, p1, Lvxe;->h:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3a;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqgb;

    check-cast p2, Ltgb;

    iget-object p2, p2, Ltgb;->a:Lh53;

    invoke-direct {p0, v4, v5, p1, p2}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ly3a;Lf53;)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

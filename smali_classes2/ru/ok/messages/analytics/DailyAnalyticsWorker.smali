.class public final Lru/ok/messages/analytics/DailyAnalyticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/messages/analytics/DailyAnalyticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ldd;",
        "analytics",
        "Ljq;",
        "appNotifications",
        "Lur3;",
        "connectionInfo",
        "Llv4;",
        "deviceInfo",
        "Lalf;",
        "storeServicesInfo",
        "Lmsb;",
        "permissionStats",
        "Lk18;",
        "Lie4;",
        "dataManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldd;Ljq;Lur3;Llv4;Lalf;Lmsb;Lk18;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Lyid;


# instance fields
.field public final X:Lalf;

.field public final Y:Lmsb;

.field public final Z:Lk18;

.field public final b:Ldd;

.field public final c:Ljq;

.field public final d:Lur3;

.field public final o:Llv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyid;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lyid;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Lyid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldd;Ljq;Lur3;Llv4;Lalf;Lmsb;Lk18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Ldd;",
            "Ljq;",
            "Lur3;",
            "Llv4;",
            "Lalf;",
            "Lmsb;",
            "Lk18;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->b:Ldd;

    iput-object p4, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->c:Ljq;

    iput-object p5, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->d:Lur3;

    iput-object p6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->o:Llv4;

    iput-object p7, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Lalf;

    iput-object p8, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Lmsb;

    iput-object p9, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lla8;
    .locals 11

    invoke-virtual {p0}, Lma8;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "work "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Lmsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnn8;

    invoke-direct {v3}, Lnn8;-><init>()V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v7, "pStatus"

    const-string v8, "pType"

    if-lt v5, v6, :cond_0

    new-instance v6, Lnn8;

    invoke-direct {v6}, Lnn8;-><init>()V

    const-string v9, "push"

    invoke-virtual {v6, v8, v9}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lmsb;->d:Lpsb;

    invoke-static {v9}, Lmsb;->b(Lpsb;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lnn8;->b()Lnn8;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, Lnn8;

    invoke-direct {v6}, Lnn8;-><init>()V

    const-string v9, "contacts"

    invoke-virtual {v6, v8, v9}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lmsb;->e:Lpsb;

    invoke-static {v9}, Lmsb;->b(Lpsb;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lnn8;->b()Lnn8;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v6, Lnn8;

    invoke-direct {v6}, Lnn8;-><init>()V

    const-string v9, "fsi"

    invoke-virtual {v6, v8, v9}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lmsb;->k:Ltl6;

    if-eqz v9, :cond_1

    invoke-static {v9}, Lmsb;->b(Lpsb;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, Lnn8;->b()Lnn8;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v6, Lnn8;

    invoke-direct {v6}, Lnn8;-><init>()V

    const-string v9, "gallery"

    invoke-virtual {v6, v8, v9}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lmsb;->f:Lpsb;

    const/16 v10, 0x22

    if-ge v5, v10, :cond_2

    invoke-static {v9}, Lmsb;->b(Lpsb;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lpsb;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "allowed"

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lmsb;->g:Lpsb;

    invoke-virtual {v5}, Lpsb;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "partial"

    goto :goto_0

    :cond_4
    const-string v5, "denied"

    :goto_0
    invoke-virtual {v6, v7, v5}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lnn8;->b()Lnn8;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnn8;

    invoke-direct {v5}, Lnn8;-><init>()V

    const-string v6, "camera"

    invoke-virtual {v5, v8, v6}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lmsb;->h:Lpsb;

    invoke-static {v6}, Lmsb;->b(Lpsb;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lnn8;->b()Lnn8;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnn8;

    invoke-direct {v5}, Lnn8;-><init>()V

    const-string v6, "microphone"

    invoke-virtual {v5, v8, v6}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lmsb;->i:Lpsb;

    invoke-static {v6}, Lmsb;->b(Lpsb;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lnn8;->b()Lnn8;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnn8;

    invoke-direct {v5}, Lnn8;-><init>()V

    const-string v6, "geo"

    invoke-virtual {v5, v8, v6}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lmsb;->j:Lpsb;

    invoke-static {v6}, Lmsb;->b(Lpsb;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lnn8;->b()Lnn8;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v4

    const-string v5, "permissions"

    invoke-virtual {v3, v5, v4}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lnn8;->b()Lnn8;

    move-result-object v3

    const-string v4, "permission_status"

    invoke-virtual {v0, v4, v3}, Lmsb;->c(Ljava/lang/String;Lnn8;)V

    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->c:Ljq;

    invoke-virtual {v0}, Ljq;->a()Lx7b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lx7b;->i(Z)Lbna;

    move-result-object v0

    iget-object v0, v0, Lbna;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lvma;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    const-string v4, "0"

    const-string v5, "1"

    if-eqz v0, :cond_5

    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    iget-object v6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->b:Ldd;

    const-string v7, "ACTION_ARE_NOTIFICATIONS_ENABLED"

    invoke-virtual {v6, v7, v0}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->b:Ljrd;

    invoke-virtual {v0}, Ljrd;->c()Lm03;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT COUNT(*) FROM chats"

    invoke-static {v3, v7}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v7

    iget-object v0, v0, Lm03;->a:Llrd;

    invoke-virtual {v0}, Llrd;->b()V

    invoke-virtual {v0, v7}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_6
    const-wide/16 v8, 0x0

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ldsd;->y()V

    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->d:Lur3;

    invoke-interface {v0}, Lur3;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ldd;->a()Lfg8;

    move-result-object v7

    invoke-virtual {v7}, Lfg8;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance v7, Lxp7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "ACTION"

    iput-object v8, v7, Lxp7;->c:Ljava/lang/String;

    const-string v8, "ACTION_IS_BACKGROUND_DATA_ENABLED"

    iput-object v8, v7, Lxp7;->d:Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v7, v0, v8}, Lxp7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param1"

    invoke-virtual {v7, v3, v0}, Lxp7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lxp7;->d()Lhg8;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldd;->h(Lhg8;)V

    :goto_4
    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->o:Llv4;

    iget-object v3, v0, Llv4;->a:Landroid/content/Context;

    iget-object v7, v0, Llv4;->d:Landroid/os/PowerManager;

    if-nez v7, :cond_9

    const-string v7, "power"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    iput-object v7, v0, Llv4;->d:Landroid/os/PowerManager;

    :cond_9
    iget-object v0, v0, Llv4;->d:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "lv4"

    const-string v7, "isIgnoringBatteryOptimizations: "

    invoke-static {v7, v3, v0}, Lho7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_a

    move-object v0, v5

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    const-string v3, "ACTION_IS_IGNORING_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v6, v3, v0}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Lalf;

    check-cast v0, Lvw6;

    iget-object v3, v0, Lvw6;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lvw6;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v4, v5

    :cond_b
    const-string v0, "-"

    invoke-static {v3, v0, v4}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Lyid;

    const-string v4, "_"

    invoke-virtual {v3, v0, v4}, Lyid;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ARE_SERVICES_AVAILABLE"

    invoke-virtual {v6, v3, v0}, Ldd;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lma8;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lla8;->b()Lka8;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ldsd;->y()V

    throw v1
.end method

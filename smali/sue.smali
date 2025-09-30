.class public final Lsue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5d;


# static fields
.field public static final X:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lqvg;

.field public final o:Lrue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsue;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqvg;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lrue;

    invoke-direct {v1, p1}, Lrue;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsue;->a:Landroid/content/Context;

    iput-object p2, p0, Lsue;->c:Lqvg;

    iput-object v0, p0, Lsue;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lsue;->o:Lrue;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lsue;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lmq0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lsue;->X:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, Lmq0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Ljvg;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljvg;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljvg;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsue;->a:Landroid/content/Context;

    iget-object v1, p0, Lsue;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lsue;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Lsue;->f(Landroid/app/job/JobInfo;)Ljvg;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Ljvg;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsue;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lsue;->c:Lqvg;

    iget-object p0, p0, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Lque;

    move-result-object p0

    iget-object v0, p0, Lque;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lexc;->b()V

    iget-object p0, p0, Lque;->X:Ljava/lang/Object;

    check-cast p0, Lwwc;

    invoke-virtual {p0}, Ly2;->f()Lqqe;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    invoke-interface {v1, v2}, Loqe;->Z(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, v2, p1}, Loqe;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lexc;->c()V

    :try_start_0
    invoke-interface {v1}, Lqqe;->C()I

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lexc;->k()V

    invoke-virtual {p0, v1}, Ly2;->u(Lqqe;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lexc;->k()V

    invoke-virtual {p0, v1}, Ly2;->u(Lqqe;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final varargs e([Lfwg;)V
    .locals 11

    iget-object v0, p0, Lsue;->c:Lqvg;

    iget-object v1, v0, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lg8h;

    invoke-direct {v2, v1}, Lg8h;-><init>(Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v6

    iget-object v7, v5, Lfwg;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lhwg;->o(Ljava/lang/String;)Lfwg;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Skipping scheduling "

    sget-object v9, Lsue;->X:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lmq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lexc;->k()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v6, v6, Lfwg;->b:Lkvg;

    sget-object v10, Lkvg;->a:Lkvg;

    if-eq v6, v10, :cond_1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lmq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lexc;->q()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ly30;->p(Lfwg;)Ljvg;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lque;

    move-result-object v7

    invoke-virtual {v7, v6}, Lque;->g(Ljvg;)Lpue;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Lpue;->c:I

    goto :goto_2

    :cond_2
    iget-object v8, v0, Lqvg;->b:Lmh3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lqvg;->b:Lmh3;

    iget v8, v8, Lmh3;->g:I

    iget-object v9, v2, Lg8h;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    new-instance v10, Luz6;

    invoke-direct {v10, v2, v8}, Luz6;-><init>(Lg8h;I)V

    invoke-virtual {v9, v10}, Lexc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Lpue;

    iget-object v9, v6, Ljvg;->a:Ljava/lang/String;

    iget v6, v6, Ljvg;->b:I

    invoke-direct {v7, v9, v6, v8}, Lpue;-><init>(Ljava/lang/String;II)V

    iget-object v6, v0, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Lque;

    move-result-object v6

    invoke-virtual {v6, v7}, Lque;->j(Lpue;)V

    :cond_3
    invoke-virtual {p0, v5, v8}, Lsue;->g(Lfwg;I)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Lexc;->k()V

    throw p0

    :cond_4
    return-void
.end method

.method public final g(Lfwg;I)V
    .locals 13

    iget-object v0, p0, Lsue;->b:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Lsue;->o:Lrue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lfwg;->j:Lkm3;

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v4, p1, Lfwg;->a:Ljava/lang/String;

    const-string v5, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "EXTRA_WORK_SPEC_GENERATION"

    iget v6, p1, Lfwg;->t:I

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Lfwg;->d()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    iget-object v1, v1, Lrue;->a:Landroid/content/ComponentName;

    invoke-direct {v5, p2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v1, v2, Lkm3;->b:Z

    iget-object v6, v2, Lkm3;->h:Ljava/util/Set;

    invoke-virtual {v5, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-boolean v5, v2, Lkm3;->c:Z

    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget v3, v2, Lkm3;->a:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v7, v8, :cond_0

    const/4 v7, 0x6

    if-ne v3, v7, :cond_0

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v7, 0x19

    invoke-virtual {v3, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v10, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v7

    sget-object v8, Lrue;->b:Ljava/lang/String;

    invoke-static {v3}, Lbg9;->s(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "API version too low. Cannot convert network type value "

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v8, v10

    goto :goto_0

    :cond_2
    move v8, v9

    :cond_3
    :goto_0
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v5, :cond_5

    iget-object v3, p1, Lfwg;->l:Lhf0;

    sget-object v5, Lhf0;->b:Lhf0;

    if-ne v3, v5, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    move v3, v10

    :goto_2
    iget-wide v7, p1, Lfwg;->m:J

    invoke-virtual {v1, v7, v8, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_5
    invoke-virtual {p1}, Lfwg;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v7, v11

    const-wide/16 v11, 0x0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v3, v7, v11

    if-lez v3, :cond_6

    invoke-virtual {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_6
    iget-boolean v5, p1, Lfwg;->q:Z

    if-nez v5, :cond_7

    invoke-virtual {v1, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljm3;

    iget-boolean v7, v6, Ljm3;->b:Z

    new-instance v8, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v6, v6, Ljm3;->a:Landroid/net/Uri;

    invoke-direct {v8, v6, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_8
    iget-wide v5, v2, Lkm3;->f:J

    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v5, v2, Lkm3;->g:J

    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_9
    invoke-virtual {v1, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v6, v2, Lkm3;->d:Z

    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v2, v2, Lkm3;->e:Z

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v2, p1, Lfwg;->k:I

    if-lez v2, :cond_a

    move v2, v10

    goto :goto_5

    :cond_a
    move v2, v9

    :goto_5
    if-lez v3, :cond_b

    goto :goto_6

    :cond_b
    move v10, v9

    :goto_6
    const/16 v3, 0x1f

    if-lt v5, v3, :cond_c

    iget-boolean v3, p1, Lfwg;->q:Z

    if-eqz v3, :cond_c

    if-nez v2, :cond_c

    if-nez v10, :cond_c

    invoke-static {v1}, Lpj8;->o(Landroid/app/job/JobInfo$Builder;)V

    :cond_c
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling work ID "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Job ID "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsue;->X:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to schedule work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lmq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, Lfwg;->q:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lfwg;->r:Lova;

    sget-object v2, Lova;->a:Lova;

    if-ne v1, v2, :cond_d

    iput-boolean v9, p1, Lfwg;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsue;->g(Lfwg;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_8

    :cond_d
    return-void

    :goto_7
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to schedule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1, p0}, Lmq0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_8
    iget-object p2, p0, Lsue;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lsue;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lsue;->c:Lqvg;

    iget-object v1, p0, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v1

    invoke-virtual {v1}, Lhwg;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lqvg;->b:Lmh3;

    iget v2, v2, Lmh3;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Lmq0;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqvg;->b:Lmh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

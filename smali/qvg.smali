.class public final Lqvg;
.super Lnvg;
.source "SourceFile"


# static fields
.field public static k:Lqvg;

.field public static l:Lqvg;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmh3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lay7;

.field public final e:Ljava/util/List;

.field public final f:Lzib;

.field public final g:Ltgd;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lqvg;->k:Lqvg;

    sput-object v0, Lqvg;->l:Lqvg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqvg;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmh3;Lay7;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lw2c;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lay7;->b:Ljava/lang/Object;

    check-cast v2, Ltid;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ldxc;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v4}, Ldxc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-boolean v5, v0, Ldxc;->l:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ldxc;

    invoke-direct {v6, v1, v0, v4}, Ldxc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ldp;

    invoke-direct {v0, v1}, Ldp;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Ldxc;->k:Ldp;

    move-object v0, v6

    :goto_0
    iput-object v2, v0, Ldxc;->i:Ljava/util/concurrent/Executor;

    sget-object v2, Ld43;->b:Ld43;

    iget-object v4, v0, Ldxc;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Lyf9;

    sget-object v4, Lzf9;->g:Lzf9;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Ldxc;->a([Lyf9;)V

    new-instance v2, Lttc;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v1}, Lttc;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lyf9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Ldxc;->a([Lyf9;)V

    new-array v2, v5, [Lyf9;

    sget-object v4, Lzf9;->h:Lzf9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Ldxc;->a([Lyf9;)V

    new-array v2, v5, [Lyf9;

    sget-object v4, Lzf9;->i:Lzf9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Ldxc;->a([Lyf9;)V

    new-instance v2, Lttc;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v4, v8, v1}, Lttc;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lyf9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Ldxc;->a([Lyf9;)V

    new-array v2, v5, [Lyf9;

    sget-object v4, Lzf9;->j:Lzf9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Ldxc;->a([Lyf9;)V

    new-array v2, v5, [Lyf9;

    sget-object v4, Lzf9;->k:Lzf9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Ldxc;->a([Lyf9;)V

    new-array v2, v5, [Lyf9;

    sget-object v4, Lzf9;->l:Lzf9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Ldxc;->a([Lyf9;)V

    new-instance v2, Lttc;

    invoke-direct {v2, v1}, Lttc;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [Lyf9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Ldxc;->a([Lyf9;)V

    new-instance v2, Lttc;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v4, v8, v1}, Lttc;-><init>(IILandroid/content/Context;)V

    new-array v1, v5, [Lyf9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ldxc;->a([Lyf9;)V

    new-array v1, v5, [Lyf9;

    sget-object v2, Lzf9;->d:Lzf9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ldxc;->a([Lyf9;)V

    new-array v1, v5, [Lyf9;

    sget-object v2, Lzf9;->e:Lzf9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ldxc;->a([Lyf9;)V

    new-array v1, v5, [Lyf9;

    sget-object v2, Lzf9;->f:Lzf9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ldxc;->a([Lyf9;)V

    iput-boolean v6, v0, Ldxc;->n:Z

    iput-boolean v5, v0, Ldxc;->o:Z

    invoke-virtual {v0}, Ldxc;->b()Lexc;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb08;

    iget v2, p2, Lmh3;->f:I

    invoke-direct {v1, v6}, Lb08;-><init>(I)V

    sget-object v2, Lmq0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lmq0;->o:Lmq0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lque;

    invoke-direct {v1, v0, p3}, Lque;-><init>(Landroid/content/Context;Lay7;)V

    iput-object v1, p0, Lqvg;->j:Lque;

    sget-object v2, Lj6d;->a:Ljava/lang/String;

    new-instance v2, Lsue;

    invoke-direct {v2, v0, p0}, Lsue;-><init>(Landroid/content/Context;Lqvg;)V

    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v8, v5}, Lbxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v8

    sget-object v9, Lj6d;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v8, v9, v10}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lsm6;

    invoke-direct {v8, v0, p2, v1, p0}, Lsm6;-><init>(Landroid/content/Context;Lmh3;Lque;Lqvg;)V

    new-array v0, v7, [Lw5d;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lzib;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lzib;-><init>(Landroid/content/Context;Lmh3;Lay7;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqvg;->a:Landroid/content/Context;

    iput-object p2, p0, Lqvg;->b:Lmh3;

    iput-object p3, p0, Lqvg;->d:Lay7;

    iput-object v4, p0, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lqvg;->e:Ljava/util/List;

    iput-object v0, p0, Lqvg;->f:Lzib;

    new-instance p2, Ltgd;

    const/16 v0, 0x19

    invoke-direct {p2, v0, v4}, Ltgd;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lqvg;->g:Ltgd;

    iput-boolean v6, p0, Lqvg;->h:Z

    invoke-static {p1}, Lpvg;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lqvg;->d:Lay7;

    new-instance v0, Le46;

    invoke-direct {v0, p1, p0}, Le46;-><init>(Landroid/content/Context;Lqvg;)V

    invoke-interface {p2, v0}, Lg0f;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;)Lqvg;
    .locals 2

    sget-object v0, Lqvg;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lqvg;->k:Lqvg;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lqvg;->l:Lqvg;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lkh3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lkh3;

    invoke-interface {v1}, Lkh3;->a()Lmh3;

    move-result-object v1

    invoke-static {p0, v1}, Lqvg;->e(Landroid/content/Context;Lmh3;)V

    invoke-static {p0}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Lmh3;)V
    .locals 4

    sget-object v0, Lqvg;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqvg;->k:Lqvg;

    if-eqz v1, :cond_1

    sget-object v2, Lqvg;->l:Lqvg;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lqvg;->l:Lqvg;

    if-nez v1, :cond_2

    new-instance v1, Lqvg;

    new-instance v2, Lay7;

    iget-object v3, p1, Lmh3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lay7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lqvg;-><init>(Landroid/content/Context;Lmh3;Lay7;)V

    sput-object v1, Lqvg;->l:Lqvg;

    :cond_2
    sget-object p0, Lqvg;->l:Lqvg;

    sput-object p0, Lqvg;->k:Lqvg;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILx1b;)Lvua;
    .locals 11

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v4, Lm68;

    const/16 p2, 0x1d

    invoke-direct {v4, p2}, Lm68;-><init>(I)V

    new-instance v5, Luwg;

    invoke-direct {v5, p3, p0, p1, v4}, Luwg;-><init>(Lx1b;Lqvg;Ljava/lang/String;Lm68;)V

    iget-object p2, p0, Lqvg;->d:Lay7;

    iget-object p2, p2, Lay7;->b:Ljava/lang/Object;

    check-cast p2, Ltid;

    new-instance v1, Lbt1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbt1;-><init>(Lqvg;Ljava/lang/String;Lm68;Luwg;Lx1b;)V

    invoke-virtual {p2, v1}, Ltid;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    sget-object p0, Lkb5;->b:Lkb5;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkb5;->a:Lkb5;

    goto :goto_0

    :goto_1
    new-instance v5, Levg;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Levg;-><init>(Lqvg;Ljava/lang/String;Lkb5;Ljava/util/List;I)V

    invoke-virtual {v5}, Levg;->P()Lvua;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhue;->t0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, p0, Lqvg;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "workspec://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lqvg;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqvg;->h:Z

    iget-object v1, p0, Lqvg;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lqvg;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lsue;->X:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lqvg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lsue;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lsue;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v1

    iget-object v2, v1, Lhwg;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lexc;->b()V

    iget-object v1, v1, Lhwg;->l:Ljava/lang/Object;

    check-cast v1, Lgwg;

    invoke-virtual {v1}, Ly2;->f()Lqqe;

    move-result-object v3

    invoke-virtual {v2}, Lexc;->c()V

    :try_start_0
    invoke-interface {v3}, Lqqe;->C()I

    invoke-virtual {v2}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lexc;->k()V

    invoke-virtual {v1, v3}, Ly2;->u(Lqqe;)V

    iget-object v1, p0, Lqvg;->b:Lmh3;

    iget-object p0, p0, Lqvg;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lj6d;->a(Lmh3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lexc;->k()V

    invoke-virtual {v1, v3}, Ly2;->u(Lqqe;)V

    throw p0
.end method

.method public final h(Lgce;Lfo8;)V
    .locals 2

    new-instance v0, Lwl3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwl3;-><init>(I)V

    iput-object p0, v0, Lwl3;->b:Ljava/lang/Object;

    iput-object p1, v0, Lwl3;->c:Ljava/lang/Object;

    iput-object p2, v0, Lwl3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lqvg;->d:Lay7;

    invoke-interface {p0, v0}, Lg0f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

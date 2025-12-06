.class public final Lc5i;
.super Lz4i;
.source "SourceFile"


# static fields
.field public static k:Lc5i;

.field public static l:Lc5i;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqo3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lu5i;

.field public final e:Ljava/util/List;

.field public final f:Ljac;

.field public final g:Lqc7;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lywf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lcei;->m(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lc5i;->k:Lc5i;

    sput-object v0, Lc5i;->l:Lc5i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqo3;Lu5i;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhvc;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lu5i;->a:Ljava/lang/Object;

    check-cast v2, Luee;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lkrd;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6}, Lkrd;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v0, Lkrd;->j:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lkrd;

    invoke-direct {v6, v1, v4, v0}, Lkrd;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Liq;

    invoke-direct {v0, v1}, Liq;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lkrd;->i:Liq;

    move-object v0, v6

    :goto_0
    iput-object v2, v0, Lkrd;->g:Ljava/util/concurrent/Executor;

    sget-object v2, Lja3;->b:Lja3;

    iget-object v4, v0, Lkrd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Lrz9;

    sget-object v4, Lsz9;->g:Lsz9;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lkrd;->a([Lrz9;)V

    new-instance v2, Lrnd;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v1}, Lrnd;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lrz9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lkrd;->a([Lrz9;)V

    new-array v2, v5, [Lrz9;

    sget-object v4, Lsz9;->h:Lsz9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lkrd;->a([Lrz9;)V

    new-array v2, v5, [Lrz9;

    sget-object v4, Lsz9;->i:Lsz9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lkrd;->a([Lrz9;)V

    new-instance v2, Lrnd;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v4, v8, v1}, Lrnd;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lrz9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lkrd;->a([Lrz9;)V

    new-array v2, v5, [Lrz9;

    sget-object v4, Lsz9;->j:Lsz9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lkrd;->a([Lrz9;)V

    new-array v2, v5, [Lrz9;

    sget-object v4, Lsz9;->k:Lsz9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lkrd;->a([Lrz9;)V

    new-array v2, v5, [Lrz9;

    sget-object v4, Lsz9;->l:Lsz9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lkrd;->a([Lrz9;)V

    new-instance v2, Lrnd;

    invoke-direct {v2, v1}, Lrnd;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [Lrz9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lkrd;->a([Lrz9;)V

    new-instance v2, Lrnd;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v4, v8, v1}, Lrnd;-><init>(IILandroid/content/Context;)V

    new-array v1, v5, [Lrz9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lkrd;->a([Lrz9;)V

    new-array v1, v5, [Lrz9;

    sget-object v2, Lsz9;->d:Lsz9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lkrd;->a([Lrz9;)V

    new-array v1, v5, [Lrz9;

    sget-object v2, Lsz9;->e:Lsz9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lkrd;->a([Lrz9;)V

    new-array v1, v5, [Lrz9;

    sget-object v2, Lsz9;->f:Lsz9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lkrd;->a([Lrz9;)V

    iput-boolean v6, v0, Lkrd;->l:Z

    iput-boolean v5, v0, Lkrd;->m:Z

    invoke-virtual {v0}, Lkrd;->b()Llrd;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lyg8;

    iget v2, p2, Lqo3;->f:I

    invoke-direct {v1, v2}, Lyg8;-><init>(I)V

    sget-object v2, Lcei;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lcei;->b:Lcei;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lywf;

    new-instance v2, Ljm0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, p3, v6}, Ljm0;-><init>(Landroid/content/Context;Lu5i;I)V

    new-instance v8, Ljm0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p3, v5}, Ljm0;-><init>(Landroid/content/Context;Lu5i;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Liea;->a:Ljava/lang/String;

    new-instance v10, Lhea;

    invoke-direct {v10, v9, p3}, Lhea;-><init>(Landroid/content/Context;Lu5i;)V

    new-instance v9, Ljm0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, p3, v7}, Ljm0;-><init>(Landroid/content/Context;Lu5i;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lywf;->a:Ljava/lang/Object;

    iput-object v8, v1, Lywf;->b:Ljava/lang/Object;

    iput-object v10, v1, Lywf;->c:Ljava/lang/Object;

    iput-object v9, v1, Lywf;->d:Ljava/lang/Object;

    iput-object v1, p0, Lc5i;->j:Lywf;

    sget-object v2, Lv0e;->a:Ljava/lang/String;

    new-instance v2, Laxf;

    invoke-direct {v2, v0, p0}, Laxf;-><init>(Landroid/content/Context;Lc5i;)V

    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v8, v5}, Lklb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lcei;->g()Lcei;

    move-result-object v8

    sget-object v9, Lv0e;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v8, v9, v10}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lux6;

    invoke-direct {v8, v0, p2, v1, p0}, Lux6;-><init>(Landroid/content/Context;Lqo3;Lywf;Lc5i;)V

    new-array v0, v7, [Lk0e;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Ljac;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljac;-><init>(Landroid/content/Context;Lqo3;Lu5i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc5i;->a:Landroid/content/Context;

    iput-object p2, p0, Lc5i;->b:Lqo3;

    iput-object p3, p0, Lc5i;->d:Lu5i;

    iput-object v4, p0, Lc5i;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lc5i;->e:Ljava/util/List;

    iput-object v0, p0, Lc5i;->f:Ljac;

    new-instance p2, Lqc7;

    invoke-direct {p2, v4}, Lqc7;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lc5i;->g:Lqc7;

    iput-boolean v6, p0, Lc5i;->h:Z

    invoke-static {p1}, Lb5i;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc5i;->d:Lu5i;

    new-instance v0, Lne6;

    invoke-direct {v0, p1, p0}, Lne6;-><init>(Landroid/content/Context;Lc5i;)V

    invoke-interface {p2, v0}, Lt2g;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static d(Landroid/content/Context;)Lc5i;
    .locals 2

    sget-object v0, Lc5i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lc5i;->k:Lc5i;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lc5i;->l:Lc5i;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Loo3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Loo3;

    invoke-interface {v1}, Loo3;->a()Lqo3;

    move-result-object v1

    invoke-static {p0, v1}, Lc5i;->e(Landroid/content/Context;Lqo3;)V

    invoke-static {p0}, Lc5i;->d(Landroid/content/Context;)Lc5i;

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

.method public static e(Landroid/content/Context;Lqo3;)V
    .locals 6

    sget-object v0, Lc5i;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc5i;->k:Lc5i;

    if-eqz v1, :cond_1

    sget-object v2, Lc5i;->l:Lc5i;

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

    sget-object v1, Lc5i;->l:Lc5i;

    if-nez v1, :cond_2

    new-instance v1, Lc5i;

    new-instance v2, Lu5i;

    iget-object v3, p1, Lqo3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lu5i;->b:Ljava/lang/Object;

    new-instance v4, Li30;

    invoke-direct {v4, v2}, Li30;-><init>(Lu5i;)V

    iput-object v4, v2, Lu5i;->c:Ljava/lang/Object;

    new-instance v4, Luee;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Luee;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Lu5i;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v2}, Lc5i;-><init>(Landroid/content/Context;Lqo3;Lu5i;)V

    sput-object v1, Lc5i;->l:Lc5i;

    :cond_2
    sget-object p0, Lc5i;->l:Lc5i;

    sput-object p0, Lc5i;->k:Lc5i;

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
.method public final b(Ljava/lang/String;ILnrb;)Lvib;
    .locals 8

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    new-instance v3, Lwib;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lwib;-><init>(I)V

    new-instance v4, Ld6i;

    invoke-direct {v4, p3, p0, p1, v3}, Ld6i;-><init>(Lnrb;Lc5i;Ljava/lang/String;Lwib;)V

    iget-object v0, p0, Lc5i;->d:Lu5i;

    iget-object v0, v0, Lu5i;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Luee;

    new-instance v0, Lev1;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Luee;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    sget-object v0, Luk5;->b:Luk5;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Luk5;->a:Luk5;

    goto :goto_0

    :goto_1
    new-instance v0, Lp4i;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lp4i;-><init>(Lc5i;Ljava/lang/String;Luk5;Ljava/util/List;I)V

    invoke-virtual {v0}, Lp4i;->c()Lvib;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpwf;->t0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, p0, Lc5i;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "workspec://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {v2, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lc5i;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc5i;->h:Z

    iget-object v1, p0, Lc5i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc5i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    sget-object v0, Laxf;->o:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lc5i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Laxf;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v0, v2}, Laxf;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc5i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ls5i;

    move-result-object v1

    iget-object v2, v1, Ls5i;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Llrd;->b()V

    iget-object v1, v1, Ls5i;->l:Ljava/lang/Object;

    check-cast v1, Lolh;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v3

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_0
    invoke-virtual {v3}, Lvk6;->w()I

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Llrd;->k()V

    invoke-virtual {v1, v3}, Lj3;->r(Lvk6;)V

    iget-object v1, p0, Lc5i;->b:Lqo3;

    iget-object v2, p0, Lc5i;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lv0e;->a(Lqo3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    invoke-virtual {v1, v3}, Lj3;->r(Lvk6;)V

    throw v0
.end method

.method public final h(Lacf;Lhc8;)V
    .locals 2

    new-instance v0, Lnt3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnt3;-><init>(I)V

    iput-object p0, v0, Lnt3;->b:Ljava/lang/Object;

    iput-object p1, v0, Lnt3;->c:Ljava/lang/Object;

    iput-object p2, v0, Lnt3;->d:Ljava/lang/Object;

    iget-object p1, p0, Lc5i;->d:Lu5i;

    invoke-interface {p1, v0}, Lt2g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

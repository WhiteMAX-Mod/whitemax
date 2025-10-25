.class public final Lsoh;
.super Lpoh;
.source "SourceFile"


# static fields
.field public static k:Lsoh;

.field public static l:Lsoh;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhm3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lw9c;

.field public final e:Ljava/util/List;

.field public final f:Lvzb;

.field public final g:Lp95;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lmjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lxyh;->l(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lsoh;->k:Lsoh;

    sput-object v0, Lsoh;->l:Lsoh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsoh;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhm3;Lw9c;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkkc;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lw9c;->a:Ljava/lang/Object;

    check-cast v2, Le3e;

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Legd;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v4}, Legd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-boolean v5, v0, Legd;->j:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Legd;

    invoke-direct {v6, v1, v0, v4}, Legd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Loq;

    invoke-direct {v0, v1}, Loq;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Legd;->i:Loq;

    move-object v0, v6

    :goto_0
    iput-object v2, v0, Legd;->g:Ljava/util/concurrent/Executor;

    sget-object v2, Lo73;->b:Lo73;

    iget-object v4, v0, Legd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Lzr9;

    sget-object v4, Las9;->g:Las9;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Legd;->a([Lzr9;)V

    new-instance v2, Lncd;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4, v1}, Lncd;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lzr9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Legd;->a([Lzr9;)V

    new-array v2, v5, [Lzr9;

    sget-object v4, Las9;->h:Las9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Legd;->a([Lzr9;)V

    new-array v2, v5, [Lzr9;

    sget-object v4, Las9;->i:Las9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Legd;->a([Lzr9;)V

    new-instance v2, Lncd;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v4, v8, v1}, Lncd;-><init>(IILandroid/content/Context;)V

    new-array v4, v5, [Lzr9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Legd;->a([Lzr9;)V

    new-array v2, v5, [Lzr9;

    sget-object v4, Las9;->j:Las9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Legd;->a([Lzr9;)V

    new-array v2, v5, [Lzr9;

    sget-object v4, Las9;->k:Las9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Legd;->a([Lzr9;)V

    new-array v2, v5, [Lzr9;

    sget-object v4, Las9;->l:Las9;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Legd;->a([Lzr9;)V

    new-instance v2, Lncd;

    invoke-direct {v2, v1}, Lncd;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [Lzr9;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Legd;->a([Lzr9;)V

    new-instance v2, Lncd;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v4, v8, v1}, Lncd;-><init>(IILandroid/content/Context;)V

    new-array v1, v5, [Lzr9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Legd;->a([Lzr9;)V

    new-array v1, v5, [Lzr9;

    sget-object v2, Las9;->d:Las9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Legd;->a([Lzr9;)V

    new-array v1, v5, [Lzr9;

    sget-object v2, Las9;->e:Las9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Legd;->a([Lzr9;)V

    new-array v1, v5, [Lzr9;

    sget-object v2, Las9;->f:Las9;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Legd;->a([Lzr9;)V

    iput-boolean v6, v0, Legd;->l:Z

    iput-boolean v5, v0, Legd;->m:Z

    invoke-virtual {v0}, Legd;->b()Lfgd;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ln98;

    iget v2, p2, Lhm3;->f:I

    invoke-direct {v1, v2}, Ln98;-><init>(I)V

    sget-object v2, Lxyh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lxyh;->b:Lxyh;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lmjf;

    new-instance v2, Lnm0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, p3, v6}, Lnm0;-><init>(Landroid/content/Context;Lw9c;I)V

    new-instance v8, Lnm0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p3, v5}, Lnm0;-><init>(Landroid/content/Context;Lw9c;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lh6a;->a:Ljava/lang/String;

    new-instance v10, Lg6a;

    invoke-direct {v10, v9, p3}, Lg6a;-><init>(Landroid/content/Context;Lw9c;)V

    new-instance v9, Lnm0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11, p3, v7}, Lnm0;-><init>(Landroid/content/Context;Lw9c;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lmjf;->a:Ljava/lang/Object;

    iput-object v8, v1, Lmjf;->b:Ljava/lang/Object;

    iput-object v10, v1, Lmjf;->c:Ljava/lang/Object;

    iput-object v9, v1, Lmjf;->o:Ljava/lang/Object;

    iput-object v1, p0, Lsoh;->j:Lmjf;

    sget-object v2, Llpd;->a:Ljava/lang/String;

    new-instance v2, Lojf;

    invoke-direct {v2, v0, p0}, Lojf;-><init>(Landroid/content/Context;Lsoh;)V

    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v8, v5}, Lybb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v8

    sget-object v9, Llpd;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v8, v9, v10}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lut6;

    invoke-direct {v8, v0, p2, v1, p0}, Lut6;-><init>(Landroid/content/Context;Lhm3;Lmjf;Lsoh;)V

    new-array v0, v7, [Lyod;

    aput-object v2, v0, v6

    aput-object v8, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lvzb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lvzb;-><init>(Landroid/content/Context;Lhm3;Lw9c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsoh;->a:Landroid/content/Context;

    iput-object p2, p0, Lsoh;->b:Lhm3;

    iput-object p3, p0, Lsoh;->d:Lw9c;

    iput-object v4, p0, Lsoh;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lsoh;->e:Ljava/util/List;

    iput-object v0, p0, Lsoh;->f:Lvzb;

    new-instance p2, Lp95;

    const/16 v0, 0x19

    invoke-direct {p2, v0, v4}, Lp95;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lsoh;->g:Lp95;

    iput-boolean v6, p0, Lsoh;->h:Z

    invoke-static {p1}, Lroh;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lsoh;->d:Lw9c;

    new-instance v0, Lsa6;

    invoke-direct {v0, p1, p0}, Lsa6;-><init>(Landroid/content/Context;Lsoh;)V

    invoke-interface {p2, v0}, Lbpf;->f(Ljava/lang/Runnable;)V

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

.method public static d(Landroid/content/Context;)Lsoh;
    .locals 2

    sget-object v0, Lsoh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lsoh;->k:Lsoh;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lsoh;->l:Lsoh;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lfm3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lfm3;

    invoke-interface {v1}, Lfm3;->a()Lhm3;

    move-result-object v1

    invoke-static {p0, v1}, Lsoh;->e(Landroid/content/Context;Lhm3;)V

    invoke-static {p0}, Lsoh;->d(Landroid/content/Context;)Lsoh;

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

.method public static e(Landroid/content/Context;Lhm3;)V
    .locals 6

    sget-object v0, Lsoh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsoh;->k:Lsoh;

    if-eqz v1, :cond_1

    sget-object v2, Lsoh;->l:Lsoh;

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

    sget-object v1, Lsoh;->l:Lsoh;

    if-nez v1, :cond_2

    new-instance v1, Lsoh;

    new-instance v2, Lw9c;

    iget-object v3, p1, Lhm3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lw9c;->b:Ljava/lang/Object;

    new-instance v4, Lny6;

    invoke-direct {v4, v2}, Lny6;-><init>(Lw9c;)V

    iput-object v4, v2, Lw9c;->c:Ljava/lang/Object;

    new-instance v4, Le3e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Le3e;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, v2, Lw9c;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v2}, Lsoh;-><init>(Landroid/content/Context;Lhm3;Lw9c;)V

    sput-object v1, Lsoh;->l:Lsoh;

    :cond_2
    sget-object p0, Lsoh;->l:Lsoh;

    sput-object p0, Lsoh;->k:Lsoh;

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
.method public final b(Ljava/lang/String;ILrhb;)Lj9b;
    .locals 8

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    new-instance v3, Ld09;

    const/16 v0, 0x17

    invoke-direct {v3, v0}, Ld09;-><init>(I)V

    new-instance v4, Luph;

    invoke-direct {v4, p3, p0, p1, v3}, Luph;-><init>(Lrhb;Lsoh;Ljava/lang/String;Ld09;)V

    iget-object v0, p0, Lsoh;->d:Lw9c;

    iget-object v0, v0, Lw9c;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Le3e;

    new-instance v0, Lpu1;

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lpu1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Le3e;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    sget-object v0, Loh5;->b:Loh5;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Loh5;->a:Loh5;

    goto :goto_0

    :goto_1
    new-instance v0, Lgoh;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgoh;-><init>(Lsoh;Ljava/lang/String;Loh5;Ljava/util/List;I)V

    invoke-virtual {v0}, Lgoh;->c()Lj9b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ldjf;->s0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, p0, Lsoh;->a:Landroid/content/Context;

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

    sget-object v0, Lsoh;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsoh;->h:Z

    iget-object v1, p0, Lsoh;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsoh;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

    sget-object v0, Lojf;->X:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lsoh;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lojf;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v0, v2}, Lojf;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ljph;

    move-result-object v1

    iget-object v2, v1, Ljph;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lfgd;->b()V

    iget-object v1, v1, Ljph;->l:Ljava/lang/Object;

    check-cast v1, Liph;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v3

    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v3}, Lzg6;->n()I

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lfgd;->k()V

    invoke-virtual {v1, v3}, Lf3;->u(Lzg6;)V

    iget-object v1, p0, Lsoh;->b:Lhm3;

    iget-object v2, p0, Lsoh;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Llpd;->a(Lhm3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    invoke-virtual {v1, v3}, Lf3;->u(Lzg6;)V

    throw v0
.end method

.method public final h(Lf0f;Ldgd;)V
    .locals 2

    new-instance v0, Lzq3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzq3;-><init>(I)V

    iput-object p0, v0, Lzq3;->b:Ljava/lang/Object;

    iput-object p1, v0, Lzq3;->c:Ljava/lang/Object;

    iput-object p2, v0, Lzq3;->o:Ljava/lang/Object;

    iget-object p1, p0, Lsoh;->d:Lw9c;

    invoke-interface {p1, v0}, Lbpf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

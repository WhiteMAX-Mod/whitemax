.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lz95;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Lqvg;

.field public final b:Ljava/util/HashMap;

.field public final c:Lr2b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    new-instance v0, Lr2b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr2b;-><init>(I)V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lr2b;

    return-void
.end method

.method public static b(Landroid/app/job/JobParameters;)Ljvg;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljvg;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v0, p0}, Ljvg;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljvg;Z)V
    .locals 4

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ljvg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " executed on JobScheduler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lr2b;

    invoke-virtual {v0, p1}, Lr2b;->l(Ljvg;)Lgce;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lqvg;

    iget-object v0, v0, Lqvg;->f:Lzib;

    invoke-virtual {v0, p0}, Lzib;->b(Lz95;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/lang/String;

    const-string v1, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-virtual {p0, v0, v1}, Lmq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lqvg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqvg;->f:Lzib;

    invoke-virtual {v0, p0}, Lzib;->e(Lz95;)V

    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const-string v0, "onStartJob for "

    const-string v1, "Job is already being executed by SystemJobService: "

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lqvg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/lang/String;

    const-string v2, "WorkManager is not initialized; requesting retry."

    invoke-virtual {v0, v1, v2}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v4

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljvg;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/lang/String;

    const-string v0, "WorkSpec id not found!"

    invoke-virtual {p0, p1, v0}, Lmq0;->u(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    return v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lfo8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfo8;-><init>(I)V

    invoke-static {p1}, Ltue;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ltue;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lfo8;->b:Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, Ltue;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Ltue;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lfo8;->a:Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, Luue;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    move-result-object p1

    iput-object p1, v0, Lfo8;->c:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lqvg;

    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lr2b;

    invoke-virtual {p0, v2}, Lr2b;->o(Ljvg;)Lgce;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lqvg;->h(Lgce;Lfo8;)V

    return v3

    :goto_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lqvg;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/lang/String;

    const-string v0, "WorkManager is not initialized; requesting retry."

    invoke-virtual {p0, p1, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Ljvg;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    invoke-virtual {p0, p1, v1}, Lmq0;->u(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStopJob for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lr2b;

    invoke-virtual {v2, p1}, Lr2b;->l(Ljvg;)Lgce;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lqvg;

    iget-object v4, v3, Lqvg;->d:Lay7;

    new-instance v5, Lxke;

    invoke-direct {v5, v3, v2, v0}, Lxke;-><init>(Lqvg;Lgce;Z)V

    invoke-interface {v4, v5}, Lg0f;->g(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lqvg;

    iget-object p0, p0, Lqvg;->f:Lzib;

    iget-object p1, p1, Ljvg;->a:Ljava/lang/String;

    iget-object v0, p0, Lzib;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lzib;->t0:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    xor-int/2addr p0, v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

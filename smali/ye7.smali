.class public final Lye7;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lue7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;

.field public final d:Lbf7;


# direct methods
.method public constructor <init>(Lbf7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lye7;->a:I

    .line 4
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lye7;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lye7;->d:Lbf7;

    return-void
.end method

.method public constructor <init>(Li2d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lye7;->a:I

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lye7;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lye7;->d:Lbf7;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lye7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lwe7;
    .locals 3

    iget v0, p0, Lye7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lye7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lye7;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lye7;->d:Lbf7;

    check-cast v2, Li2d;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v2, Lxe7;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, Lxe7;-><init>(Landroid/app/job/JobServiceEngine;Landroid/app/job/JobWorkItem;I)V

    :cond_1
    :goto_1
    return-object v2

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lye7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lye7;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lye7;->d:Lbf7;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v2, Lxe7;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, Lxe7;-><init>(Landroid/app/job/JobServiceEngine;Landroid/app/job/JobWorkItem;I)V

    :cond_3
    :goto_3
    return-object v2

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget v0, p0, Lye7;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lye7;->c:Landroid/app/job/JobParameters;

    iget-object p0, p0, Lye7;->d:Lbf7;

    check-cast p0, Li2d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbf7;->ensureProcessorRunningLocked(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iput-object p1, p0, Lye7;->c:Landroid/app/job/JobParameters;

    iget-object p0, p0, Lye7;->d:Lbf7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbf7;->ensureProcessorRunningLocked(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget p1, p0, Lye7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lye7;->d:Lbf7;

    check-cast p1, Li2d;

    invoke-virtual {p1}, Lbf7;->doStopCurrentWork()Z

    move-result p1

    iget-object v0, p0, Lye7;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lye7;->c:Landroid/app/job/JobParameters;

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lye7;->d:Lbf7;

    invoke-virtual {p1}, Lbf7;->doStopCurrentWork()Z

    move-result p1

    iget-object v0, p0, Lye7;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lye7;->c:Landroid/app/job/JobParameters;

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

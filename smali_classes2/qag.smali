.class public final Lqag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqag;->a:I

    iput-object p1, p0, Lqag;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqag;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lqag;->a:I

    iput-object p1, p0, Lqag;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqag;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2j;Lrkh;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lqag;->a:I

    sget-object v0, Laxi;->b:Laxi;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqag;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqag;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lqag;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqag;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ls2j;

    sget-object v9, Laxi;->o2:Laxi;

    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v0, Lrkh;

    iget-object v2, v7, Ls2j;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lr1i;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lq1i;->b()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lo0i;

    invoke-virtual {v5}, Lo0i;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v12, Lr1i;->c:Lmf3;

    invoke-virtual {v8, v5}, Lmf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v8, Ljava/util/List;

    instance-of v10, v8, Ljava/util/RandomAccess;

    if-eqz v10, :cond_1

    new-instance v10, Lx0i;

    invoke-direct {v10, v12, v5, v8, v4}, Lx2;-><init>(Lr1i;Ljava/lang/Object;Ljava/util/List;Lx2;)V

    goto :goto_1

    :cond_1
    new-instance v10, Lx2;

    invoke-direct {v10, v12, v5, v8, v4}, Lx2;-><init>(Lr1i;Ljava/lang/Object;Ljava/util/List;Lx2;)V

    :goto_1
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v8, Loq5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v14, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v16, v14

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-long v10, v10

    div-long/2addr v14, v10

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v8, Loq5;->c:Ljava/lang/Object;

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    invoke-static {v6, v14, v15}, Ls2j;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v8, Loq5;->a:Ljava/lang/Object;

    const-wide v14, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v14, v15}, Ls2j;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v8, Loq5;->f:Ljava/lang/Object;

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    invoke-static {v6, v14, v15}, Ls2j;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v8, Loq5;->e:Ljava/lang/Object;

    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    invoke-static {v6, v14, v15}, Ls2j;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v8, Loq5;->d:Ljava/lang/Object;

    const-wide/16 v14, 0x0

    invoke-static {v6, v14, v15}, Ls2j;->a(Ljava/util/ArrayList;D)J

    move-result-wide v14

    and-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, Loq5;->b:Ljava/lang/Object;

    new-instance v10, Lvvi;

    invoke-direct {v10, v8}, Lvvi;-><init>(Loq5;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v8, v0, Lrkh;->a:Ljava/lang/Object;

    check-cast v8, Lwni;

    check-cast v5, Lqai;

    new-instance v11, Lf76;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-boolean v8, v8, Lwni;->r0:Z

    if-eqz v8, :cond_3

    sget-object v8, Lywi;->c:Lywi;

    goto :goto_3

    :cond_3
    sget-object v8, Lywi;->b:Lywi;

    :goto_3
    iput-object v8, v11, Lf76;->c:Ljava/lang/Object;

    new-instance v8, Lm75;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v14, 0x7fffffff

    and-int/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, Lm75;->b:Ljava/lang/Object;

    iput-object v5, v8, Lm75;->a:Ljava/lang/Object;

    iput-object v10, v8, Lm75;->c:Ljava/lang/Object;

    new-instance v5, Lvai;

    invoke-direct {v5, v8}, Lvai;-><init>(Lm75;)V

    iput-object v5, v11, Lf76;->f:Ljava/lang/Object;

    new-instance v8, Lpg6;

    invoke-direct {v8, v11, v3}, Lpg6;-><init>(Lf76;I)V

    invoke-virtual {v7}, Ls2j;->c()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lxdi;->a:Lxdi;

    new-instance v5, Lsph;

    const/16 v6, 0x9

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lsph;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v14, v5}, Lxdi;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzdi;

    :try_start_0
    iget-object v0, v2, Lzdi;->c:Ljava/lang/Object;

    check-cast v0, Lfdf;

    iget-object v3, v1, Lqag;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lfdf;->h(Ljava/lang/Object;)Le2j;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lcpf;->b:Lju4;

    invoke-virtual {v0, v3, v2}, Le2j;->d(Ljava/util/concurrent/Executor;Lbna;)Le2j;

    invoke-virtual {v0, v3, v2}, Le2j;->c(Ljava/util/concurrent/Executor;Ltma;)Le2j;

    invoke-virtual {v0, v3, v2}, Le2j;->a(Ljava/util/concurrent/Executor;Lqma;)Le2j;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v0}, Lzdi;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    invoke-virtual {v2}, Lzdi;->b()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lzdi;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lzdi;->onFailure(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v2, v0, Lzdi;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v0, v0, Lzdi;->o:Ljava/lang/Object;

    check-cast v0, Lbna;

    iget-object v3, v1, Lqag;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lbna;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v4, v0, Lzdi;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v0, v0, Lzdi;->o:Ljava/lang/Object;

    check-cast v0, Ltma;

    iget-object v2, v1, Lqag;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lzui;->i(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ltma;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, Lqag;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnui;

    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v4

    if-nez v0, :cond_7

    :try_start_3
    const-string v0, "Null service connection"

    invoke-virtual {v4, v0}, Lnui;->a(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    :try_start_4
    new-instance v5, Liqe;

    invoke-direct {v5, v0}, Liqe;-><init>(Landroid/os/IBinder;)V

    iput-object v5, v4, Lnui;->c:Liqe;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput v2, v4, Lnui;->a:I

    iget-object v0, v4, Lnui;->Y:Ld1j;

    iget-object v0, v0, Ld1j;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lyii;

    invoke-direct {v2, v4, v3}, Lyii;-><init>(Lnui;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnui;->a(Ljava/lang/String;)V

    monitor-exit v4

    :goto_7
    return-void

    :goto_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, v1, Lqag;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v2, Lvof;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    invoke-virtual {v2, v0}, Lvof;->b(Ljava/lang/Object;)V

    goto :goto_9

    :catch_4
    move-exception v0

    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lvof;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {v2, v0}, Lvof;->a(Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_5
    iget-object v0, v1, Lqag;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Le2j;

    iget-boolean v0, v0, Le2j;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v0, Lh4i;

    iget-object v0, v0, Lh4i;->o:Le2j;

    invoke-virtual {v0}, Le2j;->p()V

    goto :goto_c

    :cond_8
    :try_start_7
    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v0, Lh4i;

    iget-object v0, v0, Lh4i;->c:Lw14;

    iget-object v2, v1, Lqag;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lw14;->k(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    iget-object v2, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v2, Lh4i;

    iget-object v2, v2, Lh4i;->o:Le2j;

    invoke-virtual {v2, v0}, Le2j;->o(Ljava/lang/Object;)V

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :goto_a
    iget-object v2, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v2, Lh4i;

    iget-object v2, v2, Lh4i;->o:Le2j;

    invoke-virtual {v2, v0}, Le2j;->n(Ljava/lang/Exception;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v2, Lh4i;

    iget-object v2, v2, Lh4i;->o:Le2j;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Le2j;->n(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_9
    iget-object v2, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v2, Lh4i;

    iget-object v2, v2, Lh4i;->o:Le2j;

    invoke-virtual {v2, v0}, Le2j;->n(Ljava/lang/Exception;)V

    :goto_c
    return-void

    :pswitch_6
    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v0, Lavh;

    iget-object v3, v1, Lqag;->b:Ljava/lang/Object;

    check-cast v3, Ltvh;

    iget-object v5, v3, Ltvh;->b:Lrp3;

    iget v6, v5, Lrp3;->b:I

    if-nez v6, :cond_f

    iget-object v3, v3, Ltvh;->c:Lzvh;

    invoke-static {v3}, Lzui;->i(Ljava/lang/Object;)V

    iget-object v5, v3, Lzvh;->c:Lrp3;

    iget v6, v5, Lrp3;->b:I

    if-nez v6, :cond_e

    iget-object v5, v0, Lavh;->j:Lul4;

    iget-object v3, v3, Lzvh;->b:Landroid/os/IBinder;

    if-nez v3, :cond_a

    goto :goto_d

    :cond_a
    sget v4, Ls5;->d:I

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lh67;

    if-eqz v7, :cond_b

    move-object v4, v6

    check-cast v4, Lh67;

    goto :goto_d

    :cond_b
    new-instance v6, Lh2j;

    invoke-direct {v6, v3, v4, v2}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v4, v6

    :goto_d
    iget-object v2, v0, Lavh;->g:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_d

    if-nez v2, :cond_c

    goto :goto_e

    :cond_c
    iput-object v4, v5, Lul4;->o:Ljava/lang/Object;

    iput-object v2, v5, Lul4;->X:Ljava/lang/Object;

    iget-boolean v3, v5, Lul4;->a:Z

    if-eqz v3, :cond_10

    iget-object v3, v5, Lul4;->b:Ljava/lang/Object;

    check-cast v3, Lkl;

    invoke-interface {v3, v4, v2}, Lkl;->k(Lh67;Ljava/util/Set;)V

    goto :goto_f

    :cond_d
    :goto_e
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lrp3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lrp3;-><init>(I)V

    invoke-virtual {v5, v2}, Lul4;->f(Lrp3;)V

    goto :goto_f

    :cond_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const-string v6, "SignInCoordinator"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v0, Lavh;->j:Lul4;

    invoke-virtual {v2, v5}, Lul4;->f(Lrp3;)V

    iget-object v0, v0, Lavh;->i:Lgne;

    invoke-interface {v0}, Lkl;->disconnect()V

    goto :goto_10

    :cond_f
    iget-object v2, v0, Lavh;->j:Lul4;

    invoke-virtual {v2, v5}, Lul4;->f(Lrp3;)V

    :cond_10
    :goto_f
    iget-object v0, v0, Lavh;->i:Lgne;

    invoke-interface {v0}, Lkl;->disconnect()V

    :goto_10
    return-void

    :pswitch_7
    iget-object v0, v1, Lqag;->b:Ljava/lang/Object;

    check-cast v0, Lrp3;

    iget-object v2, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v2, Lul4;

    iget-object v3, v2, Lul4;->b:Ljava/lang/Object;

    check-cast v3, Lkl;

    iget-object v5, v2, Lul4;->Y:Ljava/lang/Object;

    check-cast v5, Lds6;

    iget-object v5, v5, Lds6;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lul4;->c:Ljava/lang/Object;

    check-cast v6, Lim;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Louh;

    if-nez v5, :cond_11

    goto :goto_11

    :cond_11
    iget v6, v0, Lrp3;->b:I

    if-nez v6, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v2, Lul4;->a:Z

    invoke-interface {v3}, Lkl;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v2, Lul4;->a:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, Lul4;->o:Ljava/lang/Object;

    check-cast v0, Lh67;

    if-eqz v0, :cond_14

    iget-object v2, v2, Lul4;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v3, v0, v2}, Lkl;->k(Lh67;Ljava/util/Set;)V

    goto :goto_11

    :cond_12
    :try_start_8
    invoke-interface {v3}, Lkl;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lkl;->k(Lh67;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    const-string v2, "GoogleApiManager"

    const-string v6, "Failed to get service from broker. "

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v3, v0}, Lkl;->b(Ljava/lang/String;)V

    new-instance v0, Lrp3;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lrp3;-><init>(I)V

    invoke-virtual {v5, v0, v4}, Louh;->m(Lrp3;Ljava/lang/RuntimeException;)V

    goto :goto_11

    :cond_13
    invoke-virtual {v5, v0, v4}, Louh;->m(Lrp3;Ljava/lang/RuntimeException;)V

    :cond_14
    :goto_11
    return-void

    :pswitch_8
    iget-object v0, v1, Lqag;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvph;

    :try_start_9
    iget-object v0, v3, Lvph;->z0:Lw8e;

    invoke-virtual {v0}, Ly1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp28;

    if-nez v0, :cond_15

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v0

    sget-object v4, Lvph;->B0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lvph;->X:Lhph;

    iget-object v6, v6, Lhph;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a null result. Treating it as a failure."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lxyh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_14

    :cond_15
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v4

    sget-object v5, Lvph;->B0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lvph;->X:Lhph;

    iget-object v7, v7, Lhph;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " returned a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lvph;->q0:Lp28;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_12
    invoke-virtual {v3}, Lvph;->b()V

    goto :goto_15

    :goto_13
    :try_start_a
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v4

    sget-object v5, Lvph;->B0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed because it threw an exception/error"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lxyh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_14
    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v4

    sget-object v5, Lvph;->B0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lxyh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_12

    :goto_15
    return-void

    :goto_16
    invoke-virtual {v3}, Lvph;->b()V

    throw v0

    :pswitch_9
    :try_start_b
    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lqag;->b:Ljava/lang/Object;

    check-cast v2, Lw8e;

    invoke-virtual {v2, v0}, Lw8e;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lqag;->c:Ljava/lang/Object;

    check-cast v0, Lrag;

    invoke-static {v0}, Lrag;->b(Lrag;)Ls5b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Lrag;->r0:Ls5b;

    invoke-virtual {v0}, Ls5b;->getInputHeight()I

    move-result v0

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Lu15;->c(FFI)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

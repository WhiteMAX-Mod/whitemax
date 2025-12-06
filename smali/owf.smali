.class public final Lowf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfcj;Lnud;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lowf;->a:I

    sget-object v0, Lv6j;->b:Lv6j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lowf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lowf;->a:I

    iput-object p1, p0, Lowf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lowf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lowf;->a:I

    iput-object p1, p0, Lowf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lowf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v0, Lqpi;

    iget-object v0, v0, Lqpi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v1, Lqpi;

    iget-object v1, v1, Lqpi;->d:Ljava/lang/Object;

    check-cast v1, Lvva;

    iget-object v2, p0, Lowf;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lvva;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lowf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lowf;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfcj;

    sget-object v5, Lv6j;->p2:Lv6j;

    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v0, Lnud;

    iget-object v8, v3, Lfcj;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhgi;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lfgi;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lmfi;

    invoke-virtual {v1}, Lmfi;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v9, Lhgi;->c:Lwi3;

    invoke-virtual {v4, v1}, Lwi3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v4, Ljava/util/List;

    instance-of v6, v4, Ljava/util/RandomAccess;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    new-instance v6, Lufi;

    invoke-direct {v6, v9, v1, v4, v7}, La3;-><init>(Lhgi;Ljava/lang/Object;Ljava/util/List;La3;)V

    goto :goto_1

    :cond_1
    new-instance v6, La3;

    invoke-direct {v6, v9, v1, v4, v7}, La3;-><init>(Lhgi;Ljava/lang/Object;Ljava/util/List;La3;)V

    :goto_1
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lr30;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v11, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v11, v6

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lr30;->a:Ljava/lang/Object;

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    invoke-static {v2, v11, v12}, Lfcj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v11

    and-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lr30;->b:Ljava/lang/Object;

    const-wide v11, 0x4052c00000000000L    # 75.0

    invoke-static {v2, v11, v12}, Lfcj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v11

    and-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lr30;->X:Ljava/lang/Object;

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    invoke-static {v2, v11, v12}, Lfcj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v11

    and-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lr30;->o:Ljava/lang/Object;

    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    invoke-static {v2, v11, v12}, Lfcj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v11

    and-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, Lr30;->d:Ljava/lang/Object;

    const-wide/16 v11, 0x0

    invoke-static {v2, v11, v12}, Lfcj;->a(Ljava/util/ArrayList;D)J

    move-result-wide v11

    and-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lr30;->c:Ljava/lang/Object;

    new-instance v6, Lt5j;

    invoke-direct {v6, v4}, Lt5j;-><init>(Lr30;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v0, Lnud;->b:Ljava/lang/Object;

    check-cast v4, Lfyi;

    check-cast v1, Lani;

    new-instance v7, Lra3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v4, Lfyi;->s0:Z

    if-eqz v4, :cond_3

    sget-object v4, Lt6j;->c:Lt6j;

    goto :goto_3

    :cond_3
    sget-object v4, Lt6j;->b:Lt6j;

    :goto_3
    iput-object v4, v7, Lra3;->c:Ljava/lang/Object;

    new-instance v4, Ljdc;

    invoke-direct {v4}, Ljdc;-><init>()V

    const v11, 0x7fffffff

    and-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Ljdc;->c:Ljava/lang/Object;

    iput-object v1, v4, Ljdc;->b:Ljava/lang/Object;

    iput-object v6, v4, Ljdc;->d:Ljava/lang/Object;

    new-instance v1, Ldni;

    invoke-direct {v1, v4}, Ldni;-><init>(Ljdc;)V

    iput-object v1, v7, Lra3;->f:Ljava/lang/Object;

    new-instance v4, Llk6;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Llk6;-><init>(Lra3;I)V

    invoke-virtual {v3}, Lfcj;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lspi;->a:Lspi;

    new-instance v1, Lb6i;

    const/16 v2, 0x9

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lb6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11, v1}, Lspi;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqpi;

    :try_start_0
    iget-object v0, v1, Lqpi;->c:Ljava/lang/Object;

    check-cast v0, Lapf;

    iget-object v2, p0, Lowf;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lapf;->c(Ljava/lang/Object;)Lybj;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lu2g;->b:Lex4;

    invoke-virtual {v0, v2, v1}, Lybj;->d(Ljava/util/concurrent/Executor;Lvva;)Lybj;

    invoke-virtual {v0, v2, v1}, Lybj;->c(Ljava/util/concurrent/Executor;Lnva;)Lybj;

    invoke-virtual {v0, v2, v1}, Lybj;->a(Ljava/util/concurrent/Executor;Lkva;)Lybj;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v1, v0}, Lqpi;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    invoke-virtual {v1}, Lqpi;->b()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lqpi;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Lqpi;->onFailure(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_1
    invoke-direct {p0}, Lowf;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v0, Lqpi;

    iget-object v1, v0, Lqpi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v0, Lqpi;

    iget-object v0, v0, Lqpi;->d:Ljava/lang/Object;

    check-cast v0, Lnva;

    iget-object v2, p0, Lowf;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Ls5j;->g(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lnva;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lowf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo4j;

    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v1

    if-nez v0, :cond_7

    :try_start_2
    const-string v0, "Null service connection"

    invoke-virtual {v1, v0}, Lo4j;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    :try_start_3
    new-instance v2, Lssb;

    invoke-direct {v2, v0}, Lssb;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v1, Lo4j;->c:Lssb;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x2

    :try_start_4
    iput v0, v1, Lo4j;->a:I

    iget-object v0, v1, Lo4j;->X:Luaj;

    iget-object v0, v0, Luaj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lvti;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvti;-><init>(Lo4j;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo4j;->a(Ljava/lang/String;)V

    monitor-exit v1

    :goto_7
    return-void

    :goto_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_4
    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v0, Lpii;

    iget-object v1, v0, Lpii;->d:Lybj;

    :try_start_5
    iget-object v2, v0, Lpii;->c:Lo44;

    iget-object v3, p0, Lowf;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, v3}, Lo44;->s(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpii;->onFailure(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_8
    sget-object v1, Lu2g;->b:Lex4;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lvva;)Lybj;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lnva;)Lybj;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lkva;)Lybj;

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :goto_9
    invoke-virtual {v1, v0}, Lybj;->n(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lybj;->n(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v1, v0}, Lybj;->n(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lowf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_6
    :goto_c
    iget-object v1, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lkii;

    iget-object v2, v1, Lkii;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, Lkii;->b:Lo6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lowf;->b:Ljava/lang/Object;

    check-cast v0, Les3;

    iget-object v1, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v1, Lfo4;

    iget-object v2, v1, Lfo4;->b:Ljava/lang/Object;

    check-cast v2, Lfl;

    iget-object v3, v1, Lfo4;->X:Ljava/lang/Object;

    check-cast v3, Lxv6;

    iget-object v3, v3, Lxv6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lfo4;->c:Ljava/lang/Object;

    check-cast v4, Lcm;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwai;

    if-nez v3, :cond_c

    goto :goto_d

    :cond_c
    iget v4, v0, Les3;->b:I

    const/4 v5, 0x0

    if-nez v4, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v1, Lfo4;->a:Z

    invoke-interface {v2}, Lfl;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lfo4;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lfo4;->d:Ljava/lang/Object;

    check-cast v0, Lsa7;

    if-eqz v0, :cond_f

    iget-object v1, v1, Lfo4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2, v0, v1}, Lfl;->k(Lsa7;Ljava/util/Set;)V

    goto :goto_d

    :cond_d
    :try_start_7
    invoke-interface {v2}, Lfl;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lfl;->k(Lsa7;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lfl;->b(Ljava/lang/String;)V

    new-instance v0, Les3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Les3;-><init>(I)V

    invoke-virtual {v3, v0, v5}, Lwai;->m(Les3;Ljava/lang/RuntimeException;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v3, v0, v5}, Lwai;->m(Les3;Ljava/lang/RuntimeException;)V

    :cond_f
    :goto_d
    return-void

    :pswitch_7
    iget-object v0, p0, Lowf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le6i;

    :try_start_8
    iget-object v0, v2, Le6i;->A0:Like;

    invoke-virtual {v0}, Ly1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla8;

    if-nez v0, :cond_10

    invoke-static {}, Lcei;->g()Lcei;

    move-result-object v0

    sget-object v3, Le6i;->C0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Le6i;->o:Lr5i;

    iget-object v5, v5, Lr5i;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_10

    :cond_10
    invoke-static {}, Lcei;->g()Lcei;

    move-result-object v3

    sget-object v4, Le6i;->C0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Le6i;->o:Lr5i;

    iget-object v6, v6, Lr5i;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Le6i;->Z:Lla8;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_e
    invoke-virtual {v2}, Le6i;->b()V

    goto :goto_11

    :goto_f
    :try_start_9
    invoke-static {}, Lcei;->g()Lcei;

    move-result-object v3

    sget-object v4, Le6i;->C0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed because it threw an exception/error"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v0}, Lcei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_10
    invoke-static {}, Lcei;->g()Lcei;

    move-result-object v3

    sget-object v4, Le6i;->C0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v0}, Lcei;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_e

    :goto_11
    return-void

    :goto_12
    invoke-virtual {v2}, Le6i;->b()V

    throw v0

    :pswitch_8
    :try_start_a
    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lowf;->b:Ljava/lang/Object;

    check-cast v1, Like;

    invoke-virtual {v1, v0}, Like;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v0, Lpog;

    invoke-static {v0}, Lpog;->b(Lpog;)Lveb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, Lpog;->s0:Lveb;

    invoke-virtual {v0}, Lveb;->getInputHeight()I

    move-result v0

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lu45;->c(FFI)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lowf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_12

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_13

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v0, Le8g;

    iget-object v0, v0, Le8g;->c:Lf8g;

    iget-object v1, p0, Lowf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lhj0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Loac;

    move-object v3, v1

    check-cast v3, Lmk0;

    iget-object v3, v3, Lmk0;->c:Lrac;

    const-string v4, "ThrottlingProducer"

    const/4 v5, 0x0

    invoke-interface {v3, v1, v4, v5}, Lrac;->a(Loac;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lf8g;->a:Lxnd;

    new-instance v4, Le8g;

    invoke-direct {v4, v0, v2}, Le8g;-><init>(Lf8g;Lhj0;)V

    invoke-virtual {v3, v4, v1}, Lxnd;->a(Lhj0;Loac;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v0, Lpwf;

    iget-object v0, v0, Lpwf;->a:Lc5i;

    iget-object v0, v0, Lc5i;->f:Ljac;

    iget-object v1, p0, Lowf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ljac;->v0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-object v3, v0, Ljac;->X:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6i;

    if-nez v3, :cond_14

    iget-object v0, v0, Ljac;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le6i;

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_18

    :cond_14
    :goto_15
    if-eqz v3, :cond_15

    iget-object v0, v3, Le6i;->o:Lr5i;

    monitor-exit v2

    goto :goto_16

    :cond_15
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lr5i;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v1, Lpwf;

    iget-object v1, v1, Lpwf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v2, Lpwf;

    iget-object v2, v2, Lpwf;->X:Ljava/util/HashMap;

    invoke-static {v0}, Lnsi;->d(Lr5i;)Lv4i;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v2, Lpwf;

    iget-object v2, v2, Lpwf;->Y:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lowf;->c:Ljava/lang/Object;

    check-cast v0, Lpwf;

    iget-object v2, v0, Lpwf;->Z:Ljkc;

    iget-object v0, v0, Lpwf;->Y:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljkc;->w(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_17

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_16
    :goto_17
    return-void

    :goto_18
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

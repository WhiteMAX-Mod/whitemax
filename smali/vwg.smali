.class public final Lvwg;
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
    iput p2, p0, Lvwg;->a:I

    iput-object p1, p0, Lvwg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvwg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lvwg;->a:I

    iput-object p1, p0, Lvwg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvwg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lvwg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvwg;->b:Ljava/lang/Object;

    check-cast v0, Lz8h;

    :try_start_0
    iget-object p0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz8h;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lz8h;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, p0}, Lz8h;->m(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lvwg;->b:Ljava/lang/Object;

    check-cast v0, La8h;

    iget-object p0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast p0, Lh8h;

    iget p0, p0, Lh8h;->a:I

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, La8h;->X:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8h;

    if-eqz v1, :cond_0

    iget-object v3, v0, La8h;->X:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    const-string p0, "Timed out waiting for response"

    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v3, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lh8h;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v0}, La8h;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v0, Lp6h;

    iget-object v0, v0, Lp6h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v1, Lp6h;

    iget-object v1, v1, Lp6h;->o:Ljava/lang/Object;

    check-cast v1, Ln9a;

    iget-object p0, p0, Lvwg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljk7;->t(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Ln9a;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_2
    iget-object v0, p0, Lvwg;->b:Ljava/lang/Object;

    check-cast v0, La8h;

    iget-object p0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v0

    if-nez p0, :cond_1

    :try_start_4
    const-string p0, "Null service connection"

    invoke-virtual {v0, p0}, La8h;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_1
    :try_start_5
    new-instance v1, Lzab;

    invoke-direct {v1, p0}, Lzab;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, La8h;->c:Lzab;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 p0, 0x2

    :try_start_6
    iput p0, v0, La8h;->a:I

    iget-object p0, v0, La8h;->Y:Lu8h;

    iget-object p0, p0, Lu8h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lw6h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw6h;-><init>(La8h;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La8h;->a(Ljava/lang/String;)V

    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_3
    iget-object v0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v0, Ly4h;

    iget-object v1, v0, Ly4h;->o:Lz8h;

    :try_start_7
    iget-object v2, v0, Ly4h;->c:Lhx3;

    iget-object p0, p0, Lvwg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, p0}, Lhx3;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ly4h;->onFailure(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_2
    sget-object v1, Lh0f;->b:Lep4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lu9a;)Lz8h;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Ln9a;)Lz8h;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lk9a;)Lz8h;

    goto :goto_9

    :catch_2
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_8

    :goto_7
    invoke-virtual {v1, p0}, Lz8h;->m(Ljava/lang/Exception;)V

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v1, p0}, Lz8h;->m(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_3
    invoke-virtual {v1, p0}, Lz8h;->m(Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object p0, p0, Lvwg;->b:Ljava/lang/Object;

    check-cast p0, Lw2h;

    iget-object v3, p0, Lw2h;->b:Lrk3;

    iget v4, v3, Lrk3;->b:I

    if-nez v4, :cond_9

    iget-object p0, p0, Lw2h;->c:Lb3h;

    invoke-static {p0}, Ljk7;->t(Ljava/lang/Object;)V

    iget-object v3, p0, Lb3h;->c:Lrk3;

    iget v4, v3, Lrk3;->b:I

    if-nez v4, :cond_8

    iget-object v3, v0, Lg2h;->j:Lvg4;

    iget-object p0, p0, Lb3h;->b:Landroid/os/IBinder;

    if-nez p0, :cond_4

    goto :goto_a

    :cond_4
    sget v2, La5;->d:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lux6;

    if-eqz v5, :cond_5

    move-object v2, v4

    check-cast v2, Lux6;

    goto :goto_a

    :cond_5
    new-instance v4, Lw8h;

    invoke-direct {v4, p0, v2, v1}, Lk1h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_a
    iget-object p0, v0, Lg2h;->g:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    if-nez p0, :cond_6

    goto :goto_b

    :cond_6
    iput-object v2, v3, Lvg4;->o:Ljava/lang/Object;

    iput-object p0, v3, Lvg4;->X:Ljava/lang/Object;

    iget-boolean v1, v3, Lvg4;->a:Z

    if-eqz v1, :cond_a

    iget-object v1, v3, Lvg4;->b:Ljava/lang/Object;

    check-cast v1, Lqk;

    invoke-interface {v1, v2, p0}, Lqk;->k(Lux6;Ljava/util/Set;)V

    goto :goto_c

    :cond_7
    :goto_b
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v2, "Received null response from onSignInSuccess"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lrk3;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lrk3;-><init>(I)V

    invoke-virtual {v3, p0}, Lvg4;->h(Lrk3;)V

    goto :goto_c

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Lg2h;->j:Lvg4;

    invoke-virtual {p0, v3}, Lvg4;->h(Lrk3;)V

    iget-object p0, v0, Lg2h;->i:Lk0e;

    invoke-interface {p0}, Lqk;->disconnect()V

    goto :goto_d

    :cond_9
    iget-object p0, v0, Lg2h;->j:Lvg4;

    invoke-virtual {p0, v3}, Lvg4;->h(Lrk3;)V

    :cond_a
    :goto_c
    iget-object p0, v0, Lg2h;->i:Lk0e;

    invoke-interface {p0}, Lqk;->disconnect()V

    :goto_d
    return-void

    :pswitch_5
    iget-object v0, p0, Lvwg;->b:Ljava/lang/Object;

    check-cast v0, Lrk3;

    iget-object p0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast p0, Lvg4;

    iget-object v3, p0, Lvg4;->b:Ljava/lang/Object;

    check-cast v3, Lqk;

    iget-object v4, p0, Lvg4;->Y:Ljava/lang/Object;

    check-cast v4, Lfl6;

    iget-object v4, v4, Lfl6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lvg4;->c:Ljava/lang/Object;

    check-cast v5, Lbl;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1h;

    if-nez v4, :cond_b

    goto :goto_e

    :cond_b
    iget v5, v0, Lrk3;->b:I

    if-nez v5, :cond_d

    iput-boolean v1, p0, Lvg4;->a:Z

    invoke-interface {v3}, Lqk;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lvg4;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast v0, Lux6;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lvg4;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v3, v0, p0}, Lqk;->k(Lux6;Ljava/util/Set;)V

    goto :goto_e

    :cond_c
    :try_start_8
    invoke-interface {v3}, Lqk;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lqk;->k(Lux6;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    const-string p0, "Failed to get service from broker."

    invoke-interface {v3, p0}, Lqk;->b(Ljava/lang/String;)V

    new-instance p0, Lrk3;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lrk3;-><init>(I)V

    invoke-virtual {v4, p0, v2}, Lt1h;->m(Lrk3;Ljava/lang/RuntimeException;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v4, v0, v2}, Lt1h;->m(Lrk3;Ljava/lang/RuntimeException;)V

    :cond_e
    :goto_e
    return-void

    :pswitch_6
    const-string v0, "Starting work for "

    iget-object v1, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v1, Lwwg;

    iget-object v1, v1, Lwwg;->A0:Lznd;

    iget-object v1, v1, Lo1;->a:Ljava/lang/Object;

    instance-of v1, v1, Ls0;

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    :try_start_9
    iget-object v1, p0, Lvwg;->b:Ljava/lang/Object;

    check-cast v1, Lgt7;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lwwg;->C0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v0, Lwwg;

    iget-object v0, v0, Lwwg;->X:Lfwg;

    iget-object v0, v0, Lfwg;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast v0, Lwwg;

    iget-object v1, v0, Lwwg;->A0:Lznd;

    iget-object v0, v0, Lwwg;->Y:Llt7;

    invoke-virtual {v0}, Llt7;->startWork()Lgt7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lznd;->k(Lgt7;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    iget-object p0, p0, Lvwg;->c:Ljava/lang/Object;

    check-cast p0, Lwwg;

    iget-object p0, p0, Lwwg;->A0:Lznd;

    invoke-virtual {p0, v0}, Lznd;->j(Ljava/lang/Throwable;)Z

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

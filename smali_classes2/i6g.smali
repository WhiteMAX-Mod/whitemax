.class public final Li6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li6g;->a:I

    iput-object p1, p0, Li6g;->b:Ljava/lang/Object;

    iput-object p3, p0, Li6g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Li6g;->a:I

    iput-object p1, p0, Li6g;->c:Ljava/lang/Object;

    iput-object p2, p0, Li6g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Li6g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le2j;

    :try_start_0
    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Le2j;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Le2j;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Le2j;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfh6;

    iget-object v0, v1, Lfh6;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfh6;->v()V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfh6;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnui;

    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Lswi;

    iget v0, v0, Lswi;->a:I

    const-string v2, "Timing out request: "

    monitor-enter v1

    :try_start_3
    iget-object v3, v1, Lnui;->X:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswi;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lnui;->X:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lswi;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v1}, Lnui;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    monitor-exit v1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_2
    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Lf3;

    iget-object v1, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v1, Lvof;

    iget-object v2, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_4

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lwni;

    monitor-enter v2

    :try_start_5
    iget-object v3, v2, Lwni;->X:Lcqi;

    invoke-interface {v3}, Lcqi;->c()V

    const/4 v3, 0x1

    sput-boolean v3, Lwni;->t0:Z

    new-instance v3, Lf76;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v2, Lwni;->r0:Z

    if-eqz v4, :cond_2

    sget-object v4, Lywi;->c:Lywi;

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_2
    sget-object v4, Lywi;->b:Lywi;

    :goto_6
    iget-object v7, v2, Lwni;->Y:Ls2j;

    iput-object v4, v3, Lf76;->c:Ljava/lang/Object;

    new-instance v4, Lsp4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lwni;->o:Loi0;

    invoke-static {v5}, Lxzh;->a(Loi0;)Ld2j;

    move-result-object v5

    iput-object v5, v4, Lsp4;->b:Ljava/lang/Object;

    new-instance v5, Lmxi;

    invoke-direct {v5, v4}, Lmxi;-><init>(Lsp4;)V

    iput-object v5, v3, Lf76;->d:Ljava/lang/Object;

    new-instance v8, Lpg6;

    const/4 v4, 0x0

    invoke-direct {v8, v3, v4}, Lpg6;-><init>(Lf76;I)V

    sget-object v9, Laxi;->v0:Laxi;

    invoke-virtual {v7}, Ls2j;->c()Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lxdi;->a:Lxdi;

    new-instance v5, Lsph;

    const/16 v6, 0x9

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lsph;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v5}, Lxdi;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v2

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_3
    :goto_8
    sget-object v0, Llxi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Luyi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lvof;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v1, v0, Lzdi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v0, v0, Lzdi;->o:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget-object v2, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lrma;->l(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :pswitch_4
    const-string v0, "app_set_id_storage"

    iget-object v1, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v1, Lyni;

    iget-object v2, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v2, Lvof;

    const-string v3, "AppSet"

    iget-object v1, v1, Lyni;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lyni;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "app_set_id"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lyni;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "app_set_id_last_used_time"

    const-wide/16 v8, -0x1

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    const-wide v8, 0x7d8702800L

    add-long/2addr v8, v6

    :cond_5
    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    goto :goto_9

    :cond_6
    :try_start_8
    invoke-static {v1}, Lyni;->F(Landroid/content/Context;)V
    :try_end_8
    .catch Lsli; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lvof;->a(Ljava/lang/Exception;)V

    goto/16 :goto_e

    :cond_7
    :goto_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_9
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-nez v5, :cond_9

    const-string v0, "Failed to store app set ID generated for App "

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_a
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lsli;

    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lyni;->F(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "app_set_id_creation_time"

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Failed to store app set ID creation time for App "

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_b
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lsli;

    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lsli; {:try_start_9 .. :try_end_9} :catch_2

    :cond_b
    :goto_c
    new-instance v0, Lvq;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lvq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lvof;->b(Ljava/lang/Object;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v2, v0}, Lvof;->a(Ljava/lang/Exception;)V

    :goto_e
    return-void

    :pswitch_5
    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Lh4i;

    iget-object v1, v0, Lh4i;->o:Le2j;

    :try_start_a
    iget-object v2, v0, Lh4i;->c:Lw14;

    iget-object v3, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, v3}, Lw14;->k(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;
    :try_end_a
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-nez v2, :cond_c

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh4i;->onFailure(Ljava/lang/Exception;)V

    goto :goto_11

    :cond_c
    sget-object v1, Lcpf;->b:Lju4;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lbna;)Le2j;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Ltma;)Le2j;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lqma;)Le2j;

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :goto_f
    invoke-virtual {v1, v0}, Le2j;->n(Ljava/lang/Exception;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Le2j;->n(Ljava/lang/Exception;)V

    goto :goto_11

    :cond_d
    invoke-virtual {v1, v0}, Le2j;->n(Ljava/lang/Exception;)V

    :goto_11
    return-void

    :pswitch_6
    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_5
    :goto_12
    iget-object v1, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lk4i;

    iget-object v2, v1, Lk4i;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, Lk4i;->b:Lzuh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_12

    :cond_f
    return-void

    :pswitch_7
    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Lr75;

    iget-object v1, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v1, Ls28;

    iget-object v0, v0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Lgs6;

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    invoke-interface {v1, v0}, Ls28;->c(Lgs6;)V

    :goto_13
    return-void

    :pswitch_8
    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Lrne;

    iget-object v1, v0, Lrne;->b:Lfwc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v3, Ltsh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OKSignaling"

    invoke-interface {v1, v4, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lrne;->g:Lqne;

    iget-object v1, v3, Ltsh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqne;->send(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "Starting work for "

    iget-object v1, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v1, Lvph;

    iget-object v1, v1, Lvph;->z0:Lw8e;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc1;

    if-eqz v1, :cond_11

    goto :goto_14

    :cond_11
    :try_start_c
    iget-object v1, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v1, Ll28;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v1

    sget-object v2, Lvph;->B0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Lvph;

    iget-object v0, v0, Lvph;->X:Lhph;

    iget-object v0, v0, Lhph;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Lvph;

    iget-object v1, v0, Lvph;->z0:Lw8e;

    iget-object v0, v0, Lvph;->Y:Lq28;

    invoke-virtual {v0}, Lq28;->startWork()Ll28;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw8e;->k(Ll28;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    iget-object v1, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v1, Lvph;

    iget-object v1, v1, Lvph;->z0:Lw8e;

    invoke-virtual {v1, v0}, Lw8e;->j(Ljava/lang/Throwable;)Z

    :goto_14
    return-void

    :pswitch_a
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v2, Ljoh;

    iget-object v2, v2, Ljoh;->a:Lw8e;

    iget-object v2, v2, Ly1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lc1;

    if-eqz v2, :cond_12

    goto/16 :goto_16

    :cond_12
    :try_start_d
    iget-object v2, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v2, Lw8e;

    invoke-virtual {v2}, Ly1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lva6;

    if-eqz v7, :cond_13

    invoke-static {}, Lxyh;->e()Lxyh;

    move-result-object v1

    sget-object v2, Ljoh;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Ljoh;

    iget-object v0, v0, Ljoh;->c:Lhph;

    iget-object v0, v0, Lhph;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lxyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Ljoh;

    iget-object v1, v0, Ljoh;->a:Lw8e;

    iget-object v4, v0, Ljoh;->X:Lkoh;

    iget-object v8, v0, Ljoh;->b:Landroid/content/Context;

    iget-object v0, v0, Ljoh;->o:Lq28;

    invoke-virtual {v0}, Lq28;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lw8e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lkoh;->a:Lbpf;

    new-instance v3, Lko8;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lko8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lbpf;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lw8e;->k(Ll28;)Z

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_15

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v1, Ljoh;

    iget-object v1, v1, Ljoh;->c:Lhph;

    iget-object v1, v1, Lhph;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_15
    iget-object v1, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v1, Ljoh;

    iget-object v1, v1, Ljoh;->a:Lw8e;

    invoke-virtual {v1, v0}, Lw8e;->j(Ljava/lang/Throwable;)Z

    :goto_16
    return-void

    :pswitch_b
    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_14

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_17

    :cond_14
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_18

    :cond_15
    const/4 v2, 0x0

    :goto_18
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

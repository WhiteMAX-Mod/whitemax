.class public final Lnwg;
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
    iput p2, p0, Lnwg;->a:I

    iput-object p1, p0, Lnwg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnwg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lnwg;->a:I

    iput-object p1, p0, Lnwg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnwg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lnwg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast v0, Lp6h;

    :try_start_0
    iget-object v1, v0, Lp6h;->c:Ljava/lang/Object;

    check-cast v1, Lhoe;

    iget-object p0, p0, Lnwg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lhoe;->n(Ljava/lang/Object;)Lz8h;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lh0f;->b:Lep4;

    invoke-virtual {p0, v1, v0}, Lz8h;->d(Ljava/util/concurrent/Executor;Lu9a;)Lz8h;

    invoke-virtual {p0, v1, v0}, Lz8h;->c(Ljava/util/concurrent/Executor;Ln9a;)Lz8h;

    invoke-virtual {p0, v1, v0}, Lz8h;->a(Ljava/util/concurrent/Executor;Lk9a;)Lz8h;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lp6h;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Lp6h;->b()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lp6h;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Lp6h;->onFailure(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast v0, Lp6h;

    iget-object v0, v0, Lp6h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast v1, Lp6h;

    iget-object v1, v1, Lp6h;->o:Ljava/lang/Object;

    check-cast v1, Lu9a;

    iget-object p0, p0, Lnwg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lu9a;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast v0, Lp6h;

    iget-object v0, v0, Lp6h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast v1, Lp6h;

    iget-object v1, v1, Lp6h;->o:Ljava/lang/Object;

    check-cast v1, Ll9a;

    iget-object p0, p0, Lnwg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, p0}, Ll9a;->p(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_2
    const-string v0, "app_set_id_storage"

    iget-object v1, p0, Lnwg;->b:Ljava/lang/Object;

    check-cast v1, Li7h;

    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast p0, La0f;

    iget-object v1, v1, Li7h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Li7h;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "app_set_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Li7h;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "app_set_id_last_used_time"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-wide v6, 0x7d8702800L

    add-long/2addr v6, v4

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {v1}, Li7h;->k(Landroid/content/Context;)V
    :try_end_3
    .catch Le7h; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, La0f;->a(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_3
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "Failed to store app set ID generated for App "

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_4
    new-instance v0, Le7h;

    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Li7h;->k(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "app_set_id_creation_time"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Failed to store app set ID creation time for App "

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    new-instance v0, Le7h;

    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Le7h; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    :goto_5
    new-instance v0, Lmp;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lmp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, La0f;->b(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0, v0}, La0f;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lnwg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lz8h;

    iget-boolean v0, v0, Lz8h;->d:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast p0, Ly4h;

    iget-object p0, p0, Ly4h;->o:Lz8h;

    invoke-virtual {p0}, Lz8h;->o()V

    goto :goto_a

    :cond_8
    :try_start_5
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast v0, Ly4h;

    iget-object v0, v0, Ly4h;->c:Lhx3;

    iget-object v1, p0, Lnwg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lhx3;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast p0, Ly4h;

    iget-object p0, p0, Ly4h;->o:Lz8h;

    invoke-virtual {p0, v0}, Lz8h;->n(Ljava/lang/Object;)V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_8
    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast p0, Ly4h;

    iget-object p0, p0, Ly4h;->o:Lz8h;

    invoke-virtual {p0, v0}, Lz8h;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_9

    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast p0, Ly4h;

    iget-object p0, p0, Ly4h;->o:Lz8h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lz8h;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_9
    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast p0, Ly4h;

    iget-object p0, p0, Ly4h;->o:Lz8h;

    invoke-virtual {p0, v0}, Lz8h;->m(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_4
    iget-object v0, p0, Lnwg;->b:Ljava/lang/Object;

    check-cast v0, Lx15;

    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast p0, Lnt7;

    iget-object v0, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v0, Lil6;

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {p0, v0}, Lnt7;->c(Lil6;)V

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lnwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast p0, Lwwg;

    :try_start_6
    iget-object v1, p0, Lwwg;->A0:Lznd;

    invoke-virtual {v1}, Lo1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt7;

    if-nez v1, :cond_b

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lwwg;->C0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lwwg;->X:Lfwg;

    iget-object v4, v4, Lfwg;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned a null result. Treating it as a failure."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmq0;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v1

    goto :goto_d

    :catch_8
    move-exception v1

    goto :goto_e

    :cond_b
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    sget-object v3, Lwwg;->C0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lwwg;->X:Lfwg;

    iget-object v5, v5, Lfwg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lwwg;->r0:Lkt7;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    invoke-virtual {p0}, Lwwg;->b()V

    goto :goto_f

    :goto_d
    :try_start_7
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    sget-object v3, Lwwg;->C0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lmq0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    sget-object v3, Lwwg;->C0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lmq0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_c

    :goto_f
    return-void

    :goto_10
    invoke-virtual {p0}, Lwwg;->b()V

    throw v0

    :pswitch_6
    :try_start_8
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lnwg;->b:Ljava/lang/Object;

    check-cast p0, Lznd;

    invoke-virtual {p0, v0}, Lznd;->j(Ljava/lang/Throwable;)Z

    return-void

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

.class public final Limf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Limf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Limf;->c:Ljava/lang/Object;

    iput-object p3, p0, Limf;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Limf;->b:Z

    iput-object p5, p0, Limf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljmf;ZLjava/io/File;Lpm5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Limf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limf;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Limf;->b:Z

    iput-object p3, p0, Limf;->c:Ljava/lang/Object;

    iput-object p4, p0, Limf;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Limf;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Limf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, v0, Limf;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v3, v0, Limf;->b:Z

    iget-object v0, v0, Limf;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    :try_start_0
    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v5, v0, Landroid/content/Intent;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    move-result v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v5, 0x1f4

    if-nez v0, :cond_2

    :goto_1
    move v0, v5

    goto/16 :goto_3

    :cond_2
    new-instance v0, Li63;

    invoke-direct {v0, v1}, Li63;-><init>(Landroid/content/Intent;)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    new-instance v6, Les9;

    const-string v10, "pscm-ack-executor"

    const/4 v11, 0x0

    invoke-direct {v6, v10, v11}, Les9;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x3c

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v10}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v8, Ljava/lang/ref/SoftReference;

    invoke-direct {v8, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v8, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    :cond_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v8, Lwl3;

    invoke-direct {v8, v2, v0, v7}, Lwl3;-><init>(Landroid/content/Context;Li63;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lzxc;

    invoke-direct {v0, v2}, Lzxc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lzxc;->I(Landroid/content/Intent;)Lz8h;

    move-result-object v0

    invoke-static {v0}, Lzyd;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v5, v0

    :catch_0
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message ack failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_6
    return-void

    :goto_4
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_7
    throw v0

    :pswitch_0
    iget-object v1, v0, Limf;->o:Ljava/lang/Object;

    check-cast v1, Lpm5;

    iget-boolean v2, v0, Limf;->b:Z

    iget-object v3, v0, Limf;->X:Ljava/lang/Object;

    check-cast v3, Ljmf;

    iget-object v3, v3, Lgp4;->a:Ljava/io/File;

    if-eqz v2, :cond_8

    :try_start_8
    invoke-static {v3}, Lbue;->c(Ljava/io/File;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v0, v0, Limf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v0, v4, v2}, Ljmf;->i(Ljava/io/File;BZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lpm5;->close()V

    return-void

    :goto_7
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lpm5;->close()V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lc5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lc5e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5e;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc5e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc5e;->a:I

    iput-object p1, p0, Lc5e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc5e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lc5e;->a:I

    iput-object p1, p0, Lc5e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc5e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Lo4j;

    iget-object v1, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v1, Lm6j;

    iget v1, v1, Lm6j;->a:I

    const-string v2, "Timing out request: "

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lo4j;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6j;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lo4j;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    const-string v1, "Timed out waiting for response"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lm6j;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v0}, Lo4j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lc5e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lybj;

    :try_start_0
    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lybj;->o(Ljava/lang/Object;)V
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

    invoke-virtual {v1, v2}, Lybj;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Lybj;->n(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldl6;

    iget-object v0, v1, Ldl6;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldl6;->v()V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldl6;->v()V
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
    invoke-direct {p0}, Lc5e;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Lj3;

    iget-object v4, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v4, Ln2g;

    iget-object v5, v0, Lj3;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    if-ltz v5, :cond_3

    if-nez v5, :cond_2

    move-object v5, v0

    check-cast v5, Lfyi;

    monitor-enter v5

    :try_start_3
    iget-object v6, v5, Lfyi;->o:Li0j;

    invoke-interface {v6}, Li0j;->c()V

    sput-boolean v2, Lfyi;->u0:Z

    new-instance v2, Lra3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v5, Lfyi;->s0:Z

    if-eqz v6, :cond_1

    sget-object v6, Lt6j;->c:Lt6j;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v6, Lt6j;->b:Lt6j;

    :goto_4
    iget-object v9, v5, Lfyi;->X:Lfcj;

    iput-object v6, v2, Lra3;->c:Ljava/lang/Object;

    new-instance v6, Lhk4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lfyi;->d:Loi0;

    invoke-static {v7}, Lzei;->a(Loi0;)Lsbj;

    move-result-object v7

    iput-object v7, v6, Lhk4;->b:Ljava/lang/Object;

    new-instance v7, Lh7j;

    invoke-direct {v7, v6}, Lh7j;-><init>(Lhk4;)V

    iput-object v7, v2, Lra3;->d:Ljava/lang/Object;

    new-instance v10, Llk6;

    invoke-direct {v10, v2, v1}, Llk6;-><init>(Lra3;I)V

    sget-object v11, Lv6j;->w0:Lv6j;

    invoke-virtual {v9}, Lfcj;->c()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lspi;->a:Lspi;

    new-instance v7, Lb6i;

    const/16 v8, 0x9

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lb6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v7}, Lspi;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v5

    iget-object v0, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_2
    :goto_6
    sget-object v0, Lg7j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lp8j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v3}, Ln2g;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Lqpi;

    iget-object v1, v0, Lqpi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Lqpi;

    iget-object v0, v0, Lqpi;->d:Ljava/lang/Object;

    check-cast v0, Llva;

    iget-object v2, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Llva;->p(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :pswitch_4
    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v1, Ln2g;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    invoke-virtual {v1, v0}, Ln2g;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Ln2g;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Ln2g;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_5
    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lybj;

    iget-boolean v0, v0, Lybj;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Lpii;

    iget-object v0, v0, Lpii;->d:Lybj;

    invoke-virtual {v0}, Lybj;->p()V

    goto :goto_a

    :cond_4
    :try_start_7
    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Lpii;

    iget-object v0, v0, Lpii;->c:Lo44;

    iget-object v1, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lo44;->s(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    iget-object v1, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v1, Lpii;

    iget-object v1, v1, Lpii;->d:Lybj;

    invoke-virtual {v1, v0}, Lybj;->o(Ljava/lang/Object;)V

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :goto_8
    iget-object v1, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v1, Lpii;

    iget-object v1, v1, Lpii;->d:Lybj;

    invoke-virtual {v1, v0}, Lybj;->n(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v1, Lpii;

    iget-object v1, v1, Lpii;->d:Lybj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lybj;->n(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_5
    iget-object v1, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v1, Lpii;

    iget-object v1, v1, Lpii;->d:Lybj;

    invoke-virtual {v1, v0}, Lybj;->n(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_6
    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Lhbi;

    iget-object v1, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v1, Laci;

    iget-object v2, v1, Laci;->b:Les3;

    iget v4, v2, Les3;->b:I

    if-nez v4, :cond_b

    iget-object v1, v1, Laci;->c:Lgci;

    invoke-static {v1}, Ls5j;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Lgci;->c:Les3;

    iget v4, v2, Les3;->b:I

    if-nez v4, :cond_a

    iget-object v2, v0, Lhbi;->j:Lfo4;

    iget-object v1, v1, Lgci;->b:Landroid/os/IBinder;

    if-nez v1, :cond_6

    goto :goto_b

    :cond_6
    sget v3, Lx5;->d:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lsa7;

    if-eqz v5, :cond_7

    move-object v3, v4

    check-cast v3, Lsa7;

    goto :goto_b

    :cond_7
    new-instance v4, Lubj;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5}, Loai;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v3, v4

    :goto_b
    iget-object v1, v0, Lhbi;->g:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    goto :goto_c

    :cond_8
    iput-object v3, v2, Lfo4;->d:Ljava/lang/Object;

    iput-object v1, v2, Lfo4;->o:Ljava/lang/Object;

    iget-boolean v4, v2, Lfo4;->a:Z

    if-eqz v4, :cond_c

    iget-object v2, v2, Lfo4;->b:Ljava/lang/Object;

    check-cast v2, Lfl;

    invoke-interface {v2, v3, v1}, Lfl;->k(Lsa7;Ljava/util/Set;)V

    goto :goto_d

    :cond_9
    :goto_c
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Les3;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Les3;-><init>(I)V

    invoke-virtual {v2, v1}, Lfo4;->f(Les3;)V

    goto :goto_d

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const-string v5, "SignInCoordinator"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lhbi;->j:Lfo4;

    invoke-virtual {v1, v2}, Lfo4;->f(Les3;)V

    iget-object v0, v0, Lhbi;->i:Ljze;

    invoke-interface {v0}, Lfl;->disconnect()V

    goto :goto_e

    :cond_b
    iget-object v1, v0, Lhbi;->j:Lfo4;

    invoke-virtual {v1, v2}, Lfo4;->f(Les3;)V

    :cond_c
    :goto_d
    iget-object v0, v0, Lhbi;->i:Ljze;

    invoke-interface {v0}, Lfl;->disconnect()V

    :goto_e
    return-void

    :pswitch_7
    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Lpze;

    iget-object v1, v0, Lpze;->b:Ly6d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v3, Lc9i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OKSignaling"

    invoke-interface {v1, v4, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpze;->g:Loze;

    iget-object v1, v3, Lc9i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Loze;->send(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "Starting work for "

    iget-object v1, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v1, Le6i;

    iget-object v1, v1, Le6i;->A0:Like;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc1;

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    :try_start_8
    iget-object v1, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v1, Lha8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lcei;->g()Lcei;

    move-result-object v1

    sget-object v2, Le6i;->C0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Le6i;

    iget-object v0, v0, Le6i;->o:Lr5i;

    iget-object v0, v0, Lr5i;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Le6i;

    iget-object v1, v0, Le6i;->A0:Like;

    iget-object v0, v0, Le6i;->X:Lma8;

    invoke-virtual {v0}, Lma8;->startWork()Lha8;

    move-result-object v0

    invoke-virtual {v1, v0}, Like;->k(Lha8;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v1, Le6i;

    iget-object v1, v1, Le6i;->A0:Like;

    invoke-virtual {v1, v0}, Like;->j(Ljava/lang/Throwable;)Z

    :goto_f
    return-void

    :pswitch_9
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v2, Lt4i;

    iget-object v2, v2, Lt4i;->a:Like;

    iget-object v2, v2, Ly1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lc1;

    if-eqz v2, :cond_e

    goto/16 :goto_11

    :cond_e
    :try_start_9
    iget-object v2, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v2, Like;

    invoke-virtual {v2}, Ly1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqe6;

    if-eqz v7, :cond_f

    invoke-static {}, Lcei;->g()Lcei;

    move-result-object v1

    sget-object v2, Lt4i;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Lt4i;

    iget-object v0, v0, Lt4i;->c:Lr5i;

    iget-object v0, v0, Lr5i;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Lt4i;

    iget-object v1, v0, Lt4i;->a:Like;

    iget-object v4, v0, Lt4i;->o:Lu4i;

    iget-object v8, v0, Lt4i;->b:Landroid/content/Context;

    iget-object v0, v0, Lt4i;->d:Lma8;

    invoke-virtual {v0}, Lma8;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Like;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lu4i;->a:Lt2g;

    new-instance v3, Ltv8;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Ltv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lt2g;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Like;->k(Lha8;)Z

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v1, Lt4i;

    iget-object v1, v1, Lt4i;->c:Lr5i;

    iget-object v1, v1, Lr5i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_10
    iget-object v1, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v1, Lt4i;

    iget-object v1, v1, Lt4i;->a:Like;

    invoke-virtual {v1, v0}, Like;->j(Ljava/lang/Throwable;)Z

    :goto_11
    return-void

    :pswitch_a
    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Logg;

    iput-boolean v2, v0, Logg;->d:Z

    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Lpgg;

    iget-object v0, v0, Lpgg;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v1, Logg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo2g;

    :try_start_a
    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo2g;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    invoke-virtual {v1, v0}, Lo2g;->b(Ljava/lang/Exception;)V

    goto :goto_12

    :catch_6
    invoke-virtual {v1}, Lo2g;->a()V

    :goto_12
    return-void

    :pswitch_c
    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Llfh;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Llfh;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_10
    return-void

    :pswitch_d
    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lyy7;

    invoke-virtual {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_13
    if-ge v1, v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lveh;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v5, Leve;

    iget-object v5, v5, Leve;->Y:Lus;

    invoke-virtual {v5, v4}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lveh;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_11
    return-void

    :pswitch_f
    :try_start_b
    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Luee;

    iget-object v1, v0, Luee;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v0, Luee;

    invoke-virtual {v0}, Luee;->a()V

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    iget-object v1, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v1, Luee;

    iget-object v1, v1, Luee;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    iget-object v2, p0, Lc5e;->b:Ljava/lang/Object;

    check-cast v2, Luee;

    invoke-virtual {v2}, Luee;->a()V

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    :catchall_9
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    throw v0

    :pswitch_10
    iget-object v0, p0, Lc5e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll42;

    :try_start_f
    iget-object v0, p0, Lc5e;->c:Ljava/lang/Object;

    check-cast v0, Lha8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll42;->resumeWith(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v0

    :cond_12
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2}, Ll42;->h(Ljava/lang/Throwable;)Z

    goto :goto_14

    :cond_13
    new-instance v0, Lipd;

    invoke-direct {v0, v2}, Lipd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ll42;->resumeWith(Ljava/lang/Object;)V

    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

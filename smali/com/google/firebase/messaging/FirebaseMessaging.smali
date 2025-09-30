.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:Leuc;

.field public static l:Lqyb;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lxp5;

.field public final b:Landroid/content/Context;

.field public final c:Lbl3;

.field public final d:Lr2b;

.field public final e:Lqa6;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lh2g;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    new-instance v0, Lud3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lud3;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lqyb;

    return-void
.end method

.method public constructor <init>(Lxp5;Lqyb;Lqyb;Lbq5;Lqyb;Lkne;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lh2g;

    invoke-virtual {v1}, Lxp5;->a()V

    iget-object v3, v1, Lxp5;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lh2g;-><init>(Landroid/content/Context;)V

    new-instance v4, Lbl3;

    new-instance v5, Lyzc;

    invoke-virtual {v1}, Lxp5;->a()V

    iget-object v6, v1, Lxp5;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lyzc;-><init>(Landroid/content/Context;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lbl3;->a:Ljava/lang/Object;

    iput-object v2, v4, Lbl3;->b:Ljava/lang/Object;

    iput-object v5, v4, Lbl3;->c:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v4, Lbl3;->o:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v4, Lbl3;->X:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Lbl3;->Y:Ljava/lang/Object;

    new-instance v5, Les9;

    const-string v6, "Firebase-Messaging-Task"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Les9;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, Les9;

    const-string v9, "Firebase-Messaging-Init"

    invoke-direct {v8, v9, v7}, Les9;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    invoke-direct {v6, v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Les9;

    const-string v11, "Firebase-Messaging-File-Io"

    invoke-direct {v8, v11, v7}, Les9;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x1e

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lqyb;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxp5;

    new-instance v8, Lqa6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lqa6;->o:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v8, Lqa6;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lqa6;

    invoke-virtual {v1}, Lxp5;->a()V

    iget-object v8, v1, Lxp5;->a:Landroid/content/Context;

    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance v11, Ljj5;

    invoke-direct {v11}, Ljj5;-><init>()V

    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lh2g;

    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbl3;

    new-instance v12, Lr2b;

    invoke-direct {v12, v5}, Lr2b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lr2b;

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Lxp5;->a()V

    instance-of v1, v3, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    new-instance v1, Ldq5;

    invoke-direct {v1, v0, v7}, Ldq5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Les9;

    const-string v5, "Firebase-Messaging-Topics-Io"

    invoke-direct {v3, v5, v7}, Les9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v9, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget v3, Lw9f;->j:I

    new-instance v3, Lv9f;

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v8

    invoke-direct/range {p1 .. p6}, Lv9f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lh2g;Lbl3;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lzyd;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lz8h;

    move-result-object v1

    new-instance v2, Leq5;

    invoke-direct {v2, v0, v7}, Leq5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v1, v6, v2}, Lz8h;->d(Ljava/util/concurrent/Executor;Lu9a;)Lz8h;

    new-instance v1, Ldq5;

    invoke-direct {v1, v0, v9}, Ldq5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Les9;

    const-string v3, "TAG"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Les9;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Leuc;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Leuc;

    if-nez v1, :cond_0

    new-instance v1, Leuc;

    invoke-direct {v1, p0}, Leuc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Leuc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Leuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lxp5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lxp5;->a()V

    iget-object p0, p0, Lxp5;->d:Lwd3;

    invoke-interface {p0, v1}, Lqd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lgle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lgle;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lgle;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxp5;

    invoke-static {v1}, Lh2g;->h(Lxp5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lr2b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lr2b;->b:Ljava/lang/Object;

    check-cast v3, Ltr;

    invoke-virtual {v3, v1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbl3;

    iget-object v4, v3, Lbl3;->a:Ljava/lang/Object;

    check-cast v4, Lxp5;

    invoke-static {v4}, Lh2g;->h(Lxp5;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v5, v6}, Lbl3;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lz8h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbl3;->i(Lz8h;)Lz8h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lqz;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v1, v0, v6}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Lz8h;->l(Ljava/util/concurrent/Executor;Lhoe;)Lz8h;

    move-result-object p0

    iget-object v0, v2, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Lgp8;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4, v1}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lz8h;->k(Ljava/util/concurrent/Executor;Lhx3;)Lz8h;

    move-result-object v3

    iget-object p0, v2, Lr2b;->b:Ljava/lang/Object;

    check-cast p0, Ltr;

    invoke-virtual {p0, v1, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    :try_start_2
    invoke-static {v3}, Lzyd;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxp5;

    invoke-virtual {p0}, Lxp5;->a()V

    iget-object v0, p0, Lxp5;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxp5;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lgle;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Leuc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxp5;

    invoke-static {p0}, Lh2g;->h(Lxp5;)Ljava/lang/String;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Leuc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Leuc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgle;->a(Ljava/lang/String;)Lgle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbl3;

    iget-object v0, v0, Lbl3;->c:Ljava/lang/Object;

    check-cast v0, Lyzc;

    iget-object v1, v0, Lyzc;->c:Ll8a;

    invoke-virtual {v1}, Ll8a;->h()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lyzc;->b:Landroid/content/Context;

    invoke-static {v0}, Lu8h;->c(Landroid/content/Context;)Lu8h;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lh8h;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lu8h;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lu8h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5, v1, v4}, Lh8h;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Lu8h;->d(Lh8h;)Lz8h;

    move-result-object v0

    sget-object v1, Lep4;->o:Lep4;

    sget-object v2, Lm48;->w0:Lm48;

    invoke-virtual {v0, v1, v2}, Lz8h;->j(Ljava/util/concurrent/Executor;Lhx3;)Lz8h;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzyd;->m(Ljava/lang/Exception;)Lz8h;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Leq5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Leq5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v0, v1, v2}, Lz8h;->d(Ljava/util/concurrent/Executor;Lu9a;)Lz8h;

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Ljtg;->u(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxp5;

    invoke-virtual {p0}, Lxp5;->a()V

    iget-object p0, p0, Lxp5;->d:Lwd3;

    const-class v0, Lbd;

    invoke-interface {p0, v0}, Lqd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0b;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lqyb;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return v3
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lb73;

    invoke-direct {v2, p0, v0, v1}, Lb73;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lgle;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lh2g;

    invoke-virtual {p0}, Lh2g;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lgle;->c:J

    sget-wide v4, Lgle;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object p1, p1, Lgle;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

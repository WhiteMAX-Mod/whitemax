.class public final synthetic Lqz5;
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

    .line 3
    iput p2, p0, Lqz5;->a:I

    iput-object p1, p0, Lqz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqz5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqg8;Ljava/lang/String;Lgg8;)V
    .locals 0

    .line 2
    const/16 p2, 0x16

    iput p2, p0, Lqz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqz5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrz5;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lqz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqz5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lqz5;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, La29;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, La29;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Ly19;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, La29;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, La29;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Ly19;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, La29;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, La29;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Ly19;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, La29;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, La29;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Ly19;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, La29;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, La29;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Ly19;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lly8;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Luy8;

    iget-boolean v2, v0, Lly8;->n:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Luy8;->c(Lly8;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lry8;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Lg79;

    new-instance v2, Li5i;

    iget-object v3, v0, Lry8;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Li5i;-><init>(Landroid/content/Context;Lg79;)V

    iput-object v2, v0, Lry8;->i:Li5i;

    iget-object v1, v0, Lry8;->e:Lpy8;

    iget-object v0, v0, Lry8;->b:Lpx8;

    iget-object v0, v0, Lpx8;->o:Landroid/os/Handler;

    iget-object v3, v2, Li5i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has already been registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_2
    invoke-virtual {v1, v0}, Lpy8;->j(Landroid/os/Handler;)V

    iget-object v2, v2, Li5i;->a:Ljava/lang/Object;

    check-cast v2, Ltx8;

    iget-object v3, v2, Ltx8;->a:Landroid/media/session/MediaController;

    iget-object v5, v1, Lpy8;->a:Lqx8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v6, v2, Ltx8;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v2, Ltx8;->e:Lg79;

    invoke-virtual {v0}, Lg79;->a()Ldb7;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lsx8;

    invoke-direct {v3, v1}, Lsx8;-><init>(Lpy8;)V

    iget-object v2, v2, Ltx8;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lpy8;->c:Lsx8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v3}, Ldb7;->I(Lab7;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4, v4}, Lpy8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    iput-object v4, v1, Lpy8;->c:Lsx8;

    iget-object v0, v2, Ltx8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v6

    :goto_3
    return-void

    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lqg8;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Lgg8;

    invoke-virtual {v0, v2}, Lqg8;->a(I)V

    const-string v6, "b.log"

    const-string v7, "a.log"

    iget v8, v0, Lqg8;->a:I

    iget-object v9, v0, Lqg8;->b:Landroid/content/Context;

    invoke-static {}, Ld6j;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v3, "tracer"

    goto :goto_5

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "tracer-"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x3a

    const/16 v13, 0x2d

    invoke-static {v10, v12, v13, v3}, Ldnf;->p(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v10, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "logs"

    invoke-static {v10, v3}, Ljz5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_3
    invoke-static {v3}, Lnbj;->b(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_6
    iget v9, v0, Lqg8;->f:I

    invoke-static {v9}, Laz1;->v(I)I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v5, :cond_7

    if-eq v9, v2, :cond_5

    goto :goto_7

    :cond_5
    iget-object v6, v0, Lqg8;->g:Ljava/io/File;

    if-nez v6, :cond_6

    move-object v6, v4

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v11, v8

    cmp-long v6, v9, v11

    if-lez v6, :cond_a

    invoke-static {v3, v7}, Ljz5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v3}, [Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lv1a;->l([Ljava/io/File;)V

    iput-object v3, v0, Lqg8;->g:Ljava/io/File;

    iput v2, v0, Lqg8;->f:I

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lqg8;->g:Ljava/io/File;

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    int-to-long v7, v8

    cmp-long v2, v9, v7

    if-lez v2, :cond_a

    invoke-static {v3, v6}, Ljz5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lv1a;->l([Ljava/io/File;)V

    iput-object v2, v0, Lqg8;->g:Ljava/io/File;

    const/4 v2, 0x3

    iput v2, v0, Lqg8;->f:I

    goto :goto_7

    :cond_9
    invoke-static {v3, v7}, Ljz5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v3, v6}, Ljz5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lv1a;->l([Ljava/io/File;)V

    iput-object v7, v0, Lqg8;->g:Ljava/io/File;

    iput v2, v0, Lqg8;->f:I

    :cond_a
    :goto_7
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lqg8;->g:Ljava/io/File;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, v0

    :goto_8
    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-wide v4, v1, Lgg8;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v1, Lgg8;->b:[B

    array-length v1, v0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v3, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :goto_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Leb8;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Lfb8;

    iget-object v2, v0, Leb8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leb8;->b:Luqa;

    iget-object v1, v1, Lfb8;->a:Lm22;

    invoke-interface {v0, v1}, Luqa;->a(Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_8
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Ltu1;

    iget-object v0, v0, Lxt4;->b:Ljava/lang/Object;

    check-cast v0, Lj8a;

    invoke-virtual {v0}, Lcb8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb8;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltu1;->d(Ljava/lang/Throwable;)Z

    goto :goto_d

    :cond_d
    iget-object v0, v0, Lfb8;->a:Lm22;

    invoke-virtual {v1, v0}, Ltu1;->b(Ljava/lang/Object;)Z

    :goto_d
    return-void

    :pswitch_9
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Leb8;

    iget-object v0, v0, Lxt4;->b:Ljava/lang/Object;

    check-cast v0, Lj8a;

    invoke-virtual {v0, v1}, Lcb8;->j(Lwta;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Double;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lyah;

    iget-object v3, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v3, Lwp7;

    const-string v4, ""

    iget-object v3, v3, Lwp7;->k:Lrx;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lyah;->b:Ljava/util/Map;

    const-string v6, "DASH"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_e

    move-object v12, v4

    goto :goto_e

    :cond_e
    move-object v12, v6

    :goto_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    new-instance v7, Lpu5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lpu5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v6, "HLS"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_10

    move-object v12, v4

    goto :goto_f

    :cond_10
    move-object v12, v6

    :goto_f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    new-instance v7, Lpu5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lpu5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lat;

    invoke-direct {v4, v2, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwm7;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lwm7;-><init>(I)V

    invoke-static {v4, v0}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v0

    new-instance v4, Lwm7;

    invoke-direct {v4, v1}, Lwm7;-><init>(I)V

    new-instance v1, Lnhg;

    invoke-direct {v1, v0, v4}, Lnhg;-><init>(Lzde;Lem6;)V

    invoke-static {v1}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "failed to get internal link from video play cmd"

    invoke-direct {v0, v2, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lrx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lrx;->b()V

    goto :goto_10

    :cond_12
    new-instance v0, Lru5;

    invoke-direct {v0, v5}, Lru5;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lrx;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lrx;->b()V

    :goto_10
    return-void

    :pswitch_e
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lrj0;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Lwp7;

    iget-object v1, v1, Lwp7;->k:Lrx;

    iget-object v2, v0, Lrj0;->b:Lpzf;

    iget-object v3, v2, Lpzf;->b:Ljava/lang/String;

    instance-of v2, v2, Lhzf;

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x9

    sparse-switch v2, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v2, "errors.process.attachment.video.not.processed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_11

    :sswitch_1
    const-string v2, "attachment.not.ready"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_11

    :sswitch_2
    const-string v2, "video.offline"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    const/16 v5, 0x8

    goto :goto_12

    :sswitch_3
    const-string v2, "not.found"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_11

    :cond_15
    const/16 v5, 0xa

    goto :goto_12

    :cond_16
    :goto_11
    const/16 v5, 0xb

    :cond_17
    :goto_12
    const-string v2, "wp7"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "videoplay cmd failed "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "videoplay cmd failed"

    invoke-direct {v0, v5, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lrx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lrx;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lxe7;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lxe7;->t(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lke7;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Ln2g;

    :try_start_9
    invoke-virtual {v0}, Lke7;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln2g;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    invoke-virtual {v1, v0}, Ln2g;->a(Ljava/lang/Exception;)V

    :goto_13
    return-void

    :pswitch_11
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lov8;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Lov8;

    invoke-virtual {v0}, Lov8;->a()V

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lov8;->a()V

    :cond_18
    return-void

    :pswitch_12
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lm97;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lm97;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_14

    :cond_19
    const-string v2, "n97"

    const-string v4, "onFileUploadCompleted: completed download"

    invoke-static {v2, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    iget-object v1, v0, Lm97;->o:Lvta;

    new-instance v2, Lj97;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {v2, v4, v5}, Lj97;-><init>(FZ)V

    invoke-interface {v1, v2}, Lvta;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lvta;->b()V

    invoke-virtual {v0, v3}, Lm97;->i(Z)V

    :goto_14
    return-void

    :pswitch_13
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Ly87;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Lctc;

    invoke-virtual {v1}, Lctc;->d()Z

    move-result v2

    iget-object v3, v1, Lctc;->e:Lelf;

    const-wide/16 v4, 0x103

    if-eqz v2, :cond_1b

    :try_start_a
    invoke-static {v3}, Lepi;->h(Ljava/io/InputStream;)J

    move-result-wide v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    iget-object v0, v0, Ly87;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_1a

    new-instance v2, Lb97;

    invoke-direct {v2, v1, v3}, Lb97;-><init>(Lctc;Lelf;)V

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v3, v4, v5}, Lelf;->w(J)V

    goto :goto_15

    :cond_1b
    iget-object v2, v0, Ly87;->n:Ljava/lang/Object;

    check-cast v2, Lrb3;

    if-eqz v2, :cond_1c

    new-instance v0, Lb97;

    invoke-direct {v0, v1, v3}, Lb97;-><init>(Lctc;Lelf;)V

    invoke-virtual {v2, v0}, Lrb3;->accept(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v0, v4, v5}, Ly87;->e(J)V

    :catch_5
    :goto_15
    return-void

    :pswitch_14
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Li67;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Ls47;

    iget-object v0, v0, Li67;->c:Lh08;

    iget-object v1, v1, Ls47;->w0:Landroid/net/Uri;

    iget-object v0, v0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lu47;

    iget-object v0, v0, Lu47;->b:Lbn4;

    iget-object v0, v0, Lbn4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    invoke-virtual {v0, v5}, Lan4;->c(Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Logb;

    invoke-static {v0}, Lc5i;->d(Landroid/content/Context;)Lc5i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz4i;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Ltu1;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Lwu1;

    invoke-virtual {v0, v4}, Ltu1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lwu1;->cancel(Z)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lc86;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Ltu1;

    invoke-virtual {v0, v1}, Lc86;->e(Ltu1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lt26;

    iget-object v2, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v2, Ls26;

    iget-object v0, v0, Lt26;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v2, v2, Ls26;->a:Lgq5;

    invoke-static {v1, v0, v2, v4}, Ly7j;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lrz5;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Lc4f;

    iget-object v0, v0, Lrz5;->j:Ld4h;

    iget v2, v1, Lc4f;->a:I

    iget v1, v1, Lc4f;->b:I

    invoke-interface {v0, v2, v1}, Ld4h;->l(II)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lrz5;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Lrz5;->j:Ld4h;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ld4h;->d(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lrz5;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lrz5;->j:Ld4h;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ld4h;->d(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast v0, Lrz5;

    iget-object v1, p0, Lqz5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    iget-object v0, v0, Lrz5;->j:Ld4h;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ld4h;->d(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method

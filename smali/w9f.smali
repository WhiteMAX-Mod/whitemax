.class public final Lw9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh2g;

.field public final c:Lbl3;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Ltr;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z

.field public final h:Lu9f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lw9f;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lh2g;Lu9f;Lbl3;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    iput-object v0, p0, Lw9f;->e:Ltr;

    iput-boolean v1, p0, Lw9f;->g:Z

    iput-object p1, p0, Lw9f;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lw9f;->b:Lh2g;

    iput-object p3, p0, Lw9f;->h:Lu9f;

    iput-object p4, p0, Lw9f;->c:Lbl3;

    iput-object p5, p0, Lw9f;->a:Landroid/content/Context;

    iput-object p6, p0, Lw9f;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static a(Lz8h;)V
    .locals 2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-static {p0, v0, v1}, Lzyd;->f(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lw9f;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/topics/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gcm.topic"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw9f;->c:Lbl3;

    invoke-virtual {p0, v0, p1, v1}, Lbl3;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lz8h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl3;->i(Lz8h;)Lz8h;

    move-result-object p0

    invoke-static {p0}, Lw9f;->a(Lz8h;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lw9f;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/topics/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gcm.topic"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delete"

    const-string v4, "1"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw9f;->c:Lbl3;

    invoke-virtual {p0, v0, p1, v1}, Lbl3;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lz8h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl3;->i(Lz8h;)Lz8h;

    move-result-object p0

    invoke-static {p0}, Lw9f;->a(Lz8h;)V

    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lw9f;->g:Z
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

.method public final e()Z
    .locals 7

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw9f;->h:Lu9f;

    invoke-virtual {v0}, Lu9f;->a()Lt9f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, v0, Lt9f;->b:Ljava/lang/String;

    iget-object v4, v0, Lt9f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x53

    if-eq v5, v6, :cond_2

    const/16 v6, 0x55

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "U"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    const-string v5, "S"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4}, Lw9f;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Lw9f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-object v1, p0, Lw9f;->h:Lu9f;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lu9f;->a:Ltk4;

    iget-object v3, v0, Lt9f;->c:Ljava/lang/String;

    iget-object v4, v2, Ltk4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v5, v2, Ltk4;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Ltk4;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Ls0b;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v2}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    iget-object v2, p0, Lw9f;->e:Ltr;

    monitor-enter v2

    :try_start_4
    iget-object v0, v0, Lt9f;->c:Ljava/lang/String;

    iget-object v1, p0, Lw9f;->e:Ltr;

    invoke-virtual {v1, v0}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lw9f;->e:Ltr;

    invoke-virtual {v1, v0}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0f;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, La0f;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lw9f;->e:Ltr;

    invoke-virtual {v1, v0}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v2

    goto/16 :goto_0

    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_5
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "TOO_MANY_SUBSCRIBERS"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    throw p0

    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_7
    return v2

    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final f(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lw9f;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v4, Ly9f;

    iget-object v6, p0, Lw9f;->a:Landroid/content/Context;

    iget-object v7, p0, Lw9f;->b:Lh2g;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ly9f;-><init>(Lw9f;Landroid/content/Context;Lh2g;J)V

    iget-object p0, v5, Lw9f;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, Lw9f;->d(Z)V

    return-void
.end method

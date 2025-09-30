.class public final Lowg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9a;


# static fields
.field public static volatile Z:Landroid/os/Looper;


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public Y:I

.field public final a:Ljava/lang/String;

.field public final b:Lmk5;

.field public final c:Lic;

.field public volatile o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfo8;Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lowg;->X:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lowg;->Y:I

    iput-object p3, p0, Lowg;->a:Ljava/lang/String;

    new-instance v0, Lmk5;

    invoke-direct {v0, p1, p2, p3}, Lmk5;-><init>(Lfo8;Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/String;)V

    iput-object v0, p0, Lowg;->b:Lmk5;

    new-instance p1, Lic;

    invoke-direct {p1, v0}, Lic;-><init>(Lmk5;)V

    iput-object p1, p0, Lowg;->c:Lic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Lbp5;->b(Ljava/io/File;)V

    :cond_0
    iget-object p0, p0, Lowg;->b:Lmk5;

    iget-object v0, p0, Lmk5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lmk5;->a:Lfo8;

    invoke-virtual {v1}, Lfo8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lmk5;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lbp5;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lmk5;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b()Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, Lowg;->o:Landroid/os/Handler;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowg;->o:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lowg;->Z:Landroid/os/Looper;

    if-nez v1, :cond_1

    const-class v1, Lowg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lowg;->Z:Landroid/os/Looper;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "one-log"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sput-object v2, Lowg;->Z:Landroid/os/Looper;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_2
    sget-object v1, Lowg;->Z:Landroid/os/Looper;

    new-instance v2, Lk6e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lk6e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lowg;->o:Landroid/os/Handler;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_5
    iget-object p0, p0, Lowg;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public final c(Lbaa;)V
    .locals 5

    invoke-virtual {p0}, Lowg;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p1, Lbaa;->o:Ljava/lang/String;

    iget-object p0, p0, Lowg;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v1

    :goto_0
    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lowg;->Y:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lowg;->c:Lic;

    invoke-virtual {v0}, Lic;->flush()V

    const/4 v0, 0x0

    iput v0, p0, Lowg;->Y:I

    sget v0, Lru/ok/android/onelog/UploadService;->a:I

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lx4h;->l()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ru.ok.android.onelog.action.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "one-log"

    const/4 v3, 0x0

    iget-object p0, p0, Lowg;->a:Ljava/lang/String;

    invoke-static {v2, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-class v1, Lru/ok/android/onelog/UploadService;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/16 v2, 0x3b9d

    invoke-static {v0, v1, v2, p0}, Lbf7;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    invoke-virtual {p0}, Lowg;->b()Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

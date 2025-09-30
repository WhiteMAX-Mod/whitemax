.class public final Lyzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lr1e;

.field public final b:Landroid/content/Context;

.field public final c:Ll8a;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lc5h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyzc;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    iput-object v0, p0, Lyzc;->a:Lr1e;

    iput-object p1, p0, Lyzc;->b:Landroid/content/Context;

    new-instance v0, Ll8a;

    invoke-direct {v0, p1}, Ll8a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyzc;->c:Ll8a;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lm3h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm3h;-><init>(Lyzc;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lyzc;->e:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lyzc;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lz8h;
    .locals 8

    const-class v0, Lyzc;

    monitor-enter v0

    :try_start_0
    sget v1, Lyzc;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lyzc;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    new-instance v0, La0f;

    invoke-direct {v0}, La0f;-><init>()V

    iget-object v2, p0, Lyzc;->a:Lr1e;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lyzc;->a:Lr1e;

    invoke-virtual {v3, v1, v0}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lyzc;->c:Ll8a;

    invoke-virtual {v3}, Ll8a;->i()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lyzc;->b:Landroid/content/Context;

    const-class v3, Lyzc;

    monitor-enter v3

    :try_start_2
    sget-object v5, Lyzc;->i:Landroid/app/PendingIntent;

    if-nez v5, :cond_1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v6, Lh3h;->a:I

    const/4 v7, 0x0

    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Lyzc;->i:Landroid/app/PendingIntent;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-string p1, "app"

    sget-object v5, Lyzc;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "|ID|"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "kid"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v3, 0x3

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Sending "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lyzc;->e:Landroid/os/Messenger;

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lyzc;->f:Landroid/os/Messenger;

    if-nez p1, :cond_3

    iget-object p1, p0, Lyzc;->g:Lc5h;

    if-eqz p1, :cond_5

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_3
    iget-object v3, p0, Lyzc;->f:Landroid/os/Messenger;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lyzc;->g:Lc5h;

    iget-object v3, v3, Lc5h;->a:Landroid/os/Messenger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    iget-object p1, p0, Lyzc;->c:Ll8a;

    invoke-virtual {p1}, Ll8a;->i()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lyzc;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lyzc;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    iget-object p1, p0, Lyzc;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ll8g;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Ll8g;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object v2, v0, La0f;->a:Lz8h;

    sget-object v3, Lep4;->o:Lep4;

    new-instance v4, Lzlb;

    invoke-direct {v4, p0, v1, p1}, Lzlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lz8h;->b(Ljava/util/concurrent/Executor;Ll9a;)Lz8h;

    iget-object p0, v0, La0f;->a:Lz8h;

    return-object p0

    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lyzc;->a:Lr1e;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyzc;->a:Lr1e;

    invoke-virtual {p0, p1}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0f;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, La0f;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

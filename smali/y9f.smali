.class public final Ly9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Y:Ljava/lang/Object;

.field public static Z:Ljava/lang/Boolean;

.field public static r0:Ljava/lang/Boolean;


# instance fields
.field public final X:J

.field public final a:Landroid/content/Context;

.field public final b:Lh2g;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final o:Lw9f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9f;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw9f;Landroid/content/Context;Lh2g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9f;->o:Lw9f;

    iput-object p2, p0, Ly9f;->a:Landroid/content/Context;

    iput-wide p4, p0, Ly9f;->X:J

    iput-object p3, p0, Ly9f;->b:Lh2g;

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Ly9f;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Ly9f;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9f;->r0:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ly9f;->r0:Ljava/lang/Boolean;

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Ly9f;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9f;->Z:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v2, "android.permission.WAKE_LOCK"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ly9f;->Z:Ljava/lang/Boolean;

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly9f;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Ly9f;->o:Lw9f;

    iget-object v1, p0, Ly9f;->a:Landroid/content/Context;

    invoke-static {v1}, Ly9f;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Ly9f;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    sget-wide v4, Lml3;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Lw9f;->d(Z)V

    iget-object v2, p0, Ly9f;->b:Lh2g;

    invoke-virtual {v2}, Lh2g;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Lw9f;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ly9f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v1}, Ly9f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ly9f;->c()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lx9f;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v2, Lx9f;->a:Ly9f;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Ly9f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lw9f;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lw9f;->d(Z)V

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Ly9f;->X:J

    invoke-virtual {v0, v5, v6}, Lw9f;->f(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {v1}, Ly9f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0, v4}, Lw9f;->d(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v1}, Ly9f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_6
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_4
    return-void

    :goto_3
    invoke-static {v1}, Ly9f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_5
    throw p0
.end method

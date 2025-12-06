.class public final Lyji;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final I0:Lz0f;

.field public final J0:Lz0f;

.field public final K0:Lz0f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgoh;Lwai;Lwai;)V
    .locals 8

    const/16 v3, 0x17

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgoh;Lvv6;Lwv6;I)V

    new-instance p1, Lz0f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lz0f;-><init>(I)V

    iput-object p1, v0, Lyji;->I0:Lz0f;

    new-instance p1, Lz0f;

    invoke-direct {p1, p2}, Lz0f;-><init>(I)V

    iput-object p1, v0, Lyji;->J0:Lz0f;

    new-instance p1, Lz0f;

    invoke-direct {p1, p2}, Lz0f;-><init>(I)V

    iput-object p1, v0, Lyji;->K0:Lz0f;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ly9j;

    if-eqz v1, :cond_1

    check-cast v0, Ly9j;

    return-object v0

    :cond_1
    new-instance v0, Ly9j;

    invoke-direct {v0, p1}, Ly9j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final m()[Lqt5;
    .locals 1

    sget-object v0, Looi;->a:[Lqt5;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lyji;->I0:Lz0f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyji;->I0:Lz0f;

    invoke-virtual {v1}, Lz0f;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lyji;->J0:Lz0f;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lyji;->J0:Lz0f;

    invoke-virtual {v0}, Lz0f;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lyji;->K0:Lz0f;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lyji;->K0:Lz0f;

    invoke-virtual {v1}, Lz0f;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

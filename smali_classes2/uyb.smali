.class public final Luyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzte;

.field public final b:Lzte;

.field public final c:Lzte;

.field public final d:Lzte;

.field public e:Z

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Lck7;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqq;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lqq;-><init>(Lcl7;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Luyb;->a:Lzte;

    new-instance v0, Lryb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lryb;-><init>(Luyb;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Luyb;->b:Lzte;

    new-instance v0, Lsyb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsyb;-><init>(Lcl7;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Luyb;->c:Lzte;

    new-instance p1, Lryb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lryb;-><init>(Luyb;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Luyb;->d:Lzte;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Luyb;->h:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Luyb;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Luyb;->c:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "max:proximity_helper"

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Luyb;->f:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Luyb;->a:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object p0, p0, Luyb;->d:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorEventListener;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProximityHelperTag"

    invoke-static {v2, p0, v0, v1}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Luyb;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luyb;->f:Landroid/os/PowerManager$WakeLock;

    :try_start_0
    iget-object v1, p0, Luyb;->a:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object p0, p0, Luyb;->d:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/os/PowerManager$WakeLock;->release(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProximityHelperTag"

    invoke-static {v2, p0, v0, v1}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Luyb;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    iget-object p0, p0, Luyb;->g:Lck7;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lot1;

    iget-object v0, p0, Lot1;->p:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    :cond_1
    invoke-interface {v0}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lot1;->b:Lc11;

    check-cast v2, Ld11;

    invoke-virtual {v2}, Ld11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lro9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProximityHelperTag"

    invoke-static {v2, p0, v0, v1}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

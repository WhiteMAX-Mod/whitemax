.class public final Laid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laid;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Laid;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Laid;->b:Landroid/hardware/Sensor;

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p0, Laid;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p0, p0, Laid;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr20;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "r20"

    const-string v3, "onDeviceNextToEar"

    invoke-static {v1, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lr20;->c:Lon9;

    iget-boolean v3, v1, Lon9;->x:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr20;->k()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p1, Lr20;->s0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    iget-boolean p1, v1, Lon9;->x:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lon9;->l()Lai8;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lr20;->m()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

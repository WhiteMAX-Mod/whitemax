.class public final Ltpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lvpc;


# direct methods
.method public constructor <init>(Lvpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Lvpc;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object v0, p0, Ltpc;->a:Lvpc;

    iget-object v1, v0, Lvpc;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-double v3, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    float-to-double v5, p1

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean p1, v0, Lvpc;->e:Z

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Lvpc;->e:Z

    if-eqz v2, :cond_3

    iget-object p1, v0, Lvpc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupc;

    invoke-interface {v0}, Lupc;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lvpc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupc;

    invoke-interface {v0}, Lupc;->b()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

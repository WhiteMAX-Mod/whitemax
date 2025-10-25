.class public final Lkx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkx7;->a:I

    iput-object p2, p0, Lkx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget p1, p0, Lkx7;->a:I

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget v0, p0, Lkx7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkx7;->b:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-object v1, v0, Lffc;->f:Landroid/os/PowerManager$WakeLock;

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
    iget-boolean p1, v0, Lffc;->e:Z

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Lffc;->e:Z

    if-eqz v2, :cond_3

    iget-object p1, v0, Lffc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    invoke-interface {v0}, Lefc;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lffc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    invoke-interface {v0}, Lefc;->b()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lkx7;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v0, Lae;->b:Z

    goto :goto_3

    :cond_7
    iget-boolean v1, v0, Lae;->b:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Lx0f;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Leo7;
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

    iput p1, p0, Leo7;->a:I

    iput-object p2, p0, Leo7;->b:Ljava/lang/Object;

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

    iget p0, p0, Leo7;->a:I

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget v0, p0, Leo7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leo7;->b:Ljava/lang/Object;

    check-cast p0, Luyb;

    iget-object v0, p0, Luyb;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    float-to-double v4, p1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean p1, p0, Luyb;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Luyb;->e:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Luyb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyb;

    invoke-interface {p1}, Ltyb;->a()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Luyb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyb;

    invoke-interface {p1}, Ltyb;->b()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Leo7;->b:Ljava/lang/Object;

    check-cast p0, Lrd;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lrd;->b:Z

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lrd;->b:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p0, Lyce;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

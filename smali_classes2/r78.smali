.class public final Lr78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq78;

.field public final b:J


# direct methods
.method public constructor <init>(Lq78;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr78;->a:Lq78;

    iput-wide p2, p0, Lr78;->b:J

    return-void
.end method

.method public static a(Lpf9;)Lr78;
    .locals 24

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x36a0000000000000L    # 1.401298464324817E-45

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Lg0i;->n(Lpf9;)I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move-wide v13, v1

    move-wide v15, v13

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v21, v20

    move-wide v9, v7

    move v1, v11

    const-wide/16 v17, 0x0

    const-wide/16 v22, 0x0

    :goto_0
    if-ge v1, v6, :cond_7

    invoke-virtual {v0}, Lpf9;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v12, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "spd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "lng"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "lat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "hdn"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_5
    const-string v4, "epu"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "alt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v12, v11

    :goto_1
    packed-switch v12, :pswitch_data_0

    invoke-virtual {v0}, Lpf9;->y()V

    goto :goto_2

    :pswitch_0
    invoke-static {v0, v7, v8}, Lg0i;->m(Lpf9;J)J

    move-result-wide v9

    goto :goto_2

    :pswitch_1
    invoke-static {v0, v5}, Lg0i;->j(Lpf9;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v21, v2

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v3}, Lg0i;->i(Lpf9;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_2

    :pswitch_3
    invoke-static {v0, v3}, Lg0i;->i(Lpf9;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide v13, v12

    goto :goto_2

    :pswitch_4
    invoke-static {v0, v5}, Lg0i;->j(Lpf9;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v20, v2

    goto :goto_2

    :pswitch_5
    invoke-static {v0, v5}, Lg0i;->j(Lpf9;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v19, v2

    goto :goto_2

    :pswitch_6
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lg0i;->i(Lpf9;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lr78;

    new-instance v12, Lq78;

    invoke-direct/range {v12 .. v21}, Lq78;-><init>(DDDFFF)V

    invoke-direct {v0, v12, v9, v10}, Lr78;-><init>(Lq78;J)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x179a9 -> :sswitch_6
        0x1892a -> :sswitch_5
        0x192f2 -> :sswitch_4
        0x1a19f -> :sswitch_3
        0x1a325 -> :sswitch_2
        0x1bda7 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationInfo{location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr78;->a:Lq78;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr78;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

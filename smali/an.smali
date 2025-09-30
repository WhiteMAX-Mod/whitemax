.class public final Lan;
.super Lpxe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Len;

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Len;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lan;->o:I

    .line 3
    iput-object p1, p0, Lan;->X:Len;

    invoke-direct {p0, p1}, Lpxe;-><init>(Len;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lan;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Len;Lay7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lan;->o:I

    .line 1
    iput-object p1, p0, Lan;->X:Len;

    invoke-direct {p0, p1}, Lpxe;-><init>(Len;)V

    .line 2
    iput-object p2, p0, Lan;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Landroid/content/IntentFilter;
    .locals 1

    iget p0, p0, Lan;->o:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()I
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lan;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lan;->Y:Ljava/lang/Object;

    check-cast v0, Lay7;

    iget-object v1, v0, Lay7;->c:Ljava/lang/Object;

    check-cast v1, Lzne;

    iget-object v2, v0, Lay7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/location/LocationManager;

    iget-wide v3, v1, Lzne;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget-boolean v0, v1, Lzne;->a:Z

    goto/16 :goto_6

    :cond_0
    iget-object v0, v0, Lay7;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Lgs3;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, "network"

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v3, v5

    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v6}, Lgs3;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    if-eqz v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v2, Lmm0;->f:Lmm0;

    if-nez v2, :cond_5

    new-instance v2, Lmm0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lmm0;->f:Lmm0;

    :cond_5
    sget-object v12, Lmm0;->f:Lmm0;

    const-wide/32 v19, 0x5265c00

    sub-long v17, v10, v19

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-virtual/range {v12 .. v18}, Lmm0;->a(DDJ)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, Lmm0;->a(DDJ)V

    iget v2, v12, Lmm0;->a:I

    if-ne v2, v4, :cond_6

    move v0, v4

    :cond_6
    iget-wide v5, v12, Lmm0;->c:J

    iget-wide v7, v12, Lmm0;->b:J

    add-long v17, v10, v19

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-virtual/range {v12 .. v18}, Lmm0;->a(DDJ)V

    iget-wide v2, v12, Lmm0;->c:J

    const-wide/16 v12, -0x1

    cmp-long v9, v5, v12

    if-eqz v9, :cond_a

    cmp-long v9, v7, v12

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v9, v10, v7

    if-lez v9, :cond_8

    move-wide v5, v2

    goto :goto_3

    :cond_8
    cmp-long v2, v10, v5

    if-lez v2, :cond_9

    move-wide v5, v7

    :cond_9
    :goto_3
    const-wide/32 v2, 0xea60

    add-long/2addr v5, v2

    goto :goto_5

    :cond_a
    :goto_4
    const-wide/32 v2, 0x2932e00

    add-long v5, v10, v2

    :goto_5
    iput-boolean v0, v1, Lzne;->a:Z

    iput-wide v5, v1, Lzne;->b:J

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_c

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    :cond_c
    move v0, v4

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    const/4 v4, 0x2

    :cond_e
    return v4

    :pswitch_0
    iget-object v0, v0, Lan;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lvm;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    goto :goto_7

    :cond_f
    const/4 v0, 0x1

    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U()V
    .locals 1

    iget v0, p0, Lan;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lan;->X:Len;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Len;->l(ZZ)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lan;->X:Len;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Len;->l(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

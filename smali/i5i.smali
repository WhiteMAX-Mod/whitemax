.class public Li5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;
.implements Llyb;
.implements Lrn6;
.implements Lvy9;
.implements Lpm;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 62
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Li5i;->a:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Li5i;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget v0, Ldvc;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p1, v1, v0}, Lwsi;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 33
    sget-object v1, Lz5d;->MaterialCalendar:[I

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    sget v1, Lz5d;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 37
    invoke-static {p1, v1}, Lkk4;->f(Landroid/content/Context;I)Lkk4;

    .line 38
    sget v1, Lz5d;->MaterialCalendar_dayInvalidStyle:I

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 40
    invoke-static {p1, v1}, Lkk4;->f(Landroid/content/Context;I)Lkk4;

    .line 41
    sget v1, Lz5d;->MaterialCalendar_daySelectedStyle:I

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 43
    invoke-static {p1, v1}, Lkk4;->f(Landroid/content/Context;I)Lkk4;

    .line 44
    sget v1, Lz5d;->MaterialCalendar_dayTodayStyle:I

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 46
    invoke-static {p1, v1}, Lkk4;->f(Landroid/content/Context;I)Lkk4;

    .line 47
    sget v1, Lz5d;->MaterialCalendar_rangeFillColor:I

    .line 48
    invoke-static {p1, v0, v1}, Lgti;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 49
    sget v3, Lz5d;->MaterialCalendar_yearStyle:I

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 51
    invoke-static {p1, v3}, Lkk4;->f(Landroid/content/Context;I)Lkk4;

    move-result-object v3

    iput-object v3, p0, Li5i;->a:Ljava/lang/Object;

    .line 52
    sget v3, Lz5d;->MaterialCalendar_yearSelectedStyle:I

    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 54
    invoke-static {p1, v3}, Lkk4;->f(Landroid/content/Context;I)Lkk4;

    .line 55
    sget v3, Lz5d;->MaterialCalendar_yearTodayStyle:I

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 57
    invoke-static {p1, v2}, Lkk4;->f(Landroid/content/Context;I)Lkk4;

    move-result-object p1

    iput-object p1, p0, Li5i;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg79;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Li5i;->b:Ljava/lang/Object;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lux8;

    .line 69
    invoke-direct {v0, p1, p2}, Ltx8;-><init>(Landroid/content/Context;Lg79;)V

    .line 70
    iput-object v0, p0, Li5i;->a:Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    new-instance v0, Ltx8;

    invoke-direct {v0, p1, p2}, Ltx8;-><init>(Landroid/content/Context;Lg79;)V

    iput-object v0, p0, Li5i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;La12;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Li5i;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Li5i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm6;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li5i;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Li6;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Li6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 12
    iput-object p1, p0, Li5i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldm4;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Li5i;->a:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li5i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfrf;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Li5i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5i;->a:Ljava/lang/Object;

    iput-object p2, p0, Li5i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p2, p0, Li5i;->a:Ljava/lang/Object;

    iput-object p1, p0, Li5i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5i;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Le44;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Le44;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    .line 16
    iput-object p2, p0, Li5i;->b:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Li5i;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Li5i;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljn8;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Li5i;->a:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Li5i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzva;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li5i;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lm2;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lm2;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    .line 7
    iput-object v0, p0, Li5i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lt45;Lt45;Lt45;)[Lt45;
    .locals 9

    iget v0, p0, Lt45;->a:F

    iget v1, p1, Lt45;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lt45;->b:F

    iget v3, p1, Lt45;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lt45;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lt45;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lt45;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lt45;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lt45;-><init>(FF)V

    new-instance p0, Lt45;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lt45;-><init>(FF)V

    filled-new-array {v2, p0}, [Lt45;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Li5i;->b:Ljava/lang/Object;

    check-cast p1, Lye5;

    iget-object p1, p1, Lye5;->k:Lbf5;

    iget-object p1, p1, Lbf5;->n:Ljava/util/HashSet;

    iget-object v0, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Lae5;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lpub;)V
    .locals 2

    iget-object v0, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Li5i;->b:Ljava/lang/Object;

    check-cast v1, Ljn8;

    invoke-interface {v1, p1}, Ljn8;->e(Lpub;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ltl;)Ltl;
    .locals 2

    new-instance v0, Luk;

    iget-object v1, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Luk;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li5i;->b:Ljava/lang/Object;

    check-cast v1, Lsl;

    check-cast v1, Lkob;

    invoke-virtual {v1, v0, p1}, Lkob;->a(Lyl;Ltl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk;

    iget-object v1, v0, Lvk;->a:Ljava/lang/String;

    iget-object v0, v0, Lvk;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ltl;->b(Ljava/lang/String;Ljava/lang/String;)Ltl;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/ArrayList;Lqee;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lpy1;

    invoke-direct {v0, p2, p3}, Lpy1;-><init>(Lqee;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Li5i;->b:Ljava/lang/Object;

    check-cast p2, La12;

    iget-object p3, p0, Li5i;->a:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, La12;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li5i;->a:Ljava/lang/Object;

    iput-object v0, p0, Li5i;->b:Ljava/lang/Object;

    return-void
.end method

.method public g()Lu9;
    .locals 2

    new-instance v0, Lu9;

    iget-object v1, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v1, Lr45;

    invoke-direct {v0, v1}, Lu9;-><init>(Lk95;)V

    return-object v0
.end method

.method public varargs h([Ljava/lang/Object;)Lgp5;
    .locals 4

    iget-object v0, p0, Li5i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li5i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v1, Ldm4;

    invoke-virtual {v1}, Ldm4;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Li5i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public i()Lf3c;
    .locals 4

    iget-object v0, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Ltx8;

    iget-object v1, v0, Ltx8;->e:Lg79;

    invoke-virtual {v1}, Lg79;->a()Ldb7;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ldb7;->getPlaybackState()Lf3c;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Ltx8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf3c;->a(Landroid/media/session/PlaybackState;)Lf3c;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public j()Lwx8;
    .locals 3

    iget-object v0, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Ltx8;

    iget-object v0, v0, Ltx8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Lxx8;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Li3;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Lwx8;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Li3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public k(Le94;Le94;)Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Li5i;->b:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Le94;->b:Lkac;

    iget-wide v3, v2, Lkac;->d:J

    iget-wide v5, v2, Lkac;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Lkac;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lkac;->a:J

    add-long/2addr v5, v3

    long-to-float v2, v5

    div-float/2addr v2, v1

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p1, Le94;->b:Lkac;

    iget-wide v4, v3, Lkac;->d:J

    iget-wide v6, v3, Lkac;->c:J

    add-long/2addr v6, v4

    iget-wide v4, v3, Lkac;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lkac;->a:J

    add-long/2addr v6, v4

    long-to-float v4, v6

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v4, p2, Le94;->a:J

    long-to-float v4, v4

    iget-object p2, p2, Le94;->b:Lkac;

    iget-wide v5, p2, Lkac;->e:J

    long-to-float p2, v5

    div-float/2addr p2, v1

    sub-float/2addr v4, p2

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-wide v0, p1, Le94;->a:J

    long-to-float p1, v0

    iget-wide v0, v3, Lkac;->e:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, v4, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v2, v4

    iget-object p2, p0, Li5i;->a:Ljava/lang/Object;

    check-cast p2, Lzva;

    iget-object p2, p2, Lzva;->b:Ljava/lang/Object;

    check-cast p2, Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr v2, p2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(J)Lx26;
    .locals 5

    iget-object v0, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Lfde;

    invoke-virtual {v0}, Lfde;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyyb;

    iget-wide v3, v3, Lyyb;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lyyb;

    if-nez v1, :cond_2

    sget-object p1, Lfd5;->a:Lfd5;

    return-object p1

    :cond_2
    iget-object v0, p0, Li5i;->b:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay3;

    invoke-interface {v0}, Lay3;->b()Lmcf;

    move-result-object v0

    new-instance v3, Ld53;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lh14;

    invoke-direct {v0, v1, p1, p2, v2}, Lh14;-><init>(Lyyb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lgw0;->x(Lx26;Lsm6;)Lfa2;

    move-result-object v0

    new-instance v1, Ld53;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Li14;

    invoke-direct {v0, p1, p2, v2}, Li14;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lgw0;->x(Lx26;Lsm6;)Lfa2;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Li5i;->a:Ljava/lang/Object;

    check-cast v1, Lr45;

    iget-object v2, v0, Li5i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lt45;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lt45;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt45;

    iget v3, v3, Lt45;->a:F

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt45;

    iget v9, v9, Lt45;->b:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt45;

    iget v10, v10, Lt45;->a:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt45;

    iget v11, v11, Lt45;->b:F

    new-array v12, v4, [F

    aput v3, v12, v7

    aput v9, v12, v6

    aput v10, v12, v8

    aput v11, v12, v5

    iget-object v13, v1, Lr45;->a:Ljava/util/ArrayList;

    new-instance v14, Ls45;

    invoke-direct {v14, v6, v12}, Ls45;-><init>(I[F)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lr45;->b:Landroid/graphics/Path;

    invoke-virtual {v12, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt45;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt45;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt45;

    invoke-static {v3, v9, v10}, Li5i;->d(Lt45;Lt45;Lt45;)[Lt45;

    move-result-object v3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt45;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt45;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt45;

    invoke-static {v9, v10, v11}, Li5i;->d(Lt45;Lt45;Lt45;)[Lt45;

    move-result-object v9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt45;

    iget v10, v10, Lt45;->a:F

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt45;

    iget v11, v11, Lt45;->b:F

    aget-object v3, v3, v6

    iget v13, v3, Lt45;->a:F

    iget v14, v3, Lt45;->b:F

    aget-object v3, v9, v7

    iget v15, v3, Lt45;->a:F

    iget v3, v3, Lt45;->b:F

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt45;

    iget v9, v9, Lt45;->a:F

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt45;

    iget v12, v12, Lt45;->b:F

    move/from16 p1, v4

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v10, v4, v7

    aput v11, v4, v6

    aput v13, v4, v8

    aput v14, v4, v5

    aput v15, v4, p1

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput v9, v4, v5

    const/4 v5, 0x7

    aput v12, v4, v5

    iget-object v5, v1, Lr45;->a:Ljava/util/ArrayList;

    new-instance v6, Ls45;

    invoke-direct {v6, v8, v4}, Ls45;-><init>(I[F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lr45;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v12

    move-object v12, v1

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public n(J)V
    .locals 4

    iget-object v0, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v0

    iget-object v1, v0, Ljxb;->X:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lxs;

    invoke-direct {v3, v2}, Lxs;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxs;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljxb;->c:Ljzb;

    invoke-interface {v0, p1, p2}, Ljzb;->d(J)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Ltu5;

    invoke-virtual {v0}, Ltu5;->a()Lrac;

    move-result-object v1

    iget-object v2, v0, Ltu5;->b:Loac;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Lrac;->d(Loac;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Ltu5;->a()Lrac;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Lrac;->e(Loac;Ljava/lang/String;Z)V

    check-cast v2, Lmk0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lmk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltu5;->a:Lhj0;

    invoke-virtual {v0, p1}, Lhj0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Li5i;->b:Ljava/lang/Object;

    check-cast v0, Lye5;

    iget-object v0, v0, Lye5;->k:Lbf5;

    iget-object v1, v0, Lbf5;->n:Ljava/util/HashSet;

    iget-object v2, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v2, Lae5;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lbf5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lbf5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Lml6;->i()Lll6;

    iget-object v0, p0, Li5i;->b:Ljava/lang/Object;

    check-cast v0, Lpx4;

    iget-object v1, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v1, Ltu5;

    iget-object v2, v0, Lpx4;->b:Ljava/lang/Object;

    check-cast v2, Lpy0;

    iget-object v3, v0, Lpx4;->c:Ljava/lang/Object;

    check-cast v3, Ldr6;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lof9;

    iget-object v2, v2, Lpy0;->b:Ljava/lang/Object;

    check-cast v2, Lmf9;

    invoke-direct {v4, v2, p2}, Lof9;-><init>(Lmf9;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lof9;

    iget-object v2, v2, Lpy0;->b:Ljava/lang/Object;

    check-cast v2, Lmf9;

    invoke-direct {v4, v2}, Lof9;-><init>(Lmf9;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Lkk0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lof9;->write([BII)V

    invoke-virtual {v0, v4, v1}, Lpx4;->e(Lof9;Ltu5;)V

    iget v5, v4, Lof9;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Ltu5;->a:Lhj0;

    invoke-virtual {v6, v5}, Lhj0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lpx4;->d:Ljava/lang/Object;

    check-cast p1, Lvui;

    invoke-virtual {p1, v1}, Lvui;->h(Ltu5;)V

    invoke-virtual {v0, v4, v1}, Lpx4;->d(Lof9;Ltu5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lkk0;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lof9;->close()V

    invoke-static {}, Lml6;->i()Lll6;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Lkk0;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lof9;->close()V

    throw p1
.end method

.method public q(Landroid/hardware/camera2/CaptureRequest;Lqee;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lpy1;

    invoke-direct {v0, p2, p3}, Lpy1;-><init>(Lqee;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Li5i;->b:Ljava/lang/Object;

    check-cast p2, La12;

    iget-object p3, p0, Li5i;->a:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, La12;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public r()Lty;
    .locals 5

    iget-object v0, p0, Li5i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Li5i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t rename file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to backup file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lty;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lty;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Lty;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lty;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

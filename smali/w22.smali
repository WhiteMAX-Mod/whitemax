.class public final Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liof;


# static fields
.field public static final X:Lz90;

.field public static final Y:Lz90;

.field public static final Z:Lz90;

.field public static final b:Lz90;

.field public static final c:Lz90;

.field public static final o:Lz90;

.field public static final q0:Lz90;

.field public static final r0:Lz90;

.field public static final s0:Lz90;

.field public static final t0:Lz90;


# instance fields
.field public final a:Ls9b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lgz1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw22;->b:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lhz1;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw22;->c:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Liz1;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw22;->o:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw22;->X:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw22;->Y:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw22;->Z:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Ll22;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw22;->q0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw22;->r0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lqed;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw22;->s0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lhjc;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw22;->t0:Lz90;

    return-void
.end method

.method public constructor <init>(Ls9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->a:Ls9b;

    return-void
.end method


# virtual methods
.method public final a()Ll22;
    .locals 2

    iget-object v0, p0, Lw22;->a:Ls9b;

    sget-object v1, Lw22;->q0:Lz90;

    :try_start_0
    invoke-virtual {v0, v1}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ll22;

    return-object v0
.end method

.method public final c()Lgz1;
    .locals 2

    iget-object v0, p0, Lw22;->a:Ls9b;

    sget-object v1, Lw22;->b:Lz90;

    :try_start_0
    invoke-virtual {v0, v1}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lgz1;

    return-object v0
.end method

.method public final f()J
    .locals 3

    sget-object v0, Lw22;->r0:Lz90;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lw22;->a:Ls9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConfig()Lpk3;
    .locals 1

    iget-object v0, p0, Lw22;->a:Ls9b;

    return-object v0
.end method

.method public final h()Lhz1;
    .locals 2

    iget-object v0, p0, Lw22;->a:Ls9b;

    sget-object v1, Lw22;->c:Lz90;

    :try_start_0
    invoke-virtual {v0, v1}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhz1;

    return-object v0
.end method

.method public final k()Liz1;
    .locals 2

    iget-object v0, p0, Lw22;->a:Ls9b;

    sget-object v1, Lw22;->o:Lz90;

    :try_start_0
    invoke-virtual {v0, v1}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Liz1;

    return-object v0
.end method

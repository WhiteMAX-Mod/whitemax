.class public final Lr32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2g;


# static fields
.field public static final X:Ls90;

.field public static final Y:Ls90;

.field public static final Z:Ls90;

.field public static final b:Ls90;

.field public static final c:Ls90;

.field public static final d:Ls90;

.field public static final o:Ls90;

.field public static final s0:Ls90;

.field public static final t0:Ls90;

.field public static final u0:Ls90;


# instance fields
.field public final a:Lfjb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lb02;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr32;->b:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lc02;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr32;->c:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Ld02;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr32;->d:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr32;->o:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr32;->X:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr32;->Y:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lf32;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr32;->Z:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr32;->s0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lwpd;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr32;->t0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lduc;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr32;->u0:Ls90;

    return-void
.end method

.method public constructor <init>(Lfjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr32;->a:Lfjb;

    return-void
.end method


# virtual methods
.method public final a()Lf32;
    .locals 2

    iget-object v0, p0, Lr32;->a:Lfjb;

    sget-object v1, Lr32;->Z:Ls90;

    :try_start_0
    invoke-virtual {v0, v1}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lf32;

    return-object v0
.end method

.method public final b()Lb02;
    .locals 2

    iget-object v0, p0, Lr32;->a:Lfjb;

    sget-object v1, Lr32;->b:Ls90;

    :try_start_0
    invoke-virtual {v0, v1}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lb02;

    return-object v0
.end method

.method public final getConfig()Lao3;
    .locals 1

    iget-object v0, p0, Lr32;->a:Lfjb;

    return-object v0
.end method

.method public final k()J
    .locals 3

    sget-object v0, Lr32;->s0:Ls90;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lr32;->a:Lfjb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lc02;
    .locals 2

    iget-object v0, p0, Lr32;->a:Lfjb;

    sget-object v1, Lr32;->c:Ls90;

    :try_start_0
    invoke-virtual {v0, v1}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lc02;

    return-object v0
.end method

.method public final n()Ld02;
    .locals 2

    iget-object v0, p0, Lr32;->a:Lfjb;

    sget-object v1, Lr32;->d:Ls90;

    :try_start_0
    invoke-virtual {v0, v1}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ld02;

    return-object v0
.end method

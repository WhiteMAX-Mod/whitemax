.class public final Ln02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmze;


# static fields
.field public static final X:Ld90;

.field public static final Y:Ld90;

.field public static final Z:Ld90;

.field public static final b:Ld90;

.field public static final c:Ld90;

.field public static final o:Ld90;

.field public static final r0:Ld90;

.field public static final s0:Ld90;

.field public static final t0:Ld90;

.field public static final u0:Ld90;


# instance fields
.field public final a:Lcva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld90;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lmx1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln02;->b:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lnx1;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln02;->c:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lox1;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln02;->o:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln02;->X:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln02;->Y:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln02;->Z:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lc02;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln02;->r0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln02;->s0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Luvc;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln02;->t0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lu1c;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ln02;->u0:Ld90;

    return-void
.end method

.method public constructor <init>(Lcva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln02;->a:Lcva;

    return-void
.end method


# virtual methods
.method public final a()Lc02;
    .locals 1

    iget-object p0, p0, Ln02;->a:Lcva;

    sget-object v0, Ln02;->r0:Ld90;

    :try_start_0
    invoke-virtual {p0, v0}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lc02;

    return-object p0
.end method

.method public final getConfig()Lzf3;
    .locals 0

    iget-object p0, p0, Ln02;->a:Lcva;

    return-object p0
.end method

.method public final h()Lmx1;
    .locals 1

    iget-object p0, p0, Ln02;->a:Lcva;

    sget-object v0, Ln02;->b:Ld90;

    :try_start_0
    invoke-virtual {p0, v0}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lmx1;

    return-object p0
.end method

.method public final j()J
    .locals 3

    sget-object v0, Ln02;->s0:Ld90;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Ln02;->a:Lcva;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lnx1;
    .locals 1

    iget-object p0, p0, Ln02;->a:Lcva;

    sget-object v0, Ln02;->c:Ld90;

    :try_start_0
    invoke-virtual {p0, v0}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lnx1;

    return-object p0
.end method

.method public final m()Lox1;
    .locals 1

    iget-object p0, p0, Ln02;->a:Lcva;

    sget-object v0, Ln02;->o:Ld90;

    :try_start_0
    invoke-virtual {p0, v0}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lox1;

    return-object p0
.end method

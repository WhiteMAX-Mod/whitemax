.class public interface abstract Loqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmze;
.implements Lj17;


# static fields
.field public static final f0:Ld90;

.field public static final g0:Ld90;

.field public static final h0:Ld90;

.field public static final i0:Ld90;

.field public static final j0:Ld90;

.field public static final k0:Ld90;

.field public static final l0:Ld90;

.field public static final m0:Ld90;

.field public static final n0:Ld90;

.field public static final o0:Ld90;

.field public static final p0:Ld90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lbmd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loqf;->f0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lv12;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loqf;->g0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lrx1;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loqf;->h0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lww1;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loqf;->i0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loqf;->j0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loqf;->k0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loqf;->l0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loqf;->m0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lqqf;

    invoke-direct {v0, v1, v4, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loqf;->n0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loqf;->o0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Loqf;->p0:Ld90;

    return-void
.end method


# virtual methods
.method public v()Lqqf;
    .locals 1

    sget-object v0, Loqf;->n0:Ld90;

    invoke-interface {p0, v0}, Lfic;->e(Ld90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqqf;

    return-object p0
.end method

.method public w()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Loqf;->p0:Ld90;

    invoke-interface {p0, v1, v0}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public z()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Loqf;->o0:Ld90;

    invoke-interface {p0, v1, v0}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

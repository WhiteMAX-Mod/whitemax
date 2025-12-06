.class public interface abstract Lxwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2g;
.implements Lre7;


# static fields
.field public static final h0:Ls90;

.field public static final i0:Ls90;

.field public static final j0:Ls90;

.field public static final k0:Ls90;

.field public static final l0:Ls90;

.field public static final m0:Ls90;

.field public static final n0:Ls90;

.field public static final o0:Ls90;

.field public static final p0:Ls90;

.field public static final q0:Ls90;

.field public static final r0:Ls90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lhie;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxwg;->h0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lh52;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxwg;->i0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lf02;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxwg;->j0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lkz1;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxwg;->k0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxwg;->l0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxwg;->m0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxwg;->n0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxwg;->o0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lzwg;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxwg;->p0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxwg;->q0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxwg;->r0:Ls90;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lxwg;->q0:Ls90;

    invoke-interface {p0, v1, v0}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w()Lzwg;
    .locals 1

    sget-object v0, Lxwg;->p0:Ls90;

    invoke-interface {p0, v0}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwg;

    return-object v0
.end method

.method public x()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lxwg;->r0:Ls90;

    invoke-interface {p0, v1, v0}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

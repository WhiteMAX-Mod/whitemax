.class public interface abstract Lmhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liof;
.implements Laa7;


# static fields
.field public static final f0:Lz90;

.field public static final g0:Lz90;

.field public static final h0:Lz90;

.field public static final i0:Lz90;

.field public static final j0:Lz90;

.field public static final k0:Lz90;

.field public static final l0:Lz90;

.field public static final m0:Lz90;

.field public static final n0:Lz90;

.field public static final o0:Lz90;

.field public static final p0:Lz90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lr6e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmhg;->f0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lg42;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmhg;->g0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lkz1;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmhg;->h0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Loy1;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmhg;->i0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmhg;->j0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmhg;->k0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmhg;->l0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmhg;->m0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lohg;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmhg;->n0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmhg;->o0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmhg;->p0:Lz90;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lmhg;->p0:Lz90;

    invoke-interface {p0, v1, v0}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lmhg;->o0:Lz90;

    invoke-interface {p0, v1, v0}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public y()Lohg;
    .locals 1

    sget-object v0, Lmhg;->n0:Lz90;

    invoke-interface {p0, v0}, Lk0d;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohg;

    return-object v0
.end method

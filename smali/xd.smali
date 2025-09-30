.class public final Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyg;


# instance fields
.field public X:F

.field public final Y:Z

.field public final a:Lly1;

.field public final b:Landroid/util/Range;

.field public c:F

.field public o:Lqs1;


# direct methods
.method public constructor <init>(Lly1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxd;->c:F

    iput v0, p0, Lxd;->X:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxd;->Y:Z

    iput-object p1, p0, Lxd;->a:Lly1;

    invoke-static {}, Lg4;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p0, Lxd;->b:Landroid/util/Range;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    iget-object p1, p1, Lly1;->b:Lf7;

    invoke-static {}, Ljo0;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    iget-object p1, p1, Lf7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lxd;->Y:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lxd;->o:Lqs1;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg4;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lxd;->X:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxd;->o:Lqs1;

    invoke-virtual {p1, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lxd;->o:Lqs1;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lxd;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lxd;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lxd;->a:Lly1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(Lpx1;)V
    .locals 2

    invoke-static {}, Lg4;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget v1, p0, Lxd;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lxd;->Y:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    invoke-static {}, Ljo0;->f()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lpx1;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(FLqs1;)V
    .locals 2

    iput p1, p0, Lxd;->c:F

    iget-object p1, p0, Lxd;->o:Lqs1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget p1, p0, Lxd;->c:F

    iput p1, p0, Lxd;->X:F

    iput-object p2, p0, Lxd;->o:Lqs1;

    return-void
.end method

.method public final h()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxd;->c:F

    iget-object v0, p0, Lxd;->o:Lqs1;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxd;->o:Lqs1;

    :cond_0
    return-void
.end method

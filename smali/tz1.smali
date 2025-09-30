.class public final Ltz1;
.super Lsz1;
.source "SourceFile"


# virtual methods
.method public final E()Ljava/util/Set;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

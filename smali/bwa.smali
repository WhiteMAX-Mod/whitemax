.class public final Lbwa;
.super Lawa;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lawa;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Ln4e;->i(Z)V

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    invoke-virtual {p0}, Lbwa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-virtual {p0}, Lbwa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbwa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method

.class public final Lvm4;
.super Lqe5;
.source "SourceFile"


# virtual methods
.method public final R(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lwm4;

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    iget-object p0, p1, Lwm4;->y0:Lew4;

    iput p2, p0, Lew4;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final r(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lwm4;

    iget-object p0, p1, Lwm4;->y0:Lew4;

    iget p0, p0, Lew4;->b:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method

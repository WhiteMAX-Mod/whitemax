.class public final Lnu4;
.super Lyr0;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lou4;

    iget-object p1, p1, Lou4;->y0:Lp45;

    iget p1, p1, Lp45;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lou4;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iget-object v0, p1, Lou4;->y0:Lp45;

    iput p2, v0, Lp45;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

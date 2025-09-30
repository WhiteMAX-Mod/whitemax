.class public final Lc9f;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget v0, p0, Lc9f;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget p0, p0, Lc9f;->b:I

    sub-int/2addr v2, p0

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v0, v1, v2}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

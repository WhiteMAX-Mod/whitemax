.class public final Luyf;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    iget v0, p0, Luyf;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Luyf;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

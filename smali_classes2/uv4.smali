.class public final Luv4;
.super Lr66;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/drawable/Drawable;

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-direct {p0, p1}, Lr66;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Luv4;->X:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Luv4;->Y:I

    iput v1, p0, Luv4;->Z:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Lr66;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v1, p0, Luv4;->Y:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Luv4;->Z:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    iget-object p0, p0, Luv4;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

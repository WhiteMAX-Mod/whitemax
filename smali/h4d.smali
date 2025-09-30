.class public final Lh4d;
.super Lr66;
.source "SourceFile"


# instance fields
.field public X:Lj4d;

.field public Y:Ljava/lang/Float;

.field public Z:I

.field public r0:I

.field public s0:Landroid/graphics/Matrix;

.field public final t0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lj4d;)V
    .locals 0

    invoke-direct {p0, p1}, Lr66;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lh4d;->t0:Landroid/graphics/Matrix;

    iput-object p2, p0, Lh4d;->X:Lj4d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr66;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lh4d;->q()V

    iget-object p0, p0, Lh4d;->s0:Landroid/graphics/Matrix;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lh4d;->q()V

    iget-object v0, p0, Lh4d;->s0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lh4d;->s0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lr66;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lr66;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Lr66;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lh4d;->p()V

    return-object p1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lh4d;->p()V

    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lr66;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lh4d;->r0:I

    iput v1, p0, Lh4d;->Z:I

    iput-object v2, p0, Lh4d;->s0:Landroid/graphics/Matrix;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iput v6, p0, Lh4d;->Z:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iput v7, p0, Lh4d;->r0:I

    if-lez v6, :cond_4

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    if-ne v6, v3, :cond_2

    if-ne v7, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lh4d;->s0:Landroid/graphics/Matrix;

    return-void

    :cond_2
    iget-object v3, p0, Lh4d;->X:Lj4d;

    sget-object v4, Lk4d;->o:Lk4d;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lh4d;->s0:Landroid/graphics/Matrix;

    return-void

    :cond_3
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lh4d;->t0:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lh4d;->X:Lj4d;

    const/high16 v8, 0x3f000000    # 0.5f

    move v9, v8

    invoke-interface/range {v3 .. v9}, Lj4d;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iput-object v4, p0, Lh4d;->s0:Landroid/graphics/Matrix;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lh4d;->s0:Landroid/graphics/Matrix;

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lh4d;->X:Lj4d;

    instance-of v1, v0, Li4d;

    if-eqz v1, :cond_0

    check-cast v0, Li4d;

    iget v0, v0, Li4d;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lh4d;->Y:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lh4d;->Y:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lr66;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lh4d;->Z:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget v2, p0, Lh4d;->r0:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lh4d;->p()V

    return-void
.end method

.class public final synthetic Lz1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2c;


# direct methods
.method public synthetic constructor <init>(La2c;I)V
    .locals 0

    iput p2, p0, Lz1c;->a:I

    iput-object p1, p0, Lz1c;->b:La2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lz1c;->a:I

    const/16 v1, 0x18

    sget-object v2, Lyu4;->t0:Lbx9;

    const/high16 v3, 0x40800000    # 4.0f

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget-object p0, p0, Lz1c;->b:La2c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [F

    move v9, v6

    :goto_0
    if-ge v9, v4, :cond_0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    aput v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->a()Lzs2;

    move-result-object v3

    invoke-interface {v3}, Lzs2;->j()Lms0;

    move-result-object v3

    iget-object v3, v3, Lms0;->a:Lfs0;

    iget v3, v3, Lfs0;->m:I

    invoke-static {v0, v3}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    sget v3, Lq0d;->V:I

    invoke-virtual {v2, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v6

    aput-object v3, v2, v7

    invoke-direct {v9, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget p0, p0, La2c;->a:I

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v9, v6, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    int-to-float v0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {v9, v7, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr p0, v8

    div-int/2addr v0, v8

    sub-int v11, p0, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    move v12, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v9

    :pswitch_0
    new-array v0, v4, [F

    move v9, v6

    :goto_1
    if-ge v9, v4, :cond_1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    aput v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->b()Lie0;

    move-result-object v3

    iget v3, v3, Lie0;->f:I

    invoke-static {v0, v3}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    sget v3, Lq0d;->l1:I

    invoke-virtual {v2, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v6

    aput-object v3, v2, v7

    invoke-direct {v9, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget p0, p0, La2c;->a:I

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v9, v6, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    int-to-float v0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {v9, v7, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr p0, v8

    div-int/2addr v0, v8

    sub-int v11, p0, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    move v12, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Llbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmbg;


# direct methods
.method public synthetic constructor <init>(Lmbg;I)V
    .locals 0

    iput p2, p0, Llbg;->a:I

    iput-object p1, p0, Llbg;->b:Lmbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llbg;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x28

    sget-object v6, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Llbg;->b:Lmbg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmbg;->a:Landroid/content/Context;

    sget v0, Lzda;->n0:I

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v4, v3

    aput-object v0, v4, v2

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    int-to-float p0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result v12

    const/4 v8, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v7

    :pswitch_0
    iget-object p0, p0, Lmbg;->a:Landroid/content/Context;

    sget v0, Lzda;->x:I

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->e:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v4, v3

    aput-object v0, v4, v2

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    int-to-float p0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result v12

    const/4 v8, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

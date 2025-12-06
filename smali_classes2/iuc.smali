.class public final synthetic Liuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljuc;


# direct methods
.method public synthetic constructor <init>(Ljuc;I)V
    .locals 0

    iput p2, p0, Liuc;->a:I

    iput-object p1, p0, Liuc;->b:Ljuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Liuc;->a:I

    const/16 v1, 0x18

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, p0, Liuc;->b:Ljuc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    new-array v0, v3, [F

    move v9, v6

    :goto_0
    if-ge v9, v3, :cond_0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    aput v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v5}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->a()Lsy2;

    move-result-object v3

    invoke-interface {v3}, Lsy2;->i()Lyt0;

    move-result-object v3

    iget-object v3, v3, Lyt0;->a:Lrt0;

    iget v3, v3, Lrt0;->m:I

    invoke-static {v0, v3}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    sget v3, Lyud;->W:I

    invoke-virtual {v2, v5}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v6

    aput-object v3, v2, v7

    invoke-direct {v9, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, v5, Ljuc;->a:I

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    invoke-virtual {v9, v6, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v9, v7, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v0, v8

    div-int/2addr v1, v8

    sub-int v11, v0, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    move v12, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v9

    :pswitch_0
    new-array v0, v3, [F

    move v9, v6

    :goto_1
    if-ge v9, v3, :cond_1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    aput v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v5}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->b()Lbf0;

    move-result-object v3

    iget v3, v3, Lbf0;->f:I

    invoke-static {v0, v3}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    sget v3, Lyud;->e1:I

    invoke-virtual {v2, v5}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v6

    aput-object v3, v2, v7

    invoke-direct {v9, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, v5, Ljuc;->a:I

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    invoke-virtual {v9, v6, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v9, v7, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v0, v8

    div-int/2addr v1, v8

    sub-int v11, v0, v1

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

.class public final Lv87;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lv87;->X:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_0
    iput p1, p0, Lv87;->Y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv87;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lv87;

    iget p0, p0, Lv87;->Y:I

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lv87;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lv87;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lv87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lv87;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lv87;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lv87;->Z:Ljava/lang/Object;

    iput p0, p2, Lv87;->Y:I

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lv87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lv87;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lv87;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lq0d;->E:I

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v3, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->getIcon()Lqy6;

    move-result-object v4

    iget v4, v4, Lqy6;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget p0, p0, Lv87;->Y:I

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v3, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->b()Lie0;

    move-result-object v3

    iget-object v3, v3, Lie0;->a:Lhe0;

    iget v3, v3, Lhe0;->h:I

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    sub-int v3, p0, v3

    const/4 v5, 0x2

    div-int/lit8 v8, v3, 0x2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    sub-int/2addr p0, v3

    div-int/lit8 v9, p0, 0x2

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    new-array p0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v4, p0, v2

    aput-object v0, p0, v1

    invoke-direct {v6, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    move v10, v8

    move v11, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lv87;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p0, p0, Lv87;->Y:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, p0, :cond_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lsm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lum5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lum5;I)V
    .locals 0

    iput p3, p0, Lsm5;->a:I

    iput-object p1, p0, Lsm5;->b:Landroid/content/Context;

    iput-object p2, p0, Lsm5;->c:Lum5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsm5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltuf;

    iget-object v1, p0, Lsm5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltuf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltuf;->setBackgroundEnabled(Z)V

    iget-object p0, p0, Lsm5;->c:Lum5;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq07;

    iget-object v1, p0, Lsm5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq07;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lsm5;->c:Lum5;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lsm5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsm5;->c:Lum5;

    iget-object v1, p0, Lum5;->K0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcm5;

    iget-object v1, p0, Lsm5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcm5;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lsm5;->c:Lum5;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

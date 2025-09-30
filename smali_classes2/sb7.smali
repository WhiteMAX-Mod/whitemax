.class public final Lsb7;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lsb7;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lclf;->k:Lv2f;

    invoke-static {p1, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lsb7;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->b()Lie0;

    move-result-object v2

    iget v2, v2, Lie0;->h:I

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lsb7;->c:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lya6;->G(F)I

    move-result p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb7;->onThemeChanged(Lera;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lsb7;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsb7;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lsb7;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->j:I

    iget-object v1, p0, Lsb7;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object p1

    iget-object p1, p1, Lide;->a:Lgde;

    iget-object p1, p1, Lgde;->a:Lfde;

    iget p1, p1, Lfde;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lsb7;->c:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lsb7;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lsb7;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

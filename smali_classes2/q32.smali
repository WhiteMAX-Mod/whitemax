.class public final Lq32;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Loba;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Loba;

    invoke-direct {v0, p1}, Loba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq32;->a:Loba;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lclf;->m:Lv2f;

    invoke-static {v2, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Lq32;->b:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lq32;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lfba;->a:Lfba;

    invoke-virtual {v0, p1}, Loba;->setAvatarShape(Liba;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq32;->onThemeChanged(Lera;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lq32;->a:Loba;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p1, p2, p4, p5}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p2, p5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lsq3;->b(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lq32;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-static {p3, p1, p2, p4, p5}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lq32;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p1, p0, p4, p5}, Lzyd;->w(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object p2, p0, Lq32;->b:Landroid/widget/TextView;

    invoke-static {p2}, Le3f;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq32;->setVerified(Z)V

    :cond_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lq32;->a:Loba;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lq32;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lsq3;->q(FFI)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lsq3;->q(FFI)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lq32;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->i:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lq32;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnTrailClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lqb;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p0}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lq32;->c:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lq32;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrail(I)V
    .locals 0

    iget-object p0, p0, Lq32;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lq32;->b:Landroid/widget/TextView;

    invoke-static {v0}, Le3f;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lgs3;->D(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Le3f;->a(Landroid/widget/TextView;)Lktf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lktf;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Le3f;->a(Landroid/widget/TextView;)Lktf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lktf;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lktf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lua6;->o:Lua6;

    invoke-direct {p1, p0, v1, v2}, Lktf;-><init>(Landroid/content/Context;ILjtf;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Le3f;->d(Landroid/widget/TextView;Lktf;)V

    return-void
.end method

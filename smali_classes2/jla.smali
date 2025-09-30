.class public final Ljla;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:I

.field public final o:I

.field public final r0:Landroid/widget/TextView;

.field public final s0:Landroid/widget/TextView;

.field public final t0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ljla;->a:Ljava/util/BitSet;

    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ljla;->b:Ljava/util/BitSet;

    const/4 v2, 0x1

    iput v2, p0, Ljla;->c:I

    const/4 v3, 0x2

    iput v3, p0, Ljla;->o:I

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ls0d;->x0:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lclf;->p:Lv2f;

    invoke-static {v5, v4}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v5, Lyu4;->t0:Lbx9;

    invoke-virtual {v5, v4}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v6

    invoke-interface {v6}, Lera;->getText()Lh1f;

    move-result-object v6

    iget v6, v6, Lh1f;->j:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v4, p0, Ljla;->r0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lclf;->n:Lv2f;

    invoke-static {v8, v7}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v8

    invoke-interface {v8}, Lera;->getText()Lh1f;

    move-result-object v8

    iget v8, v8, Lh1f;->e:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v7}, Lw48;->l(Landroid/widget/TextView;)Li8g;

    iput-object v7, p0, Ljla;->s0:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lq0d;->v:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->j:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-virtual {v6, p1, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v8, v9

    add-int/2addr v8, p1

    mul-int/2addr v10, v3

    add-int/2addr v10, v9

    invoke-direct {v11, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, p0, Ljla;->t0:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {p0, p1, v6, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v1, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v1, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    move-object p1, p0

    iget-object p0, p1, Ljla;->r0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static/range {p0 .. p5}, Ljk7;->U(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    iget-object p3, p1, Ljla;->b:Ljava/util/BitSet;

    iget p4, p1, Ljla;->c:I

    invoke-virtual {p3, p4}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p3, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p0}, Lsq3;->b(FFI)I

    move-result p3

    iget-object p0, p1, Ljla;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int p5, p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-static/range {p0 .. p5}, Ljk7;->U(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move p0, v0

    iget-object v0, p1, Ljla;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int v2, v4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p0

    sub-int v3, p2, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int v5, p0, v3

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ljk7;->U(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object p2, p0, Ljla;->b:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Ljla;->r0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Ljla;->c:I

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Ljla;->s0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget v4, p0, Ljla;->o:I

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v0

    :cond_2
    iget-object v6, p0, Ljla;->t0:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    sub-int v7, p1, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Lsq3;->q(FFI)I

    move-result v7

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Lsq3;->q(FFI)I

    move-result v7

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v4, v8}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_4

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v5, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_5
    iget-object p2, p0, Ljla;->a:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1, v0}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 3

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->j:I

    iget-object v1, p0, Ljla;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Ljla;->s0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->j:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ljla;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    iget-object v0, p0, Ljla;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Ljla;->t0:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 3

    iget-object v0, p0, Ljla;->a:Ljava/util/BitSet;

    iget v1, p0, Ljla;->o:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Ljla;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnPinnedMsgClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ljla;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljla;->a:Ljava/util/BitSet;

    iget v1, p0, Ljla;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Ljla;->b:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

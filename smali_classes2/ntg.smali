.class public final Lntg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Lq07;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final o:Lo77;

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:F

.field public x0:Lz13;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lq07;

    invoke-direct {v0, p1}, Lq07;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lntg;->a:Lq07;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lntg;->b:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Ler7;->a:Ler7;

    if-nez v3, :cond_0

    new-instance v3, Ler7;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v3, Ler7;->a:Ler7;

    :cond_0
    sget-object v3, Ler7;->a:Ler7;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v3, Lclf;->f:Lv2f;

    invoke-static {v3, v5}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iput-object v5, p0, Lntg;->c:Landroid/widget/TextView;

    new-instance v3, Lo77;

    invoke-direct {v3, p1}, Lo77;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lntg;->o:Lo77;

    const/16 p1, 0x110

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Lntg;->r0:I

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Lntg;->s0:I

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, p0, Lntg;->t0:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, p0, Lntg;->u0:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, p0, Lntg;->v0:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lntg;->w0:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lntg;->onThemeChanged(Lera;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lntg;->x0:Lz13;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lz13;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p4, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtg;

    instance-of v2, v1, Lrtg;

    const/16 v3, 0xc

    if-eqz v2, :cond_1

    iget-object v1, p0, Lntg;->o:Lo77;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    iget v4, p0, Lntg;->u0:I

    add-int/2addr p2, v4

    invoke-static {v1, v2, p2, p5, v3}, Lzyd;->w(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lstg;

    iget v4, p0, Lntg;->v0:I

    if-eqz v2, :cond_3

    iget-object v1, p0, Lntg;->a:Lq07;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    if-eqz v0, :cond_2

    add-int/2addr p2, v4

    :cond_2
    invoke-static {v1, v2, p2, p5, v3}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lntg;->t0:I

    add-int/2addr v1, v2

    :goto_1
    add-int/2addr v1, p2

    move p2, v1

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lttg;

    if-eqz v2, :cond_5

    check-cast v1, Lttg;

    iget-boolean v1, v1, Lttg;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lntg;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    add-int/2addr p2, v4

    invoke-static {v1, v2, p2, p5, v3}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lntg;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    invoke-static {v1, v2, p2, p5, v3}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object v0, p0, Lntg;->x0:Lz13;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget-object p1, v0, Lz13;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lntg;->r0:I

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtg;

    instance-of v5, v4, Lrtg;

    iget v6, p0, Lntg;->v0:I

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v5, :cond_1

    iget v4, p0, Lntg;->u0:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lntg;->o:Lo77;

    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_1
    add-int/2addr v3, v6

    :goto_2
    add-int/2addr v3, v1

    move v1, v3

    goto/16 :goto_3

    :cond_1
    instance-of v5, v4, Lstg;

    iget v8, p0, Lntg;->s0:I

    if-eqz v5, :cond_3

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v3, v8

    check-cast v4, Lstg;

    iget-object v5, v4, Lstg;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, v4, Lstg;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lntg;->a:Lq07;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    if-eqz v2, :cond_2

    add-int/2addr v1, v6

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lntg;->t0:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    instance-of v5, v4, Lttg;

    if-eqz v5, :cond_5

    check-cast v4, Lttg;

    iget-boolean v4, v4, Lttg;->c:Z

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_4

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v3, v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lntg;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_4
    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v3, v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lntg;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto/16 :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    iget-object v0, p0, Lntg;->a:Lq07;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object v1

    invoke-interface {v1}, Lzs2;->I()Loa3;

    move-result-object v1

    iget-object v1, v1, Loa3;->c:Lpa3;

    iget v1, v1, Lpa3;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lntg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    iget-object p0, p0, Lntg;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setKeyboardListener(Ln77;)V
    .locals 0

    iget-object p0, p0, Lntg;->o:Lo77;

    invoke-virtual {p0, p1}, Lo77;->setClickListener(Ln77;)V

    return-void
.end method

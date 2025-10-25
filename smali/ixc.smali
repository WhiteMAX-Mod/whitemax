.class public final Lixc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public a:Lhxc;


# direct methods
.method public static a(Lcxc;Lv5b;)V
    .locals 6

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [I

    filled-new-array {v2, v4}, [[I

    move-result-object v2

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v4

    iget v4, v4, Leqf;->a:I

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v5

    iget v5, v5, Leqf;->e:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    new-array v2, v3, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v2

    iget-object v2, v2, Lff0;->a:Lef0;

    iget v2, v2, Lef0;->g:I

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget-object p1, p1, Lff0;->a:Lef0;

    iget p1, p1, Lef0;->h:I

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcxc;->setBackgroundColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final b(Lcxc;ZI)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lixc;->a:Lhxc;

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->T0()Lfk1;

    move-result-object p1

    iget-object p1, p1, Lfk1;->Z:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldk1;

    iget-object p2, p2, Ldk1;->b:Ln0a;

    new-instance v2, Ln0a;

    invoke-direct {v2}, Ln0a;-><init>()V

    invoke-virtual {v2, p2}, Ln0a;->b(Ln0a;)V

    invoke-virtual {v2, p3}, Ln0a;->a(I)V

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldk1;

    invoke-static {p2, v1, v2, v0}, Ldk1;->a(Ldk1;Ljava/lang/Integer;Ln0a;I)Ldk1;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lixc;->a:Lhxc;

    if-eqz p2, :cond_2

    check-cast p2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->T0()Lfk1;

    move-result-object p2

    iget-object p2, p2, Lfk1;->Z:Lx0f;

    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk1;

    iget-object v2, v2, Ldk1;->b:Ln0a;

    new-instance v3, Ln0a;

    invoke-direct {v3}, Ln0a;-><init>()V

    invoke-virtual {v3, v2}, Ln0a;->b(Ln0a;)V

    invoke-virtual {v3, p3}, Ln0a;->i(I)V

    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldk1;

    invoke-static {p3, v1, v3, v0}, Ldk1;->a(Ldk1;Ljava/lang/Integer;Ln0a;I)Ldk1;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move v0, p5

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge p4, p2, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p5

    if-le v5, p1, :cond_1

    int-to-float v5, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    sub-int/2addr p5, v6

    sub-int p5, p1, p5

    div-int/lit8 p5, p5, 0x2

    :goto_1
    if-ge v0, p4, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p5}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p5, v2, v1}, Laab;->i(FFII)I

    move-result v1

    move p5, p3

    move v2, p5

    move v0, p4

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, p5, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5, p5}, Laab;->i(FFII)I

    move-result p5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    int-to-float p2, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    sub-int/2addr p5, p2

    sub-int/2addr p1, p5

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    const/16 v9, 0xa

    if-le v8, v0, :cond_0

    int-to-float v6, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v2}, Laab;->i(FFII)I

    move-result v2

    move v5, v3

    move v6, v5

    :cond_0
    if-eqz v6, :cond_1

    int-to-float v8, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v6}, Lu15;->c(FFI)I

    move-result v6

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v5

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcxc;

    if-eqz v3, :cond_0

    check-cast v2, Lcxc;

    invoke-static {v2, p1}, Lixc;->a(Lcxc;Lv5b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setListener(Lhxc;)V
    .locals 0

    iput-object p1, p0, Lixc;->a:Lhxc;

    return-void
.end method

.class public final Lgq2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# virtual methods
.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lwea;->b:I

    if-ne v0, v1, :cond_2

    const/high16 v0, -0x80000000

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    sget v0, Lwea;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget v1, Lwea;->l:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p0}, Lcb7;->t(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p0}, Lcb7;->B(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

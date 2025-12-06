.class public final Lcn0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljf4;
.implements Ly4g;
.implements Lwad;
.implements Lzk9;
.implements Lnkb;


# instance fields
.field public final a:Lu9d;

.field public final b:Luk9;

.field public final c:Lokb;

.field public final d:Lrm9;

.field public final o:Lif4;

.field public final s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lu9d;

    invoke-direct {v0}, Lu9d;-><init>()V

    new-instance v1, Luk9;

    invoke-direct {v1}, Luk9;-><init>()V

    new-instance v2, Lokb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn0;->a:Lu9d;

    iput-object v1, p0, Lcn0;->b:Luk9;

    iput-object v2, p0, Lcn0;->c:Lokb;

    new-instance v2, Lrm9;

    invoke-direct {v2, p1}, Lrm9;-><init>(Landroid/content/Context;)V

    sget v3, Lj7b;->N:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lcn0;->d:Lrm9;

    new-instance v3, Lif4;

    invoke-direct {v3, p1}, Lif4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lif4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lcn0;->o:Lif4;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    iput p1, p0, Lcn0;->s0:I

    iput-object p0, v0, Ln2;->b:Ljava/lang/Object;

    iput-object p0, v1, Ln2;->b:Ljava/lang/Object;

    new-instance p1, Lo3;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrm9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lbn0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lbn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrm9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final d(Lyt0;)V
    .locals 1

    iget-object v0, p0, Lcn0;->b:Luk9;

    invoke-virtual {v0, p1}, Luk9;->d(Lyt0;)V

    return-void
.end method

.method public final g(Lxl9;Z)V
    .locals 1

    iget-object v0, p0, Lcn0;->a:Lu9d;

    invoke-virtual {v0, p1, p2}, Lu9d;->g(Lxl9;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lcn0;->c:Lokb;

    iget-boolean v0, v0, Lokb;->a:Z

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcn0;->d:Lrm9;

    invoke-virtual {v0}, Lrm9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lcn0;->o:Lif4;

    invoke-virtual {v0, p1, p2}, Lif4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lyt0;Z)V
    .locals 1

    iget-object v0, p0, Lcn0;->a:Lu9d;

    invoke-virtual {v0, p1, p2}, Lu9d;->l(Lyt0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcn0;->b:Luk9;

    invoke-virtual {v0}, Luk9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lcn0;->b:Luk9;

    iget-object p2, p1, Ln2;->c:Ljava/lang/Object;

    iget-object p3, p1, Ln2;->c:Ljava/lang/Object;

    invoke-static {p2}, Ldqi;->r(Lk18;)Z

    move-result p2

    const/4 p4, 0x4

    iget p5, p0, Lcn0;->s0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5, p5}, Ln2;->W(II)V

    invoke-virtual {p1}, Ln2;->M()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p5}, Lutb;->j(FFII)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lth9;

    if-eqz v0, :cond_1

    check-cast p2, Lth9;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lth9;->a:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iget-object v1, p0, Lcn0;->d:Lrm9;

    if-eqz p2, :cond_3

    invoke-static {p3}, Ldqi;->r(Lk18;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p5

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    const/16 v3, 0xc

    invoke-static {v1, v2, p1, v0, v3}, Lcri;->c(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    add-int/2addr v4, v5

    add-int/2addr v4, p1

    invoke-static {p3}, Ldqi;->r(Lk18;)Z

    move-result p1

    iget-object p3, p0, Lcn0;->o:Lif4;

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lt p1, p2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p5, p1, p2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p5, p1, p5

    :cond_7
    :goto_6
    invoke-static {p3, p5, v4, v0, v3}, Lcri;->c(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lu45;->c(FFI)I

    move-result p1

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_7
    add-int/2addr v4, p1

    iget-object p1, p0, Lcn0;->a:Lu9d;

    iget-object p2, p1, Ln2;->c:Ljava/lang/Object;

    invoke-static {p2}, Ldqi;->r(Lk18;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p1, Lu9d;->Y:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Ln2;->N()I

    move-result p3

    sub-int v0, p2, p3

    :cond_9
    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lkti;->d(F)I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p1, v0, p2}, Ln2;->W(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lu45;->d(FFII)I

    move-result v0

    iget-object v2, p0, Lcn0;->d:Lrm9;

    invoke-virtual {v2}, Lrm9;->i()V

    invoke-virtual {p0}, Lcn0;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    int-to-float v5, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v2, v5

    iget-object v5, p0, Lcn0;->b:Luk9;

    iget-object v6, v5, Ln2;->c:Ljava/lang/Object;

    invoke-static {v6}, Ldqi;->r(Lk18;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Ln2;->Y(II)V

    invoke-virtual {v5}, Ln2;->N()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Ln2;->M()I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v2}, Lutb;->j(FFII)I

    move-result v2

    :cond_2
    iget-object v5, p0, Lcn0;->a:Lu9d;

    iget-object v6, v5, Ln2;->c:Ljava/lang/Object;

    invoke-static {v6}, Ldqi;->r(Lk18;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, p2}, Ln2;->Y(II)V

    invoke-virtual {v5}, Ln2;->N()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Ln2;->M()I

    move-result v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v0, v2}, Lutb;->j(FFII)I

    move-result v2

    :cond_3
    iget-object v0, p0, Lcn0;->o:Lif4;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkti;->d(F)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lcn0;->a:Lu9d;

    invoke-virtual {v0, p1}, Lu9d;->r(Z)V

    return-void
.end method

.method public setChipObserver(Ly8d;)V
    .locals 1

    iget-object v0, p0, Lcn0;->a:Lu9d;

    invoke-virtual {v0, p1}, Lu9d;->setChipObserver(Ly8d;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcn0;->o:Lif4;

    invoke-virtual {v0, p1}, Lif4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lghh;)V
    .locals 1

    iget-object v0, p0, Lcn0;->o:Lif4;

    invoke-virtual {v0, p1}, Lif4;->setStatus$message_list_release(Lghh;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lcn0;->c:Lokb;

    iput-boolean p1, v0, Lokb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lsm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn0;->b:Luk9;

    iput-object p1, v0, Luk9;->o:Lsm6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lcn0;->o:Lif4;

    invoke-virtual {v0, p1}, Lif4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lcn0;->a:Lu9d;

    iput-boolean p1, v0, Lu9d;->d:Z

    return-void
.end method

.method public setLink(Ltk9;)V
    .locals 1

    iget-object v0, p0, Lcn0;->b:Luk9;

    invoke-virtual {v0, p1}, Luk9;->setLink(Ltk9;)V

    return-void
.end method

.method public setOnClickListener(Lem6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn0;->a:Lu9d;

    iput-object p1, v0, Lu9d;->o:Lem6;

    return-void
.end method

.method public setReplyClickListener(Lsm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn0;->b:Luk9;

    iput-object p1, v0, Luk9;->d:Lsm6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcn0;->a:Lu9d;

    iput-boolean p1, v0, Lu9d;->Y:Z

    return-void
.end method

.method public setTextMessageColors(Lyt0;)V
    .locals 1

    iget-object v0, p0, Lcn0;->d:Lrm9;

    invoke-virtual {v0, p1}, Lrm9;->setTextColors(Lyt0;)V

    return-void
.end method

.method public setTextMessageLayout(Lpm9;)V
    .locals 1

    iget-object v0, p0, Lcn0;->d:Lrm9;

    invoke-virtual {v0, p1}, Lrm9;->setLayout(Lpm9;)V

    return-void
.end method

.method public bridge synthetic setTextMessageLinkClickListener(Le88;)V
    .locals 0

    return-void
.end method

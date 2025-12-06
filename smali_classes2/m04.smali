.class public final Lm04;
.super Lugc;
.source "SourceFile"


# virtual methods
.method public final z(Lt98;)V
    .locals 5

    check-cast p1, Lkx3;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lv0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkx3;->Y:Lhec;

    sget-object v2, Lhec;->c:Lhec;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    invoke-virtual {v0}, Lv0b;->getCellHeight()Ls0b;

    move-result-object v1

    sget-object v2, Ls0b;->c:Ls0b;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lv0b;->setCellHeight(Ls0b;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lkx3;->a:J

    iget-object v3, p1, Lkx3;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lkx3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lkx3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lkx3;->c:Ls5g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

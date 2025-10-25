.class public final Lxx3;
.super Li6c;
.source "SourceFile"


# virtual methods
.method public final A(Ly18;)V
    .locals 5

    check-cast p1, Lvu3;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lwra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lvu3;->Z:Ls3c;

    sget-object v2, Ls3c;->c:Ls3c;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    iget v2, v0, Lwra;->K0:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lwra;->K0:I

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lvu3;->a:J

    iget-object v3, p1, Lvu3;->Y:Ljava/lang/CharSequence;

    iget-object v4, p1, Lvu3;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lvu3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lvu3;->c:Ltrf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

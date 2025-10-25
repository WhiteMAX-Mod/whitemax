.class public final Lq8a;
.super Lza9;
.source "SourceFile"


# instance fields
.field public R0:Lqn6;

.field public S0:Lyxe;


# virtual methods
.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object p1, p1, Lsz;->b:Lt00;

    instance-of v0, p1, Lqn6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqn6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lq8a;->R0:Lqn6;

    iget-object v0, p0, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v0, Lp8a;

    invoke-virtual {v0, p1}, Lp8a;->a(Lqn6;)V

    iget-object v2, p0, Lq8a;->S0:Lyxe;

    if-eqz v2, :cond_2

    new-instance v1, Lla;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lt76;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Lt76;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lp8a;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lmya;->Z0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp8a;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Lvt0;)V
    .locals 4

    iget-object v0, p0, Lq8a;->R0:Lqn6;

    iget-object v1, p0, Lza9;->G0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lp8a;

    invoke-virtual {v2, v0}, Lp8a;->a(Lqn6;)V

    :cond_0
    check-cast v1, Lp8a;

    iget-object v0, v1, Lp8a;->D0:Lxc4;

    iget-object v2, p1, Lvt0;->d:Lyt0;

    iget v3, v2, Lyt0;->m:I

    invoke-virtual {v0, v3}, Lxc4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v3}, Lxc4;->setDateViewStatusColor(I)V

    iget-object v0, v1, Lp8a;->B0:Lcqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lyt0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p1, Lvt0;->a:Lot0;

    iget v2, v2, Lot0;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iget-object p1, p1, Lvt0;->c:Lxt0;

    iget p1, p1, Lxt0;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.class public final Lwga;
.super Lbi9;
.source "SourceFile"


# instance fields
.field public U0:Ljr6;

.field public V0:Lkce;


# virtual methods
.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Llz;

    iget-object p1, p1, Llz;->b:Lm00;

    instance-of v0, p1, Ljr6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljr6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lwga;->U0:Ljr6;

    iget-object v0, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lvga;

    invoke-virtual {v0, p1}, Lvga;->a(Ljr6;)V

    iget-object v2, p0, Lwga;->V0:Lkce;

    if-eqz v2, :cond_2

    new-instance v1, Lia;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lye6;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Lye6;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lvga;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ll7b;->X0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvga;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M(Lyt0;)V
    .locals 4

    iget-object v0, p0, Lwga;->U0:Ljr6;

    iget-object v1, p0, Lbi9;->I0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lvga;

    invoke-virtual {v2, v0}, Lvga;->a(Ljr6;)V

    :cond_0
    check-cast v1, Lvga;

    iget-object v0, v1, Lvga;->E0:Lif4;

    iget-object v2, p1, Lyt0;->d:Lbu0;

    iget v3, v2, Lbu0;->m:I

    invoke-virtual {v0, v3}, Lif4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v3}, Lif4;->setDateViewStatusColor(I)V

    iget-object v0, v1, Lvga;->C0:Lbza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lbu0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lbza;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p1, Lyt0;->a:Lrt0;

    iget v2, v2, Lrt0;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    iget-object p1, p1, Lyt0;->c:Lau0;

    iget p1, p1, Lau0;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.class public final Lpk6;
.super Lr18;
.source "SourceFile"


# instance fields
.field public final X:Lan6;


# direct methods
.method public constructor <init>(Lan6;)V
    .locals 1

    sget-object v0, Lnd4;->c:Lnd4;

    invoke-direct {p0, v0}, Lr18;-><init>(Lazi;)V

    iput-object p1, p0, Lpk6;->X:Lan6;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl6;

    if-eqz p1, :cond_0

    iget p1, p1, Lwl6;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lq7d;I)V
    .locals 13

    check-cast p1, Lbm6;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lam6;

    if-eqz v1, :cond_a

    instance-of v1, v0, Lvl6;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lam6;

    move-object v2, v0

    check-cast v2, Lvl6;

    iget-object v3, v2, Lvl6;->c:Lj68;

    iget-object v4, v1, Lam6;->G0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v5, v3, Lj68;->u0:Li68;

    sget-object v6, Li68;->o:Li68;

    const/4 v7, 0x0

    sget-object v8, Li68;->c:Li68;

    if-ne v5, v8, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v6, :cond_2

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lj68;->u0:Li68;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Ldkd;->k1:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-ne v3, v6, :cond_6

    iget-wide v10, v2, Lvl6;->m:J

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lzjd;->U0:I

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lqn4;->e0:Lqn4;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v12, Lynf;->a0:Lwif;

    invoke-static {v8}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object v8

    :goto_2
    iget v8, v8, Lynf;->t:I

    invoke-static {v6, v8, v3}, Lbdb;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v6, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v6, :cond_5

    new-instance v6, Lmf9;

    invoke-direct {v6, v3, v5}, Lmf9;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v3, Lnsf;->b:[Ljava/lang/String;

    invoke-static {v10, v11}, Lp4a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v3, v1, Lam6;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v4, v1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, Lvl6;->g:Landroid/net/Uri;

    iget-object v8, v2, Lvl6;->l:Landroid/net/Uri;

    invoke-static {v8}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v8

    iput-boolean v7, v8, Lbb7;->h:Z

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v8, Lbb7;->l:Ljava/lang/Boolean;

    iget-object v10, v2, Lvl6;->d:Lucd;

    iput-object v10, v8, Lbb7;->d:Lucd;

    iget v10, v2, Lvl6;->k:I

    if-eqz v10, :cond_7

    new-instance v11, Lblb;

    invoke-direct {v11, v10, v5}, Lblb;-><init>(II)V

    iput-object v11, v8, Lbb7;->k:Lswb;

    :cond_7
    if-eqz v6, :cond_8

    new-instance v10, Lfbb;

    invoke-direct {v10, v4, v6}, Lfbb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v8, Lbb7;->k:Lswb;

    :cond_8
    invoke-virtual {v8}, Lbb7;->a()Lab7;

    move-result-object v4

    sget v6, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:I

    invoke-virtual {v3, v4, v9}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lab7;Lab7;)V

    iget-object v3, v1, Lam6;->E0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v3, :cond_a

    iget-boolean v4, v2, Lvl6;->i:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3, v5}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v2, v2, Lvl6;->h:I

    invoke-virtual {v3, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v3, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v2, Lt76;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v1}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    new-instance v1, Lp73;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v0, v2}, Lp73;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p2, Lh1b;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lyl6;

    invoke-direct {p2, p1}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget p2, Lh1b;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lam6;

    iget-object v0, p0, Lpk6;->X:Lan6;

    invoke-direct {p2, p1, v0}, Lam6;-><init>(Landroid/view/View;Lan6;)V

    return-object p2
.end method

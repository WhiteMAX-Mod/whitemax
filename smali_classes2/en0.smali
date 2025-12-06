.class public final Len0;
.super Ld2f;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Len0;->E0:I

    .line 4
    new-instance v0, Lnb6;

    invoke-direct {v0, p1}, Lnb6;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Lmid;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Len0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leb6;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Len0;->E0:I

    .line 7
    new-instance p3, Ldn0;

    invoke-direct {p3, p1}, Ldn0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p3}, Lmid;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Len0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Li62;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Len0;->E0:I

    .line 10
    new-instance v0, Lsb6;

    invoke-direct {v0, p1, p2}, Lsb6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-direct {p0, v0}, Lmid;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p3, p0, Len0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll53;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Len0;->E0:I

    .line 13
    new-instance v0, Lgb6;

    .line 14
    invoke-direct {v0, p1}, Lx3b;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0, v0}, Lmid;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Len0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Len0;->E0:I

    invoke-direct {p0, p1}, Lmid;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lw71;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Len0;->E0:I

    .line 2
    invoke-direct {p0, p1}, Lmid;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Len0;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final z(Lt98;)V
    .locals 8

    iget v0, p0, Len0;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhl8;

    iput-object p1, p0, Len0;->F0:Ljava/lang/Object;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lhl8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lob6;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    instance-of v1, v0, Lsb6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsb6;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Lub6;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lub6;

    :cond_2
    if-eqz v2, :cond_4

    iget-object p1, v2, Lub6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsb6;->U1:Lfb6;

    invoke-virtual {v1, p1}, Ll98;->E(Ljava/util/List;)V

    iget-object p1, p0, Len0;->F0:Ljava/lang/Object;

    check-cast p1, Lqb6;

    invoke-virtual {v0, p1}, Lsb6;->setListener(Lqb6;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lob6;

    iget-object p1, p0, Lmid;->a:Landroid/view/View;

    instance-of v0, p1, Lgb6;

    if-eqz v0, :cond_5

    check-cast p1, Lgb6;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Lyud;->z0:I

    invoke-virtual {p1, v0}, Lx3b;->setIcon(I)V

    sget v0, Lg3d;->chats_list_empty_state_title:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v1}, Lx3b;->setTitle(Ls5g;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lg3d;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lx3b;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :pswitch_2
    check-cast p1, Lmb6;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lnb6;

    iget-object v1, p1, Lmb6;->b:Ljava/lang/String;

    iget-object v2, p1, Lmb6;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmb6;->d:Ljava/lang/String;

    iget-object v4, v0, Lnb6;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lnb6;->a:Lrpd;

    iget-object v6, v0, Lnb6;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnb6;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnb6;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ltuf;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Li5i;-><init>(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    iput v6, v1, Ltuf;->c:I

    iput v2, v1, Ltuf;->d:I

    new-instance v2, Luuf;

    invoke-direct {v2, v1}, Luuf;-><init>(Ltuf;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object v3

    iput-object v2, v3, Lsf7;->f:Lie7;

    iget-object v2, v0, Lnb6;->b:Lynd;

    iput-object v2, v3, Lsf7;->d:Lynd;

    invoke-virtual {v3}, Lsf7;->a()Lrf7;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcf7;

    invoke-direct {v3, v1, v2, v0}, Lcf7;-><init>(Ldf7;Lrf7;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lrpd;->a(Lbrf;)V

    invoke-virtual {v4}, Lo45;->getController()Li45;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lzk6;->a:Lcf7;

    invoke-virtual {v1}, Lcf7;->a()Lc2c;

    move-result-object v1

    iput-object v5, v1, Ly0;->d:Lbrf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ly0;->h:Z

    invoke-virtual {v1}, Ly0;->a()Lb2c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo45;->setController(Li45;)V

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v1}, Lo45;->setController(Li45;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    new-instance v1, Lub;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    check-cast p1, Lv71;

    iget-object v0, p0, Len0;->F0:Ljava/lang/Object;

    check-cast v0, Lw71;

    iget-object p1, p1, Lv71;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Lw71;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Lmb6;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Ldn0;

    iget-object v1, p1, Lmb6;->b:Ljava/lang/String;

    iget-object v2, p1, Lmb6;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmb6;->d:Ljava/lang/String;

    iget-object v4, v0, Ldn0;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Ldn0;->a:Lrpd;

    iget-object v6, v0, Ldn0;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ldn0;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ldn0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ltuf;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Li5i;-><init>(I)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    iput v6, v1, Ltuf;->c:I

    iput v2, v1, Ltuf;->d:I

    new-instance v2, Luuf;

    invoke-direct {v2, v1}, Luuf;-><init>(Ltuf;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object v3

    iput-object v2, v3, Lsf7;->f:Lie7;

    iget-object v2, v0, Ldn0;->b:Lynd;

    iput-object v2, v3, Lsf7;->d:Lynd;

    invoke-virtual {v3}, Lsf7;->a()Lrf7;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_c

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcf7;

    invoke-direct {v3, v1, v2, v0}, Lcf7;-><init>(Ldf7;Lrf7;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lrpd;->a(Lbrf;)V

    invoke-virtual {v4}, Lo45;->getController()Li45;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lzk6;->a:Lcf7;

    invoke-virtual {v1}, Lcf7;->a()Lc2c;

    move-result-object v1

    iput-object v5, v1, Ly0;->d:Lbrf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ly0;->h:Z

    invoke-virtual {v1}, Ly0;->a()Lb2c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo45;->setController(Li45;)V

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4, v1}, Lo45;->setController(Li45;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    new-instance v1, Lub;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

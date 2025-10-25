.class public final Lin0;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public final synthetic D0:I

.field public E0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh76;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lin0;->D0:I

    .line 4
    new-instance v0, Lq76;

    invoke-direct {v0, p1}, Lq76;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Lq7d;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Lin0;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh76;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lin0;->D0:I

    .line 7
    new-instance p3, Lhn0;

    invoke-direct {p3, p1}, Lhn0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p3}, Lq7d;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Lin0;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj23;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lin0;->D0:I

    .line 13
    new-instance v0, Lj76;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lwua;-><init>(Landroid/content/Context;I)V

    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0, v0}, Lq7d;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lin0;->E0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lj42;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lin0;->D0:I

    .line 10
    new-instance v0, Lw76;

    invoke-direct {v0, p1, p2}, Lw76;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-direct {p0, v0}, Lq7d;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p3, p0, Lin0;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lin0;->D0:I

    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lh71;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lin0;->D0:I

    .line 2
    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lin0;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 8

    iget v0, p0, Lin0;->D0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lod8;

    iput-object p1, p0, Lin0;->E0:Ljava/lang/Object;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lod8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lr76;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    instance-of v1, v0, Lw76;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lw76;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Ly76;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Ly76;

    :cond_2
    if-eqz v2, :cond_4

    iget-object p1, v2, Ly76;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lw76;->T1:Li76;

    invoke-virtual {v1, p1}, Lr18;->E(Ljava/util/List;)V

    iget-object p1, p0, Lin0;->E0:Ljava/lang/Object;

    check-cast p1, Lu76;

    invoke-virtual {v0, p1}, Lw76;->setListener(Lu76;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lr76;

    iget-object p1, p0, Lq7d;->a:Landroid/view/View;

    instance-of v0, p1, Lj76;

    if-eqz v0, :cond_5

    check-cast p1, Lj76;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Lpjd;->A0:I

    invoke-virtual {p1, v0}, Lwua;->setIcon(I)V

    sget v0, Llsc;->chats_list_empty_state_title:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    invoke-virtual {p1, v1}, Lwua;->setTitle(Ltrf;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llsc;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt76;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lwua;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :pswitch_2
    check-cast p1, Lp76;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lq76;

    iget-object v1, p1, Lp76;->b:Ljava/lang/String;

    iget-object v2, p1, Lp76;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lp76;->o:Ljava/lang/String;

    iget-object v4, v0, Lq76;->r0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lq76;->a:Lked;

    iget-object v6, v0, Lq76;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lq76;->q0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lq76;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Luhf;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyoh;-><init>(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iput v6, v1, Luhf;->o:I

    iput v2, v1, Luhf;->X:I

    new-instance v2, Lvhf;

    invoke-direct {v2, v1}, Lvhf;-><init>(Luhf;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v3

    iput-object v2, v3, Lbb7;->f:Lr97;

    iget-object v2, v0, Lq76;->b:Lucd;

    iput-object v2, v3, Lbb7;->d:Lucd;

    invoke-virtual {v3}, Lbb7;->a()Lab7;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lla7;

    invoke-direct {v3, v1, v2, v0}, Lla7;-><init>(Lma7;Lab7;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lked;->a(Lvef;)V

    invoke-virtual {v4}, Lq15;->getController()Lk15;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lbh6;->a:Lla7;

    invoke-virtual {v1}, Lla7;->a()Lxrb;

    move-result-object v1

    iput-object v5, v1, Ly0;->d:Lvef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ly0;->h:Z

    invoke-virtual {v1}, Ly0;->a()Lwrb;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq15;->setController(Lk15;)V

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v1}, Lq15;->setController(Lk15;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    new-instance v1, Lxb;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    check-cast p1, Lg71;

    iget-object v0, p0, Lin0;->E0:Ljava/lang/Object;

    check-cast v0, Lh71;

    iget-object p1, p1, Lg71;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Lh71;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Lp76;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lhn0;

    iget-object v1, p1, Lp76;->b:Ljava/lang/String;

    iget-object v2, p1, Lp76;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lp76;->o:Ljava/lang/String;

    iget-object v4, v0, Lhn0;->r0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lhn0;->a:Lked;

    iget-object v6, v0, Lhn0;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhn0;->q0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhn0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Luhf;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyoh;-><init>(I)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iput v6, v1, Luhf;->o:I

    iput v2, v1, Luhf;->X:I

    new-instance v2, Lvhf;

    invoke-direct {v2, v1}, Lvhf;-><init>(Luhf;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v3

    iput-object v2, v3, Lbb7;->f:Lr97;

    iget-object v2, v0, Lhn0;->b:Lucd;

    iput-object v2, v3, Lbb7;->d:Lucd;

    invoke-virtual {v3}, Lbb7;->a()Lab7;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_c

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lla7;

    invoke-direct {v3, v1, v2, v0}, Lla7;-><init>(Lma7;Lab7;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lked;->a(Lvef;)V

    invoke-virtual {v4}, Lq15;->getController()Lk15;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lbh6;->a:Lla7;

    invoke-virtual {v1}, Lla7;->a()Lxrb;

    move-result-object v1

    iput-object v5, v1, Ly0;->d:Lvef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ly0;->h:Z

    invoke-virtual {v1}, Ly0;->a()Lwrb;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq15;->setController(Lk15;)V

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4, v1}, Lq15;->setController(Lk15;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    new-instance v1, Lxb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

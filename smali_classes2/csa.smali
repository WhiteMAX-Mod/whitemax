.class public final Lcsa;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ldsa;


# direct methods
.method public constructor <init>(Ldsa;I)V
    .locals 0

    iput p2, p0, Lcsa;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lcsa;->o:Ldsa;

    const/16 p1, 0x9

    .line 2
    sget-object p2, Lvra;->a:Lvra;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcsa;->o:Ldsa;

    const/16 p1, 0x9

    .line 4
    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Lcsa;->o:Ldsa;

    const/16 p1, 0x9

    .line 6
    sget-object p2, Lora;->a:Lora;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    iput-object p1, p0, Lcsa;->o:Ldsa;

    const/16 p1, 0x9

    .line 8
    sget-object p2, Lora;->a:Lora;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ldsa;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcsa;->c:I

    iput-object p1, p0, Lcsa;->o:Ldsa;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcsa;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcsa;->o:Ldsa;

    iget-object v0, p0, Ldsa;->u0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Ldsa;->l()V

    :cond_0
    invoke-interface {v0}, Lcl7;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liyd;

    invoke-virtual {p0, p2}, Liyd;->a(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lpxa;

    check-cast p1, Lpxa;

    iget-object p0, p0, Lcsa;->o:Ldsa;

    invoke-virtual {p0}, Ldsa;->getForm()Lvra;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xc

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    if-eqz p2, :cond_2

    iget-object v0, p2, Lpxa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    int-to-float v0, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p2, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_4

    :cond_3
    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    goto/16 :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p2, Lpxa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_6
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    :goto_1
    if-eqz p2, :cond_7

    iget-object p2, p2, Lpxa;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_7
    int-to-float p2, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    :goto_2
    move v0, p1

    move p1, p2

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    iget-object p1, p2, Lpxa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_9
    int-to-float p1, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    :goto_3
    if-eqz p2, :cond_a

    iget-object p2, p2, Lpxa;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_a
    int-to-float p2, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    goto :goto_2

    :goto_4
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    check-cast p2, Lrra;

    check-cast p1, Lrra;

    iget-object p0, p0, Lcsa;->o:Ldsa;

    invoke-virtual {p0}, Ldsa;->getForm()Lvra;

    move-result-object v0

    sget-object v1, Lvra;->a:Lvra;

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Ldsa;->getForm()Lvra;

    move-result-object v0

    sget-object v1, Lvra;->c:Lvra;

    if-ne v0, v1, :cond_12

    :cond_b
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p1, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ldsa;->getCustomTheme()Lera;

    move-result-object v0

    instance-of v1, p2, Llra;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    sget p1, Lq0d;->e0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance p1, Lp8f;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lp8f;-><init>(Lrra;I)V

    invoke-static {v1, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_d
    instance-of v1, p2, Lmra;

    if-eqz v1, :cond_e

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    sget p1, Lq0d;->q0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance p1, Lp8f;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lp8f;-><init>(Lrra;I)V

    invoke-static {v1, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_e
    instance-of v1, p2, Lpra;

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lpra;

    iget-object v1, v1, Lpra;->a:Lwra;

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v3, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    iget p1, v1, Lwra;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance p1, Lp8f;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lp8f;-><init>(Lrra;I)V

    invoke-static {v3, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v1, v3

    goto :goto_5

    :cond_f
    instance-of p1, p2, Lora;

    if-eqz p1, :cond_13

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_10

    sget p1, Lr0d;->O:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    move-object v2, v1

    :cond_10
    iput-object v2, p0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v2, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-static {v2, p1, p2}, Lu64;->i(Landroid/view/View;II)V

    :cond_11
    invoke-virtual {p0}, Ldsa;->l()V

    invoke-virtual {p0}, Ldsa;->h()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_12
    :goto_6
    return-void

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p2, Ltra;

    check-cast p1, Ltra;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p0, p0, Lcsa;->o:Ldsa;

    invoke-static {p0, p2}, Ldsa;->d(Ldsa;Ltra;)V

    invoke-virtual {p0}, Ldsa;->l()V

    invoke-virtual {p0}, Ldsa;->h()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_14
    return-void

    :pswitch_3
    check-cast p2, Lvra;

    check-cast p1, Lvra;

    if-eq p1, p2, :cond_15

    iget-object p0, p0, Lcsa;->o:Ldsa;

    invoke-virtual {p0}, Ldsa;->m()V

    invoke-virtual {p0}, Ldsa;->l()V

    invoke-virtual {p0}, Ldsa;->h()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_15
    return-void

    :pswitch_4
    check-cast p2, Lera;

    check-cast p1, Lera;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Lcsa;->o:Ldsa;

    if-nez p2, :cond_16

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p2

    :cond_16
    invoke-virtual {p0, p2}, Ldsa;->onThemeChanged(Lera;)V

    :cond_17
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

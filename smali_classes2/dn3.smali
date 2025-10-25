.class public final Ldn3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public Y:Landroid/widget/TextView;

.field public Z:I

.field public final synthetic q0:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldn3;->q0:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldn3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldn3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldn3;

    iget-object v0, p0, Ldn3;->q0:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p1, v0, p2}, Ldn3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldn3;->Z:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Ldn3;->q0:Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v8, Lr54;->a:Lr54;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Ldn3;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Ldn3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Ldn3;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Ldn3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Ldn3;->Y:Landroid/widget/TextView;

    iget-object v6, p0, Ldn3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Ldn3;->Y:Landroid/widget/TextView;

    iget-object v7, p0, Ldn3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    invoke-virtual {v7}, Lone/me/login/confirm/ConfirmPhoneScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v9, 0x320

    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v7}, Lone/me/login/confirm/ConfirmPhoneScreen;->G0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v4, p0, Ldn3;->Z:I

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v7}, Ll24;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v7, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lcoc;->oneme_login_confirm_timer:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lgbg;->r:Lurf;

    invoke-static {v9, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    invoke-virtual {v9, v11, v1, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v9, Ll05;->s0:Lk82;

    invoke-virtual {v9, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v9

    invoke-interface {v9}, Lv5b;->getText()Leqf;

    move-result-object v9

    iget v9, v9, Leqf;->g:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iput-object v0, v7, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v7, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    sget v0, Lysc;->oneme_login_confirm_info_loading_1:I

    iput-object v7, p0, Ldn3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object p1, p0, Ldn3;->Y:Landroid/widget/TextView;

    const/4 v6, 0x2

    iput v6, p0, Ldn3;->Z:I

    invoke-virtual {v7, p1, v0, v1, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0(Landroid/widget/TextView;IZLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    goto :goto_5

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v7, p0, Ldn3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v0, p0, Ldn3;->Y:Landroid/widget/TextView;

    const/4 p1, 0x3

    iput p1, p0, Ldn3;->Z:I

    invoke-static {v2, v3, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    goto :goto_5

    :cond_2
    move-object v6, v7

    :goto_2
    sget p1, Lysc;->oneme_login_confirm_info_loading_2:I

    iput-object v6, p0, Ldn3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v0, p0, Ldn3;->Y:Landroid/widget/TextView;

    const/4 v7, 0x4

    iput v7, p0, Ldn3;->Z:I

    sget-object v7, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    invoke-virtual {v6, v0, p1, v1, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0(Landroid/widget/TextView;IZLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_5

    :cond_3
    move-object v1, v6

    :goto_3
    iput-object v1, p0, Ldn3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v0, p0, Ldn3;->Y:Landroid/widget/TextView;

    const/4 p1, 0x5

    iput p1, p0, Ldn3;->Z:I

    invoke-static {v2, v3, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    sget p1, Lysc;->oneme_login_confirm_info_loading_3:I

    iput-object v5, p0, Ldn3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v5, p0, Ldn3;->Y:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput v2, p0, Ldn3;->Z:I

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    invoke-virtual {v1, v0, p1, v4, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0(Landroid/widget/TextView;IZLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_5
    return-object v8

    :cond_5
    :goto_6
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

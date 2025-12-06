.class public final synthetic Lou8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lou8;->a:I

    iput-object p1, p0, Lou8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lou8;->a:I

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/16 v7, 0xc

    sget-object v8, Ll38;->d:Ll38;

    const/4 v9, 0x3

    const/16 v11, 0x8

    sget-object v12, Lqqg;->a:Lqqg;

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, -0x2

    const/16 v16, 0xd

    const/4 v6, 0x0

    const/16 v17, 0x10

    const/4 v5, -0x1

    const/4 v10, 0x1

    iget-object v2, v0, Lou8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Lmp6;

    new-instance v3, Lou8;

    invoke-direct {v3, v2, v7}, Lou8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v3}, Lmp6;-><init>(Lcm6;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldwa;->a(Landroid/content/Context;)Lqp6;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lsn0;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    aget-object v7, v5, v16

    invoke-virtual {v3}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lik9;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lsn0;

    aget-object v5, v5, v17

    invoke-virtual {v3}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf82;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Leo7;

    invoke-static {v1, v3, v6}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    new-instance v3, Lm;

    invoke-direct {v3, v9, v6, v4}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ltqi;->c(Lum6;Landroid/view/View;)V

    new-instance v3, Lj81;

    invoke-direct {v3, v9, v2}, Lj81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Lf82;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Liyc;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Liyc;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lls0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lpg1;

    invoke-direct {v3, v9, v6, v14}, Lpg1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ltqi;->c(Lum6;Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lsn0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-virtual {v3}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lyfb;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lsn0;

    const/16 v7, 0x9

    aget-object v7, v6, v7

    invoke-virtual {v3}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf82;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lsn0;

    aget-object v4, v6, v4

    invoke-virtual {v5}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf82;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lf82;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object v1

    iget-object v1, v1, Lmu8;->w0:Ls7c;

    invoke-virtual {v1, v14}, Ls7c;->E(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Leo7;

    invoke-static {v1, v3, v6}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lik9;

    move-result-object v1

    sget v2, Lyud;->U0:I

    invoke-virtual {v1, v2}, Lik9;->setLeftIcon(I)V

    return-object v12

    :pswitch_5
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Log6;

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Lik9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lik9;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lzj9;->a:Lzj9;

    invoke-virtual {v1, v4}, Lik9;->setRightOuterIconActionState(Lck9;)V

    sget v4, Ln1b;->K:I

    invoke-virtual {v1, v4}, Lik9;->setInputHint(I)V

    new-instance v4, Lpu8;

    invoke-direct {v4, v2, v10}, Lpu8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v5, Lli1;

    invoke-direct {v5, v4, v13, v1}, Lli1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Lik9;->d:Lfk9;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lou8;

    invoke-direct {v5, v2, v3}, Lou8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v4, v5}, Lrmb;->a(Landroid/content/Context;Lcm6;)Lor6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lik9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lou8;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lou8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v3, v4}, Lrmb;->a(Landroid/content/Context;Lcm6;)Lor6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lik9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_7
    iget-object v1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lbbd;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lo6c;

    move-result-object v3

    invoke-virtual {v3}, Lo6c;->getScrollState()Lm6c;

    move-result-object v3

    sget-object v4, Lm6c;->c:Lm6c;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lf82;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    const/16 v5, 0x12

    aget-object v7, v3, v5

    invoke-interface {v1, v2, v7}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc83;

    iget-object v8, v7, Lc83;->a:Lytd;

    invoke-virtual {v7}, Lc83;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "select_album_widget"

    invoke-static {v7, v9}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v8, v4}, Lytd;->R(Z)V

    new-instance v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v7, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v4, v7, v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Ltk4;)V

    invoke-static {v4, v6, v6}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v4

    invoke-virtual {v4, v9}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lytd;->S(Lbud;)V

    :cond_1
    aget-object v3, v3, v5

    invoke-interface {v1, v2, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc83;

    iget-object v1, v1, Lc83;->a:Lytd;

    invoke-static {v1}, Lk8j;->b(Lytd;)Lc54;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    move-object v6, v1

    check-cast v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->B0()V

    :cond_3
    :goto_0
    return-object v12

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object v1

    invoke-virtual {v1}, Lmu8;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object v1

    sget-object v2, Lmu8;->J0:[Lyy7;

    iget-object v1, v1, Lmu8;->w0:Ls7c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ls7c;->E(I)V

    return-object v12

    :pswitch_a
    const/4 v4, 0x0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object v1

    sget-object v2, Lmu8;->J0:[Lyy7;

    invoke-virtual {v1, v4}, Lmu8;->w(Z)V

    return-object v12

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    int-to-float v4, v14

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lu74;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lu74;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Liza;->b:Liza;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    sget-object v4, Lgza;->c:Lgza;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    sget v4, Ll1b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v5, v11

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lkti;->d(F)I

    move-result v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v9, v11, v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lye6;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Lye6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lsn0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    aget-object v4, v4, v7

    invoke-virtual {v3}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object v3

    iget-object v3, v3, Lmu8;->F0:Lhbd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {v3, v4, v8}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v3

    new-instance v4, Lgv8;

    invoke-direct {v4, v6, v1, v2}, Lgv8;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v3, v4, v10}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v5, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v5, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v4, v14

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    int-to-float v7, v13

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v8, v5, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Luhd;

    move-result-object v3

    instance-of v4, v3, Lun4;

    if-eqz v4, :cond_4

    move-object v6, v3

    check-cast v6, Lun4;

    :cond_4
    if-eqz v6, :cond_5

    const/4 v4, 0x0

    iput-boolean v4, v6, Lun4;->g:Z

    :cond_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lsn0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    const/16 v18, 0xb

    aget-object v4, v4, v18

    invoke-virtual {v3}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lice;

    new-instance v4, Lox3;

    invoke-direct {v4, v1, v10, v2}, Lox3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v3, Lice;->X:Lsm6;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Lice;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object v3

    invoke-direct {v1, v3}, Lice;-><init>(Lmu8;)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object v3

    iget-object v3, v3, Lmu8;->y0:Ltcf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {v3, v4, v8}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v3

    new-instance v4, Lfv8;

    invoke-direct {v4, v6, v1}, Lfv8;-><init>(Lkotlin/coroutines/Continuation;Lice;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v3, v4, v10}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v5, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Lp12;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lp12;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lp12;->setListener(Lo12;)V

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuc;

    sget-object v4, Luv2;->a:Luv2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v7, 0x38

    invoke-virtual {v4, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4b;

    invoke-virtual {v4}, Lg4b;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v7, v1, Lp12;->a:Lytc;

    if-eqz v7, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v7, Lytc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lytc;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v1, Lp12;->a:Lytc;

    new-instance v5, Lx6i;

    invoke-direct {v5, v13, v1}, Lx6i;-><init>(ILjava/lang/Object;)V

    iput-object v3, v7, Lytc;->d:Lbuc;

    iput-object v5, v7, Lytc;->s0:Lx6i;

    iput-object v4, v7, Lytc;->o:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7}, Lytc;->getCameraApi()Lj02;

    move-result-object v4

    new-instance v5, Ls6b;

    invoke-direct {v5, v7}, Ls6b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lj02;->setCameraListener(Lq22;)V

    iget-object v4, v3, Lbuc;->v0:Lci5;

    invoke-static {v7}, Ltfh;->a(Landroid/view/View;)Lj48;

    move-result-object v5

    invoke-interface {v5}, Lj48;->p()Ll48;

    move-result-object v5

    invoke-static {v4, v5, v8}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v4

    new-instance v5, Lvtc;

    invoke-direct {v5, v6, v7}, Lvtc;-><init>(Lkotlin/coroutines/Continuation;Lytc;)V

    new-instance v9, Lg56;

    invoke-direct {v9, v4, v5, v10}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v7}, Ltfh;->a(Landroid/view/View;)Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {v4}, Lzpi;->a(Ll48;)Lx38;

    move-result-object v4

    invoke-static {v9, v4}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v4, v3, Lbuc;->u0:Ltcf;

    invoke-static {v7}, Ltfh;->a(Landroid/view/View;)Lj48;

    move-result-object v5

    invoke-interface {v5}, Lj48;->p()Ll48;

    move-result-object v5

    invoke-static {v4, v5, v8}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v4

    new-instance v5, Lwtc;

    invoke-direct {v5, v6, v7}, Lwtc;-><init>(Lkotlin/coroutines/Continuation;Lytc;)V

    new-instance v9, Lg56;

    invoke-direct {v9, v4, v5, v10}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v7}, Ltfh;->a(Landroid/view/View;)Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {v4}, Lzpi;->a(Ll48;)Lx38;

    move-result-object v4

    invoke-static {v9, v4}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v3, v3, Lbuc;->t0:Ltcf;

    invoke-static {v7}, Ltfh;->a(Landroid/view/View;)Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {v3, v4, v8}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v3

    new-instance v4, Lxtc;

    invoke-direct {v4, v6, v7}, Lxtc;-><init>(Lkotlin/coroutines/Continuation;Lytc;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v3, v4, v10}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v7}, Ltfh;->a(Landroid/view/View;)Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v3}, Lzpi;->a(Ll48;)Lx38;

    move-result-object v3

    invoke-static {v5, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v3, v1, Lp12;->a:Lytc;

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lp12;->a:Lytc;

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    invoke-virtual {v3}, Lytc;->getCameraApi()Lj02;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v3}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    new-instance v3, Lj6;

    invoke-direct {v3, v11, v1}, Lj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object v3

    iget-object v3, v3, Lmu8;->D0:Lzn1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {v3, v4, v8}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v3

    new-instance v4, Lqu8;

    invoke-direct {v4, v6, v1}, Lqu8;-><init>(Lkotlin/coroutines/Continuation;Lp12;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v3, v4, v10}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v3

    invoke-static {v5, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Lf82;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Liyc;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Lf82;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Liyc;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Lyfb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v13}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v3, Liyc;->media_bar__album_chooser:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lh3d;->media_bar_recent:I

    invoke-virtual {v1, v3}, Lyfb;->setTitle(I)V

    new-instance v3, Lhfb;

    new-instance v4, Lpu8;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lpu8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v3, v4}, Lhfb;-><init>(Lem6;)V

    invoke-virtual {v1, v3}, Lyfb;->setLeftActions(Lmfb;)V

    new-instance v3, Lou8;

    move/from16 v4, v16

    invoke-direct {v3, v2, v4}, Lou8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v3}, Lyfb;->setTitleClickListener(Lcm6;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v13

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lsn0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    aget-object v3, v3, v14

    invoke-virtual {v2}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    new-instance v1, Lf82;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lm1b;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

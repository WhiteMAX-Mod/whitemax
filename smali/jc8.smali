.class public final synthetic Ljc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Ljc8;->a:I

    iput-object p1, p0, Ljc8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ljc8;->a:I

    const/16 v2, 0xa

    const/16 v5, 0xc

    sget-object v6, Lcn7;->o:Lcn7;

    const/16 v7, 0xb

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    sget-object v11, Lylf;->a:Lylf;

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v4, -0x1

    const/16 v17, 0x10

    const/4 v3, 0x1

    iget-object v0, v0, Ljc8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Ljf6;

    new-instance v2, Ljc8;

    invoke-direct {v2, v0, v5}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Ljf6;-><init>(Lzb6;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li4h;->a(Landroid/content/Context;)Lnf6;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lrm0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    aget-object v5, v4, v16

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lrm0;

    aget-object v4, v4, v17

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll42;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lj97;

    invoke-static {v1, v2, v15}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    new-instance v2, Ln;

    invoke-direct {v2, v9, v15, v13}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v2, Ls61;

    invoke-direct {v2, v9, v0}, Ls61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Ll42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lx5c;->media_bar__bottom_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lx5c;->media_bar__draggable_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lzq0;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lpe1;

    invoke-direct {v2, v9, v15, v3}, Lpe1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lrm0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Ldsa;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lrm0;

    const/16 v5, 0x9

    aget-object v5, v3, v5

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll42;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lrm0;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-virtual {v4}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll42;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Ll42;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v1

    iget-object v1, v1, Lhc8;->u0:Lmgb;

    invoke-virtual {v1, v12}, Lmgb;->H(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lj97;

    invoke-static {v1, v2, v15}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lk19;

    move-result-object v0

    sget v1, Lq0d;->c1:I

    invoke-virtual {v0, v1}, Lk19;->setLeftIcon(I)V

    return-object v11

    :pswitch_5
    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ld66;

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Lk19;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lk19;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lc19;->a:Lc19;

    invoke-virtual {v1, v4}, Lk19;->setRightOuterIconActionState(Lf19;)V

    sget v4, Lxea;->G:I

    invoke-virtual {v1, v4}, Lk19;->setInputHint(I)V

    new-instance v4, Lkc8;

    invoke-direct {v4, v0, v3}, Lkc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v3, Lmg1;

    invoke-direct {v3, v4, v13, v1}, Lmg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, Lk19;->c:Lh19;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljc8;

    invoke-direct {v4, v0, v2}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v3, v4}, Lkp;->a(Landroid/content/Context;Lzb6;)Lob6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk19;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljc8;

    invoke-direct {v3, v0, v7}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Lkp;->a(Landroid/content/Context;Lzb6;)Lob6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk19;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lcic;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object v2

    invoke-virtual {v2}, Llfb;->getScrollState()Ljfb;

    move-result-object v2

    sget-object v3, Ljfb;->c:Ljfb;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Ll42;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/16 v3, 0x12

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc23;

    invoke-virtual {v4}, Lc23;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "select_album_widget"

    invoke-static {v5, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lc23;->a:Lrzc;

    new-instance v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v7, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v15}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lld4;)V

    new-instance v16, Luzc;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v6}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lrzc;->S(Luzc;)V

    :cond_1
    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc23;

    invoke-virtual {v0}, Lc23;->b()Lxx3;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_2

    move-object v15, v0

    check-cast v15, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->B0()V

    :cond_3
    :goto_0
    return-object v11

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v0

    invoke-virtual {v0}, Lhc8;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v0

    sget-object v1, Lhc8;->H0:[Lxi7;

    iget-object v0, v0, Lhc8;->u0:Lmgb;

    invoke-virtual {v0, v10}, Lmgb;->H(I)V

    return-object v11

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v0

    sget-object v1, Lhc8;->H0:[Lxi7;

    invoke-virtual {v0, v10}, Lhc8;->t(Z)V

    return-object v11

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    int-to-float v3, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {v0, v2}, Ln04;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Lzca;->b:Lzca;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v4, Lxca;->c:Lxca;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget v4, Lvea;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v7, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lux5;

    const/16 v7, 0x13

    invoke-direct {v4, v7, v0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lrm0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    aget-object v4, v4, v5

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v2

    iget-object v2, v2, Lhc8;->D0:Liic;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v2

    new-instance v4, Lad8;

    invoke-direct {v4, v15, v1, v0}, Lad8;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v2, v4, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v5, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v4, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    int-to-float v6, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v8, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lhoc;

    move-result-object v2

    instance-of v4, v2, Lkg4;

    if-eqz v4, :cond_4

    move-object v15, v2

    check-cast v15, Lkg4;

    :cond_4
    if-eqz v15, :cond_5

    iput-boolean v10, v15, Lkg4;->g:Z

    :cond_5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lrm0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    aget-object v4, v4, v7

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgd;

    new-instance v4, Ldq3;

    invoke-direct {v4, v1, v3, v0}, Ldq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v2, Lrgd;->Y:Lpc6;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Lrgd;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v2

    invoke-direct {v1, v2}, Lrgd;-><init>(Lhc8;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v2

    iget-object v2, v2, Lhc8;->w0:Lyce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v2

    new-instance v4, Lzc8;

    invoke-direct {v4, v15, v1}, Lzc8;-><init>(Lkotlin/coroutines/Continuation;Lrgd;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v2, v4, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v5, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Lsy1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsy1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lsy1;->setListener(Lry1;)V

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1c;

    sget-object v5, Lfq2;->a:Lfq2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v8, Lkha;

    invoke-virtual {v5, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkha;

    invoke-virtual {v5}, Lkha;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v8, v1, Lsy1;->a:Lp1c;

    if-eqz v8, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v8, Lp1c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lp1c;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v1, Lsy1;->a:Lp1c;

    new-instance v4, Lg8h;

    invoke-direct {v4, v1}, Lg8h;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, Lp1c;->o:Ls1c;

    iput-object v4, v8, Lp1c;->s0:Lg8h;

    iput-object v5, v8, Lp1c;->r0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8}, Lp1c;->getCameraApi()Lvx1;

    move-result-object v4

    new-instance v5, Lck7;

    const/16 v9, 0x1a

    invoke-direct {v5, v9, v8}, Lck7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Lvx1;->setCameraListener(Lqz1;)V

    iget-object v4, v2, Ls1c;->u0:Lv85;

    invoke-static {v8}, Lt7g;->a(Landroid/view/View;)Lzn7;

    move-result-object v5

    invoke-interface {v5}, Lzn7;->L()Lbo7;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v4

    new-instance v5, Lm1c;

    invoke-direct {v5, v15, v8}, Lm1c;-><init>(Lkotlin/coroutines/Continuation;Lp1c;)V

    new-instance v9, Lnu5;

    invoke-direct {v9, v4, v5, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v8}, Lt7g;->a(Landroid/view/View;)Lzn7;

    move-result-object v4

    invoke-static {v4}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object v4

    invoke-static {v9, v4}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v4, v2, Ls1c;->t0:Lyce;

    invoke-static {v8}, Lt7g;->a(Landroid/view/View;)Lzn7;

    move-result-object v5

    invoke-interface {v5}, Lzn7;->L()Lbo7;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v4

    new-instance v5, Ln1c;

    invoke-direct {v5, v15, v8}, Ln1c;-><init>(Lkotlin/coroutines/Continuation;Lp1c;)V

    new-instance v9, Lnu5;

    invoke-direct {v9, v4, v5, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v8}, Lt7g;->a(Landroid/view/View;)Lzn7;

    move-result-object v4

    invoke-static {v4}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object v4

    invoke-static {v9, v4}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v2, v2, Ls1c;->s0:Lyce;

    invoke-static {v8}, Lt7g;->a(Landroid/view/View;)Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v2

    new-instance v4, Lo1c;

    invoke-direct {v4, v15, v8}, Lo1c;-><init>(Lkotlin/coroutines/Continuation;Lp1c;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v2, v4, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v8}, Lt7g;->a(Landroid/view/View;)Lzn7;

    move-result-object v2

    invoke-static {v2}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object v2

    invoke-static {v5, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v2, v1, Lsy1;->a:Lp1c;

    if-nez v2, :cond_7

    move-object v2, v15

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lsy1;->a:Lp1c;

    if-nez v2, :cond_8

    move-object v2, v15

    :cond_8
    invoke-virtual {v2}, Lp1c;->getCameraApi()Lvx1;

    move-result-object v2

    invoke-interface {v2}, Lvx1;->e()V

    new-instance v2, Lg5;

    invoke-direct {v2, v7, v1}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object v2

    iget-object v2, v2, Lhc8;->B0:Lxl1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v2

    new-instance v4, Llc8;

    invoke-direct {v4, v15, v1}, Llc8;-><init>(Lkotlin/coroutines/Continuation;Lsy1;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v2, v4, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    invoke-static {v5, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Ll42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lx5c;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Ll42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lx5c;->media_bar__primary_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Ldsa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v2, Lx5c;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lqac;->media_bar_recent:I

    invoke-virtual {v1, v2}, Ldsa;->setTitle(I)V

    new-instance v2, Lmra;

    new-instance v3, Lkc8;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lkc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Lmra;-><init>(Lbc6;)V

    invoke-virtual {v1, v2}, Ldsa;->setLeftActions(Lrra;)V

    new-instance v2, Ljc8;

    move/from16 v3, v16

    invoke-direct {v2, v0, v3}, Ljc8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Ldsa;->setTitleClickListener(Lzb6;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lrm0;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    aget-object v2, v2, v12

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    new-instance v1, Ll42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lwea;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-object v1

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

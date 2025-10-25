.class public final synthetic Ldn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Ldn8;->a:I

    iput-object p1, p0, Ldn8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ldn8;->a:I

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v9, 0xc

    sget-object v10, Lhw7;->o:Lhw7;

    const/16 v11, 0x8

    const/4 v12, 0x3

    sget-object v14, Lccg;->a:Lccg;

    const/4 v15, 0x4

    const/16 v16, 0xd

    const/4 v8, 0x6

    const/16 v17, 0x9

    const/4 v6, -0x2

    const/16 v18, 0x7

    const/4 v5, 0x0

    const/16 v19, 0x12

    const/4 v2, -0x1

    const/16 v20, 0x10

    const/4 v7, 0x1

    iget-object v13, v0, Ldn8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Ltl6;

    new-instance v2, Ldn8;

    invoke-direct {v2, v13, v9}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Ltl6;-><init>(Lji6;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llf8;->a(Landroid/content/Context;)Lxl6;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lwn0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    aget-object v4, v3, v16

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lwn0;

    aget-object v3, v3, v20

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le72;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lgi7;

    invoke-static {v1, v2, v5}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    new-instance v2, Ln;

    invoke-direct {v2, v12, v5, v8}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v2, Lu71;

    invoke-direct {v2, v12, v13}, Lu71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Le72;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lnnc;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lnnc;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lhs0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ldg1;

    invoke-direct {v3, v12, v5, v7}, Ldg1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lwn0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lu6b;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lwn0;

    aget-object v5, v4, v17

    invoke-virtual {v3}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le72;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lwn0;

    aget-object v4, v4, v18

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le72;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Le72;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    iget-object v1, v1, Lbn8;->v0:Lzgd;

    invoke-virtual {v1, v15}, Lzgd;->A(I)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lgi7;

    invoke-static {v1, v2, v5}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lgd9;

    move-result-object v1

    sget v2, Lpjd;->W0:I

    invoke-virtual {v1, v2}, Lgd9;->setLeftIcon(I)V

    return-object v14

    :pswitch_5
    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lsc6;

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Lgd9;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lgd9;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lxc9;->a:Lxc9;

    invoke-virtual {v1, v2}, Lgd9;->setRightOuterIconActionState(Lad9;)V

    sget v2, Losa;->G:I

    invoke-virtual {v1, v2}, Lgd9;->setInputHint(I)V

    new-instance v2, Lfn8;

    invoke-direct {v2, v13, v7}, Lfn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v5, Lzh1;

    invoke-direct {v5, v2, v8, v1}, Lzh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Lgd9;->o:Ldd9;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Ldn8;

    invoke-direct {v5, v13, v4}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v5}, Lfy9;->a(Landroid/content/Context;Lji6;)Lvn6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ldn8;

    invoke-direct {v4, v13, v3}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v4}, Lfy9;->a(Landroid/content/Context;Lji6;)Lvn6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_7
    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lh0d;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v2

    invoke-virtual {v2}, Liwb;->getScrollState()Lgwb;

    move-result-object v2

    sget-object v3, Lgwb;->c:Lgwb;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Le72;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    aget-object v4, v2, v19

    invoke-interface {v1, v13, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj53;

    iget-object v6, v4, Lj53;->a:Lqid;

    invoke-virtual {v4}, Lj53;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "select_album_widget"

    invoke-static {v4, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v3}, Lqid;->Q(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lki4;)V

    new-instance v20, Ltid;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v26}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v7}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lqid;->R(Ltid;)V

    :cond_1
    aget-object v2, v2, v19

    invoke-interface {v1, v13, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj53;

    invoke-virtual {v1}, Lj53;->b()Ll24;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->F0()V

    :cond_3
    :goto_0
    return-object v14

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    invoke-virtual {v1}, Lbn8;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    sget-object v2, Lbn8;->I0:[Ltr7;

    iget-object v1, v1, Lbn8;->v0:Lzgd;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lzgd;->A(I)V

    return-object v14

    :pswitch_a
    const/4 v3, 0x0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    sget-object v2, Lbn8;->I0:[Ltr7;

    invoke-virtual {v1, v3}, Lbn8;->u(Z)V

    return-object v14

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    int-to-float v4, v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lf54;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lf54;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Ljqa;->b:Ljqa;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v3, Lhqa;->c:Lhqa;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    sget v3, Lmsa;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6, v8, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lt76;

    move/from16 v4, v19

    invoke-direct {v3, v4, v13}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lwn0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    aget-object v3, v3, v9

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v2

    iget-object v2, v2, Lbn8;->E0:Ln0d;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v3, Lwn8;

    invoke-direct {v3, v5, v1, v13}, Lwn8;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v2, v3, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v4, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v2, v9, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v4, v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v9, v6, v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly6d;

    move-result-object v2

    instance-of v4, v2, Ljl4;

    if-eqz v4, :cond_4

    move-object v5, v2

    check-cast v5, Ljl4;

    :cond_4
    if-eqz v5, :cond_5

    const/4 v9, 0x0

    iput-boolean v9, v5, Ljl4;->g:Z

    :cond_5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lwn0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    aget-object v3, v4, v3

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0e;

    new-instance v3, Lzu3;

    invoke-direct {v3, v1, v7, v13}, Lzu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Lu0e;->Y:Lzi6;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Lu0e;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v2

    invoke-direct {v1, v2}, Lu0e;-><init>(Lbn8;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v2

    iget-object v2, v2, Lbn8;->x0:Lx0f;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v3, Lvn8;

    invoke-direct {v3, v5, v1}, Lvn8;-><init>(Lkotlin/coroutines/Continuation;Lu0e;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v2, v3, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v4, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Lu02;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lu02;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13}, Lu02;->setListener(Lt02;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjc;

    sget-object v4, Ldt2;->a:Ldt2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v6, Leva;

    invoke-virtual {v4, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leva;

    invoke-virtual {v4}, Leva;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v6, v1, Lu02;->a:Lcjc;

    if-eqz v6, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v6, Lcjc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcjc;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v1, Lu02;->a:Lcjc;

    new-instance v2, Lw0e;

    move/from16 v8, v18

    invoke-direct {v2, v8, v1}, Lw0e;-><init>(ILjava/lang/Object;)V

    iput-object v3, v6, Lcjc;->o:Lfjc;

    iput-object v2, v6, Lcjc;->r0:Lw0e;

    iput-object v4, v6, Lcjc;->q0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6}, Lcjc;->getCameraApi()Loz1;

    move-result-object v2

    new-instance v4, Lz22;

    const/16 v8, 0x19

    invoke-direct {v4, v8, v6}, Lz22;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Loz1;->setCameraListener(Lv12;)V

    iget-object v2, v3, Lfjc;->t0:Lxe5;

    invoke-static {v6}, Ltzg;->a(Landroid/view/View;)Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v2, v4, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v4, Lzic;

    invoke-direct {v4, v5, v6}, Lzic;-><init>(Lkotlin/coroutines/Continuation;Lcjc;)V

    new-instance v8, Lb16;

    invoke-direct {v8, v2, v4, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v6}, Ltzg;->a(Landroid/view/View;)Lfx7;

    move-result-object v2

    invoke-static {v2}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object v2

    invoke-static {v8, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v2, v3, Lfjc;->s0:Lx0f;

    invoke-static {v6}, Ltzg;->a(Landroid/view/View;)Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v2, v4, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v4, Lajc;

    invoke-direct {v4, v5, v6}, Lajc;-><init>(Lkotlin/coroutines/Continuation;Lcjc;)V

    new-instance v8, Lb16;

    invoke-direct {v8, v2, v4, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v6}, Ltzg;->a(Landroid/view/View;)Lfx7;

    move-result-object v2

    invoke-static {v2}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object v2

    invoke-static {v8, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v2, v3, Lfjc;->r0:Lx0f;

    invoke-static {v6}, Ltzg;->a(Landroid/view/View;)Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v3, Lbjc;

    invoke-direct {v3, v5, v6}, Lbjc;-><init>(Lkotlin/coroutines/Continuation;Lcjc;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v2, v3, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v6}, Ltzg;->a(Landroid/view/View;)Lfx7;

    move-result-object v2

    invoke-static {v2}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object v2

    invoke-static {v4, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v2, v1, Lu02;->a:Lcjc;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lu02;->a:Lcjc;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    invoke-virtual {v2}, Lcjc;->getCameraApi()Loz1;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b()V

    new-instance v2, Lm6;

    move/from16 v3, v17

    invoke-direct {v2, v3, v1}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v2

    iget-object v2, v2, Lbn8;->C0:Lln1;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v3, Lgn8;

    invoke-direct {v3, v5, v1}, Lgn8;-><init>(Lkotlin/coroutines/Continuation;Lu02;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v2, v3, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v4, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Le72;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lnnc;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Le72;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lnnc;->media_bar__primary_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Lu6b;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v2, Lnnc;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lmsc;->media_bar_recent:I

    invoke-virtual {v1, v2}, Lu6b;->setTitle(I)V

    new-instance v2, Ld6b;

    new-instance v3, Lfn8;

    const/4 v4, 0x2

    invoke-direct {v3, v13, v4}, Lfn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Ld6b;-><init>(Lli6;)V

    invoke-virtual {v1, v2}, Lu6b;->setLeftActions(Li6b;)V

    new-instance v2, Ldn8;

    move/from16 v3, v16

    invoke-direct {v2, v13, v3}, Ldn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lu6b;->setTitleClickListener(Lji6;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lwn0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    aget-object v3, v3, v15

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v1, Le72;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lnsa;->D:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

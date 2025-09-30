.class public final synthetic Lgv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lgv9;->a:I

    iput-object p1, p0, Lgv9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgv9;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    sget-object v6, Lylf;->a:Lylf;

    const/4 v7, 0x1

    iget-object v0, v0, Lgv9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lhm;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    new-instance v1, Lgv9;

    invoke-direct {v1, v0, v8}, Lgv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lp73;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lp73;-><init>(Landroid/content/Context;)V

    new-instance v3, Lfm;

    invoke-direct {v3}, Lfm;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lfm;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Lp73;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Lgv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-instance v11, Lhv9;

    invoke-direct {v11, v0, v8}, Lhv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v12, Lhv9;

    invoke-direct {v12, v0, v7}, Lhv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v14

    new-instance v15, Lua7;

    const/16 v0, 0x1a

    invoke-direct {v15, v0}, Lua7;-><init>(I)V

    new-instance v0, Lua7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lua7;-><init>(I)V

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Ljq6;->g(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lzb6;Lzb6;IILua7;Lua7;)Loba;

    invoke-static {v9}, Ljq6;->h(Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v9, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    new-instance v9, Lgv9;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lgv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v11, Lhm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lhm;-><init>(Landroid/content/Context;)V

    sget v12, Ll6c;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lwz3;

    invoke-direct {v12, v5, v4}, Lwz3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lhm;->setElevation(F)V

    new-instance v12, Lkv9;

    invoke-direct {v12, v10, v3, v8}, Lkv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v11}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v9, v11}, Lgv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lv06;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v11

    new-instance v12, Lwz3;

    invoke-direct {v12, v5, v5}, Lwz3;-><init>(II)V

    new-instance v13, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v13}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v12, v13}, Lwz3;->b(Ltz3;)V

    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Ll6c;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    new-instance v2, Liq3;

    new-instance v14, Les1;

    const/4 v15, 0x6

    invoke-direct {v14, v9, v15, v11}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v13, v9, v14}, Liq3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lv06;Lbc6;)V

    new-instance v11, Lu16;

    new-instance v14, Lh01;

    const/16 v12, 0x8

    invoke-direct {v14, v12, v9}, Lh01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v11, v14, v9}, Lu16;-><init>(Lh01;Landroid/content/Context;)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v2, Lvy0;

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-direct {v2, v11, v14, v15}, Lvy0;-><init>(III)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lsv9;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    new-instance v2, Lwz3;

    invoke-direct {v2, v5, v4}, Lwz3;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v2, Lwz3;->c:I

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v14, Ll6c;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Lyu4;->t0:Lbx9;

    invoke-virtual {v15, v11}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v15

    invoke-interface {v15}, Lera;->d()Lam6;

    move-result-object v15

    iget-object v15, v15, Lam6;->c:Lbm6;

    iget-object v15, v15, Lbm6;->a:[I

    invoke-direct {v2, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lj97;

    new-instance v14, Lar0;

    invoke-direct {v14, v10, v7, v8}, Lar0;-><init>(IIZ)V

    invoke-direct {v2, v8, v14, v7}, Lj97;-><init>(ILar0;I)V

    invoke-static {v11, v2, v3}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Ll6c;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lzca;->a:Lzca;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v7, Lada;->c:Lada;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v7, Lxca;->o:Lxca;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v7, v4, v8, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v0

    iget-object v0, v0, Lfw9;->t0:Lr3f;

    iget v0, v0, Lr3f;->c:I

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmr1;

    invoke-direct {v0, v13, v10, v11}, Lmr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Ldq2;

    const/4 v2, 0x4

    invoke-direct {v0, v10, v3, v2}, Ldq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v11}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->C()Z

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp73;

    sget-object v9, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    new-instance v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Lm73;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lya6;->G(F)I

    move-result v12

    invoke-direct {v10, v5, v12}, Lm73;-><init>(II)V

    iput v7, v10, Lm73;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8, v8}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v3

    iget-object v3, v3, Lfw9;->t0:Lr3f;

    new-instance v10, Lgv9;

    invoke-direct {v10, v0, v7}, Lgv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v9, v3, v10}, Ljq6;->o(Landroid/view/ViewGroup;Lr3f;Lbc6;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v9, Ll6c;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lm73;

    invoke-direct {v9, v5, v4}, Lm73;-><init>(II)V

    iput v2, v9, Lm73;->a:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v4}, Lsq3;->b(FFI)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v9, v8, v4, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v0

    iget-object v0, v0, Lfw9;->t0:Lr3f;

    invoke-static {v3, v0}, Ljq6;->n(Landroid/widget/LinearLayout;Lr3f;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

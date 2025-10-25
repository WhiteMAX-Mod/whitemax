.class public final synthetic Ln7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ln7a;->a:I

    iput-object p1, p0, Ln7a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ln7a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    sget-object v7, Lccg;->a:Lccg;

    iget-object v8, v0, Ln7a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lon;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    new-instance v1, Ln7a;

    invoke-direct {v1, v8, v9}, Ln7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Llb3;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Llb3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lmn;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Llb3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Ln7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-instance v12, Lo7a;

    invoke-direct {v12, v8, v9}, Lo7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v13, Lo7a;

    invoke-direct {v13, v8, v6}, Lo7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v15

    new-instance v1, Leh7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Leh7;-><init>(I)V

    new-instance v2, Ld8a;

    invoke-direct {v2, v9}, Ld8a;-><init>(I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lgy9;->f(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lji6;Lji6;IILeh7;Ld8a;)Lyoa;

    invoke-static {v10}, Lgy9;->g(Landroid/view/ViewGroup;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    new-instance v6, Ln7a;

    const/4 v10, 0x3

    invoke-direct {v6, v8, v10}, Ln7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v11, Lon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lon;-><init>(Landroid/content/Context;)V

    sget v12, Lcoc;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lo44;

    invoke-direct {v12, v5, v4}, Lo44;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lon;->setElevation(F)V

    new-instance v12, Lr7a;

    invoke-direct {v12, v10, v3, v9}, Lr7a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v11}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v6, v11}, Ln7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Li76;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v11

    new-instance v12, Lo44;

    invoke-direct {v12, v5, v5}, Lo44;-><init>(II)V

    new-instance v13, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v13}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v12, v13}, Lo44;->b(Ll44;)V

    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lcoc;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    new-instance v2, Lev3;

    new-instance v14, Ltt1;

    const/4 v15, 0x6

    invoke-direct {v14, v6, v15, v11}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v13, v6, v14}, Lev3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Li76;Lli6;)V

    new-instance v11, Li86;

    new-instance v14, Lv11;

    const/16 v15, 0x9

    invoke-direct {v14, v15, v6}, Lv11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v11, v14, v6}, Li86;-><init>(Lv11;Landroid/content/Context;)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v2, Lj01;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v15

    const/4 v12, 0x7

    invoke-direct {v2, v11, v15, v12}, Lj01;-><init>(III)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lz7a;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lf7d;)V

    new-instance v2, Lo44;

    invoke-direct {v2, v5, v4}, Lo44;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v2, Lo44;->c:I

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lcoc;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Ll05;->s0:Lk82;

    invoke-virtual {v15, v11}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v15

    invoke-interface {v15}, Lv5b;->e()Lct6;

    move-result-object v15

    iget-object v15, v15, Lct6;->c:Ldt6;

    iget-object v15, v15, Ldt6;->a:[I

    invoke-direct {v2, v12, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11}, Lt0i;->a(Landroid/view/ViewGroup;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v2, v12, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Lcoc;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Ljqa;->a:Ljqa;

    invoke-virtual {v2, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v12, Lkqa;->c:Lkqa;

    invoke-virtual {v2, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object v12, Lhqa;->o:Lhqa;

    invoke-virtual {v2, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {v12, v4, v9, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v4

    iget-object v4, v4, Ln8a;->s0:Lqsf;

    iget v4, v4, Lqsf;->c:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lbt1;

    invoke-direct {v2, v13, v10, v11}, Lbt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lbt2;

    const/4 v4, 0x4

    invoke-direct {v2, v10, v3, v4}, Lbt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    invoke-virtual {v8}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->C()Z

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Llb3;

    sget-object v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    new-instance v10, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v11, Lib3;

    const/16 v12, 0x34

    int-to-float v12, v12

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v13

    invoke-direct {v11, v5, v13}, Lib3;-><init>(II)V

    iput v6, v11, Lib3;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9, v9}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v3

    iget-object v3, v3, Ln8a;->s0:Lqsf;

    new-instance v11, Ln7a;

    invoke-direct {v11, v8, v6}, Ln7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v10, v3, v11}, Lgy9;->l(Landroid/view/ViewGroup;Lqsf;Lli6;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lcoc;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lib3;

    invoke-direct {v10, v5, v4}, Lib3;-><init>(II)V

    iput v2, v10, Lib3;->a:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v5, v4}, Lu15;->c(FFI)I

    move-result v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v10, v9, v4, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v2

    iget-object v2, v2, Ln8a;->s0:Lqsf;

    invoke-static {v3, v2}, Lgy9;->i(Landroid/widget/LinearLayout;Lqsf;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

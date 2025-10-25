.class public final synthetic Lz5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lz5c;->a:I

    iput-object p1, p0, Lz5c;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lz5c;->a:I

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lccg;->a:Lccg;

    iget-object v9, v0, Lz5c;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    invoke-virtual {v9}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object v1

    invoke-virtual {v1}, Lu6c;->x()V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    invoke-virtual {v9}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpma;->d()V

    :cond_0
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    new-instance v2, Lyoa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lyoa;-><init>(Landroid/content/Context;)V

    sget v3, Lrza;->U:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-direct {v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v4, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Lyoa;->setAddBadgeVisibility(Z)V

    new-instance v3, Ly5c;

    invoke-direct {v3, v9, v6}, Ly5c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v2, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Llb3;

    sget-object v10, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    new-instance v10, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lib3;

    invoke-direct {v11, v3, v2}, Lib3;-><init>(II)V

    iput v7, v11, Lib3;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v6, v6}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    new-instance v4, Lu6b;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v5, Lrza;->p0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lm6b;->a:Lm6b;

    invoke-virtual {v4, v5}, Lu6b;->setForm(Lm6b;)V

    new-instance v5, Lc6b;

    new-instance v6, Lz5c;

    const/4 v11, 0x3

    invoke-direct {v6, v9, v11}, Lz5c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v5, v6}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v4, v5}, Lu6b;->setLeftActions(Li6b;)V

    sget-object v5, Lf6b;->a:Lf6b;

    invoke-virtual {v4, v5}, Lu6b;->setRightActions(Lk6b;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lz5c;

    const/4 v5, 0x2

    invoke-direct {v4, v9, v5}, Lz5c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lrza;->a0:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lib3;

    invoke-direct {v9, v3, v2}, Lib3;-><init>(II)V

    iput v5, v9, Lib3;->a:I

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v6}, Lz5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v10, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    new-instance v10, Lon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lon;-><init>(Landroid/content/Context;)V

    sget v11, Lrza;->T:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v7}, Lon;->setLiftOnScroll(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v2, Lz5c;

    invoke-direct {v2, v9, v7}, Lz5c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v7, Llb3;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Llb3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lmn;

    invoke-direct {v11}, Lmn;-><init>()V

    const/16 v12, 0x13

    iput v12, v11, Lmn;->a:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Llb3;->setTitleEnabled(Z)V

    invoke-virtual {v2, v7}, Lz5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lrza;->q0:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lo44;

    invoke-direct {v7, v3, v3}, Lo44;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v7, v3}, Lo44;->b(Ll44;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v3, v9, Lone/me/profileedit/ProfileEditScreen;->X:Lqjh;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    sget-object v4, Lui7;->a:Ln0a;

    new-instance v4, Ln0a;

    invoke-direct {v4, v5}, Ln0a;-><init>(I)V

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget v10, v3, v7

    invoke-virtual {v4, v10}, Ln0a;->h(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v12, Lek9;

    const/16 v3, 0xc

    invoke-direct {v12, v9, v3, v4}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lpxd;

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v2}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lpxd;-><init>(Lv5b;Lnxd;Ll;Lrfd;I)V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v3, Lbh8;

    invoke-direct {v3, v6}, Lbh8;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x800
        0x80
        0x1
        0x2
        0x200
        0x20000
    .end array-data
.end method

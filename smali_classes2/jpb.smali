.class public final synthetic Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Ljpb;->a:I

    iput-object p1, p0, Ljpb;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljpb;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lylf;->a:Lylf;

    iget-object p0, p0, Ljpb;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    invoke-virtual {p0}, Leqb;->w()V

    return-object v7

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj9a;->d()V

    :cond_0
    return-object v7

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    new-instance v0, Loba;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loba;-><init>(Landroid/content/Context;)V

    sget v1, Lmla;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x60

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v2, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Loba;->setAddBadgeVisibility(Z)V

    new-instance v1, Lipb;

    invoke-direct {v1, p0, v5}, Lipb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_2
    check-cast p1, Lp73;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lm73;

    invoke-direct {v8, v2, v1}, Lm73;-><init>(II)V

    iput v6, v8, Lm73;->a:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5, v5}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    new-instance v3, Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v4, Lmla;->q0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lvra;->a:Lvra;

    invoke-virtual {v3, v4}, Ldsa;->setForm(Lvra;)V

    new-instance v4, Llra;

    new-instance v5, Ljpb;

    const/4 v8, 0x3

    invoke-direct {v5, p0, v8}, Ljpb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v4, v5}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v3, v4}, Ldsa;->setLeftActions(Lrra;)V

    sget-object v4, Lora;->a:Lora;

    invoke-virtual {v3, v4}, Ldsa;->setRightActions(Ltra;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljpb;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Ljpb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lmla;->b0:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lm73;

    invoke-direct {v4, v2, v1}, Lm73;-><init>(II)V

    iput v3, v4, Lm73;->a:I

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p0}, Ljpb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    new-instance v0, Lhm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lhm;-><init>(Landroid/content/Context;)V

    sget v8, Lmla;->U:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Lhm;->setLiftOnScroll(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    new-instance v1, Ljpb;

    invoke-direct {v1, p0, v6}, Ljpb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance v6, Lp73;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lp73;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lfm;

    invoke-direct {v8}, Lfm;-><init>()V

    const/16 v9, 0x13

    iput v9, v8, Lfm;->a:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Lp73;->setTitleEnabled(Z)V

    invoke-virtual {v1, v6}, Ljpb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lmla;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lwz3;

    invoke-direct {v1, v2, v2}, Lwz3;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lwz3;->b(Ltz3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lwqg;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    sget-object v2, Lx97;->a:Lvn9;

    new-instance v2, Lvn9;

    invoke-direct {v2, v4}, Lvn9;-><init>(I)V

    move v3, v5

    :goto_0
    if-ge v3, v4, :cond_1

    aget v6, v1, v3

    invoke-virtual {v2, v6}, Lvn9;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Lgp8;

    const/16 v1, 0x14

    invoke-direct {v10, p0, v1, v2}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lodd;

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lj68;

    invoke-direct {p0, v5}, Lj68;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

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

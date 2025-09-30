.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "appearance-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r0:[Lxi7;


# instance fields
.field public final X:Lcic;

.field public final Y:Lcl7;

.field public final Z:Lv06;

.field public final a:Lzlb;

.field public final b:Lcl7;

.field public final c:Lcic;

.field public final o:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsxb;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v0, Lzlb;

    new-instance v1, Lm;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lm;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lzlb;

    new-instance v0, Lm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lr;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILzb6;)V

    const-class v0, Lxq;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lcl7;

    sget v0, Ljaa;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lcic;

    sget v0, Ljaa;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lcic;

    sget v0, Ljaa;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lcic;

    sget-object v0, Lcq;->a:Lcq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lkha;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lhp;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lcl7;

    new-instance v0, Lv06;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lxq;

    move-result-object v2

    new-instance v3, Lpq;

    invoke-direct {v3, v2}, Lpq;-><init>(Lxq;)V

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v3, v1, v2}, Lv06;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lv06;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    sget-object p0, Lj97;->c:Lj97;

    sget-object p0, Lj97;->d:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lzlb;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    new-instance v0, Ldsa;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v1, Ljaa;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lvra;->a:Lvra;

    invoke-virtual {v0, v1}, Ldsa;->setForm(Lvra;)V

    sget v1, Lkaa;->j:I

    invoke-virtual {v0, v1}, Ldsa;->setTitle(I)V

    new-instance v1, Llra;

    new-instance v4, Leq;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Leq;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v4}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, v1}, Ldsa;->setLeftActions(Lrra;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Ljaa;->d:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lclf;->v:Lv2f;

    invoke-static {v4, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v4, Lyu4;->t0:Lbx9;

    invoke-virtual {v4, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v6

    invoke-interface {v6}, Lera;->getText()Lh1f;

    move-result-object v6

    iget v6, v6, Lh1f;->g:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lkaa;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v10, v11

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v6

    invoke-virtual {v6}, Lyu4;->j()Lera;

    move-result-object v6

    invoke-interface {v6}, Lera;->b()Lie0;

    move-result-object v6

    iget v6, v6, Lie0;->h:I

    invoke-static {v7, v6}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    new-instance v6, Lnoa;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lnoa;-><init>(Landroid/content/Context;)V

    sget v10, Ljaa;->e:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltl3;

    invoke-direct {v10, v8, v8}, Ltl3;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lnoa;->setValueFrom(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v6, v11}, Lnoa;->setValueTo(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11}, Lnoa;->setStepSize(F)V

    iget-object v12, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lcl7;

    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhp;

    check-cast v12, Lj9d;

    const-string v13, "app.extra.text.size.mode"

    iget-object v12, v12, Li3;->g:Lfl7;

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v6, v12}, Lnoa;->setValue(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Ljaa;->c:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Lclf;->F:Lv2f;

    invoke-static {v13, v12}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v4, v12}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v13

    invoke-interface {v13}, Lera;->getText()Lh1f;

    move-result-object v13

    iget v13, v13, Lh1f;->g:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget v13, Lkaa;->b:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lqb;

    const/4 v15, 0x1

    invoke-direct {v13, v6, v15, v12}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v13}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v13, Lhq;

    invoke-direct {v13, v12, v2}, Lhq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v15, v6, Lnoa;->A0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Leo2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Leo2;-><init>(Landroid/content/Context;)V

    sget v15, Ljaa;->a:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v15

    new-instance v3, Lkq;

    invoke-direct {v3, v13, v2, v9}, Lkq;-><init>(Leo2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v15, v9, v9, v3, v11}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v3, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Ljaa;->b:I

    invoke-virtual {v3, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Lclf;->k:Lv2f;

    invoke-static {v15, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v4, v3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v15

    invoke-interface {v15}, Lera;->getText()Lh1f;

    move-result-object v15

    iget v15, v15, Lh1f;->e:I

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v15, v11, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Ljaa;->f:I

    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Ltl3;

    invoke-direct {v11, v5, v8}, Ltl3;-><init>(II)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lv06;

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v11, Lh61;

    const/16 v14, 0xb

    invoke-direct {v11, v14}, Lh61;-><init>(I)V

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v14, Lu16;

    new-instance v10, Leq;

    const/4 v8, 0x1

    invoke-direct {v10, v2, v8}, Leq;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v14, v11, v10}, Lu16;-><init>(Landroid/content/Context;Leq;)V

    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Ljaa;->g:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lclf;->v:Lv2f;

    invoke-static {v10, v8}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v4, v8}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->getText()Lh1f;

    move-result-object v4

    iget v4, v4, Lh1f;->g:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lkaa;->h:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Ljaa;->i:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltl3;

    const/4 v11, -0x1

    const/4 v14, 0x0

    invoke-direct {v10, v11, v14}, Ltl3;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    invoke-virtual {v4, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Lfx3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v5, Ltcc;->Theme_MaterialComponents_DayNight:I

    invoke-direct {v10, v14, v5}, Lfx3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lxq;

    move-result-object v5

    iget-object v5, v5, Lxq;->C0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbq;

    new-instance v11, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v11, v10, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v19, v10

    invoke-virtual {v14}, Lbq;->getItemId()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v11, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v14, Lbq;->c:Lp2f;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lclf;->E:Lv2f;

    invoke-static {v9, v11}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v10, 0x1

    int-to-float v9, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    move-result v14

    if-ne v14, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v11, v10}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v14, -0x1

    invoke-direct {v10, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lgq;

    const/4 v9, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    const/4 v14, 0x3

    invoke-direct {v10, v14, v5, v9}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    const/4 v9, 0x0

    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_3
    new-instance v5, Lfq;

    invoke-direct {v5, v2}, Lfq;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v9, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 p2, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v17

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v14

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {v5, v11, v7, v10, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcq;->a:Lcq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    const-class v9, Lcha;

    invoke-virtual {v7, v9}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcha;

    iget-object v7, v7, Lcha;->a:Liic;

    new-instance v9, Lxb;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v2, v10}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v7, Lxwe;

    invoke-virtual {v0, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v9, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    new-instance v7, Llq;

    const/4 v9, 0x0

    invoke-direct {v7, v13, v9}, Llq;-><init>(Leo2;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lnu5;

    invoke-direct {v9, v0, v7, v10}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v9, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v9, v10, v9}, Ldm3;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v7, v9, v10, v9}, Ldm3;->d(IIII)V

    new-instance v11, Ll8a;

    const/4 v10, 0x5

    invoke-direct {v11, v0, v9, v7, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v17, v7

    invoke-static {v10}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v11, v7}, Ll8a;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v9, v10, v9}, Ldm3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v9, v10, v9}, Ldm3;->d(IIII)V

    new-instance v10, Ll8a;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v9, v7, v11}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v10, v7}, Ll8a;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    const/4 v9, 0x3

    invoke-virtual {v0, v7, v9, v10, v11}, Ldm3;->d(IIII)V

    new-instance v10, Ll8a;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v9, v7, v11}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x6

    int-to-float v9, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, v10}, Lmw1;->q(FFLl8a;)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v7, v11, v10, v11}, Ldm3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v7, v11, v10, v11}, Ldm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-virtual {v0, v7, v10, v6, v11}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v11, 0x5

    invoke-direct {v6, v0, v10, v7, v11}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v10, v6}, Lmw1;->q(FFLl8a;)V

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v7, v11, v10, v11}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v11, v7, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v17, v7

    invoke-static {v10}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v6, v7}, Ll8a;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-virtual {v0, v6, v10, v7, v11}, Ldm3;->d(IIII)V

    new-instance v7, Ll8a;

    const/4 v11, 0x5

    invoke-direct {v7, v0, v10, v6, v11}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, v7}, Lmw1;->q(FFLl8a;)V

    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v6, v11, v7, v11}, Ldm3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v6, v11, v7, v11}, Ldm3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v11, 0x4

    invoke-virtual {v0, v6, v10, v4, v11}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v9, 0x5

    invoke-direct {v4, v0, v10, v6, v9}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v9, v4}, Lmw1;->q(FFLl8a;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v6, v11, v7, v11}, Ldm3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v6, v11, v7, v11}, Ldm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x4

    invoke-virtual {v0, v4, v10, v6, v11}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v9, 0x5

    invoke-direct {v6, v0, v10, v4, v9}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v9, v6}, Lmw1;->q(FFLl8a;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11, v7, v11}, Ldm3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v4, v11, v7, v11}, Ldm3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v11, 0x4

    invoke-virtual {v0, v4, v10, v3, v11}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v10, v4, v6}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v3}, Lmw1;->q(FFLl8a;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11, v7, v11}, Ldm3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v0, v4, v11, v7, v11}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v5}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Ln2e;->c(Landroid/view/View;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljq;

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object v3, v1

    move-object v1, v8

    move-object v4, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Ljq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Leo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    new-instance v1, Lux3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lux3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lj9a;->a(Lzn7;Lb9a;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lxq;

    move-result-object p1

    iget-object p1, p1, Lxq;->E0:Liic;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {v0, p1, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lnq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lnq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lxq;

    move-result-object p1

    iget-object p1, p1, Lxq;->G0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Loq;

    invoke-direct {v0, v2, p0}, Loq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lxq;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxq;

    return-object p0
.end method

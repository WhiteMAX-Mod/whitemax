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
.field public static final synthetic q0:[Ltr7;


# instance fields
.field public final X:Lh0d;

.field public final Y:Liu7;

.field public final Z:Li76;

.field public final a:Lw9c;

.field public final b:Liu7;

.field public final c:Lh0d;

.field public final o:Lh0d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leec;

    const-class v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const-string v2, "chatPreviewView"

    const-string v3, "getChatPreviewView()Lone/me/appearancesettings/multitheme/views/ChatPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "currentThemeTitle"

    const-string v5, "getCurrentThemeTitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "segmentedButtons"

    const-string v6, "getSegmentedButtons()Lcom/google/android/material/button/MaterialButtonToggleGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->q0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    new-instance v0, Lw9c;

    new-instance v1, Lm;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lm;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lw9c;

    new-instance v0, Lm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lr;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILji6;)V

    const-class v0, Lgs;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Liu7;

    sget v0, Lpna;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->c:Lh0d;

    sget v0, Lpna;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lh0d;

    sget v0, Lpna;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Lh0d;

    sget-object v0, Llr;->a:Llr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Leva;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lsq;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Liu7;

    new-instance v0, Li76;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->C0()Lgs;

    move-result-object v2

    new-instance v3, Lyr;

    invoke-direct {v3, v2}, Lyr;-><init>(Lgs;)V

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leva;

    invoke-virtual {v1}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v3, v1, v2}, Li76;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Li76;

    return-void
.end method


# virtual methods
.method public final C0()Lgs;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    return-object v0
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    sget-object v0, Lgi7;->e:Lgi7;

    sget-object v0, Lgi7;->f:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->a:Lw9c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    new-instance v0, Lu6b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v1, Lpna;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lm6b;->a:Lm6b;

    invoke-virtual {v0, v1}, Lu6b;->setForm(Lm6b;)V

    sget v1, Lqna;->j:I

    invoke-virtual {v0, v1}, Lu6b;->setTitle(I)V

    new-instance v1, Lc6b;

    new-instance v4, Lnr;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lnr;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v1, v4}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v0, v1}, Lu6b;->setLeftActions(Li6b;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lpna;->d:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lgbg;->w:Lurf;

    invoke-static {v4, v1}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget-object v4, Ll05;->s0:Lk82;

    invoke-virtual {v4, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v6

    invoke-interface {v6}, Lv5b;->getText()Leqf;

    move-result-object v6

    iget v6, v6, Leqf;->g:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lqna;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

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
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v9

    invoke-virtual {v9}, Ll05;->l()Lv5b;

    move-result-object v9

    invoke-interface {v9}, Lv5b;->b()Lff0;

    move-result-object v9

    iget v9, v9, Lff0;->h:I

    invoke-static {v7, v9}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    new-instance v9, Lz2b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lz2b;-><init>(Landroid/content/Context;)V

    sget v11, Lpna;->e:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lwq3;

    invoke-direct {v11, v8, v8}, Lwq3;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lz2b;->setValueFrom(F)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v9, v12}, Lz2b;->setValueTo(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v9, v12}, Lz2b;->setStepSize(F)V

    iget-object v13, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Liu7;

    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsq;

    check-cast v13, Lpsd;

    const-string v14, "app.extra.text.size.mode"

    iget-object v13, v13, Lw3;->h:Llu7;

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v13}, Lz2b;->setValue(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lpna;->c:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Lgbg;->G:Lurf;

    invoke-static {v14, v13, v4, v13}, Ldy1;->f(Lurf;Landroid/widget/TextView;Lk82;Landroid/widget/TextView;)Leqf;

    move-result-object v14

    iget v14, v14, Leqf;->g:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Lqna;->b:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lxb;

    const/4 v14, 0x1

    invoke-direct {v3, v9, v14, v13}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lqr;

    invoke-direct {v3, v13, v2}, Lqr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v14, v9, Lz2b;->z0:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbr2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v3, v14}, Lbr2;-><init>(Landroid/content/Context;)V

    sget v14, Lpna;->a:I

    invoke-virtual {v3, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v14

    new-instance v12, Ltr;

    invoke-direct {v12, v3, v2, v10}, Ltr;-><init>(Lbr2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v14, v10, v10, v12, v6}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lpna;->b:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Lgbg;->l:Lurf;

    invoke-static {v14, v12, v4, v12}, Ldy1;->f(Lurf;Landroid/widget/TextView;Lk82;Landroid/widget/TextView;)Leqf;

    move-result-object v14

    iget v14, v14, Leqf;->e:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v14, v6, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lpna;->f:I

    invoke-virtual {v14, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lwq3;

    invoke-direct {v6, v5, v8}, Lwq3;-><init>(II)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Li76;

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lj71;

    const/16 v15, 0xb

    invoke-direct {v6, v15}, Lj71;-><init>(I)V

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v15, Lr59;

    new-instance v11, Lnr;

    const/4 v8, 0x1

    invoke-direct {v11, v2, v8}, Lnr;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    invoke-direct {v15, v6, v11}, Lr59;-><init>(Landroid/content/Context;Lnr;)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lpna;->g:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lgbg;->w:Lurf;

    invoke-static {v8, v6, v4, v6}, Ldy1;->f(Lurf;Landroid/widget/TextView;Lk82;Landroid/widget/TextView;)Leqf;

    move-result-object v4

    iget v4, v4, Leqf;->g:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lqna;->h:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lpna;->i:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lwq3;

    const/4 v11, -0x1

    const/4 v15, 0x0

    invoke-direct {v8, v11, v15}, Lwq3;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    invoke-virtual {v4, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Lu14;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v5, Lsuc;->Theme_MaterialComponents_DayNight:I

    invoke-direct {v8, v15, v5}, Lu14;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->C0()Lgs;

    move-result-object v5

    iget-object v5, v5, Lgs;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkr;

    new-instance v11, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v11, v8, v10}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-virtual {v15}, Lkr;->getItemId()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    iget-object v7, v15, Lkr;->c:Lorf;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lgbg;->F:Lurf;

    invoke-static {v7, v11}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v8, 0x1

    int-to-float v7, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/16 v7, 0x8

    int-to-float v8, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v11, v15, v8, v7, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v11, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v15, -0x2

    invoke-direct {v7, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lpr;

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-direct {v7, v10, v15, v8}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v11}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v10, 0x0

    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v7

    new-instance v5, Lor;

    invoke-direct {v5, v2}, Lor;-><init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iget-object v7, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 p2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {v5, v10, v15, v8, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Llr;->a:Llr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lvua;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvua;

    iget-object v7, v7, Lvua;->a:Ln0d;

    new-instance v8, Ldc;

    const/4 v10, 0x1

    invoke-direct {v8, v7, v2, v10}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v7, Lulf;

    invoke-virtual {v0, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v8, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    new-instance v7, Lur;

    const/4 v15, 0x0

    invoke-direct {v7, v3, v15}, Lur;-><init>(Lbr2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lb16;

    invoke-direct {v8, v0, v7, v10}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v8, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v10, v15, v10}, Lgr3;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v8, v15, v8}, Lgr3;->d(IIII)V

    new-instance v10, Lmla;

    const/4 v15, 0x5

    invoke-direct {v10, v0, v8, v7, v15}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v17, v7

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v10, v7}, Lmla;->e(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v10, v15, v10}, Lgr3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v0, v7, v8, v15, v8}, Lgr3;->d(IIII)V

    new-instance v10, Lmla;

    const/4 v15, 0x5

    invoke-direct {v10, v0, v8, v7, v15}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v10, v7}, Lmla;->e(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x4

    const/4 v8, 0x3

    invoke-virtual {v0, v7, v8, v10, v15}, Lgr3;->d(IIII)V

    new-instance v10, Lmla;

    const/4 v15, 0x5

    invoke-direct {v10, v0, v8, v7, v15}, Lmla;-><init>(Ljava/lang/Object;III)V

    const/4 v15, 0x6

    int-to-float v8, v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v15, v10}, Ldy1;->q(FFLmla;)V

    const/4 v10, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v10, v15}, Lgr3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v7, v15, v10, v15}, Lgr3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v15, 0x4

    invoke-virtual {v0, v7, v10, v9, v15}, Lgr3;->d(IIII)V

    new-instance v9, Lmla;

    const/4 v15, 0x5

    invoke-direct {v9, v0, v10, v7, v15}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v10, v9}, Ldy1;->q(FFLmla;)V

    const/4 v10, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v10, v15}, Lgr3;->d(IIII)V

    new-instance v9, Lmla;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v15, v7, v10}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v9, v7}, Lmla;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    const/4 v15, 0x4

    invoke-virtual {v0, v7, v10, v9, v15}, Lgr3;->d(IIII)V

    new-instance v9, Lmla;

    const/4 v15, 0x5

    invoke-direct {v9, v0, v10, v7, v15}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v15, v9}, Ldy1;->q(FFLmla;)V

    const/4 v8, 0x0

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v8, v15}, Lgr3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v7, v15, v8, v15}, Lgr3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v15, 0x4

    invoke-virtual {v0, v7, v10, v4, v15}, Lgr3;->d(IIII)V

    new-instance v4, Lmla;

    const/4 v9, 0x5

    invoke-direct {v4, v0, v10, v7, v9}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v4}, Ldy1;->q(FFLmla;)V

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v8, v15}, Lgr3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v7, v15, v8, v15}, Lgr3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v15, 0x4

    invoke-virtual {v0, v4, v10, v7, v15}, Lgr3;->d(IIII)V

    new-instance v7, Lmla;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v10, v4, v9}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v7}, Ldy1;->q(FFLmla;)V

    const/4 v15, 0x6

    invoke-virtual {v0, v4, v15, v8, v15}, Lgr3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v4, v15, v8, v15}, Lgr3;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v15, 0x4

    invoke-virtual {v0, v4, v10, v7, v15}, Lgr3;->d(IIII)V

    new-instance v7, Lmla;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v10, v4, v9}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v7}, Ldy1;->q(FFLmla;)V

    const/4 v15, 0x6

    invoke-virtual {v0, v4, v15, v8, v15}, Lgr3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v0, v4, v15, v8, v15}, Lgr3;->d(IIII)V

    invoke-virtual {v0, v5}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Lt0i;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lsr;

    const/4 v7, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v13

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v7}, Lsr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lbr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object v8
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    new-instance v1, Li24;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li24;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lpma;->a(Lfx7;Lhma;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->C0()Lgs;

    move-result-object p1

    iget-object p1, p1, Lgs;->C0:Ln0d;

    new-instance v0, Lx23;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {v0, p1, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lwr;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lwr;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->C0()Lgs;

    move-result-object p1

    iget-object p1, p1, Lgs;->E0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lxr;

    invoke-direct {v0, v2, p0}, Lxr;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

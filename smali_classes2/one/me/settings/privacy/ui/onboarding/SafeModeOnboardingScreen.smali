.class public final Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;
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
        "Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "settings-privacy_release"
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
.field public static final synthetic X:[Lyy7;


# instance fields
.field public final a:Leo7;

.field public final b:Lka5;

.field public final c:Lk18;

.field public final d:Lbbd;

.field public final o:Lbbd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltoc;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    sget-object v0, Leo7;->f:Leo7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Leo7;

    new-instance v0, Lka5;

    sget-object v1, Lf1e;->w1:Lf1e;

    invoke-direct {v0, v1}, Lka5;-><init>(Lf1e;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lka5;

    new-instance v0, Lefd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lefd;-><init>(I)V

    new-instance v1, Lvdc;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lvdc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwwd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lk18;

    sget v0, La0d;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lbbd;

    sget v0, La0d;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Lbbd;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Leo7;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lka5;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, La0d;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->b()Lbf0;

    move-result-object v3

    iget v3, v3, Lbf0;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lyfb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v4, La0d;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lqfb;->a:Lqfb;

    invoke-virtual {v3, v4}, Lyfb;->setForm(Lqfb;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Lkt3;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Lkt3;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v6, Lgfb;

    new-instance v9, Liqb;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v0}, Liqb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v9}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {v3, v6}, Lyfb;->setLeftActions(Lmfb;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v9, La0d;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lkt3;

    invoke-direct {v9, v7, v8}, Lkt3;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v10, La0d;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v10, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v11, La0d;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lkt3;

    invoke-direct {v11, v4, v4}, Lkt3;-><init>(II)V

    const/16 v12, 0x3c

    int-to-float v12, v12

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lkti;->d(F)I

    move-result v12

    iput v12, v11, Lkt3;->a:I

    iput v4, v11, Lkt3;->V:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v12, La0d;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lkt3;

    invoke-direct {v12, v4, v4}, Lkt3;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lkt3;

    iget v13, v13, Lkt3;->a:I

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Lnwe;

    invoke-direct {v12, v7}, Lnwe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v4}, Lnwe;->d(Z)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, La0d;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lkt3;

    invoke-direct {v13, v4, v4}, Lkt3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lzwc;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, La0d;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lkt3;

    invoke-direct {v14, v8, v8}, Lkt3;-><init>(II)V

    const/16 v15, 0x20

    int-to-float v15, v15

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v5, 0x4

    invoke-virtual {v13, v5}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Ldpg;->c:Lt5g;

    invoke-static {v14, v13, v2, v13}, Laz1;->f(Lt5g;Landroid/widget/TextView;Lv1a;Landroid/widget/TextView;)Lu3g;

    move-result-object v14

    iget v14, v14, Lu3g;->e:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Lo4d;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, La0d;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lkt3;

    invoke-direct {v4, v8, v8}, Lkt3;-><init>(II)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v4, Ldpg;->j:Lt5g;

    invoke-static {v4, v14, v2, v14}, Laz1;->f(Lt5g;Landroid/widget/TextView;Lv1a;Landroid/widget/TextView;)Lu3g;

    move-result-object v4

    iget v4, v4, Lu3g;->g:I

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lo4d;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lroe;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lroe;-><init>(Landroid/content/Context;I)V

    sget v8, La0d;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Livd;->G0:I

    invoke-virtual {v4, v8}, Lroe;->setStartIcon(I)V

    sget v8, Lo4d;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lroe;->setTitle(Ljava/lang/CharSequence;)V

    sget v5, Lo4d;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lroe;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v5

    invoke-virtual {v5}, La93;->k()Lyeb;

    move-result-object v5

    invoke-virtual {v4, v5}, Lroe;->onThemeChanged(Lyeb;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lroe;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lroe;-><init>(Landroid/content/Context;I)V

    sget v8, La0d;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Livd;->C:I

    invoke-virtual {v5, v8}, Lroe;->setStartIcon(I)V

    sget v8, Lo4d;->oneme_settings_privacy_onboarding_item_2_title:I

    move-object/from16 v16, v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lroe;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lo4d;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lroe;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v3

    invoke-virtual {v3}, La93;->k()Lyeb;

    move-result-object v3

    invoke-virtual {v5, v3}, Lroe;->onThemeChanged(Lyeb;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lroe;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lroe;-><init>(Landroid/content/Context;I)V

    sget v8, La0d;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Livd;->y:I

    invoke-virtual {v3, v8}, Lroe;->setStartIcon(I)V

    sget v8, Lo4d;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v17, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lroe;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Lo4d;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lroe;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v4

    invoke-virtual {v4}, La93;->k()Lyeb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lroe;->onThemeChanged(Lyeb;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lroe;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lroe;-><init>(Landroid/content/Context;I)V

    sget v8, La0d;->oneme_settings_privacy_onboarding_item_4:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Livd;->v:I

    invoke-virtual {v4, v8}, Lroe;->setStartIcon(I)V

    sget v8, Lo4d;->oneme_settings_privacy_onboarding_item_4_title:I

    move-object/from16 v18, v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lroe;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lo4d;->oneme_settings_privacy_onboarding_item_4_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lroe;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v2

    invoke-virtual {v2}, La93;->k()Lyeb;

    move-result-object v2

    invoke-virtual {v4, v2}, Lroe;->onThemeChanged(Lyeb;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, Ll5j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lut3;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lut3;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v8, v7}, Lut3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Lut3;->d(IIII)V

    const/16 v8, 0x12c

    int-to-float v8, v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    move-object/from16 v19, v4

    invoke-virtual {v2, v3}, Lut3;->g(I)Lpt3;

    move-result-object v4

    iget-object v4, v4, Lpt3;->d:Lqt3;

    iput v7, v4, Lqt3;->Z:I

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lut3;->g(I)Lpt3;

    move-result-object v7

    iget-object v7, v7, Lpt3;->d:Lqt3;

    iput v4, v7, Lqt3;->a0:I

    invoke-virtual {v2, v3}, Lut3;->g(I)Lpt3;

    move-result-object v3

    iget-object v3, v3, Lpt3;->d:Lqt3;

    const-string v4, "1:1"

    iput-object v4, v3, Lqt3;->y:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v7}, Lut3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v4, v7}, Lut3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v4, v7}, Lut3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v4, v7}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lkti;->d(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lut3;->g(I)Lpt3;

    move-result-object v7

    iget-object v7, v7, Lpt3;->d:Lqt3;

    iput v4, v7, Lqt3;->Z:I

    const/16 v4, 0xd4

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lut3;->g(I)Lpt3;

    move-result-object v3

    iget-object v3, v3, Lpt3;->d:Lqt3;

    iput v4, v3, Lqt3;->a0:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Lut3;->d(IIII)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v10, 0x5

    invoke-direct {v4, v2, v7, v3, v10}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v7, v4}, Laz1;->q(FFLfua;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v7, v3, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lfua;->e(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Lut3;->d(IIII)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    invoke-direct {v4, v2, v7, v3, v10}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v7, v4}, Laz1;->q(FFLfua;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v7, v3, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lfua;->e(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v8, v3, v7}, Lfua;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x24

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v4}, Laz1;->q(FFLfua;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    invoke-direct {v4, v2, v7, v3, v10}, Lfua;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v4}, Laz1;->q(FFLfua;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lut3;->d(IIII)V

    new-instance v8, Lfua;

    const/4 v10, 0x5

    invoke-direct {v8, v2, v4, v3, v10}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v8, v3}, Lfua;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v8}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v11, 0x5

    invoke-direct {v4, v2, v10, v3, v11}, Lfua;-><init>(Ljava/lang/Object;III)V

    int-to-float v10, v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v8, v4}, Laz1;->q(FFLfua;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Lut3;->d(IIII)V

    new-instance v11, Lfua;

    const/4 v12, 0x5

    invoke-direct {v11, v2, v4, v3, v12}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v11}, Laz1;->q(FFLfua;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lut3;->d(IIII)V

    new-instance v8, Lfua;

    const/4 v11, 0x5

    invoke-direct {v8, v2, v4, v3, v11}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v8, v3}, Lfua;->e(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v5, v4, v8}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v4}, Laz1;->q(FFLfua;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Lut3;->d(IIII)V

    new-instance v5, Lfua;

    invoke-direct {v5, v2, v4, v3, v11}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v5}, Laz1;->q(FFLfua;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lut3;->d(IIII)V

    new-instance v5, Lfua;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v4, v3, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lfua;->e(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v5, v4, v8}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v4}, Laz1;->q(FFLfua;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Lut3;->d(IIII)V

    new-instance v5, Lfua;

    const/4 v10, 0x5

    invoke-direct {v5, v2, v4, v3, v10}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v5}, Laz1;->q(FFLfua;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lut3;->d(IIII)V

    new-instance v5, Lfua;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v4, v3, v8}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lfua;->e(I)V

    invoke-virtual {v2, v9}, Lut3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, La0d;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ljza;->c:Ljza;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ljza;)V

    sget-object v3, Liza;->a:Liza;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    sget-object v3, Lgza;->c:Lgza;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    sget v3, Lmvd;->W:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lkt3;

    const/4 v4, -0x2

    const/4 v8, 0x0

    invoke-direct {v3, v8, v4}, Lkt3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lpcc;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lpcc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ll5j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lut3;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5, v8, v5}, Lut3;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v3, v4, v9, v8, v9}, Lut3;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v3, v4, v10, v8, v10}, Lut3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v5, v8, v5}, Lut3;->d(IIII)V

    invoke-virtual {v3, v4, v9, v8, v9}, Lut3;->d(IIII)V

    invoke-virtual {v3, v4, v10, v8, v10}, Lut3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v9, v8, v9}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v9, v2, v5}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v4}, Laz1;->q(FFLfua;)V

    invoke-virtual {v3, v2, v10, v8, v10}, Lut3;->d(IIII)V

    new-instance v4, Lfua;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v10, v2, v5}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v4}, Laz1;->q(FFLfua;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4, v8, v4}, Lut3;->d(IIII)V

    new-instance v5, Lfua;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v4, v2, v6}, Lfua;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lfua;->e(I)V

    invoke-virtual {v3, v1}, Lut3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-virtual {p1}, La93;->k()Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lkga;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ltqi;->c(Lum6;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lyy7;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lbbd;

    invoke-interface {v0, p0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lyn6;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1, p0}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwd;

    iget-object p1, p1, Lwwd;->o:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->d:Ll38;

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Luwd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

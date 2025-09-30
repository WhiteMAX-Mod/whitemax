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
.field public static final synthetic o:I


# instance fields
.field public final a:Lj97;

.field public final b:Lzlb;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lj97;

    new-instance v0, Lzlb;

    sget-object v1, Ls6d;->v1:Ls6d;

    invoke-direct {v0, v1}, Lzlb;-><init>(Ls6d;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lzlb;

    new-instance v0, Lxlb;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    new-instance v1, Lerb;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lm2d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lzlb;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ln7c;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->b()Lie0;

    move-result-object v3

    iget v3, v3, Lie0;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Ldsa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v5, Ln7c;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lvra;->a:Lvra;

    invoke-virtual {v4, v5}, Ldsa;->setForm(Lvra;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Ltl3;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Ltl3;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Llra;

    new-instance v9, Lheb;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v9}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v4, v5}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v9, Ln7c;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Ltl3;

    invoke-direct {v9, v7, v8}, Ltl3;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v10, Ln7c;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v10, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v11, Ln7c;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Ltl3;

    invoke-direct {v11, v3, v3}, Ltl3;-><init>(II)V

    const/16 v12, 0x3c

    int-to-float v12, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lya6;->G(F)I

    move-result v12

    iput v12, v11, Ltl3;->a:I

    iput v3, v11, Ltl3;->V:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v12, Ln7c;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Ltl3;

    invoke-direct {v12, v3, v3}, Ltl3;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ltl3;

    iget v13, v13, Ltl3;->a:I

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Lnyd;

    invoke-direct {v12, v7}, Lnyd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Lnyd;->d(Z)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Ln7c;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Ltl3;

    invoke-direct {v13, v3, v3}, Ltl3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lo4c;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Ln7c;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Ltl3;

    invoke-direct {v14, v8, v8}, Ltl3;-><init>(II)V

    const/16 v15, 0x20

    int-to-float v15, v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Lclf;->c:Lv2f;

    invoke-static {v14, v13}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v13}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v14

    invoke-interface {v14}, Lera;->getText()Lh1f;

    move-result-object v14

    iget v14, v14, Lh1f;->e:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Lvbc;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Ln7c;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ltl3;

    invoke-direct {v3, v8, v8}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, Lclf;->o:Lv2f;

    invoke-static {v3, v14}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v14}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->g:I

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lvbc;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lsrd;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lsrd;-><init>(Landroid/content/Context;I)V

    sget v8, Ln7c;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, La1d;->w0:I

    invoke-virtual {v3, v8}, Lsrd;->setStartIcon(I)V

    sget v8, Lvbc;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lsrd;->setTitle(Ljava/lang/CharSequence;)V

    sget v6, Lvbc;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lsrd;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v6

    invoke-virtual {v6}, Lyu4;->j()Lera;

    move-result-object v6

    invoke-virtual {v3, v6}, Lsrd;->onThemeChanged(Lera;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lsrd;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lsrd;-><init>(Landroid/content/Context;I)V

    sget v8, Ln7c;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, La1d;->v:I

    invoke-virtual {v6, v8}, Lsrd;->setStartIcon(I)V

    sget v8, Lvbc;->oneme_settings_privacy_onboarding_item_2_title:I

    move-object/from16 v16, v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsrd;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lvbc;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsrd;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v3

    invoke-virtual {v3}, Lyu4;->j()Lera;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsrd;->onThemeChanged(Lera;)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lsrd;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lsrd;-><init>(Landroid/content/Context;I)V

    sget v8, Ln7c;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, La1d;->s:I

    invoke-virtual {v3, v8}, Lsrd;->setStartIcon(I)V

    sget v8, Lvbc;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v17, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsrd;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Lvbc;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsrd;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v4

    invoke-virtual {v4}, Lyu4;->j()Lera;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsrd;->onThemeChanged(Lera;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lsrd;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lsrd;-><init>(Landroid/content/Context;I)V

    sget v8, Ln7c;->oneme_settings_privacy_onboarding_item_4:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, La1d;->p:I

    invoke-virtual {v4, v8}, Lsrd;->setStartIcon(I)V

    sget v8, Lvbc;->oneme_settings_privacy_onboarding_item_4_title:I

    move-object/from16 v18, v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsrd;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lvbc;->oneme_settings_privacy_onboarding_item_4_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsrd;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v2

    invoke-virtual {v2}, Lyu4;->j()Lera;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsrd;->onThemeChanged(Lera;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Ldm3;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v8, v7}, Ldm3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Ldm3;->d(IIII)V

    const/16 v8, 0x12c

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    move-object/from16 v19, v4

    invoke-virtual {v2, v3}, Ldm3;->g(I)Lyl3;

    move-result-object v4

    iget-object v4, v4, Lyl3;->d:Lzl3;

    iput v7, v4, Lzl3;->Z:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v2, v3}, Ldm3;->g(I)Lyl3;

    move-result-object v7

    iget-object v7, v7, Lyl3;->d:Lzl3;

    iput v4, v7, Lzl3;->a0:I

    invoke-virtual {v2, v3}, Ldm3;->g(I)Lyl3;

    move-result-object v3

    iget-object v3, v3, Lyl3;->d:Lzl3;

    const-string v4, "1:1"

    iput-object v4, v3, Lzl3;->y:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v4, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v4, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v4, v7}, Ldm3;->d(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v2, v3}, Ldm3;->g(I)Lyl3;

    move-result-object v7

    iget-object v7, v7, Lyl3;->d:Lzl3;

    iput v4, v7, Lzl3;->Z:I

    const/16 v4, 0xd4

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v2, v3}, Ldm3;->g(I)Lyl3;

    move-result-object v3

    iget-object v3, v3, Lyl3;->d:Lzl3;

    iput v4, v3, Lzl3;->a0:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Ldm3;->d(IIII)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v10, 0x5

    invoke-direct {v4, v2, v7, v3, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v7, v4}, Lmw1;->q(FFLl8a;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v7, v3, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v4, v3}, Ll8a;->e(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Ldm3;->d(IIII)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    invoke-direct {v4, v2, v7, v3, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v7, v4}, Lmw1;->q(FFLl8a;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v7, v3, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v4, v3}, Ll8a;->e(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v8, v3, v7}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x24

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v4}, Lmw1;->q(FFLl8a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    invoke-direct {v4, v2, v7, v3, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v4}, Lmw1;->q(FFLl8a;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Ldm3;->d(IIII)V

    new-instance v8, Ll8a;

    const/4 v10, 0x5

    invoke-direct {v8, v2, v4, v3, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v8, v3}, Ll8a;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v8}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v11, 0x5

    invoke-direct {v4, v2, v10, v3, v11}, Ll8a;-><init>(Ljava/lang/Object;III)V

    int-to-float v10, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v8, v4}, Lmw1;->q(FFLl8a;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Ldm3;->d(IIII)V

    new-instance v11, Ll8a;

    const/4 v12, 0x5

    invoke-direct {v11, v2, v4, v3, v12}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v11}, Lmw1;->q(FFLl8a;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Ldm3;->d(IIII)V

    new-instance v8, Ll8a;

    const/4 v11, 0x5

    invoke-direct {v8, v2, v4, v3, v11}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v8, v3}, Ll8a;->e(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v6, v4, v8}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v6, v3, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v4}, Lmw1;->q(FFLl8a;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    invoke-direct {v6, v2, v4, v3, v11}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v6}, Lmw1;->q(FFLl8a;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v6, v2, v4, v3, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v6, v3}, Ll8a;->e(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v6, v4, v8}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v6, v3, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v4}, Lmw1;->q(FFLl8a;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v10, 0x5

    invoke-direct {v6, v2, v4, v3, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v6}, Lmw1;->q(FFLl8a;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v6, v2, v4, v3, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v6, v3}, Ll8a;->e(I)V

    invoke-virtual {v2, v9}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ln7c;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lada;->c:Lada;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v3, Lzca;->a:Lzca;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v3, Lxca;->c:Lxca;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget v3, Ld1d;->h0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Ltl3;

    const/4 v4, -0x2

    const/4 v8, 0x0

    invoke-direct {v3, v8, v4}, Ltl3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lfsa;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6, v8, v6}, Ldm3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4, v8, v4}, Ldm3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v0, v3, v9, v8, v9}, Ldm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v6, v8, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v3, v4, v8, v4}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v3, v9, v8, v9}, Ldm3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v4, v8, v4}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v4, v2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v3}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v0, v2, v9, v8, v9}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v9, v2, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v3}, Lmw1;->q(FFLl8a;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v8, v3}, Ldm3;->d(IIII)V

    new-instance v4, Ll8a;

    invoke-direct {v4, v0, v3, v2, v5}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v4, v2}, Ll8a;->e(I)V

    invoke-virtual {v0, v1}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->j()Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->b()Lie0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lc9b;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2d;

    iget-object p1, p1, Lm2d;->X:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lk2d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

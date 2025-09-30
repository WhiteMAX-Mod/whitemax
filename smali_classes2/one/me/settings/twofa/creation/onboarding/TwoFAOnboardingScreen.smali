.class public final Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "state",
        "(Ljava/lang/String;)V",
        "wif",
        "settings-twofa_playGoogleRelease"
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
.field public static final synthetic Y:[Lxi7;


# instance fields
.field public final X:Lcic;

.field public final a:Lj97;

.field public final b:Ljava/lang/Object;

.field public final c:Lzlb;

.field public final o:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 6
    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lj97;

    .line 7
    new-instance v0, Luh1;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Landroid/os/Bundle;I)V

    const/4 p1, 0x3

    .line 8
    invoke-static {p1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lzlb;

    .line 11
    new-instance v0, Lvif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvif;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    const/4 v1, 0x6

    .line 12
    invoke-direct {p1, v0, v2, v1}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lzlb;

    .line 13
    new-instance p1, Lvif;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvif;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    .line 14
    new-instance v0, Lerb;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lajf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lcl7;

    .line 16
    sget p1, Lp7c;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:Lcic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "onboarding_2fa_state_key"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lpxa;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lzlb;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->z0()Lwif;

    move-result-object v0

    sget-object v1, Lwif;->b:Lwif;

    if-ne v0, v1, :cond_0

    sget-object p0, Lpif;->c:Lpif;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string v0, ":settings/privacy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lxx3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lp7c;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

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

    sget v5, Lp7c;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lvra;->a:Lvra;

    invoke-virtual {v4, v5}, Ldsa;->setForm(Lvra;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->z0()Lwif;

    move-result-object v5

    sget-object v9, Lwif;->a:Lwif;

    if-ne v5, v9, :cond_0

    new-instance v5, Llra;

    new-instance v10, Lheb;

    const/16 v11, 0x1b

    invoke-direct {v10, v11, v0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v10}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v4, v5}, Ldsa;->setLeftActions(Lrra;)V

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Lp7c;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x11

    invoke-direct {v5, v7, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v11, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lp7c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v13, Lp7c;->oneme_settings_twofa_onboarding_picture_background:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Ltl3;

    const/16 v14, 0x12c

    int-to-float v14, v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    const/16 v15, 0xd4

    int-to-float v15, v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lya6;->G(F)I

    move-result v7

    invoke-direct {v13, v14, v7}, Ltl3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Lnyd;

    invoke-direct {v7, v5}, Lnyd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Lnyd;->d(Z)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Lp7c;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Ltl3;

    const/16 v14, 0xd6

    int-to-float v14, v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    const/16 v15, 0x88

    int-to-float v15, v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Lya6;->G(F)I

    move-result v6

    invoke-direct {v13, v14, v6}, Ltl3;-><init>(II)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->z0()Lwif;

    move-result-object v6

    if-ne v6, v9, :cond_1

    sget v6, Lp4c;->oneme_settings_privacy_cloud_2fa_start_icon:I

    goto :goto_0

    :cond_1
    sget v6, Lp4c;->oneme_settings_privacy_cloud_2fa_end_icon:I

    :goto_0
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lp7c;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Ltl3;

    invoke-direct {v13, v3, v8}, Ltl3;-><init>(II)V

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Lclf;->c:Lv2f;

    invoke-static {v13, v6}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v6}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v13

    invoke-interface {v13}, Lera;->getText()Lh1f;

    move-result-object v13

    iget v13, v13, Lh1f;->e:I

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->z0()Lwif;

    move-result-object v13

    if-ne v13, v9, :cond_2

    sget v13, Lxbc;->oneme_settings_twofa_onboarding_title:I

    goto :goto_1

    :cond_2
    sget v13, Lxbc;->oneme_settings_twofa_onboarding_success_title:I

    :goto_1
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lp7c;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ltl3;

    invoke-direct {v5, v3, v8}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lclf;->o:Lv2f;

    invoke-static {v5, v13}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v13}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->g:I

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->z0()Lwif;

    move-result-object v2

    if-ne v2, v9, :cond_3

    sget v2, Lxbc;->oneme_settings_twofa_onboarding_description:I

    goto :goto_2

    :cond_3
    sget v2, Lxbc;->oneme_settings_twofa_onboarding_success_description:I

    :goto_2
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v2, v5, v8, v3, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v2, v5, v15, v3, v15}, Ldm3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v2, v5, v10, v3, v10}, Ldm3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v2, v5, v15, v3, v15}, Ldm3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v5, v8, v7, v8}, Ldm3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v5, v10, v7, v10}, Ldm3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v5, v15, v7, v15}, Ldm3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v15, 0x4

    invoke-virtual {v2, v5, v15, v7, v15}, Ldm3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v5, v8, v7, v15}, Ldm3;->d(IIII)V

    invoke-virtual {v2, v5, v10, v3, v10}, Ldm3;->d(IIII)V

    new-instance v7, Ll8a;

    const/4 v12, 0x5

    invoke-direct {v7, v2, v10, v5, v12}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v10, v7}, Lmw1;->q(FFLl8a;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v5, v7, v3, v7}, Ldm3;->d(IIII)V

    new-instance v10, Ll8a;

    invoke-direct {v10, v2, v7, v5, v12}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v10, v7}, Ll8a;->e(I)V

    invoke-virtual {v2, v5}, Ldm3;->g(I)Lyl3;

    move-result-object v5

    iget-object v5, v5, Lyl3;->d:Lzl3;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lzl3;->l0:Z

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v15, 0x4

    invoke-virtual {v2, v5, v8, v6, v15}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v8, v5, v7}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lmw1;->q(FFLl8a;)V

    const/4 v10, 0x6

    invoke-virtual {v2, v5, v10, v3, v10}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v10, v5, v7}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v6}, Lmw1;->q(FFLl8a;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v5, v7, v3, v7}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v6, 0x5

    invoke-direct {v3, v2, v7, v5, v6}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ll8a;->e(I)V

    invoke-virtual {v2, v5}, Ldm3;->g(I)Lyl3;

    move-result-object v3

    iget-object v3, v3, Lyl3;->d:Lzl3;

    const/4 v7, 0x1

    iput-boolean v7, v3, Lzl3;->l0:Z

    invoke-virtual {v2, v11}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lp7c;->oneme_settings_twofa_action:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lada;->c:Lada;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v3, Lzca;->a:Lzca;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v3, Lxca;->o:Lxca;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->z0()Lwif;

    move-result-object v3

    if-ne v3, v9, :cond_4

    sget v3, Lxbc;->oneme_settings_twofa_onboarding_set_password:I

    goto :goto_3

    :cond_4
    sget v3, Lxbc;->oneme_settings_twofa_onboarding_success_go_settings:I

    :goto_3
    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x50

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lfsa;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v0}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lohf;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v4, v3}, Lohf;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/widget/ScrollView;I)V

    invoke-static {v2, v0}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lc9b;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajf;

    iget-object v0, v0, Lajf;->Y:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v3, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lxif;

    invoke-direct {v1, v2, p0}, Lxif;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajf;

    iget-object p1, p1, Lajf;->X:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lyif;

    invoke-direct {v0, v2, p0}, Lyif;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final z0()Lwif;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwif;

    return-object p0
.end method

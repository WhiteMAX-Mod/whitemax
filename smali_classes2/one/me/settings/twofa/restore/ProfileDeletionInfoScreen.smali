.class public final Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;
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
        "Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
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

.field public final b:Lzlb;

.field public final c:Lcl7;

.field public final o:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const-string v2, "subtitleView"

    const-string v3, "getSubtitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "continueButton"

    const-string v5, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->a:Lj97;

    new-instance v0, Lzlb;

    sget-object v1, Ls6d;->P1:Ls6d;

    invoke-direct {v0, v1}, Lzlb;-><init>(Ls6d;)V

    iput-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->b:Lzlb;

    new-instance v0, Lxlb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    new-instance v1, Lcd8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lqmb;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lcl7;

    sget v0, Lp7c;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->o:Lcic;

    sget v0, Lp7c;->oneme_settings_twofa_action:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:Lcic;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->a:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->b:Lzlb;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lp7c;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lyu4;->t0:Lbx9;

    invoke-virtual {p3, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->b()Lie0;

    move-result-object v0

    iget v0, v0, Lie0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Ldsa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v2, Lp7c;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lvra;->a:Lvra;

    invoke-virtual {v1, v2}, Ldsa;->setForm(Lvra;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v2, Llra;

    new-instance v5, Lheb;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v1, v2}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget p2, Lp7c;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {p2, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lp7c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v8, 0xbe

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v6, v9, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lp7c;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x58

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p3, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v10

    invoke-interface {v10}, Lera;->b()Lie0;

    move-result-object v10

    iget-object v10, v10, Lie0;->a:Lhe0;

    iget v10, v10, Lhe0;->f:I

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x1c

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v0}, Lee5;->n(FFLandroid/widget/ImageView;)V

    sget v8, La1d;->j:I

    invoke-virtual {p3, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v9

    invoke-interface {v9}, Lera;->getIcon()Lqy6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v3}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lp7c;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lclf;->c:Lv2f;

    invoke-static {v10, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v10

    invoke-interface {v10}, Lera;->getText()Lh1f;

    move-result-object v10

    iget v10, v10, Lh1f;->e:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lxbc;->oneme_settings_twofa_delete_user_title:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lp7c;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    iput v10, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p2, Lclf;->o:Lv2f;

    invoke-static {p2, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p2

    invoke-interface {p2}, Lera;->getText()Lh1f;

    move-result-object p2

    iget p2, p2, Lh1f;->g:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Limb;

    const/4 p3, 0x0

    invoke-direct {p2, v1, v2, p3}, Limb;-><init>(Ldsa;Landroid/widget/ScrollView;I)V

    invoke-static {v1, p2}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x50

    invoke-direct {p2, v3, v4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lp7c;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lp7c;->oneme_settings_twofa_action:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lada;->c:Lada;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v5, Lzca;->a:Lzca;

    invoke-virtual {p2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v5, Lxca;->o:Lxca;

    invoke-virtual {p2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget v5, Lxbc;->oneme_settings_twofa_delete_user_undo_delete_action:I

    invoke-virtual {p2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lhmb;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lhmb;-><init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    invoke-static {p2, v5}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lp7c;->oneme_settings_twofa_action_secondary:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object p3, Lzca;->b:Lzca;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object p3, Lxca;->c:Lxca;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget p3, Ld1d;->r0:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lhmb;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lhmb;-><init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    invoke-static {p2, p3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ljmb;

    const/4 p2, 0x0

    invoke-direct {p0, v0, v2, p2}, Ljmb;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p0}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lc9b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmb;

    iget-object v0, v0, Lqmb;->Z:Liic;

    new-instance v1, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v3, Lcn7;->o:Lcn7;

    invoke-static {v1, v0, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lkmb;

    invoke-direct {v1, v2, p0}, Lkmb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmb;

    iget-object v0, v0, Lqmb;->s0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Llmb;

    invoke-direct {v1, v2, p0}, Llmb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmb;

    iget-object p1, p1, Lqmb;->r0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lmmb;

    invoke-direct {v0, v2, p0}, Lmmb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

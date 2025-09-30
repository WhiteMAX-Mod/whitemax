.class public final Lone/me/login/welcome/WelcomeScreen;
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
        "Lone/me/login/welcome/WelcomeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "login_playGoogleRelease"
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
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lera;

.field public final a:Lj97;

.field public final b:Lzlb;

.field public final c:Lcl7;

.field public final o:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/login/welcome/WelcomeScreen;

    const-string v2, "imageView"

    const-string v3, "getImageView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "termsTextView"

    const-string v5, "getTermsTextView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/login/welcome/WelcomeScreen;->r0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v3, Lj97;

    new-instance v4, Lar0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v1}, Lar0;-><init>(IIZ)V

    invoke-direct {v3, v1, v4, v5}, Lj97;-><init>(ILar0;I)V

    iput-object v3, p0, Lone/me/login/welcome/WelcomeScreen;->a:Lj97;

    new-instance v1, Lzlb;

    new-instance v3, Lfsf;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lfsf;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v4}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v1, p0, Lone/me/login/welcome/WelcomeScreen;->b:Lzlb;

    const-string v1, "LoginScope"

    const-class v3, Lf18;

    invoke-virtual {p0, v1, v3, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    sget-object v0, Lhad;->m:Lcl7;

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->c:Lcl7;

    sget v0, Ll6c;->oneme_login_welcome_placeholder:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    sget v0, Ll6c;->oneme_login_welcome_terms:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->o:Lcic;

    new-instance v0, Lxrf;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lxrf;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    new-instance v0, Lfsf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfsf;-><init>(I)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->Y:Ljava/lang/Object;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->Z:Lera;

    return-void
.end method

.method public static final y0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lxx3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "open web link with tamtam terms is failed, no activity found"

    const/4 v0, 0x0

    const-string v1, "WelcomeScreen"

    invoke-static {v1, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lqoa;

    invoke-direct {p1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ld1d;->P1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->a:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->b:Lzlb;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Levd;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Levd;-><init>(Landroid/content/Context;)V

    new-instance p3, Ltl3;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Ltl3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p3, Ltl3;->i:I

    iput v1, p3, Ltl3;->t:I

    iput v1, p3, Ltl3;->v:I

    iput v1, p3, Ltl3;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p3, Ll6c;->oneme_login_welcome_toolbar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Ltl3;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {p3, v1, v2}, Ltl3;-><init>(II)V

    iput v1, p3, Ltl3;->i:I

    iput v1, p3, Ltl3;->t:I

    iput v1, p3, Ltl3;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Ln2e;->c(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p3, Ll6c;->oneme_login_welcome_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Ltl3;

    const/4 v2, -0x2

    invoke-direct {p3, v2, v2}, Ltl3;-><init>(II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {p3, v4, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Ll6c;->oneme_login_welcome_toolbar:I

    iput v4, p3, Ltl3;->j:I

    iput v1, p3, Ltl3;->t:I

    iput v1, p3, Ltl3;->v:I

    sget v4, Ll6c;->oneme_login_welcome_description:I

    iput v4, p3, Ltl3;->k:I

    const/4 v4, 0x2

    iput v4, p3, Ltl3;->K:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p3, p0, Lone/me/login/welcome/WelcomeScreen;->Z:Lera;

    invoke-interface {p3}, Lera;->getText()Lh1f;

    move-result-object v4

    iget v4, v4, Lh1f;->e:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lclf;->y:Lv2f;

    invoke-static {v4, p1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget v4, Lbbc;->oneme_login_welcome_title:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lone/me/login/welcome/WelcomeScreen;->Y:Ljava/lang/Object;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvca;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ll6c;->oneme_login_welcome_description:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ltl3;

    invoke-direct {v5, v2, v2}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v5, v6, v8, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Ll6c;->oneme_login_welcome_title:I

    iput v6, v5, Ltl3;->j:I

    iput v1, v5, Ltl3;->t:I

    iput v1, v5, Ltl3;->v:I

    sget v6, Ll6c;->oneme_login_welcome_placeholder:I

    iput v6, v5, Ltl3;->k:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p3}, Lera;->getText()Lh1f;

    move-result-object v5

    iget v5, v5, Lh1f;->h:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lclf;->n:Lv2f;

    invoke-static {v5, p1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget v5, Lbbc;->oneme_login_welcome_description:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvca;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lgk6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Lgk6;-><init>(Landroid/content/Context;)V

    sget v5, Ll6c;->oneme_login_welcome_placeholder:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ltl3;

    const/16 v6, 0xea

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-direct {v5, v8, v6}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v5, v6, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Ll6c;->oneme_login_welcome_title:I

    iput v6, v5, Ltl3;->j:I

    sget v6, Ll6c;->oneme_login_welcome_continue_btn:I

    iput v6, v5, Ltl3;->k:I

    iput v1, v5, Ltl3;->t:I

    iput v1, v5, Ltl3;->v:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Le4c;->welcome_logo:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Ll6c;->oneme_login_welcome_continue_btn:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lxca;->o:Lxca;

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object v4, Lada;->c:Lada;

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v4, Lzca;->a:Lzca;

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget v4, Lbbc;->oneme_login_welcome_continue_btn:I

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v4, Ltl3;

    invoke-direct {v4, v1, v2}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v4, v5, v1, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Ll6c;->oneme_login_welcome_terms:I

    iput v5, v4, Ltl3;->k:I

    iput v1, v4, Ltl3;->t:I

    iput v1, v4, Ltl3;->v:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lb3g;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lb3g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Ll6c;->oneme_login_welcome_terms:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Ltl3;

    invoke-direct {p1, v0, v2}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p1, Ltl3;->l:I

    iput v1, p1, Ltl3;->t:I

    iput v1, p1, Ltl3;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lclf;->q:Lv2f;

    invoke-static {p1, p0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-interface {p3}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/login/welcome/WelcomeScreen;->r0:[Lxi7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/welcome/WelcomeScreen;->o:Lcic;

    invoke-interface {v2, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lbbc;->oneme_login_welcome_terms:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbbc;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lbbc;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lusg;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lusg;-><init>(Lone/me/login/welcome/WelcomeScreen;I)V

    invoke-virtual {p0, v3, v4, v6, v7}, Lone/me/login/welcome/WelcomeScreen;->z0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    new-instance v4, Lusg;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v7}, Lusg;-><init>(Lone/me/login/welcome/WelcomeScreen;I)V

    invoke-virtual {p0, v3, v5, v6, v4}, Lone/me/login/welcome/WelcomeScreen;->z0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v0, v1}, Ljme;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v0, 0x21

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->Z:Lera;

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    invoke-direct {p4, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

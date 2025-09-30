.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lu14;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lu14;",
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
.field public static final synthetic D0:[Lxi7;


# instance fields
.field public final A0:Lcl7;

.field public final B0:Lcl7;

.field public final C0:Lmg1;

.field public final X:Lfr;

.field public final Y:Ljava/lang/String;

.field public final Z:Lcl7;

.field public final synthetic a:Lsh9;

.field public final b:Lj97;

.field public final c:Lzlb;

.field public final o:Lcl7;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcic;

.field public final v0:Lcic;

.field public w0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x0:Lcl7;

.field public y0:Lya7;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmo9;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "containerView"

    const-string v4, "getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v4, "gradientBgView"

    const-string v6, "getGradientBgView()Landroid/view/View;"

    invoke-direct {v3, v1, v4, v6, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lsxb;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v4, v1, v6, v7, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "phoneNumberInput"

    const-string v8, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v6, v1, v7, v8, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v3, Lsh9;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lsh9;-><init>(I)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lsh9;

    new-instance v3, Lj97;

    new-instance v4, Lar0;

    invoke-direct {v4, v2, v2, v1}, Lar0;-><init>(IIZ)V

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lj97;-><init>(ILar0;I)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lj97;

    new-instance v1, Lzlb;

    new-instance v3, Lfr6;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lfr6;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v4}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lzlb;

    new-instance v0, Lfr6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfr6;-><init>(I)V

    new-instance v1, Lhi3;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Ld97;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lcl7;

    new-instance v0, Lfr;

    const-class v1, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "screen:input_phone:phone"

    invoke-direct {v0, v1, v3, v4}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lfr;

    const-string v0, "LoginScope"

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/String;

    sget-object v0, Lh08;->a:Lh08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lzc;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lcl7;

    sget v1, Ll6c;->oneme_login_input_constraint_layout:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->r0:Lcic;

    sget v1, Ll6c;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lcic;

    sget v1, Ll6c;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lcic;

    sget v1, Ll6c;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lcic;

    sget v1, Ll6c;->oneme_login_input_help_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lcic;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, La4b;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lcl7;

    new-instance v1, Ll87;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ll87;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Ljava/lang/Object;

    sget-object v1, Lq2b;->a:Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lcl7;

    invoke-virtual {v0}, Lh08;->b()Lcl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lvca;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lcl7;

    new-instance v0, Lmg1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lmg1;

    return-void
.end method

.method public static D0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lera;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Ljme;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p4}, Lera;->getText()Lh1f;

    move-result-object p4

    iget p4, p4, Lh1f;->e:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final y0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
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

.method public static final z0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lclf;->q:Lv2f;

    invoke-static {v2, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v2, Ltl3;

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4}, Ltl3;-><init>(II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v2, v5, v6, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Ll6c;->oneme_login_input_phone_number_input:I

    iput v4, v2, Ltl3;->j:I

    iput v1, v2, Ltl3;->t:I

    iput v1, v2, Ltl3;->v:I

    const v4, 0x800003

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lpg5;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lpg5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen;->r0:Lcic;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_0
    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final B0()Lfla;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfla;

    return-object p0
.end method

.method public final C0()Ld97;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld97;

    return-object p0
.end method

.method public final S(Liga;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Ld97;

    move-result-object p0

    iget-object p0, p0, Ld97;->v0:Lyce;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lzlb;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Ld97;

    move-result-object p0

    iget-object p0, p0, Ld97;->r0:Lv85;

    sget-object p1, Lylf;->a:Lylf;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v5, Ll6c;->oneme_login_input_constraint_layout:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ln87;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Ln87;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v9, Ll6c;->oneme_login_input_gradient_bg:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Ltl3;

    const/16 v10, 0x11b

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-direct {v9, v4, v10}, Ltl3;-><init>(II)V

    iput v8, v9, Ltl3;->i:I

    iput v8, v9, Ltl3;->t:I

    iput v8, v9, Ltl3;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lch9;

    invoke-direct {v9}, Lch9;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v9, v10}, Lch9;->setAlpha(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Ln87;

    invoke-direct {v9, v0, v7, v2}, Ln87;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ldsa;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x6

    invoke-direct {v5, v9, v10}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v9, Ll6c;->oneme_login_input_toolbar:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Ltl3;

    invoke-direct {v9, v4, v6}, Ltl3;-><init>(II)V

    iput v8, v9, Ltl3;->i:I

    iput v8, v9, Ltl3;->t:I

    iput v8, v9, Ltl3;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lvra;->a:Lvra;

    invoke-virtual {v5, v9}, Ldsa;->setForm(Lvra;)V

    new-instance v9, Lqra;

    new-instance v11, Lxra;

    sget v12, Lrma;->y:I

    sget v13, Lpma;->a:I

    new-instance v13, Lea;

    const/16 v14, 0x12

    invoke-direct {v13, v5, v14, v0}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v11, v12, v13, v10}, Lxra;-><init>(ILbc6;I)V

    invoke-direct {v9, v7, v11, v7}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {v5, v9}, Ldsa;->setRightActions(Ltra;)V

    iget-object v9, v0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvca;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lj97;

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-direct {v9, v10, v7, v11}, Lj97;-><init>(ILar0;I)V

    invoke-static {v5, v9, v7}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lsm7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lsm7;-><init>(Landroid/content/Context;)V

    sget v9, Ll6c;->oneme_login_input_logo:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Ltl3;

    invoke-direct {v9, v4, v8}, Ltl3;-><init>(II)V

    iput v8, v9, Ltl3;->i:I

    iput v8, v9, Ltl3;->t:I

    iput v8, v9, Ltl3;->v:I

    sget v12, Ll6c;->oneme_login_input_toolbar:I

    iput v12, v9, Ltl3;->l:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lj97;

    invoke-direct {v9, v10, v7, v11}, Lj97;-><init>(ILar0;I)V

    invoke-static {v5, v9, v7}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Ll6c;->oneme_login_input_title:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lclf;->c:Lv2f;

    invoke-static {v9, v5}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget v9, Lbbc;->oneme_login_input_title:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Ltl3;

    invoke-direct {v9, v8, v6}, Ltl3;-><init>(II)V

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lya6;->G(F)I

    move-result v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-virtual {v9, v12, v14, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v12, Ll6c;->oneme_login_input_toolbar:I

    iput v12, v9, Ltl3;->j:I

    iput v8, v9, Ltl3;->t:I

    iput v8, v9, Ltl3;->v:I

    const/16 v12, 0x11

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lt9;

    const/16 v14, 0x10

    invoke-direct {v9, v10, v7, v14}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Ll6c;->oneme_login_input_description:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lclf;->n:Lv2f;

    invoke-static {v9, v5}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget v9, Lbbc;->oneme_login_input_description:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Ltl3;

    invoke-direct {v9, v8, v6}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v9, v15, v14, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Ll6c;->oneme_login_input_title:I

    iput v2, v9, Ltl3;->j:I

    iput v8, v9, Ltl3;->t:I

    iput v8, v9, Ltl3;->v:I

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lt9;

    const/16 v9, 0xf

    invoke-direct {v2, v10, v7, v9}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lfla;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lfla;-><init>(Landroid/content/Context;)V

    sget v5, Ll6c;->oneme_login_input_phone_number_input:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ltl3;

    invoke-direct {v5, v8, v6}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    const/16 v11, 0x28

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lya6;->G(F)I

    move-result v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    invoke-virtual {v5, v10, v11, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v10, Ll6c;->oneme_login_input_description:I

    iput v10, v5, Ltl3;->j:I

    iput v8, v5, Ltl3;->t:I

    iput v8, v5, Ltl3;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lzb4;

    invoke-direct {v5, v0, v9, v2}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lfla;->setPhoneFormatterProvider(Lela;)V

    new-instance v5, Ll87;

    const/4 v9, 0x1

    invoke-direct {v5, v0, v9}, Ll87;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v2, v5}, Lfla;->setOnCountryViewClickListener(Lzb6;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ll6c;->oneme_login_input_continue_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lzca;->a:Lzca;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v5, Lada;->c:Lada;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v5, Lxca;->o:Lxca;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v5, Ltl3;

    invoke-direct {v5, v8, v6}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lya6;->G(F)I

    move-result v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lya6;->G(F)I

    move-result v13

    invoke-virtual {v5, v9, v10, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v9, Ll6c;->oneme_login_input_phone_number_input:I

    iput v9, v5, Ltl3;->j:I

    sget v9, Ll6c;->oneme_login_input_help_button:I

    iput v9, v5, Ltl3;->k:I

    iput v8, v5, Ltl3;->t:I

    iput v8, v5, Ltl3;->v:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v5, Ltl3;->F:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lbbc;->oneme_login_input_continue:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ll6c;->oneme_login_input_help_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Ltl3;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v6}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v5, v6, v8, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v5, Ltl3;->l:I

    iput v8, v5, Ltl3;->t:I

    iput v8, v5, Ltl3;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lclf;->q:Lv2f;

    invoke-static {v4, v2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v4, Lg3;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v7, v5}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lfla;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lya7;

    iget-object v0, v0, Lfla;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lya7;

    return-void
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
    .locals 5

    const/4 p1, 0x2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lcic;

    invoke-interface {v1, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Lch9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lch9;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lch9;->start()V

    :cond_1
    const/4 p1, 0x5

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lcic;

    invoke-interface {v1, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lfla;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lfr;

    invoke-virtual {v3, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lfla;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object v0, v0, v1

    invoke-virtual {v3, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v0, Lux5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lfla;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lmg1;

    iget-object p1, p1, Lfla;->v0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Ld97;

    move-result-object p1

    iget-object p1, p1, Ld97;->Y:Lv85;

    new-instance v0, Lm87;

    invoke-direct {v0, v2, p0}, Lm87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Ld97;

    move-result-object p1

    iget-object p1, p1, Ld97;->s0:La62;

    new-instance v0, Lq87;

    invoke-direct {v0, v2, p0}, Lq87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Ld97;

    move-result-object p1

    iget-object p1, p1, Ld97;->y0:Lis5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lo87;

    invoke-direct {v0, v2, p0}, Lo87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Ld97;

    move-result-object p1

    iget-object p1, p1, Ld97;->r0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lp87;

    invoke-direct {v0, v2, p0}, Lp87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Ld97;

    move-result-object p1

    iget-object p1, p1, Ld97;->w0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ls87;

    invoke-direct {v0, v2, p0}, Ls87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

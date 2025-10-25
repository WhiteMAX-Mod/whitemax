.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm64;


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
        "Lm64;",
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
.field public static final synthetic C0:[Ltr7;


# instance fields
.field public final A0:Liu7;

.field public final B0:Lzh1;

.field public final X:Lqs;

.field public final Y:Ljava/lang/String;

.field public final Z:Liu7;

.field public final synthetic a:Lm9a;

.field public final b:Lgi7;

.field public final c:Lw9c;

.field public final o:Liu7;

.field public final q0:Lh0d;

.field public final r0:Lh0d;

.field public final s0:Lh0d;

.field public final t0:Lh0d;

.field public final u0:Lh0d;

.field public v0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w0:Liu7;

.field public x0:Ltj7;

.field public final y0:Ljava/lang/Object;

.field public final z0:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Le1a;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "containerView"

    const-string v4, "getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v4, "gradientBgView"

    const-string v6, "getGradientBgView()Landroid/view/View;"

    invoke-direct {v3, v1, v4, v6, v5}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Leec;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v4, v1, v6, v7, v5}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "phoneNumberInput"

    const-string v8, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v6, v1, v7, v8, v5}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Ltr7;

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

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    new-instance v3, Lm9a;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lm9a;-><init>(I)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lm9a;

    new-instance v3, Lgi7;

    new-instance v4, Lis0;

    invoke-direct {v4, v2, v2, v1}, Lis0;-><init>(IIZ)V

    const/4 v5, 0x7

    invoke-direct {v3, v1, v4, v5}, Lgi7;-><init>(ILis0;I)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lgi7;

    new-instance v1, Lw9c;

    new-instance v3, Lbn5;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lbn5;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v4}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lw9c;

    new-instance v0, Lbn5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbn5;-><init>(I)V

    new-instance v1, Lcn3;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lai7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Liu7;

    new-instance v0, Lqs;

    const-class v1, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "screen:input_phone:phone"

    invoke-direct {v0, v1, v3, v4}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lqs;

    const-string v0, "LoginScope"

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/String;

    sget-object v0, Lw98;->a:Lw98;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lhd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Liu7;

    sget v1, Lcoc;->oneme_login_input_constraint_layout:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->q0:Lh0d;

    sget v1, Lcoc;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->r0:Lh0d;

    sget v1, Lcoc;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lh0d;

    sget v1, Lcoc;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lh0d;

    sget v1, Lcoc;->oneme_login_input_help_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lh0d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lakb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Liu7;

    new-instance v1, Lih7;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lih7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Ljava/lang/Object;

    sget-object v1, Lsib;->a:Lsib;

    invoke-virtual {v1}, Lsib;->a()Liu7;

    invoke-virtual {v0}, Lw98;->a()Liu7;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lfqa;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Liu7;

    new-instance v0, Lzh1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lzh1;

    return-void
.end method

.method public static final C0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Ll24;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "open web link with tamtam terms is failed, no activity found"

    const/4 v0, 0x0

    const-string v1, "WelcomeScreen"

    invoke-static {v1, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lc3b;

    invoke-direct {p1, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ldkd;->D1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public static final D0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lgbg;->r:Lurf;

    invoke-static {v2, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v2, Lwq3;

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4}, Lwq3;-><init>(II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v2, v5, v6, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Lcoc;->oneme_login_input_phone_number_input:I

    iput v4, v2, Lwq3;->j:I

    iput v1, v2, Lwq3;->t:I

    iput v1, v2, Lwq3;->v:I

    const v4, 0x800003

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lym5;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lym5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen;->q0:Lh0d;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Ltr7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_0
    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Landroidx/appcompat/widget/AppCompatTextView;

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

.method public static H0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lv5b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lzaf;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p4}, Lv5b;->getText()Leqf;

    move-result-object p4

    iget p4, p4, Leqf;->e:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final E0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final F0()Ljza;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljza;

    return-object v0
.end method

.method public final G0()Lai7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai7;

    return-object v0
.end method

.method public final T(Lzta;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Lai7;

    move-result-object v0

    iget-object v0, v0, Lai7;->u0:Lx0f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lgi7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lw9c;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Lai7;

    move-result-object p1

    iget-object p1, p1, Lai7;->q0:Lxe5;

    sget-object v0, Lccg;->a:Lccg;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

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

    sget v5, Lcoc;->oneme_login_input_constraint_layout:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lkh7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Lkh7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v9, Lcoc;->oneme_login_input_gradient_bg:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lwq3;

    const/16 v10, 0x11b

    int-to-float v10, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-direct {v9, v4, v10}, Lwq3;-><init>(II)V

    iput v8, v9, Lwq3;->i:I

    iput v8, v9, Lwq3;->t:I

    iput v8, v9, Lwq3;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-gt v9, v10, :cond_0

    invoke-virtual {v5, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v9, Ldt9;

    invoke-direct {v9}, Ldt9;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v9, v10}, Ldt9;->setAlpha(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lkh7;

    invoke-direct {v9, v0, v7, v2}, Lkh7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lu6b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x6

    invoke-direct {v5, v9, v10}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v9, Lcoc;->oneme_login_input_toolbar:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lwq3;

    invoke-direct {v9, v4, v6}, Lwq3;-><init>(II)V

    iput v8, v9, Lwq3;->i:I

    iput v8, v9, Lwq3;->t:I

    iput v8, v9, Lwq3;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lm6b;->a:Lm6b;

    invoke-virtual {v5, v9}, Lu6b;->setForm(Lm6b;)V

    new-instance v9, Lh6b;

    new-instance v11, Lo6b;

    sget v12, Ly0b;->A:I

    sget v13, Lw0b;->a:I

    new-instance v13, Lla;

    const/16 v14, 0x10

    invoke-direct {v13, v5, v14, v0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v11, v12, v13, v10}, Lo6b;-><init>(ILli6;I)V

    invoke-direct {v9, v7, v11, v7}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    invoke-virtual {v5, v9}, Lu6b;->setRightActions(Lk6b;)V

    iget-object v9, v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfqa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgi7;

    const/4 v10, 0x3

    const/16 v11, 0xd

    invoke-direct {v9, v10, v7, v11}, Lgi7;-><init>(ILis0;I)V

    invoke-static {v5, v9, v7}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lwv7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lwv7;-><init>(Landroid/content/Context;)V

    sget v9, Lcoc;->oneme_login_input_logo:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lwq3;

    invoke-direct {v9, v4, v8}, Lwq3;-><init>(II)V

    iput v8, v9, Lwq3;->i:I

    iput v8, v9, Lwq3;->t:I

    iput v8, v9, Lwq3;->v:I

    sget v12, Lcoc;->oneme_login_input_toolbar:I

    iput v12, v9, Lwq3;->l:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lgi7;

    invoke-direct {v9, v10, v7, v11}, Lgi7;-><init>(ILis0;I)V

    invoke-static {v5, v9, v7}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lcoc;->oneme_login_input_title:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lgbg;->c:Lurf;

    invoke-static {v9, v5}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget v9, Lysc;->oneme_login_input_title:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Lwq3;

    invoke-direct {v9, v8, v6}, Lwq3;-><init>(II)V

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v9, v12, v15, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Lcoc;->oneme_login_input_toolbar:I

    iput v4, v9, Lwq3;->j:I

    iput v8, v9, Lwq3;->t:I

    iput v8, v9, Lwq3;->v:I

    const/16 v4, 0x11

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Laa;

    invoke-direct {v9, v10, v7, v14}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lcoc;->oneme_login_input_description:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lgbg;->o:Lurf;

    invoke-static {v9, v5}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget v9, Lysc;->oneme_login_input_description:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Lwq3;

    invoke-direct {v9, v8, v6}, Lwq3;-><init>(II)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v9, v12, v14, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lcoc;->oneme_login_input_title:I

    iput v2, v9, Lwq3;->j:I

    iput v8, v9, Lwq3;->t:I

    iput v8, v9, Lwq3;->v:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Laa;

    const/16 v4, 0xf

    invoke-direct {v2, v10, v7, v4}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljza;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Ljza;-><init>(Landroid/content/Context;)V

    sget v5, Lcoc;->oneme_login_input_phone_number_input:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lwq3;

    invoke-direct {v5, v8, v6}, Lwq3;-><init>(II)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    const/16 v10, 0x28

    int-to-float v10, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v9, Lcoc;->oneme_login_input_description:I

    iput v9, v5, Lwq3;->j:I

    iput v8, v5, Lwq3;->t:I

    iput v8, v5, Lwq3;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lln4;

    const/4 v9, 0x7

    invoke-direct {v5, v0, v9, v2}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljza;->setPhoneFormatterProvider(Liza;)V

    new-instance v5, Lih7;

    const/4 v9, 0x1

    invoke-direct {v5, v0, v9}, Lih7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v2, v5}, Ljza;->setOnCountryViewClickListener(Lji6;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lcoc;->oneme_login_input_continue_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ljqa;->a:Ljqa;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v5, Lkqa;->c:Lkqa;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object v5, Lhqa;->o:Lhqa;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    new-instance v5, Lwq3;

    invoke-direct {v5, v8, v6}, Lwq3;-><init>(II)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v13

    invoke-virtual {v5, v9, v10, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v9, Lcoc;->oneme_login_input_phone_number_input:I

    iput v9, v5, Lwq3;->j:I

    sget v9, Lcoc;->oneme_login_input_help_button:I

    iput v9, v5, Lwq3;->k:I

    iput v8, v5, Lwq3;->t:I

    iput v8, v5, Lwq3;->v:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v5, Lwq3;->F:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lysc;->oneme_login_input_continue:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lcoc;->oneme_login_input_help_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lwq3;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v6}, Lwq3;-><init>(II)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v10

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v5, Lwq3;->l:I

    iput v8, v5, Lwq3;->t:I

    iput v8, v5, Lwq3;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lgbg;->r:Lurf;

    invoke-static {v5, v2}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v5, Lo3;

    invoke-direct {v5, v0, v7, v4}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Ljza;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Ltj7;

    iget-object v0, v0, Ljza;->u0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Ltj7;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->b()Lff0;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Ltr7;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->r0:Lh0d;

    invoke-interface {v1, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Ldt9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ldt9;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldt9;->start()V

    :cond_1
    const/4 p1, 0x5

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lh0d;

    invoke-interface {v1, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Ljza;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lqs;

    invoke-virtual {v3, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljza;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object v0, v0, v1

    invoke-virtual {v3, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v0, Lt76;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Ljza;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lzh1;

    iget-object p1, p1, Ljza;->u0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Lai7;

    move-result-object p1

    iget-object p1, p1, Lai7;->Y:Lxe5;

    new-instance v0, Ljh7;

    invoke-direct {v0, v2, p0}, Ljh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Lai7;

    move-result-object p1

    iget-object p1, p1, Lai7;->r0:Lt82;

    new-instance v0, Lnh7;

    invoke-direct {v0, v2, p0}, Lnh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Lai7;

    move-result-object p1

    iget-object p1, p1, Lai7;->x0:Lty5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Llh7;

    invoke-direct {v0, v2, p0}, Llh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Lai7;

    move-result-object p1

    iget-object p1, p1, Lai7;->q0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lmh7;

    invoke-direct {v0, v2, p0}, Lmh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Lai7;

    move-result-object p1

    iget-object p1, p1, Lai7;->v0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lph7;

    invoke-direct {v0, v2, p0}, Lph7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

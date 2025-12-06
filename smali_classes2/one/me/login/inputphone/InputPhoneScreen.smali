.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lc94;


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
        "Lc94;",
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
.field public static final synthetic C0:[Lyy7;


# instance fields
.field public final A0:Lk18;

.field public final B0:Lli1;

.field public final X:Ljava/lang/String;

.field public final Y:Lk18;

.field public final Z:Lbbd;

.field public final synthetic a:Llwf;

.field public final b:Leo7;

.field public final c:Lka5;

.field public final d:Lhs;

.field public final o:Lk18;

.field public final s0:Lbbd;

.field public final t0:Lbbd;

.field public final u0:Lbbd;

.field public final v0:Lbbd;

.field public final w0:Lk18;

.field public x0:Lyp7;

.field public final y0:Ljava/lang/Object;

.field public final z0:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz8a;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "gradientBgView"

    const-string v4, "getGradientBgView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v4, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ltoc;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v4, v1, v6, v7, v5}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ltoc;

    const-string v7, "inputDescription"

    const-string v8, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v5}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ltoc;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lyy7;

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

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    new-instance v3, Llwf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Llwf;

    new-instance v3, Leo7;

    new-instance v4, Lms0;

    invoke-direct {v4, v2, v2, v1}, Lms0;-><init>(IIZ)V

    const/4 v5, 0x7

    invoke-direct {v3, v1, v4, v5}, Leo7;-><init>(ILms0;I)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Leo7;

    new-instance v1, Lka5;

    new-instance v3, Li77;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Li77;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v4}, Lka5;-><init>(Lcm6;Lcm6;I)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lka5;

    new-instance v1, Lhs;

    const-class v3, Ljava/lang/String;

    const-string v4, ""

    const-string v5, "screen:input_phone:phone"

    invoke-direct {v1, v3, v4, v5}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lhs;

    new-instance v1, Lan7;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lan7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v3, Lyo3;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lyo3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lyn7;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lk18;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object v1

    iget-object v3, v1, Lyn7;->C0:Lx9f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo0;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lyn7;->X:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjd;

    iget-object v3, v3, Lmjd;->e:Lz41;

    new-instance v4, Ly83;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5, v1}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lxn7;

    invoke-direct {v3, v1, v0}, Lxn7;-><init>(Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v3, v1, Lyn7;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->a()Lz74;

    move-result-object v3

    invoke-static {v0, v3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v3, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v0

    iput-object v0, v1, Lyn7;->C0:Lx9f;

    :goto_0
    const-string v0, "LoginScope"

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Ljava/lang/String;

    sget-object v0, Lhh8;->a:Lhh8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Lk18;

    sget v1, Lxyc;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lbbd;

    sget v1, Lxyc;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lbbd;

    sget v1, Lxyc;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lbbd;

    sget v1, Lxyc;->oneme_login_input_input_description:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lbbd;

    sget v1, Lxyc;->oneme_login_input_help_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lbbd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x1e1

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lk18;

    new-instance v1, Lan7;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lan7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Ljava/lang/Object;

    sget-object v1, Lrsb;->a:Lrsb;

    invoke-virtual {v1}, Lrsb;->a()Lk18;

    invoke-virtual {v0}, Lhh8;->a()Lk18;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lk18;

    new-instance v0, Lli1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lli1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lli1;

    return-void
.end method

.method public static E0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lyeb;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lvmf;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p4}, Lyeb;->getText()Lu3g;

    move-result-object p4

    iget p4, p4, Lu3g;->e:I

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
    invoke-virtual {p0, v0}, Lc54;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "open web link with tamtam terms is failed, no activity found"

    const/4 v0, 0x0

    const-string v1, "WelcomeScreen"

    invoke-static {v1, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lccb;

    invoke-direct {p1, p0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmvd;->I0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    return-void
.end method

.method public static final z0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object p1

    iget-object p1, p1, Lyn7;->B0:Ln5g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object v2

    iget-boolean v2, v2, Lyn7;->A0:Z

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v1, v1, Lu3g;->b:I

    goto :goto_0

    :cond_1
    iget v1, v1, Lu3g;->i:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final B0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lyy7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final C0()Lj8b;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lyy7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8b;

    return-object v0
.end method

.method public final D0()Lyn7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn7;

    return-object v0
.end method

.method public final O(Lx2b;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lj8b;

    move-result-object v1

    invoke-virtual {v1}, Lj8b;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lyn7;->x0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2b;

    iget v2, v2, Lx2b;->b:I

    iget v3, p1, Lx2b;->b:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Leo7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lka5;

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

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object p1

    iget-object p1, p1, Lyn7;->t0:Lci5;

    sget-object v0, Lqqg;->a:Lqqg;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

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

    sget v5, Lxyc;->oneme_login_input_constraint_layout:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcn7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Lcn7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v9, Lxyc;->oneme_login_input_gradient_bg:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lkt3;

    const/16 v10, 0x11b

    int-to-float v10, v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    invoke-direct {v9, v4, v10}, Lkt3;-><init>(II)V

    iput v8, v9, Lkt3;->i:I

    iput v8, v9, Lkt3;->t:I

    iput v8, v9, Lkt3;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-gt v9, v10, :cond_0

    invoke-virtual {v5, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v9, Lv0a;

    invoke-direct {v9}, Lv0a;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v9, v10}, Lv0a;->setAlpha(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lcn7;

    invoke-direct {v9, v0, v7, v2}, Lcn7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lyfb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x6

    invoke-direct {v5, v9, v10}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v9, Lxyc;->oneme_login_input_toolbar:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lkt3;

    invoke-direct {v9, v4, v6}, Lkt3;-><init>(II)V

    iput v8, v9, Lkt3;->i:I

    iput v8, v9, Lkt3;->t:I

    iput v8, v9, Lkt3;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lqfb;->a:Lqfb;

    invoke-virtual {v5, v9}, Lyfb;->setForm(Lqfb;)V

    new-instance v9, Llfb;

    new-instance v11, Lsfb;

    sget v12, Ly9b;->A:I

    sget v13, Lw9b;->a:I

    new-instance v13, Lia;

    const/16 v14, 0x11

    invoke-direct {v13, v5, v14, v0}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v11, v12, v13, v10}, Lsfb;-><init>(ILem6;I)V

    invoke-direct {v9, v7, v11, v7}, Llfb;-><init>(Lufb;Lufb;Lrfb;)V

    invoke-virtual {v5, v9}, Lyfb;->setRightActions(Lofb;)V

    iget-object v9, v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leza;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Leo7;

    const/4 v11, 0x3

    const/16 v12, 0xd

    invoke-direct {v9, v11, v7, v12}, Leo7;-><init>(ILms0;I)V

    invoke-static {v5, v9, v7}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, La38;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, La38;-><init>(Landroid/content/Context;)V

    sget v9, Lxyc;->oneme_login_input_logo:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lkt3;

    invoke-direct {v9, v4, v8}, Lkt3;-><init>(II)V

    iput v8, v9, Lkt3;->i:I

    iput v8, v9, Lkt3;->t:I

    iput v8, v9, Lkt3;->v:I

    sget v13, Lxyc;->oneme_login_input_toolbar:I

    iput v13, v9, Lkt3;->l:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Leo7;

    invoke-direct {v9, v11, v7, v12}, Leo7;-><init>(ILms0;I)V

    invoke-static {v5, v9, v7}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lxyc;->oneme_login_input_title:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Ldpg;->c:Lt5g;

    invoke-static {v9, v5}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    sget v9, Lt3d;->oneme_login_input_title:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Lkt3;

    invoke-direct {v9, v8, v6}, Lkt3;-><init>(II)V

    const/16 v12, 0x1c

    int-to-float v12, v12

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lkti;->d(F)I

    move-result v13

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v9, v13, v4, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lxyc;->oneme_login_input_toolbar:I

    iput v2, v9, Lkt3;->j:I

    iput v8, v9, Lkt3;->t:I

    iput v8, v9, Lkt3;->v:I

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lx9;

    const/16 v4, 0x10

    invoke-direct {v2, v11, v7, v4}, Lx9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lxyc;->oneme_login_input_description:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ldpg;->i:Lt5g;

    invoke-static {v5, v2}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    sget v5, Lt3d;->oneme_login_input_description:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v5, Lkt3;

    invoke-direct {v5, v8, v6}, Lkt3;-><init>(II)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lkti;->d(F)I

    move-result v9

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lkti;->d(F)I

    move-result v10

    invoke-virtual {v5, v9, v4, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Lxyc;->oneme_login_input_title:I

    iput v4, v5, Lkt3;->j:I

    iput v8, v5, Lkt3;->t:I

    iput v8, v5, Lkt3;->v:I

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lx9;

    const/16 v5, 0xf

    invoke-direct {v4, v11, v7, v5}, Lx9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lj8b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lj8b;-><init>(Landroid/content/Context;)V

    sget v4, Lxyc;->oneme_login_input_phone_number_input:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lkt3;

    invoke-direct {v4, v8, v6}, Lkt3;-><init>(II)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lkti;->d(F)I

    move-result v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lkti;->d(F)I

    move-result v11

    invoke-virtual {v4, v5, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lxyc;->oneme_login_input_description:I

    iput v5, v4, Lkt3;->j:I

    iput v8, v4, Lkt3;->t:I

    iput v8, v4, Lkt3;->v:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ldq4;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5, v2}, Ldq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lj8b;->setPhoneFormatterProvider(Li8b;)V

    new-instance v4, Lan7;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lan7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v2, v4}, Lj8b;->setOnCountryViewClickListener(Lcm6;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lxyc;->oneme_login_input_input_description:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Ldpg;->l:Lt5g;

    invoke-static {v4, v2}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object v5

    iget-object v5, v5, Lyn7;->B0:Ln5g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5, v9}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lkt3;

    invoke-direct {v5, v8, v6}, Lkt3;-><init>(II)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lkti;->d(F)I

    move-result v9

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lkti;->d(F)I

    move-result v11

    invoke-virtual {v5, v9, v10, v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v9, Lxyc;->oneme_login_input_phone_number_input:I

    iput v9, v5, Lkt3;->j:I

    iput v8, v5, Lkt3;->t:I

    iput v8, v5, Lkt3;->v:I

    const v9, 0x800003

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ldn7;

    invoke-direct {v5, v0, v7, v8}, Ldn7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lxyc;->oneme_login_input_continue_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Liza;->a:Liza;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    sget-object v5, Ljza;->c:Ljza;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ljza;)V

    sget-object v5, Lgza;->d:Lgza;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    new-instance v5, Lkt3;

    invoke-direct {v5, v8, v6}, Lkt3;-><init>(II)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lkti;->d(F)I

    move-result v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lkti;->d(F)I

    move-result v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lkti;->d(F)I

    move-result v11

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lkti;->d(F)I

    move-result v14

    invoke-virtual {v5, v9, v10, v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v9, Lxyc;->oneme_login_input_phone_number_input:I

    iput v9, v5, Lkt3;->j:I

    sget v9, Lxyc;->oneme_login_input_help_button:I

    iput v9, v5, Lkt3;->k:I

    iput v8, v5, Lkt3;->t:I

    iput v8, v5, Lkt3;->v:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v5, Lkt3;->F:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lt3d;->oneme_login_input_continue:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lxyc;->oneme_login_input_help_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lkt3;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v6}, Lkt3;-><init>(II)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lkti;->d(F)I

    move-result v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lkti;->d(F)I

    move-result v10

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v5, Lkt3;->l:I

    iput v8, v5, Lkt3;->t:I

    iput v8, v5, Lkt3;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v2}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance v4, Ldn7;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v7, v5}, Ldn7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lc54;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lj8b;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lyp7;

    iget-object p1, p1, Lj8b;->v0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lyp7;

    return-void
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
    .locals 6

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object v0

    iget-object v0, v0, Lyn7;->z0:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    sget-object v2, Ll38;->d:Ll38;

    invoke-static {v0, v1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Len7;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Len7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lyy7;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    iget-object v5, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lbbd;

    invoke-interface {v5, p0, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Lv0a;

    if-eqz v5, :cond_0

    check-cast v4, Lv0a;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lv0a;->start()V

    :cond_1
    const/4 v4, 0x5

    aget-object v4, v0, v4

    iget-object v5, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lbbd;

    invoke-interface {v5, p0, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lhs;

    invoke-virtual {v0, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lj8b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lj8b;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    new-instance v1, Lye6;

    const/4 v4, 0x5

    invoke-direct {v1, v4, p0}, Lye6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lj8b;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lli1;

    iget-object v0, v0, Lj8b;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object v0

    iget-object v0, v0, Lyn7;->Z:Lci5;

    new-instance v1, Lbn7;

    invoke-direct {v1, v3, p0}, Lbn7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance v0, Lyn6;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object p1

    iget-object p1, p1, Lyn7;->u0:Lg56;

    new-instance v0, Lhn7;

    invoke-direct {v0, v3, p0}, Lhn7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lg56;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object p1

    iget-object p1, p1, Lyn7;->F0:Lx26;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lfn7;

    invoke-direct {v0, v3, p0}, Lfn7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object p1

    iget-object p1, p1, Lyn7;->t0:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lgn7;

    invoke-direct {v0, v3, p0}, Lgn7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object p1

    iget-object p1, p1, Lyn7;->D0:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Ljn7;

    invoke-direct {v0, v3, p0}, Ljn7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

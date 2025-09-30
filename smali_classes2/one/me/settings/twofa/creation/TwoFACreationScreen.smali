.class public final Lone/me/settings/twofa/creation/TwoFACreationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lpkf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0010\u0011B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B5\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/TwoFACreationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Lpkf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "type",
        "step",
        "source",
        "trackId",
        "Lta7;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta7;)V",
        "nhf",
        "mhf",
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
.field public static final synthetic v0:[Lxi7;


# instance fields
.field public final X:Lzlb;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lcl7;

.field public final a:Lj97;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "continueButton"

    const-string v5, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "resendCodeTimerView"

    const-string v6, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "resendCodeButton"

    const-string v7, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 10
    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lj97;

    .line 11
    new-instance v0, Luh1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Luh1;

    const/16 v3, 0x10

    invoke-direct {v0, p1, v3}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 15
    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Luh1;

    const/16 v3, 0x11

    invoke-direct {v0, p1, v3}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 18
    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    .line 20
    new-instance v0, Lzlb;

    .line 21
    new-instance v3, Lkhf;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lkhf;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    const/4 v4, 0x6

    .line 22
    invoke-direct {v0, v3, v2, v4}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lzlb;

    .line 23
    new-instance v0, Lkhf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lkhf;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    .line 24
    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    .line 26
    new-instance v0, Lw7f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lw7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    new-instance p1, Lerb;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfif;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z:Lcl7;

    .line 29
    sget p1, Lp7c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:Lcic;

    .line 30
    sget p1, Lp7c;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s0:Lcic;

    .line 31
    sget p1, Lp7c;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t0:Lcic;

    .line 32
    sget p1, Lp7c;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u0:Lcic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta7;)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "creation_2fa_type_key"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v1, "creation_2fa_step_key"

    invoke-direct {p1, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lpxa;

    const-string v1, "creation_2fa_source_key"

    invoke-direct {p2, v1, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lpxa;

    const-string v1, "creation_2fa_track_id_key"

    invoke-direct {p3, v1, p4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lpxa;

    const-string v1, "creation_2fa_nav_data_key"

    invoke-direct {p4, v1, p5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0, p1, p2, p3, p4}, [Lpxa;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta7;ILld4;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta7;)V

    return-void
.end method


# virtual methods
.method public final A0()Lqkf;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkf;

    return-object p0
.end method

.method public final B0()Lnhf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnhf;

    return-object p0
.end method

.method public final C0()Lfif;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfif;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lfif;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfif;->Z:Ljava/lang/String;

    const-string p1, "Add email step: Can\'t check code because is empty"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfif;->I0:Lcae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lfif;->t()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lthf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lthf;-><init>(Lfif;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lfif;->I0:Lcae;

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lfif;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lp7c;->oneme_settings_twofa_empty_email_confirmation_action:I

    if-eq p1, p2, :cond_0

    sget p2, Lp7c;->oneme_settings_twofa_empty_email_confirmation_skip:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfif;->q(Lta7;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lp7c;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lyu4;->t0:Lbx9;

    invoke-virtual {p3, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p3

    invoke-interface {p3}, Lera;->b()Lie0;

    move-result-object p3

    iget p3, p3, Lie0;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ldsa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v1, Lp7c;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lvra;->a:Lvra;

    invoke-virtual {v0, v1}, Ldsa;->setForm(Lvra;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lnhf;

    move-result-object p3

    sget-object v1, Lnhf;->a:Lnhf;

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lxbc;->oneme_settings_twofa_creation_toolbar_steps:I

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lmhf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, Llra;

    new-instance v3, Lheb;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v3}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, p3}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget p2, Lp7c;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {p2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v4, Lqkf;

    invoke-direct {v4, p2}, Lqkf;-><init>(Landroid/content/Context;)V

    sget p2, Lp7c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, p2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p0}, Lqkf;->setListener(Lpkf;)V

    invoke-virtual {p3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Limb;

    const/4 v4, 0x2

    invoke-direct {p2, v0, p3, v4}, Limb;-><init>(Ldsa;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lmhf;

    move-result-object p2

    sget-object v0, Lmhf;->b:Lmhf;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 v6, 0x50

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p3, Lp7c;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lclf;->q:Lv2f;

    invoke-static {p3, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v0, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lp7c;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lxbc;->oneme_settings_twofa_creation_email_verify_resend_code:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p3, Lzca;->o:Lzca;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object p3, Lxca;->a:Lxca;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object p3, Lada;->a:Lada;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Llhf;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Llhf;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, p3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lp7c;->oneme_settings_twofa_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lada;->c:Lada;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v0, Lzca;->a:Lzca;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v0, Lxca;->o:Lxca;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lmhf;

    move-result-object v0

    sget-object v3, Lmhf;->a:Lmhf;

    if-ne v0, v3, :cond_2

    sget v0, Lxbc;->oneme_settings_twofa_creation_password_action:I

    goto :goto_0

    :cond_2
    sget v0, Lxbc;->oneme_settings_twofa_creation_other_action:I

    :goto_0
    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v1, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Llhf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llhf;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lohf;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lohf;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/widget/ScrollView;I)V

    invoke-static {p2, p0}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lc9b;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lfif;

    move-result-object p1

    iget-object p1, p1, Lfif;->x0:Liic;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lqkf;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v3, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lphf;

    invoke-direct {v1, v2, p1}, Lphf;-><init>(Lkotlin/coroutines/Continuation;Lqkf;)V

    new-instance p1, Lnu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lfif;

    move-result-object p1

    iget-object p1, p1, Lfif;->B0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lqhf;

    invoke-direct {v0, v2, p0}, Lqhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lfif;

    move-result-object p1

    iget-object p1, p1, Lfif;->A0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lrhf;

    invoke-direct {v0, v2, p0}, Lrhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lfif;

    move-result-object p1

    iget-object p1, p1, Lfif;->z0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lshf;

    invoke-direct {v0, v2, p0}, Lshf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lfif;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyhf;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v0

    iget-object v1, p0, Lfif;->E0:Lncb;

    sget-object v3, Lfif;->L0:[Lxi7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p0, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final z0()Lmhf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhf;

    return-object p0
.end method

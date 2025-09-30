.class public final Lyif;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V
    .locals 0

    iput-object p2, p0, Lyif;->Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyif;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyif;

    iget-object p0, p0, Lyif;->Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    invoke-direct {v0, p2, p0}, Lyif;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    iput-object p1, v0, Lyif;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyif;->X:Ljava/lang/Object;

    check-cast p1, Loif;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lxi7;

    instance-of v0, p1, Lmif;

    iget-object p0, p0, Lyif;->Y:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    if-eqz v0, :cond_2

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lepa;

    check-cast p1, Lmif;

    iget v2, p1, Lmif;->b:I

    invoke-direct {v1, v2}, Lepa;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoa;->e(Ljpa;)V

    iget-object p1, p1, Lmif;->a:Lu2f;

    invoke-virtual {v0, p1}, Lqoa;->g(Lu2f;)V

    new-instance p1, Lyoa;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x3

    invoke-direct {p1, v2, v2, v3, v1}, Lyoa;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lnif;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    check-cast p1, Lnif;

    iget-boolean p1, p1, Lnif;->a:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_3
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

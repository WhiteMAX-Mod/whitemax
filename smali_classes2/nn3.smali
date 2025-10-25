.class public final Lnn3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lnn3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnn3;

    iget-object v1, p0, Lnn3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lnn3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    iput-object p1, v0, Lnn3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn3;->X:Ljava/lang/Object;

    check-cast p1, Lqn3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lnn3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->C0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Leqb;

    move-result-object p1

    sget v0, Lutc;->oneme_settings_privacy_onboarding_error_pin_code_equals:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leqb;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->C0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Leqb;

    move-result-object p1

    sget-object v0, Lzn3;->c:Lzn3;

    invoke-virtual {p1, v0}, Leqb;->setState(Lzn3;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->C0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Leqb;

    move-result-object p1

    invoke-virtual {p1, v0}, Leqb;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->C0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Leqb;

    move-result-object p1

    sget-object v0, Lzn3;->b:Lzn3;

    invoke-virtual {p1, v0}, Leqb;->setState(Lzn3;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->C0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Leqb;

    move-result-object p1

    invoke-virtual {p1, v0}, Leqb;->setErrorText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->C0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Leqb;

    move-result-object p1

    iget-object p1, p1, Leqb;->H0:Lco3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lco3;->H0(I)Ltg7;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljte;

    iget-object v4, v4, Ljte;->F0:Lxn3;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lco3;->J0()Z

    invoke-static {v1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->C0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Leqb;

    move-result-object p1

    sget-object v0, Lzn3;->o:Lzn3;

    invoke-virtual {p1, v0}, Leqb;->setState(Lzn3;)V

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

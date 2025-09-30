.class public final Lshf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lshf;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lshf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lshf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lshf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lshf;

    iget-object p0, p0, Lshf;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, p0}, Lshf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lshf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lshf;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lshf;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t0:Lcic;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lmhf;

    move-result-object v1

    sget-object v2, Lmhf;->b:Lmhf;

    if-eq v1, v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u0:Lcic;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lxi7;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-interface {v3, p0, v5}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    aget-object v6, v4, v3

    invoke-interface {v0, p0, v6}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_5

    aget-object v1, v4, v3

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lxbc;->oneme_settings_twofa_creation_email_verify_resend_code_timer:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

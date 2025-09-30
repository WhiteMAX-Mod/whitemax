.class public final Lzjf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Lzjf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzjf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzjf;

    iget-object p0, p0, Lzjf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, p0}, Lzjf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lzjf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzjf;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lzjf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z:Lcic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r0:Lcic;

    sget-object v5, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    const/4 v6, 0x2

    aget-object v6, v5, v6

    invoke-interface {v4, p0, v6}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v6, 0x8

    if-eqz v3, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    aget-object v4, v5, v1

    invoke-interface {v0, p0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_4

    aget-object v1, v5, v1

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

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

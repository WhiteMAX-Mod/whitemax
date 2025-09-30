.class public final Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;
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
        "Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "settings-privacy_release"
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
.field public static final synthetic o:I


# instance fields
.field public final a:Lcl7;

.field public final b:Lzlb;

.field public final c:Lj97;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v0, La5d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La5d;-><init>(I)V

    new-instance v1, Lerb;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbvd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lcl7;

    new-instance v0, Lzlb;

    sget-object v1, Ls6d;->w1:Ls6d;

    invoke-direct {v0, v1}, Lzlb;-><init>(Ls6d;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Lzlb;

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lj97;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Lzlb;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ln9b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ln9b;-><init>(Landroid/content/Context;)V

    sget p2, Ln7c;->oneme_settings_privacy_setup_pin_code_root_view:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvd;

    invoke-virtual {p1, p2}, Ln9b;->setListener(Lfj3;)V

    sget p2, Lvbc;->oneme_settings_privacy_onboarding_come_up_pin_code:I

    invoke-virtual {p1, p2}, Ln9b;->setTitle(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln9b;->setLocked(Z)V

    new-instance p2, Lqqa;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3, p0}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ln9b;->setOnBackPress(Lzb6;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvd;

    iget-object p1, p1, Lbvd;->X:Lv85;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {v0, p1, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lzud;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

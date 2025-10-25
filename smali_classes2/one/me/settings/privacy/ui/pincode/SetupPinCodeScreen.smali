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
.field public final a:Liu7;

.field public final b:Lw9c;

.field public final c:Lgi7;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    new-instance v0, Lx3e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lx3e;-><init>(I)V

    new-instance v1, Lj4c;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lj4c;-><init>(ILji6;)V

    const-class v0, Lyge;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Liu7;

    new-instance v0, Lw9c;

    sget-object v1, Lupd;->w1:Lupd;

    invoke-direct {v0, v1}, Lw9c;-><init>(Lupd;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Lw9c;

    sget-object v0, Lgi7;->f:Lgi7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lgi7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Lw9c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Leqb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Leqb;-><init>(Landroid/content/Context;)V

    sget p2, Lfpc;->oneme_settings_privacy_setup_pin_code_root_view:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyge;

    invoke-virtual {p1, p2}, Leqb;->setListener(Lyn3;)V

    sget p2, Lutc;->oneme_settings_privacy_onboarding_come_up_pin_code:I

    invoke-virtual {p1, p2}, Leqb;->setTitle(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Leqb;->setLocked(Z)V

    new-instance p2, Lmbe;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p0}, Lmbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Leqb;->setOnBackPress(Lji6;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyge;

    iget-object p1, p1, Lyge;->X:Lxe5;

    new-instance v0, Lx23;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {v0, p1, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lwge;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

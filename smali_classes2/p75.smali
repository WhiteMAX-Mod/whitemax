.class public final Lp75;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lp75;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp75;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp75;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp75;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp75;

    iget-object p0, p0, Lp75;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, p0}, Lp75;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lp75;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lp75;->X:Ljava/lang/Object;

    check-cast p1, Lylf;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;-><init>()V

    iget-object p0, p0, Lp75;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-virtual {v1, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxzc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v2

    :cond_2
    move-object p1, v2

    invoke-virtual {v1, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz p1, :cond_3

    new-instance v0, Luzc;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    const-string v2, "forgot-pin"

    invoke-static {p0, v0, v1, v2}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lrzc;->H(Luzc;)V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.class public final Lqd5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lqd5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqd5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqd5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqd5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqd5;

    iget-object v1, p0, Lqd5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Lqd5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lqd5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqd5;->X:Ljava/lang/Object;

    check-cast p1, Lccg;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    new-instance v1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;-><init>()V

    iget-object p1, p0, Lqd5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-virtual {v1, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lwid;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lwid;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v3

    :cond_2
    move-object v7, v3

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_3

    new-instance v0, Ltid;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const-string v2, "forgot-pin"

    invoke-static {p1, v0, v1, v2}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lqid;->G(Ltid;)V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

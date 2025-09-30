.class public final Logf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Logf;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Logf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Logf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Logf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Logf;

    iget-object p0, p0, Logf;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, p0}, Logf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Logf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Logf;->X:Ljava/lang/Object;

    check-cast p1, Lkgf;

    iget-object p0, p0, Logf;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    sget-object v1, Lhgf;->a:Lhgf;

    invoke-static {p1, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lchf;->a:Lchf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lt1b;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1b;

    invoke-virtual {p1}, Lt1b;->e()V

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lla6;->u(Landroid/app/Activity;)V

    sget-object p0, Lpif;->c:Lpif;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljgf;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lla6;->u(Landroid/app/Activity;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa7;

    check-cast p1, Ljgf;

    iget-object p1, p1, Ljgf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v2}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p1

    const-string v0, "twofa_settings_screen"

    invoke-virtual {p0, p1, v0}, Lqa7;->a(Luzc;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ligf;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lla6;->u(Landroid/app/Activity;)V

    iget-object v1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lcic;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa7;

    check-cast p1, Ligf;

    iget-object v1, p1, Ligf;->a:Ljava/lang/String;

    iget-object p1, p1, Ligf;->b:Lta7;

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1, p1}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lta7;)V

    invoke-static {v3, v2, v2}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p0

    const-string p1, "twofa_start_restore_screen"

    invoke-virtual {v0, p0, p1}, Lqa7;->a(Luzc;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

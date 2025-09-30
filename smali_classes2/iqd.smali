.class public final Liqd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Liqd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liqd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liqd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Liqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Liqd;

    iget-object p0, p0, Liqd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, p0}, Liqd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Liqd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Liqd;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_0

    sget-object p0, Lgtd;->c:Lgtd;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lypd;

    iget-object p0, p0, Liqd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lypd;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lxi7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    iget-object v0, p1, Lypd;->b:Lu2f;

    iget-object v1, p1, Lypd;->e:Landroid/os/Bundle;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v0

    iget-object p1, p1, Lypd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    iget-boolean v2, v1, Lxpd;->c:Z

    iget-object v4, v1, Lxpd;->a:Lp2f;

    iget v1, v1, Lxpd;->b:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v4}, Llj3;->d(ILu2f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v4}, Llj3;->c(ILu2f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_4

    check-cast p1, Lxzc;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v3

    :cond_5
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_8

    new-instance v5, Luzc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lrzc;->H(Luzc;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lzpd;

    if-eqz v0, :cond_7

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lzpd;

    iget-object p0, p1, Lzpd;->b:Lp2f;

    invoke-virtual {v0, p0}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lbqd;

    if-eqz v0, :cond_8

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lepa;

    sget v1, Laoa;->b:I

    invoke-direct {p0, v1}, Lepa;-><init>(I)V

    invoke-virtual {v0, p0}, Lqoa;->e(Ljpa;)V

    check-cast p1, Lbqd;

    iget-object p0, p1, Lbqd;->b:Lp2f;

    invoke-virtual {v0, p0}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    :cond_8
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

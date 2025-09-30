.class public final Lljf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lljf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lljf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lljf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lljf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lljf;

    iget-object p0, p0, Lljf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, p0}, Lljf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Lljf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lljf;->X:Ljava/lang/Object;

    check-cast p1, Lghf;

    sget v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    instance-of v0, p1, Lehf;

    iget-object p0, p0, Lljf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    if-eqz v0, :cond_0

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lehf;

    iget-object p0, p1, Lehf;->a:Lu2f;

    invoke-virtual {v0, p0}, Lqoa;->g(Lu2f;)V

    new-instance p0, Lepa;

    iget p1, p1, Lehf;->b:I

    invoke-direct {p0, p1}, Lepa;-><init>(I)V

    invoke-virtual {v0, p0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lfhf;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    check-cast p1, Lfhf;

    iget-object v0, p1, Lfhf;->a:Lp2f;

    sget-object v1, Ls6d;->K1:Ls6d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v6

    iget-object v0, p1, Lfhf;->b:Lp2f;

    invoke-virtual {v6, v0}, Llj3;->f(Lu2f;)V

    iget-object p1, p1, Lfhf;->c:Ljava/util/List;

    new-instance v4, Lyl2;

    const/16 v10, 0x8

    const/16 v11, 0x11

    const/4 v5, 0x1

    const-class v7, Llj3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lwl2;

    const/16 v1, 0xe

    invoke-direct {v0, v4, v1}, Lwl2;-><init>(Ls8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_2

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v3

    :cond_3
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_4

    new-instance v7, Luzc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v7, p1, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lrzc;->H(Luzc;)V

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

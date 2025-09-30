.class public final Lyjf;
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

    iput-object p2, p0, Lyjf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyjf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyjf;

    iget-object p0, p0, Lyjf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, p0}, Lyjf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lyjf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lyjf;->X:Ljava/lang/Object;

    check-cast v1, Loif;

    iget-object v0, v0, Lyjf;->Y:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v2, v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Y:Lcic;

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    instance-of v3, v1, Llif;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    check-cast v1, Llif;

    iget-object v2, v1, Llif;->a:Lp2f;

    iget-object v3, v1, Llif;->d:Ls6d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v9

    iget-object v2, v1, Llif;->b:Lp2f;

    invoke-virtual {v9, v2}, Llj3;->f(Lu2f;)V

    iget-object v1, v1, Llif;->c:Ljava/util/List;

    new-instance v7, Lyl2;

    const/16 v13, 0x8

    const/16 v14, 0x12

    const/4 v8, 0x1

    const-class v10, Llj3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwl2;

    const/16 v3, 0xf

    invoke-direct {v2, v7, v3}, Lwl2;-><init>(Ls8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_1

    check-cast v1, Lxzc;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v6

    :cond_2
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_6

    new-instance v10, Luzc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v10, v0, v1}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lrzc;->H(Luzc;)V

    goto :goto_2

    :cond_3
    instance-of v3, v1, Lmif;

    if-eqz v3, :cond_4

    new-instance v2, Lqoa;

    invoke-direct {v2, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lepa;

    check-cast v1, Lmif;

    iget v3, v1, Lmif;->b:I

    invoke-direct {v0, v3}, Lepa;-><init>(I)V

    invoke-virtual {v2, v0}, Lqoa;->e(Ljpa;)V

    iget-object v0, v1, Lmif;->a:Lu2f;

    invoke-virtual {v2, v0}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lnif;

    if-nez v3, :cond_6

    instance-of v3, v1, Lkif;

    if-eqz v3, :cond_5

    sget-object v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkf;

    check-cast v1, Lkif;

    iget-object v6, v1, Lkif;->a:Lgj3;

    invoke-virtual {v5, v6}, Lqkf;->d(Lgj3;)V

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v1, v1, Lkif;->b:Lu2f;

    invoke-virtual {v0, v1}, Lqkf;->c(Lu2f;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method

.class public final Lpgf;
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

    iput-object p2, p0, Lpgf;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpgf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpgf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpgf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpgf;

    iget-object p0, p0, Lpgf;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, p0}, Lpgf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Lpgf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lpgf;->X:Ljava/lang/Object;

    check-cast v1, Loif;

    iget-object v0, v0, Lpgf;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lcic;

    iget-object v3, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r0:Lcic;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    instance-of v4, v1, Llif;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    check-cast v1, Llif;

    iget-object v2, v1, Llif;->a:Lp2f;

    iget-object v3, v1, Llif;->d:Ls6d;

    invoke-static {v2, v8, v3, v6}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v11

    iget-object v2, v1, Llif;->b:Lp2f;

    invoke-virtual {v11, v2}, Llj3;->f(Lu2f;)V

    iget-object v1, v1, Llif;->c:Ljava/util/List;

    new-instance v9, Lyl2;

    const/16 v15, 0x8

    const/16 v16, 0xf

    const/4 v10, 0x1

    const-class v12, Llj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwl2;

    const/16 v3, 0xc

    invoke-direct {v2, v9, v3}, Lwl2;-><init>(Ls8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

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
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v8

    :cond_2
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_8

    new-instance v12, Luzc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v12, v5, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lrzc;->H(Luzc;)V

    goto/16 :goto_3

    :cond_3
    instance-of v4, v1, Lmif;

    if-eqz v4, :cond_6

    new-instance v4, Lqoa;

    invoke-direct {v4, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v9, Lepa;

    check-cast v1, Lmif;

    iget v10, v1, Lmif;->b:I

    invoke-direct {v9, v10}, Lepa;-><init>(I)V

    invoke-virtual {v4, v9}, Lqoa;->e(Ljpa;)V

    iget-object v1, v1, Lmif;->a:Lu2f;

    invoke-virtual {v4, v1}, Lqoa;->g(Lu2f;)V

    new-instance v1, Lyoa;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    aget-object v10, v9, v6

    invoke-interface {v3, v0, v10}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_4

    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v8, :cond_5

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    aget-object v6, v9, v6

    invoke-interface {v3, v0, v6}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    const/4 v6, 0x3

    invoke-direct {v1, v7, v7, v3, v6}, Lyoa;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v4}, Lqoa;->i()Lpoa;

    aget-object v1, v9, v5

    invoke-interface {v2, v0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_6
    instance-of v3, v1, Lnif;

    if-eqz v3, :cond_7

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lxi7;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v1, Lnif;

    iget-boolean v1, v1, Lnif;->a:Z

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, Lkif;

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.class public final Lbrb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Lbrb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbrb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbrb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbrb;

    iget-object p0, p0, Lbrb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, p0}, Lbrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lbrb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lbrb;->X:Ljava/lang/Object;

    check-cast v1, Lyqb;

    instance-of v2, v1, Lxqb;

    sget-object v3, Lylf;->a:Lylf;

    iget-object v0, v0, Lbrb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lxqb;

    iget-object v2, v1, Lxqb;->a:Lp2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lqoa;

    invoke-direct {v4, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lepa;

    iget v1, v1, Lxqb;->b:I

    invoke-direct {v0, v1}, Lepa;-><init>(I)V

    invoke-virtual {v4, v0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v4, v2}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lqoa;->i()Lpoa;

    return-object v3

    :cond_1
    instance-of v2, v1, Luqb;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Luqb;

    iget-object v1, v1, Luqb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lwqb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v4}, Luyg;->a(I)Lrw3;

    move-result-object v2

    check-cast v1, Lwqb;

    iget-object v1, v1, Lwqb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lcic;

    sget-object v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lxi7;

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->build()Lsw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lvqb;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    check-cast v1, Lvqb;

    iget-object v2, v1, Lvqb;->a:Lp2f;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v6}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v10

    iget-object v2, v1, Lvqb;->b:Lp2f;

    invoke-virtual {v10, v2}, Llj3;->f(Lu2f;)V

    iget-object v1, v1, Lvqb;->c:Ljava/util/List;

    new-instance v8, Lyl2;

    const/16 v14, 0x8

    const/16 v15, 0xb

    const/4 v9, 0x1

    const-class v11, Llj3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwl2;

    const/16 v6, 0x9

    invoke-direct {v2, v8, v6}, Lwl2;-><init>(Ls8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_5

    check-cast v1, Lxzc;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v7

    :cond_6
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_7

    new-instance v11, Luzc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v11, v4, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lrzc;->H(Luzc;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

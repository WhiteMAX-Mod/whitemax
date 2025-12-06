.class public final Lrlc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lrlc;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrlc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrlc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrlc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrlc;

    iget-object v1, p0, Lrlc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lrlc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lrlc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrlc;->o:Ljava/lang/Object;

    check-cast p1, Llmc;

    instance-of v0, p1, Lfmc;

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrlc;->X:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lfmc;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    iget-object v0, p1, Lfmc;->a:Ls5g;

    iget-object v6, p1, Lfmc;->d:Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-static {v0, v6, v4, v7}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v0

    iget-object v6, p1, Lfmc;->b:Ls5g;

    invoke-virtual {v0, v6}, Loq3;->f(Ls5g;)V

    iget-object p1, p1, Lfmc;->c:Ljava/util/List;

    new-array v6, v3, [Lpq3;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpq3;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpq3;

    invoke-virtual {v0, p1}, Loq3;->a([Lpq3;)V

    invoke-virtual {v0}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_1

    check-cast p1, Leud;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v4

    :cond_2
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_13

    new-instance v6, Lbud;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v3, v6, v1, v2}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lytd;->H(Lbud;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lemc;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lemc;

    iget-object v0, v0, Lemc;->a:Ls5g;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lccb;

    invoke-direct {v1, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Ltcb;->a:Ltcb;

    invoke-virtual {v1, v2}, Lccb;->e(Lucb;)V

    sget-object v2, Lvcb;->a:Lvcb;

    invoke-virtual {v1, v2}, Lccb;->f(Ladb;)V

    invoke-virtual {v1, v0}, Lccb;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lulc;

    invoke-direct {v0, v3, p1}, Lulc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lccb;->d(Ldcb;)V

    invoke-virtual {v1}, Lccb;->i()Lbcb;

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lgmc;

    if-eqz v0, :cond_8

    check-cast p1, Lgmc;

    iget-object v0, p1, Lgmc;->a:Ln5g;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v1, Lccb;

    invoke-direct {v1, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v2, p1, Lgmc;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    new-instance v3, Lqcb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lqcb;-><init>(I)V

    invoke-virtual {v1, v3}, Lccb;->e(Lucb;)V

    :cond_7
    invoke-virtual {v1, v0}, Lccb;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lgmc;->c:Ls5g;

    invoke-virtual {v1, p1}, Lccb;->a(Ls5g;)V

    invoke-virtual {v1}, Lccb;->i()Lbcb;

    goto/16 :goto_4

    :cond_8
    instance-of v0, p1, Lkmc;

    if-eqz v0, :cond_a

    new-instance v0, Lccb;

    invoke-direct {v0, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lkmc;

    iget-object v1, p1, Lkmc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lqcb;

    invoke-direct {v2, v1}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v2}, Lccb;->e(Lucb;)V

    :cond_9
    iget-object p1, p1, Lkmc;->b:Ls5g;

    invoke-virtual {v0, p1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto/16 :goto_4

    :cond_a
    instance-of v0, p1, Lbmc;

    if-eqz v0, :cond_c

    sget-object v0, Lap7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lbmc;

    iget-object p1, p1, Lbmc;->a:Lp5g;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-static {v0, p1, v4}, Lap7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_d

    iget-object v0, v5, Lone/me/profile/ProfileScreen;->x0:Lbbd;

    sget-object v2, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v5, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    check-cast p1, Limc;

    iget-object p1, p1, Limc;->a:Ljava/util/List;

    invoke-static {v1}, Lh6j;->a(I)Ly34;

    move-result-object v1

    invoke-interface {v1, p1}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object p1

    invoke-interface {p1, v0}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->build()Lz34;

    move-result-object p1

    invoke-interface {p1, v5}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, p1, Lhmc;

    if-nez v0, :cond_15

    sget-object v0, Lcmc;->a:Lcmc;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->z0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v0, Ls2i;

    invoke-direct {v0, v5, v1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lqsb;->k(Ls2i;)V

    goto/16 :goto_4

    :cond_e
    instance-of v0, p1, Ldmc;

    if-eqz v0, :cond_f

    :try_start_0
    check-cast p1, Ldmc;

    iget-object p1, p1, Ldmc;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v5, p1, v0}, Lc54;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v5, Lone/me/profile/ProfileScreen;->A0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgda;

    sget-object v0, Lf1e;->E0:Lf1e;

    invoke-static {p1, v0}, Lgda;->g(Lgda;Lf1e;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1}, Lpnc;->E()V

    const-class p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_f
    instance-of p1, p1, Ljmc;

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v7, Lone/me/profile/RknBottomSheet;

    invoke-direct {v7}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_2

    :cond_10
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_11

    check-cast p1, Leud;

    goto :goto_3

    :cond_11
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_12

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v4

    :cond_12
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_13

    new-instance v6, Lbud;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v3, v6, v1, v2}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lytd;->H(Lbud;)V

    :cond_13
    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    check-cast p1, Lhmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Limb;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v4
.end method

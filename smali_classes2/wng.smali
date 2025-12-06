.class public final Lwng;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Lwng;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwng;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwng;

    iget-object v1, p0, Lwng;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, v1}, Lwng;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lwng;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lwng;->o:Ljava/lang/Object;

    check-cast v1, Lnmg;

    iget-object v2, v0, Lwng;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v3, v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->X:Lbbd;

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lyy7;

    instance-of v4, v1, Lkmg;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    check-cast v1, Lkmg;

    iget-object v3, v1, Lkmg;->a:Ln5g;

    iget-object v4, v1, Lkmg;->d:Lf1e;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v10

    iget-object v3, v1, Lkmg;->b:Ln5g;

    invoke-virtual {v10, v3}, Loq3;->f(Ls5g;)V

    iget-object v1, v1, Lkmg;->c:Ljava/util/List;

    new-instance v8, Lfr2;

    const/16 v14, 0x8

    const/16 v15, 0x12

    const/4 v9, 0x1

    const-class v11, Loq3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lm4;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v8}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Leud;

    if-eqz v3, :cond_1

    check-cast v1, Leud;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v7

    :cond_2
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_6

    new-instance v11, Lbud;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v5, v11, v1, v2}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lytd;->H(Lbud;)V

    goto :goto_2

    :cond_3
    instance-of v4, v1, Llmg;

    if-eqz v4, :cond_4

    new-instance v3, Lccb;

    invoke-direct {v3, v2}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lqcb;

    check-cast v1, Llmg;

    iget v4, v1, Llmg;->b:I

    invoke-direct {v2, v4}, Lqcb;-><init>(I)V

    invoke-virtual {v3, v2}, Lccb;->e(Lucb;)V

    iget-object v1, v1, Llmg;->a:Ls5g;

    invoke-virtual {v3, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v3}, Lccb;->i()Lbcb;

    goto :goto_2

    :cond_4
    instance-of v4, v1, Lmmg;

    if-nez v4, :cond_6

    instance-of v4, v1, Ljmg;

    if-eqz v4, :cond_5

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lyy7;

    aget-object v6, v4, v5

    invoke-interface {v3, v2, v6}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpog;

    check-cast v1, Ljmg;

    iget-object v7, v1, Ljmg;->a:Ljq3;

    invoke-virtual {v6, v7}, Lpog;->d(Ljq3;)V

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpog;

    iget-object v1, v1, Ljmg;->b:Ls5g;

    invoke-virtual {v2, v1}, Lpog;->c(Ls5g;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method

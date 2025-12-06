.class public final Llr7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Llr7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldr7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llr7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llr7;

    iget-object v1, p0, Llr7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Llr7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Llr7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Llr7;->o:Ljava/lang/Object;

    check-cast v1, Ldr7;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lyy7;

    iget-object v2, v0, Llr7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    instance-of v3, v1, Lzq7;

    if-eqz v3, :cond_0

    check-cast v1, Lzq7;

    iget-object v1, v1, Lzq7;->a:Ls5g;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    instance-of v3, v1, Lar7;

    if-eqz v3, :cond_3

    check-cast v1, Lar7;

    iget-object v3, v1, Lar7;->a:Ln5g;

    iget-object v1, v1, Lar7;->b:Ln5g;

    iget-object v6, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Llwf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v6, Lccb;

    invoke-direct {v6, v2}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, v3}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Lccb;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lkcb;

    invoke-virtual {v2}, Lc54;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ldqi;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v1, v5, v2, v4, v3}, Lkcb;-><init>(IIII)V

    invoke-virtual {v6, v1}, Lccb;->c(Lkcb;)V

    invoke-virtual {v6}, Lccb;->i()Lbcb;

    goto/16 :goto_5

    :cond_3
    instance-of v3, v1, Lbr7;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v1, Lu5b;->c:I

    invoke-static {v1, v8, v8, v7}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v1

    sget v3, Lu5b;->b:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v3}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v7}, Loq3;->f(Ls5g;)V

    sget v3, Ls5b;->b:I

    sget v7, Lavd;->w0:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Loq3;->d(ILs5g;)V

    sget v3, Ls5b;->a:I

    sget v7, Lu5b;->a:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Loq3;->d(ILs5g;)V

    invoke-virtual {v1}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v3, v1, Leud;

    if-eqz v3, :cond_5

    check-cast v1, Leud;

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_6
    invoke-virtual {v11, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_c

    new-instance v10, Lbud;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v4, v10, v5, v6}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lytd;->H(Lbud;)V

    goto :goto_5

    :cond_7
    instance-of v3, v1, Lcr7;

    if-eqz v3, :cond_b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v1, Lv9b;->c:I

    invoke-static {v1, v8, v8, v7}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v1

    sget v3, Lv9b;->b:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v3}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v7}, Loq3;->f(Ls5g;)V

    sget v3, Lu9b;->d:I

    sget v7, Lv9b;->a:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Loq3;->d(ILs5g;)V

    invoke-virtual {v1}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v3, v1, Leud;

    if-eqz v3, :cond_9

    check-cast v1, Leud;

    goto :goto_4

    :cond_9
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_a

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_a
    invoke-virtual {v11, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_c

    new-instance v10, Lbud;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v4, v10, v5, v6}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lytd;->H(Lbud;)V

    goto :goto_5

    :cond_b
    if-nez v1, :cond_d

    invoke-static {v2, v8}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

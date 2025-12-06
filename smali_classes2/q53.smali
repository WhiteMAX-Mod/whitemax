.class public final Lq53;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lq53;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq53;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lq53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq53;

    iget-object v1, p0, Lq53;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lq53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lq53;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lq53;->o:Ljava/lang/Object;

    check-cast v1, Le13;

    instance-of v2, v1, Lr3e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lq53;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v1, Lr3e;

    iget-boolean v1, v1, Lr3e;->a:Z

    if-eqz v1, :cond_f

    sget-object v1, Le03;->a:Le03;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1}, Lw5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh7;

    if-eqz v1, :cond_f

    new-instance v2, Lth7;

    sget-object v4, Lrh7;->Z:Lrh7;

    invoke-direct {v2, v4, v3}, Lth7;-><init>(Lrh7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lf1e;->v0:Lf1e;

    invoke-virtual {v1, v2, v3}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Ltye;

    if-eqz v2, :cond_3

    check-cast v1, Ltye;

    iget-object v2, v1, Ltye;->a:Ls5g;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Lccb;

    invoke-direct {v3, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lccb;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ltye;->c:Ls5g;

    invoke-virtual {v3, v2}, Lccb;->a(Ls5g;)V

    iget-object v1, v1, Ltye;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v2, Lqcb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lqcb;-><init>(I)V

    invoke-virtual {v3, v2}, Lccb;->e(Lucb;)V

    :cond_2
    invoke-virtual {v3}, Lccb;->i()Lbcb;

    goto/16 :goto_5

    :cond_3
    instance-of v2, v1, Lmxe;

    const/4 v6, 0x3

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lmxe;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    iget-object v2, v1, Lmxe;->b:Ls5g;

    iget-wide v9, v1, Lmxe;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Limb;

    const-string v11, "selected.chatId.Action"

    invoke-direct {v10, v11, v9}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Limb;

    move-result-object v9

    invoke-static {v9}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v2, v9, v8, v10}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v13

    iget-object v2, v1, Lmxe;->c:Ls5g;

    invoke-virtual {v13, v2}, Loq3;->f(Ls5g;)V

    iget-object v1, v1, Lmxe;->d:Ljava/util/List;

    new-instance v11, Lfr2;

    const/16 v17, 0x8

    const/16 v18, 0x3

    const/4 v12, 0x1

    const-class v14, Loq3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm4;

    invoke-direct {v2, v6, v11}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Leud;

    if-eqz v2, :cond_5

    check-cast v1, Leud;

    goto :goto_1

    :cond_5
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_6
    invoke-virtual {v15, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_f

    new-instance v14, Lbud;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v4, v14, v3, v7}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v14}, Lytd;->H(Lbud;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, v1, Lixe;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lixe;

    iget-object v2, v2, Lixe;->a:Ln5g;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v3, Lccb;

    invoke-direct {v3, v5}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Ltcb;->a:Ltcb;

    invoke-virtual {v3, v7}, Lccb;->e(Lucb;)V

    invoke-virtual {v3, v2}, Lccb;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lvcb;->a:Lvcb;

    invoke-virtual {v3, v2}, Lccb;->f(Ladb;)V

    new-instance v2, Lkcb;

    invoke-virtual {v5}, Lc54;->getParentController()Lc54;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lc54;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v4

    :goto_2
    invoke-direct {v2, v4, v4, v5, v6}, Lkcb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lccb;->c(Lkcb;)V

    new-instance v2, Lmc5;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v1}, Lmc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lccb;->d(Ldcb;)V

    invoke-virtual {v3}, Lccb;->i()Lbcb;

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Lrxe;

    if-eqz v2, :cond_b

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->w0:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx3;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v3

    check-cast v1, Lrxe;

    iget-object v1, v1, Lrxe;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lmx3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_b
    instance-of v1, v1, Lva3;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v1, Lg3d;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v1

    sget v2, Lg3d;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v2}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v6}, Loq3;->f(Ls5g;)V

    sget v2, Lhyc;->oneme_saved_messages_clear_history:I

    sget v6, Lg3d;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v6}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Loq3;->b(ILs5g;)V

    sget v2, Ljvd;->a:I

    sget v6, Lmvd;->p:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v6}, Ln5g;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Loq3;->c(ILs5g;)V

    invoke-virtual {v1}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v5

    :goto_3
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_3

    :cond_c
    instance-of v2, v1, Leud;

    if-eqz v2, :cond_d

    check-cast v1, Leud;

    goto :goto_4

    :cond_d
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_e

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_e
    invoke-virtual {v11, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_f

    new-instance v10, Lbud;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v4, v10, v3, v7}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lytd;->H(Lbud;)V

    :cond_f
    :goto_5
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

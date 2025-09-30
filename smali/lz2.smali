.class public final Llz2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Llz2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llz2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llz2;

    iget-object p0, p0, Llz2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Llz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Llz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Llz2;->X:Ljava/lang/Object;

    check-cast v1, Ljv2;

    instance-of v2, v1, Lc9d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Llz2;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    check-cast v1, Lc9d;

    iget-boolean v0, v1, Lc9d;->a:Z

    if-eqz v0, :cond_e

    sget-object v0, Llu2;->a:Llu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0}, Lz4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh47;

    if-eqz v0, :cond_e

    new-instance v1, Lg47;

    sget-object v2, Le47;->r0:Le47;

    invoke-direct {v1, v2, v3}, Lg47;-><init>(Le47;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ls6d;->v0:Ls6d;

    invoke-virtual {v0, v1, v2}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Luzd;

    if-eqz v2, :cond_2

    check-cast v1, Luzd;

    iget-object v1, v1, Luzd;->a:Lu2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lqoa;

    invoke-direct {v2, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Ljzd;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Ljzd;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    iget-object v2, v1, Ljzd;->b:Lu2f;

    iget-wide v7, v1, Ljzd;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lpxa;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lpxa;

    move-result-object v7

    invoke-static {v7}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v2, v7, v6, v8}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v11

    iget-object v2, v1, Ljzd;->c:Lu2f;

    invoke-virtual {v11, v2}, Llj3;->f(Lu2f;)V

    iget-object v1, v1, Ljzd;->d:Ljava/util/List;

    new-instance v9, Lyl2;

    const/16 v15, 0x8

    const/16 v16, 0x3

    const/4 v10, 0x1

    const-class v12, Llj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwl2;

    const/4 v7, 0x2

    invoke-direct {v2, v9, v7}, Lwl2;-><init>(Ls8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_4

    check-cast v1, Lxzc;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v6

    :cond_5
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v12, Luzc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v4, v12, v3, v5}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lrzc;->H(Luzc;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lfzd;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lfzd;

    iget-object v2, v2, Lfzd;->a:Lp2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, Lqoa;

    invoke-direct {v3, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Lipa;->a:Lipa;

    invoke-virtual {v3, v5}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v3, v2}, Lqoa;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lkpa;->a:Lkpa;

    invoke-virtual {v3, v2}, Lqoa;->f(Lopa;)V

    new-instance v2, Lyoa;

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    const/4 v5, 0x3

    invoke-direct {v2, v4, v4, v0, v5}, Lyoa;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lqoa;->c(Lyoa;)V

    new-instance v0, Lu35;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lu35;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lqoa;->d(Lroa;)V

    invoke-virtual {v3}, Lqoa;->i()Lpoa;

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lnzd;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v0

    check-cast v1, Lnzd;

    iget-object v1, v1, Lnzd;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lbq3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    instance-of v1, v1, Ls43;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget v1, Lpac;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v6, v6, v2}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v1

    sget v2, Lpac;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v2}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v7}, Llj3;->f(Lu2f;)V

    sget v2, Lw5c;->oneme_saved_messages_clear_history:I

    sget v7, Lpac;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Llj3;->b(ILu2f;)V

    sget v2, Lb1d;->a:I

    sget v7, Ld1d;->r:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Llj3;->c(ILu2f;)V

    invoke-virtual {v1}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_c

    check-cast v1, Lxzc;

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v6

    :cond_d
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v9, Luzc;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v4, v9, v3, v5}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Lrzc;->H(Luzc;)V

    :cond_e
    :goto_5
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

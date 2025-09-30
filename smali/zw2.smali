.class public final Lzw2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lzw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljv2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzw2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzw2;

    iget-object p0, p0, Lzw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, p0}, Lzw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lzw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lzw2;->X:Ljava/lang/Object;

    check-cast v1, Ljv2;

    instance-of v2, v1, Lc9d;

    const/4 v3, 0x1

    sget-object v4, Lylf;->a:Lylf;

    iget-object v0, v0, Lzw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()V

    check-cast v1, Lc9d;

    iget-boolean v0, v1, Lc9d;->a:Z

    if-eqz v0, :cond_a

    sget-object v0, Llu2;->a:Llu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0}, Lz4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh47;

    if-eqz v0, :cond_a

    new-instance v1, Lg47;

    sget-object v2, Le47;->r0:Le47;

    invoke-direct {v1, v2, v3}, Lg47;-><init>(Le47;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ls6d;->x0:Ls6d;

    invoke-virtual {v0, v1, v2}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    return-object v4

    :cond_0
    instance-of v2, v1, Luzd;

    if-eqz v2, :cond_3

    check-cast v1, Luzd;

    iget-object v1, v1, Luzd;->a:Lu2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lpoa;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpoa;->a()V

    :cond_2
    new-instance v2, Lqoa;

    invoke-direct {v2, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lpoa;

    return-object v4

    :cond_3
    instance-of v2, v1, Ljzd;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Ljzd;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    iget-object v2, v1, Ljzd;->b:Lu2f;

    iget-wide v6, v1, Ljzd;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lpxa;

    const-string v8, "selected.chatId.Action"

    invoke-direct {v7, v8, v6}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lpxa;

    move-result-object v6

    invoke-static {v6}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v7}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v11

    iget-object v2, v1, Ljzd;->c:Lu2f;

    invoke-virtual {v11, v2}, Llj3;->f(Lu2f;)V

    iget-object v1, v1, Ljzd;->d:Ljava/util/List;

    new-instance v9, Lyl2;

    const/16 v15, 0x8

    const/16 v16, 0x2

    const/4 v10, 0x1

    const-class v12, Llj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwl2;

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
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v8

    :cond_6
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_a

    new-instance v12, Luzc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v12, v3, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lrzc;->H(Luzc;)V

    return-object v4

    :cond_7
    instance-of v2, v1, Lfzd;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lfzd;

    iget-object v2, v2, Lfzd;->a:Lp2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Lqoa;

    invoke-direct {v3, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v6, Lipa;->a:Lipa;

    invoke-virtual {v3, v6}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v3, v2}, Lqoa;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lkpa;->a:Lkpa;

    invoke-virtual {v3, v2}, Lqoa;->f(Lopa;)V

    new-instance v2, Lyoa;

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v5

    :goto_2
    const/4 v6, 0x3

    invoke-direct {v2, v5, v5, v0, v6}, Lyoa;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lqoa;->c(Lyoa;)V

    new-instance v0, Lbx1;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lqoa;->d(Lroa;)V

    invoke-virtual {v3}, Lqoa;->i()Lpoa;

    :cond_a
    :goto_3
    return-object v4
.end method

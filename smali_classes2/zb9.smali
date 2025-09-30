.class public final Lzb9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lzb9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzb9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzb9;

    iget-object p0, p0, Lzb9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lzb9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lzb9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lzb9;->X:Ljava/lang/Object;

    check-cast v1, Lg89;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    instance-of v2, v1, Lizd;

    iget-object v0, v0, Lzb9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "selected.messageIds.Action"

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Lizd;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    iget-object v2, v1, Lizd;->b:Lu2f;

    iget-object v9, v1, Lizd;->a:Ljava/util/List;

    invoke-static {v9}, Lq73;->C0(Ljava/util/Collection;)[J

    move-result-object v9

    new-instance v10, Lpxa;

    invoke-direct {v10, v7, v9}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lpxa;

    move-result-object v7

    invoke-static {v7}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v2, v7, v6, v5}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v11

    iget-object v2, v1, Lizd;->c:Lu2f;

    invoke-virtual {v11, v2}, Llj3;->f(Lu2f;)V

    iget-object v1, v1, Lizd;->d:Ljava/util/List;

    new-instance v9, Lyl2;

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Llj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwl2;

    const/4 v5, 0x6

    invoke-direct {v2, v9, v5}, Lwl2;-><init>(Ls8;I)V

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
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v6

    :cond_2
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_f

    new-instance v12, Luzc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v3, v12, v8, v4}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lrzc;->H(Luzc;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lrzd;

    if-eqz v2, :cond_7

    check-cast v1, Lrzd;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    iget-object v2, v1, Lrzd;->e:Lp2f;

    iget-wide v9, v1, Lrzd;->a:J

    new-array v11, v8, [J

    aput-wide v9, v11, v3

    new-instance v9, Lpxa;

    invoke-direct {v9, v7, v11}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lrzd;->b:Ljava/lang/String;

    new-instance v10, Lpxa;

    const-string v11, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v10, v11, v7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lrzd;->d:Lkv0;

    new-instance v11, Lpxa;

    const-string v12, "bot.shareContact.confirm.button"

    invoke-direct {v11, v12, v7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lrzd;->c:Lpv0;

    new-instance v12, Lpxa;

    const-string v13, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v12, v13, v7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v12}, [Lpxa;

    move-result-object v7

    invoke-static {v7}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v2, v7, v6, v5}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v11

    iget-object v2, v1, Lrzd;->f:Lp2f;

    invoke-virtual {v11, v2}, Llj3;->f(Lu2f;)V

    iget-object v1, v1, Lrzd;->g:Ljava/util/List;

    new-instance v9, Lyl2;

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/4 v10, 0x1

    const-class v12, Llj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwl2;

    const/4 v5, 0x5

    invoke-direct {v2, v9, v5}, Lwl2;-><init>(Ls8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_5

    check-cast v1, Lxzc;

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v6

    :cond_6
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_f

    new-instance v12, Luzc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v3, v12, v8, v4}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lrzc;->H(Luzc;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Lqzd;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lv89;

    move-result-object v0

    check-cast v1, Lqzd;

    iget-wide v1, v1, Lqzd;->a:J

    iget-object v0, v0, Lv89;->s0:Lv85;

    new-instance v3, Lt89;

    invoke-direct {v3, v1, v2}, Lt89;-><init>(J)V

    invoke-static {v0, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lkzd;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lv89;

    move-result-object v0

    check-cast v1, Lkzd;

    iget-wide v1, v1, Lkzd;->a:J

    iget-object v0, v0, Lv89;->s0:Lv85;

    new-instance v3, Ls89;

    invoke-direct {v3, v1, v2}, Ls89;-><init>(J)V

    invoke-static {v0, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Lszd;

    const/4 v4, 0x3

    if-eqz v2, :cond_b

    check-cast v1, Lszd;

    iget-object v2, v1, Lszd;->a:Lu2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v5, Lqoa;

    invoke-direct {v5, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lqoa;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lszd;->c:Lu2f;

    invoke-virtual {v5, v2}, Lqoa;->a(Lu2f;)V

    new-instance v2, Lepa;

    iget v1, v1, Lszd;->b:I

    invoke-direct {v2, v1}, Lepa;-><init>(I)V

    invoke-virtual {v5, v2}, Lqoa;->e(Ljpa;)V

    new-instance v1, Lyoa;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()I

    move-result v0

    invoke-direct {v1, v3, v3, v0, v4}, Lyoa;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v5}, Lqoa;->i()Lpoa;

    goto/16 :goto_4

    :cond_b
    instance-of v2, v1, Lxzd;

    if-eqz v2, :cond_c

    check-cast v1, Lxzd;

    new-instance v2, Lqoa;

    invoke-direct {v2, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v5, Ljka;->k0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lqoa;->h(Ljava/lang/CharSequence;)V

    sget-object v5, Lipa;->a:Lipa;

    invoke-virtual {v2, v5}, Lqoa;->e(Ljpa;)V

    new-instance v5, Lnpa;

    sget v6, Ld1d;->r:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v5, v7}, Lnpa;-><init>(Lu2f;)V

    invoke-virtual {v2, v5}, Lqoa;->f(Lopa;)V

    new-instance v5, Lgp8;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6, v1}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lqoa;->d(Lroa;)V

    new-instance v1, Lyoa;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()I

    move-result v0

    invoke-direct {v1, v3, v3, v0, v4}, Lyoa;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto :goto_4

    :cond_c
    instance-of v2, v1, Lt29;

    if-eqz v2, :cond_d

    sget-object v0, Le79;->a:Le79;

    invoke-virtual {v0}, Le79;->b()Lh47;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lg47;

    sget-object v2, Le47;->r0:Le47;

    invoke-direct {v1, v2, v8}, Lg47;-><init>(Le47;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ls6d;->M0:Ls6d;

    invoke-virtual {v0, v1, v2}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    goto :goto_4

    :cond_d
    instance-of v2, v1, Lv9;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lfhc;

    if-eqz v0, :cond_f

    check-cast v1, Lv9;

    iget-wide v2, v1, Lv9;->c:J

    iget-object v4, v1, Lv9;->b:Ljava/lang/String;

    iget-object v1, v1, Lv9;->a:Lagc;

    invoke-virtual {v0, v2, v3, v1, v4}, Lfhc;->d(JLagc;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    sget-object v2, Lq1b;->a:Lq1b;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Ljp6;->Y:Ljp6;

    invoke-static {v0, v1}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_f
    :goto_4
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

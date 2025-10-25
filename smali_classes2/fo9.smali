.class public final Lfo9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lfo9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfo9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfo9;

    iget-object v1, p0, Lfo9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lfo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lfo9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lfo9;->X:Ljava/lang/Object;

    check-cast v1, Llk9;

    iget-object v2, v0, Lfo9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lw0e;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    instance-of v4, v1, Lmle;

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x4

    const-string v8, "selected.messageIds.Action"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Lmle;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    iget-object v3, v1, Lmle;->b:Ltrf;

    iget-object v4, v1, Lmle;->a:Ljava/util/List;

    invoke-static {v4}, Lnb3;->Z(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v11, Ltcb;

    invoke-direct {v11, v8, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Ltcb;

    move-result-object v4

    invoke-static {v4}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v7}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v13

    iget-object v3, v1, Lmle;->c:Ltrf;

    invoke-virtual {v13, v3}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Lmle;->d:Ljava/util/List;

    new-instance v11, Lvo2;

    const/16 v17, 0x8

    const/16 v18, 0x6

    const/4 v12, 0x1

    const-class v14, Leo3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg4;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v11}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lwid;

    if-eqz v3, :cond_1

    check-cast v1, Lwid;

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v10

    :cond_2
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_13

    new-instance v14, Ltid;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-static {v5, v14, v9, v6}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lqid;->G(Ltid;)V

    goto/16 :goto_4

    :cond_3
    instance-of v4, v1, Lnme;

    if-eqz v4, :cond_7

    check-cast v1, Lnme;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    iget-object v3, v1, Lnme;->e:Lorf;

    iget-wide v11, v1, Lnme;->a:J

    new-array v4, v9, [J

    aput-wide v11, v4, v5

    new-instance v11, Ltcb;

    invoke-direct {v11, v8, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lnme;->b:Ljava/lang/String;

    new-instance v8, Ltcb;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v8, v12, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lnme;->d:Luw0;

    new-instance v12, Ltcb;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lnme;->c:Lzw0;

    new-instance v13, Ltcb;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v8, v12, v13}, [Ltcb;

    move-result-object v4

    invoke-static {v4}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v7}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v13

    iget-object v3, v1, Lnme;->f:Lorf;

    invoke-virtual {v13, v3}, Leo3;->f(Ltrf;)V

    iget-object v1, v1, Lnme;->g:Ljava/util/List;

    new-instance v11, Lvo2;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Leo3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg4;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v11}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lwid;

    if-eqz v3, :cond_5

    check-cast v1, Lwid;

    goto :goto_3

    :cond_5
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwid;->f0()Lqid;

    move-result-object v10

    :cond_6
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_13

    new-instance v14, Ltid;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-static {v5, v14, v9, v6}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lqid;->G(Ltid;)V

    goto/16 :goto_4

    :cond_7
    instance-of v4, v1, Lmme;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object v2

    check-cast v1, Lmme;

    iget-wide v3, v1, Lmme;->a:J

    iget-object v1, v2, Lzk9;->r0:Lxe5;

    new-instance v2, Lxk9;

    invoke-direct {v2, v3, v4}, Lxk9;-><init>(J)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v4, v1, Lole;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lzk9;

    move-result-object v2

    check-cast v1, Lole;

    iget-wide v3, v1, Lole;->a:J

    iget-object v1, v2, Lzk9;->r0:Lxe5;

    new-instance v2, Lwk9;

    invoke-direct {v2, v3, v4}, Lwk9;-><init>(J)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v4, v1, Lome;

    const/4 v6, 0x3

    if-eqz v4, :cond_c

    check-cast v1, Lome;

    iget-object v3, v1, Lome;->a:Ltrf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lb3b;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lb3b;->a()V

    :cond_b
    new-instance v4, Lc3b;

    invoke-direct {v4, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lc3b;->h(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lome;->c:Ltrf;

    invoke-virtual {v4, v3}, Lc3b;->a(Ltrf;)V

    new-instance v3, Lq3b;

    iget v1, v1, Lome;->b:I

    invoke-direct {v3, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v4, v3}, Lc3b;->e(Lu3b;)V

    new-instance v1, Lk3b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()I

    move-result v3

    invoke-direct {v1, v5, v5, v3, v6}, Lk3b;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v4}, Lc3b;->i()Lb3b;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lb3b;

    goto/16 :goto_4

    :cond_c
    instance-of v4, v1, Ltme;

    if-eqz v4, :cond_d

    check-cast v1, Ltme;

    new-instance v3, Lc3b;

    invoke-direct {v3, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Lmya;->p0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc3b;->h(Ljava/lang/CharSequence;)V

    sget-object v4, Lt3b;->a:Lt3b;

    invoke-virtual {v3, v4}, Lc3b;->e(Lu3b;)V

    new-instance v4, Lz3b;

    sget v7, Ldkd;->p:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-direct {v4, v8}, Lz3b;-><init>(Ltrf;)V

    invoke-virtual {v3, v4}, Lc3b;->f(La4b;)V

    new-instance v4, Lek9;

    invoke-direct {v4, v2, v9, v1}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lc3b;->d(Ld3b;)V

    new-instance v1, Lk3b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->G0()I

    move-result v2

    invoke-direct {v1, v5, v5, v2, v6}, Lk3b;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    goto/16 :goto_4

    :cond_d
    instance-of v4, v1, Lne9;

    if-eqz v4, :cond_e

    sget-object v1, Ldj9;->a:Ldj9;

    invoke-virtual {v1}, Ldj9;->a()Lad7;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lzc7;

    sget-object v3, Lxc7;->q0:Lxc7;

    invoke-direct {v2, v3, v9}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lupd;->M0:Lupd;

    invoke-virtual {v1, v2, v3}, Lad7;->f(Ljava/util/Set;Lupd;)V

    goto/16 :goto_4

    :cond_e
    instance-of v4, v1, Lca;

    if-eqz v4, :cond_f

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lkzc;

    if-eqz v2, :cond_13

    check-cast v1, Lca;

    iget-wide v3, v1, Lca;->c:J

    iget-object v5, v1, Lca;->b:Ljava/lang/String;

    iget-object v1, v1, Lca;->a:Ldyc;

    invoke-virtual {v2, v3, v4, v1, v5}, Lkzc;->d(JLdyc;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    instance-of v4, v1, Lkme;

    if-eqz v4, :cond_11

    check-cast v1, Lkme;

    iget-wide v4, v1, Lkme;->a:J

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lqs;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    aget-object v7, v6, v9

    invoke-virtual {v1, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v7, 0x7

    if-eqz v1, :cond_10

    aget-object v1, v6, v7

    invoke-virtual {v3, v2, v1}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn7;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljn7;->isActive()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_10
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    new-instance v8, Lro9;

    invoke-direct {v8, v2, v4, v5, v10}, Lro9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLkotlin/coroutines/Continuation;)V

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v1, v10, v4, v8, v9}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    aget-object v4, v6, v7

    invoke-virtual {v3, v2, v4, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    instance-of v3, v1, Ljy6;

    if-eqz v3, :cond_12

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->r0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    goto :goto_4

    :cond_12
    sget-object v3, Lkhb;->a:Lkhb;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lpw6;->Y:Lpw6;

    invoke-static {v1, v2}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_13
    :goto_4
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

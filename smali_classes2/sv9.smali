.class public final Lsv9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lsv9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsv9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsv9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsv9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsv9;

    iget-object v1, p0, Lsv9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lsv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lsv9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lsv9;->o:Ljava/lang/Object;

    check-cast v1, Lpr9;

    iget-object v2, v0, Lsv9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    sget-object v3, Lq07;->b:Lq07;

    instance-of v4, v1, Llxe;

    const/4 v5, 0x4

    const-string v6, "selected.messageIds.Action"

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Llxe;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    iget-object v3, v1, Llxe;->b:Ls5g;

    iget-object v4, v1, Llxe;->a:Ljava/util/List;

    invoke-static {v4}, Lue3;->e0(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v11, Limb;

    invoke-direct {v11, v6, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Limb;

    move-result-object v4

    invoke-static {v4}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v13

    iget-object v3, v1, Llxe;->c:Ls5g;

    invoke-virtual {v13, v3}, Loq3;->f(Ls5g;)V

    iget-object v3, v1, Llxe;->d:Ljava/util/List;

    new-instance v11, Lfr2;

    const/16 v17, 0x8

    const/16 v18, 0x6

    const/4 v12, 0x1

    const-class v14, Loq3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lm4;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v11}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v1, v1, Llxe;->e:Z

    iget-object v3, v13, Loq3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

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
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v10

    :cond_2
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_21

    new-instance v14, Lbud;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v9, v14, v8, v7}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lytd;->H(Lbud;)V

    goto/16 :goto_6

    :cond_3
    instance-of v4, v1, Lpye;

    if-eqz v4, :cond_7

    check-cast v1, Lpye;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    iget-object v3, v1, Lpye;->e:Ln5g;

    iget-wide v11, v1, Lpye;->a:J

    new-array v4, v8, [J

    aput-wide v11, v4, v9

    new-instance v11, Limb;

    invoke-direct {v11, v6, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lpye;->b:Ljava/lang/String;

    new-instance v6, Limb;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v6, v12, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lpye;->d:Lyw0;

    new-instance v12, Limb;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lpye;->c:Ldx0;

    new-instance v13, Limb;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v6, v12, v13}, [Limb;

    move-result-object v4

    invoke-static {v4}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v10, v5}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v13

    iget-object v3, v1, Lpye;->f:Ln5g;

    invoke-virtual {v13, v3}, Loq3;->f(Ls5g;)V

    iget-object v1, v1, Lpye;->g:Ljava/util/List;

    new-instance v11, Lfr2;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Loq3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lm4;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v11}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v3, v1, Leud;

    if-eqz v3, :cond_5

    check-cast v1, Leud;

    goto :goto_3

    :cond_5
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_6

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v10

    :cond_6
    invoke-virtual {v15, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_21

    new-instance v14, Lbud;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v9, v14, v8, v7}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lytd;->H(Lbud;)V

    goto/16 :goto_6

    :cond_7
    instance-of v4, v1, Loye;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object v2

    check-cast v1, Loye;

    iget-wide v3, v1, Loye;->a:J

    iget-object v1, v2, Lds9;->s0:Lci5;

    new-instance v2, Lbs9;

    invoke-direct {v2, v3, v4}, Lbs9;-><init>(J)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    instance-of v4, v1, Lnxe;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lds9;

    move-result-object v2

    check-cast v1, Lnxe;

    iget-wide v3, v1, Lnxe;->a:J

    iget-object v1, v2, Lds9;->s0:Lci5;

    new-instance v2, Las9;

    invoke-direct {v2, v3, v4}, Las9;-><init>(J)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v4, v1, Lrye;

    const/4 v5, 0x3

    if-eqz v4, :cond_d

    check-cast v1, Lrye;

    iget-object v3, v1, Lrye;->a:Ls5g;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lbcb;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lbcb;->a()V

    :cond_b
    new-instance v4, Lccb;

    invoke-direct {v4, v2}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lccb;->h(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lrye;->c:Ls5g;

    invoke-virtual {v4, v3}, Lccb;->a(Ls5g;)V

    iget-object v1, v1, Lrye;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    new-instance v3, Lqcb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lqcb;-><init>(I)V

    invoke-virtual {v4, v3}, Lccb;->e(Lucb;)V

    :cond_c
    new-instance v1, Lkcb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v3

    invoke-direct {v1, v9, v9, v3, v5}, Lkcb;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lccb;->c(Lkcb;)V

    invoke-virtual {v4}, Lccb;->i()Lbcb;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lbcb;

    goto/16 :goto_6

    :cond_d
    instance-of v4, v1, Lwye;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v3

    invoke-virtual {v3}, Lvu9;->D()Lp6a;

    move-result-object v3

    invoke-virtual {v3}, Lp6a;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v3

    invoke-virtual {v3}, Lvu9;->D()Lp6a;

    move-result-object v3

    invoke-virtual {v3}, Lp6a;->b()V

    :cond_e
    check-cast v1, Lwye;

    new-instance v3, Lccb;

    invoke-direct {v3, v2}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Ll7b;->p0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lccb;->h(Ljava/lang/CharSequence;)V

    sget-object v4, Ltcb;->a:Ltcb;

    invoke-virtual {v3, v4}, Lccb;->e(Lucb;)V

    new-instance v4, Lzcb;

    sget v6, Lmvd;->p:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    invoke-direct {v4, v7}, Lzcb;-><init>(Ls5g;)V

    invoke-virtual {v3, v4}, Lccb;->f(Ladb;)V

    new-instance v4, Ldq4;

    const/16 v6, 0x1c

    invoke-direct {v4, v2, v6, v1}, Ldq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lccb;->d(Ldcb;)V

    new-instance v1, Lkcb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v2

    invoke-direct {v1, v9, v9, v2, v5}, Lkcb;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lccb;->c(Lkcb;)V

    invoke-virtual {v3}, Lccb;->i()Lbcb;

    goto/16 :goto_6

    :cond_f
    instance-of v4, v1, Lol9;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->D()Lp6a;

    move-result-object v1

    invoke-virtual {v1}, Lp6a;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->D()Lp6a;

    move-result-object v1

    invoke-virtual {v1}, Lp6a;->b()V

    :cond_10
    sget-object v1, Lgq9;->a:Lgq9;

    invoke-virtual {v1}, Lgq9;->a()Luh7;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v2, Lth7;

    sget-object v3, Lrh7;->Z:Lrh7;

    invoke-direct {v2, v3, v8}, Lth7;-><init>(Lrh7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lf1e;->N0:Lf1e;

    invoke-virtual {v1, v2, v3}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    goto/16 :goto_6

    :cond_11
    instance-of v4, v1, Lz9;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->a1:Ldad;

    if-eqz v2, :cond_21

    check-cast v1, Lz9;

    iget-wide v3, v1, Lz9;->c:J

    iget-object v5, v1, Lz9;->b:Ljava/lang/String;

    iget-object v1, v1, Lz9;->a:Lx8d;

    invoke-virtual {v2, v3, v4, v1, v5}, Ldad;->d(JLx8d;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    instance-of v4, v1, Lmye;

    if-eqz v4, :cond_1a

    check-cast v1, Lmye;

    iget-object v4, v1, Lmye;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v1, Lmye;->b:Ljava/util/List;

    iget-boolean v1, v1, Lmye;->c:Z

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lhs;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    aget-object v11, v7, v8

    invoke-virtual {v6, v2}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-nez v6, :cond_21

    invoke-virtual {v2}, Lc54;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lmid;

    move-result-object v6

    if-nez v6, :cond_15

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_14

    goto/16 :goto_6

    :cond_14
    sget-object v3, Llg8;->X:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v6, "not find viewholder for messageId "

    invoke-static {v4, v5, v6}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_15
    iget-object v11, v6, Lmid;->a:Landroid/view/View;

    instance-of v12, v11, Luh9;

    if-eqz v12, :cond_16

    move-object v10, v11

    check-cast v10, Luh9;

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Luh9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    iget-object v10, v6, Lmid;->a:Landroid/view/View;

    :cond_18
    invoke-static {v10, v3}, Luog;->i(Landroid/view/View;Lr07;)Z

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v3, v8, [J

    aput-wide v11, v3, v9

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lhs;

    aget-object v7, v7, v8

    invoke-virtual {v6, v2, v3}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "show_reactions_selector"

    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v1, "message_id"

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v1, "message_server_id"

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "ARG_CHAT_ID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "chat_id"

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    new-instance v4, Lb1e;

    invoke-direct {v4, v1}, Lb1e;-><init>(Ljava/lang/String;)V

    const-string v1, "arg_key_scope_id"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "actions"

    invoke-static {v5}, Lg6j;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_19

    const-string v1, "anchor_id"

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Landroid/graphics/Rect;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v1, v4, v9, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "highlight_padding"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget v1, Lbzc;->messages_list_recycler_view:I

    const-string v4, "parent_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_6

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    instance-of v4, v1, Luxe;

    if-eqz v4, :cond_1b

    check-cast v1, Luxe;

    iget v4, v1, Luxe;->a:F

    iget v5, v1, Luxe;->b:F

    iget-object v6, v1, Luxe;->c:Landroid/os/Bundle;

    iget-object v7, v1, Luxe;->d:Lr5g;

    iget-object v1, v1, Luxe;->e:Ljava/util/List;

    invoke-virtual {v2}, Lc54;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v8}, Lh6j;->a(I)Ly34;

    move-result-object v8

    invoke-interface {v8}, Ly34;->D()Ly34;

    move-result-object v8

    invoke-interface {v8, v4, v5}, Ly34;->q(FF)Ly34;

    move-result-object v4

    invoke-interface {v4, v6}, Ly34;->x(Landroid/os/Bundle;)Ly34;

    move-result-object v4

    invoke-interface {v4, v7}, Ly34;->G(Ls5g;)Ly34;

    move-result-object v4

    invoke-interface {v4, v1}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v1

    invoke-interface {v1}, Ly34;->build()Lz34;

    move-result-object v1

    invoke-interface {v1, v2}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    invoke-static {v9, v3}, Luog;->i(Landroid/view/View;Lr07;)Z

    goto :goto_6

    :cond_1b
    instance-of v3, v1, Ln27;

    if-eqz v3, :cond_1c

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    goto :goto_6

    :cond_1c
    sget-object v3, Lgrb;->a:Lgrb;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v2, Lp07;->X:Lp07;

    invoke-static {v1, v2}, Luog;->i(Landroid/view/View;Lr07;)Z

    goto :goto_6

    :cond_1d
    instance-of v3, v1, Lxye;

    if-eqz v3, :cond_22

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v12, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    check-cast v1, Lxye;

    iget-object v1, v1, Lxye;->a:Ljava/lang/String;

    invoke-direct {v12, v3, v1, v10}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ltk4;)V

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_4

    :cond_1e
    instance-of v3, v1, Leud;

    if-eqz v3, :cond_1f

    check-cast v1, Leud;

    goto :goto_5

    :cond_1f
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_20

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v10

    :cond_20
    invoke-virtual {v12, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_21

    new-instance v11, Lbud;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v9, v11, v8, v7}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lytd;->H(Lbud;)V

    :cond_21
    :goto_6
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

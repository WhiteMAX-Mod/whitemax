.class public final Lyu2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lyu2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyu2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyu2;

    iget-object v1, p0, Lyu2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lyu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lyu2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lyu2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->h1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lyu2;->o:Ljava/lang/Object;

    check-cast v4, Lkw2;

    instance-of v5, v4, Lhw2;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    check-cast v4, Lhw2;

    iget-object v2, v4, Lhw2;->a:Ljava/util/List;

    iget-object v3, v4, Lhw2;->b:Landroid/os/Bundle;

    iget-object v4, v4, Lhw2;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-static {v6}, Lh6j;->a(I)Ly34;

    move-result-object v5

    invoke-interface {v5, v2}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v2

    invoke-interface {v2, v3}, Ly34;->x(Landroid/os/Bundle;)Ly34;

    move-result-object v2

    invoke-interface {v2, v4}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object v2

    invoke-interface {v2}, Ly34;->f()Ly34;

    move-result-object v2

    invoke-interface {v2}, Ly34;->build()Lz34;

    move-result-object v2

    invoke-interface {v2, v1}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_b

    :cond_0
    instance-of v5, v4, Ljw2;

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v5, :cond_4

    check-cast v4, Ljw2;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    new-instance v2, Lqk;

    invoke-direct {v2, v8, v1}, Lqk;-><init>(ILjava/lang/Object;)V

    iget-wide v8, v4, Ljw2;->a:J

    iget-boolean v1, v4, Ljw2;->d:Z

    iget-wide v10, v4, Ljw2;->b:J

    iget-object v5, v4, Ljw2;->c:Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lrx1;->a:Lrx1;

    invoke-virtual {v2, v5, v6}, Lqk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj1;

    iget-wide v5, v4, Ljw2;->a:J

    new-instance v3, Lhu2;

    invoke-direct {v3, v4, v7}, Lhu2;-><init>(Ljw2;I)V

    invoke-virtual {v2, v5, v6, v1, v3}, Lkj1;->l(JZLcm6;)V

    goto/16 :goto_b

    :cond_1
    sget-object v7, Lrx1;->c:Lrx1;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lqk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj1;

    new-instance v3, Lhu2;

    invoke-direct {v3, v4, v6}, Lhu2;-><init>(Ljw2;I)V

    invoke-static {v2, v5, v1, v3}, Lkj1;->k(Lkj1;Ljava/lang/String;ZLcm6;)V

    goto/16 :goto_b

    :cond_3
    :goto_0
    cmp-long v5, v10, v12

    if-eqz v5, :cond_1c

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Lqk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj1;

    new-instance v3, Lhu2;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lhu2;-><init>(Ljw2;I)V

    invoke-virtual {v2, v10, v11, v1, v3}, Lkj1;->i(JZLcm6;)V

    goto/16 :goto_b

    :cond_4
    instance-of v3, v4, Liw2;

    if-eqz v3, :cond_5

    check-cast v4, Liw2;

    iget v2, v4, Liw2;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v4, Liw2;->b:Ljava/lang/Integer;

    iget-object v5, v4, Liw2;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->l1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_5
    instance-of v3, v4, Lfw2;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    check-cast v4, Lfw2;

    iget-object v2, v4, Lfw2;->a:Ls5g;

    invoke-static {v2, v5, v5, v8}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v11

    iget-object v2, v4, Lfw2;->b:Ljava/util/List;

    new-instance v9, Lfr2;

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/4 v10, 0x1

    const-class v12, Loq3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lpv2;

    invoke-direct {v3, v9, v7}, Lpv2;-><init>(Ly8;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of v3, v2, Leud;

    if-eqz v3, :cond_7

    check-cast v2, Leud;

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_8

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v5

    :cond_8
    invoke-virtual {v13, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_1c

    new-instance v12, Lbud;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v7, v12, v6, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Lytd;->H(Lbud;)V

    goto/16 :goto_b

    :cond_9
    instance-of v3, v4, Lgw2;

    if-eqz v3, :cond_d

    check-cast v4, Lgw2;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v4, Lgw2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v6

    invoke-virtual {v6, v3}, Lik9;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lik9;->h(I)V

    :cond_b
    :goto_3
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->H0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqf;

    iget-object v3, v4, Lgw2;->a:Ljava/lang/CharSequence;

    iget-object v6, v4, Lgw2;->c:Ljava/lang/Long;

    iget-object v4, v4, Lgw2;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmqf;->v(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1, v4}, Lno9;->G(Ljava/lang/Long;)V

    goto/16 :goto_b

    :cond_c
    if-eqz v6, :cond_1c

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-static {v1, v6, v5, v5, v8}, Lno9;->F(Lno9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_d
    instance-of v3, v4, Lew2;

    if-eqz v3, :cond_10

    check-cast v4, Lew2;

    iget v3, v4, Lew2;->a:I

    iget-object v6, v4, Lew2;->b:Lsf6;

    iget-boolean v4, v4, Lew2;->c:Z

    sget-object v7, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v7

    invoke-virtual {v7, v5}, Lno9;->G(Ljava/lang/Long;)V

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v4

    invoke-virtual {v4}, Lno9;->v()V

    :cond_e
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->X0()Lds9;

    move-result-object v1

    invoke-virtual {v1, v5}, Lds9;->t(Limb;)V

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh7;

    if-eqz v1, :cond_f

    new-instance v4, Lth7;

    sget-object v5, Lrh7;->b:Lrh7;

    invoke-direct {v4, v5, v3}, Lth7;-><init>(Lrh7;I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lf1e;->N0:Lf1e;

    invoke-virtual {v1, v3, v4}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    :cond_f
    if-eqz v6, :cond_1c

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh7;

    if-eqz v1, :cond_1c

    iget-object v2, v6, Lsf6;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v6, Lsf6;->b:Lf1e;

    invoke-virtual {v1, v2, v3}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    goto/16 :goto_b

    :cond_10
    instance-of v2, v4, Lbw2;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v2

    invoke-virtual {v2}, Lno9;->v()V

    check-cast v4, Lbw2;

    iget-boolean v2, v4, Lbw2;->a:Z

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->C()Z

    goto/16 :goto_b

    :cond_11
    sget-object v2, Lcw2;->b:Lcw2;

    invoke-static {v4, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lc6e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lc6e;->u(Z)V

    goto/16 :goto_b

    :cond_12
    sget-object v2, Lcw2;->c:Lcw2;

    invoke-static {v4, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_4

    :cond_13
    instance-of v3, v2, Leud;

    if-eqz v3, :cond_14

    check-cast v2, Leud;

    goto :goto_5

    :cond_14
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_15

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v2

    goto :goto_6

    :cond_15
    move-object v2, v5

    :goto_6
    const-string v3, "send_message_restricted_controller_tag"

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Lytd;->g(Ljava/lang/String;)Lc54;

    move-result-object v2

    goto :goto_7

    :cond_16
    move-object v2, v5

    :goto_7
    if-nez v2, :cond_1c

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v2, Ln1b;->n:I

    invoke-static {v2, v5, v5, v8}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v2

    sget v4, Ln1b;->m:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v4}, Ln5g;-><init>(I)V

    invoke-virtual {v2, v8}, Loq3;->f(Ls5g;)V

    new-instance v9, Lpq3;

    sget v10, Lm1b;->r:I

    sget v4, Ln1b;->k:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v4}, Ln5g;-><init>(I)V

    const/4 v15, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lpq3;-><init>(ILs5g;IZII)V

    new-instance v16, Lpq3;

    sget v17, Lm1b;->s:I

    sget v4, Ln1b;->l:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v4}, Ln5g;-><init>(I)V

    const/16 v20, 0x1

    const/16 v22, 0x2

    const/16 v19, 0x2

    move-object/from16 v18, v8

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lpq3;-><init>(ILs5g;IZII)V

    move-object/from16 v4, v16

    filled-new-array {v9, v4}, [Lpq3;

    move-result-object v4

    invoke-virtual {v2, v4}, Loq3;->a([Lpq3;)V

    invoke-virtual {v2}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v1

    :goto_8
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_8

    :cond_17
    instance-of v4, v2, Leud;

    if-eqz v4, :cond_18

    check-cast v2, Leud;

    goto :goto_9

    :cond_18
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_19

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v5

    :cond_19
    invoke-virtual {v9, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_1c

    new-instance v8, Lbud;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v7, v8, v6, v3}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lytd;->H(Lbud;)V

    goto :goto_b

    :cond_1a
    sget-object v2, Lcw2;->a:Lcw2;

    invoke-static {v4, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->Z:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage;

    check-cast v3, Ll5c;

    const-string v4, "invite-long"

    iget-object v7, v3, Lc4;->g:Ln18;

    invoke-virtual {v7, v4, v5}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_a

    :cond_1b
    sget v4, Lfvd;->J:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ll5c;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lap7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lap7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_1c
    :goto_b
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

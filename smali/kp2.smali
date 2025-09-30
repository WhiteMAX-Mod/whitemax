.class public final Lkp2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lkp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkp2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkp2;

    iget-object p0, p0, Lkp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lkp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lkp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkp2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v0, Lkp2;->X:Ljava/lang/Object;

    check-cast v0, Lsq2;

    instance-of v3, v0, Lpq2;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast v0, Lpq2;

    iget-object v2, v0, Lpq2;->a:Ljava/util/List;

    iget-object v3, v0, Lpq2;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lpq2;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-static {v4}, Luyg;->a(I)Lrw3;

    move-result-object v4

    invoke-interface {v4, v2}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v2

    invoke-interface {v2, v3}, Lrw3;->K(Landroid/os/Bundle;)Lrw3;

    move-result-object v2

    invoke-interface {v2, v0}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object v0

    invoke-interface {v0}, Lrw3;->o()Lrw3;

    move-result-object v0

    invoke-interface {v0}, Lrw3;->build()Lsw3;

    move-result-object v0

    invoke-interface {v0, v1}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_0
    instance-of v3, v0, Lrq2;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    check-cast v0, Lrq2;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->Y:Llv1;

    iget-boolean v3, v0, Lrq2;->d:Z

    iget-wide v6, v0, Lrq2;->b:J

    iget-object v8, v0, Lrq2;->c:Ljava/lang/String;

    sget-object v9, Ljv1;->b:Ljv1;

    invoke-virtual {v2, v9, v3}, Llv1;->e(Lkv1;Z)V

    iget-wide v2, v0, Lrq2;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-eqz v11, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->O0()Lih1;

    move-result-object v1

    iget-boolean v4, v0, Lrq2;->d:Z

    new-instance v6, Luo2;

    invoke-direct {v6, v0, v5}, Luo2;-><init>(Lrq2;I)V

    invoke-virtual {v1, v2, v3, v4, v6}, Lih1;->l(JZLzb6;)V

    goto/16 :goto_4

    :cond_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->O0()Lih1;

    move-result-object v1

    new-instance v2, Luo2;

    invoke-direct {v2, v0, v4}, Luo2;-><init>(Lrq2;I)V

    invoke-static {v1, v8, v5, v2}, Lih1;->k(Lih1;Ljava/lang/String;ZLzb6;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    cmp-long v2, v6, v9

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->O0()Lih1;

    move-result-object v1

    new-instance v2, Luo2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Luo2;-><init>(Lrq2;I)V

    invoke-virtual {v1, v6, v7, v5, v2}, Lih1;->i(JZLzb6;)V

    goto/16 :goto_4

    :cond_4
    instance-of v3, v0, Lqq2;

    if-eqz v3, :cond_5

    check-cast v0, Lqq2;

    iget v2, v0, Lqq2;->a:I

    move-object v3, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v3

    iget-object v3, v0, Lqq2;->b:Ljava/lang/Integer;

    iget-object v4, v0, Lqq2;->c:Ljava/lang/Integer;

    const/4 v5, 0x2

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/chatscreen/ChatScreen;->h1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_5
    move-object v3, v1

    instance-of v1, v0, Lnq2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    check-cast v0, Lnq2;

    iget-object v1, v0, Lnq2;->a:Lu2f;

    invoke-static {v1, v7, v7, v6}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v10

    iget-object v0, v0, Lnq2;->b:Ljava/util/List;

    new-instance v8, Lyl2;

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v9, 0x1

    const-class v11, Llj3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Laq2;

    invoke-direct {v1, v8, v5}, Laq2;-><init>(Ls8;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lxzc;

    if-eqz v0, :cond_7

    check-cast v1, Lxzc;

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v7

    :cond_8
    invoke-virtual {v12, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_12

    new-instance v11, Luzc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v11, v4, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lrzc;->H(Luzc;)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, v0, Loq2;

    if-eqz v1, :cond_d

    check-cast v0, Loq2;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Loq2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v4

    invoke-virtual {v4, v2}, Lk19;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lk19;->h(I)V

    :cond_b
    :goto_3
    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->F0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpe;

    iget-object v2, v0, Loq2;->a:Ljava/lang/CharSequence;

    iget-object v4, v0, Loq2;->c:Ljava/lang/Long;

    iget-object v0, v0, Loq2;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmpe;->r(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln59;->D(Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-static {v0, v4, v7, v7, v6}, Ln59;->C(Ln59;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_d
    instance-of v1, v0, Llq2;

    if-eqz v1, :cond_10

    check-cast v0, Llq2;

    iget v1, v0, Llq2;->a:I

    iget-object v4, v0, Llq2;->b:Li56;

    iget-boolean v0, v0, Llq2;->c:Z

    sget-object v5, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v5

    invoke-virtual {v5, v7}, Ln59;->D(Ljava/lang/Long;)V

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->s()V

    :cond_e
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->T0()Lv89;

    move-result-object v0

    invoke-virtual {v0, v7}, Lv89;->q(Lpxa;)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh47;

    if-eqz v0, :cond_f

    new-instance v3, Lg47;

    sget-object v5, Le47;->b:Le47;

    invoke-direct {v3, v5, v1}, Lg47;-><init>(Le47;I)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v3, Ls6d;->M0:Ls6d;

    invoke-virtual {v0, v1, v3}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    :cond_f
    if-eqz v4, :cond_12

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh47;

    if-eqz v0, :cond_12

    iget-object v1, v4, Li56;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v4, Li56;->b:Ls6d;

    invoke-virtual {v0, v1, v2}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    goto :goto_4

    :cond_10
    instance-of v1, v0, Ljq2;

    if-eqz v1, :cond_11

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v1

    invoke-virtual {v1}, Ln59;->s()V

    check-cast v0, Ljq2;

    iget-boolean v0, v0, Ljq2;->a:Z

    if-nez v0, :cond_12

    invoke-virtual {v3}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->C()Z

    goto :goto_4

    :cond_11
    sget-object v1, Lmq2;->a:Lmq2;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W0()Lfbd;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfbd;->r(Z)V

    :cond_12
    :goto_4
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

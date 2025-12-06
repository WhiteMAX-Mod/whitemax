.class public final synthetic Lzr0;
.super Ly8;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lzr0;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ly8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lzr0;->Z:I

    sget-object v3, Lgw4;->a:Lgw4;

    sget-object v4, Li84;->b:Li84;

    const/16 v5, 0x9

    const/16 v6, 0x43

    sget-object v7, Lvcb;->a:Lvcb;

    sget-object v8, Ltcb;->a:Ltcb;

    const/16 v9, 0x8

    const-string v10, "BottomSheetWidget"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x0

    sget-object v16, Lqqg;->a:Lqqg;

    iget-object v13, v0, Ly8;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v13, Lwxb;

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lyy7;

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lpxb;

    invoke-direct {v3, v13, v1, v14}, Lpxb;-><init>(Lwxb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14, v3, v15}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v1

    iget-object v3, v13, Lwxb;->v0:Lt9f;

    sget-object v4, Lwxb;->E0:[Lyy7;

    aget-object v2, v4, v2

    invoke-virtual {v3, v13, v2, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v13, Lwxb;->z0:Ltcf;

    invoke-virtual {v1, v14}, Ltcf;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbef;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lgda;

    iget-object v2, v13, Lgda;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lk11;

    invoke-direct {v3, v9, v1}, Lk11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbef;

    iget-object v3, v13, Lgda;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg8;

    sget-object v4, Lbef;->a:Lbef;

    if-eq v2, v4, :cond_f

    if-eqz v3, :cond_f

    if-eq v1, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v1, v3, Lhg8;->e:Ljava/util/Map;

    if-nez v1, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v2, v14

    :goto_2
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "pip"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v4, v14

    :goto_3
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "source_type"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    move-object v5, v14

    :goto_4
    const-string v6, "Required value was null."

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Le7f;->Z:Lzg5;

    invoke-virtual {v7}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    move-object v8, v7

    check-cast v8, Lf2;

    invoke-virtual {v8}, Lf2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lf2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Le7f;

    iget v9, v9, Le7f;->a:I

    if-ne v9, v5, :cond_7

    goto :goto_5

    :cond_8
    move-object v8, v14

    :goto_5
    if-eqz v8, :cond_9

    check-cast v8, Le7f;

    move-object/from16 v20, v8

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v20, v14

    :goto_6
    const-string v5, "source_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_b

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v21, v1

    goto :goto_7

    :cond_b
    move-object/from16 v21, v14

    :goto_7
    new-instance v17, Lqmb;

    sget-object v1, Lz1c;->c:Lzg5;

    invoke-virtual {v1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    move-object v5, v1

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lz1c;

    iget v7, v7, Lz1c;->a:I

    if-ne v7, v4, :cond_c

    move-object v14, v5

    :cond_d
    if-eqz v14, :cond_e

    move-object/from16 v18, v14

    check-cast v18, Lz1c;

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x4

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lqmb;-><init>(Lz1c;ILe7f;Ljava/lang/Long;Ljava/lang/Long;Lus;I)V

    move-object/from16 v1, v17

    invoke-virtual {v13, v2, v3, v11, v1}, Lgda;->h(ILhg8;ILqmb;)V

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_8
    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lg6a;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v13, Lv6a;

    iget-object v3, v13, Lv6a;->d:Lds9;

    iget-object v4, v13, Lv6a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lg6a;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v1, v13, Lv6a;->e:Lw73;

    if-eqz v1, :cond_10

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lvhd;)V

    :cond_10
    iput-object v14, v13, Lv6a;->e:Lw73;

    iget-object v1, v13, Lv6a;->f:Lyh4;

    if-eqz v1, :cond_11

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Laid;)V

    :cond_11
    iput-object v14, v13, Lv6a;->f:Lyh4;

    new-instance v1, Lq6a;

    sget-object v4, Lhd5;->a:Lhd5;

    invoke-direct {v1, v2, v4}, Lq6a;-><init>(ILjava/util/List;)V

    iget-object v2, v3, Lds9;->X:Ltcf;

    invoke-virtual {v2, v14, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v5, v13, Lv6a;->e:Lw73;

    if-nez v5, :cond_13

    new-instance v5, Lw73;

    new-instance v6, Lfr7;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v13}, Lfr7;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lt6a;

    invoke-direct {v7, v13, v2}, Lt6a;-><init>(Lv6a;I)V

    new-instance v2, Lt6a;

    invoke-direct {v2, v13, v15}, Lt6a;-><init>(Lv6a;I)V

    new-instance v8, Lt6a;

    invoke-direct {v8, v13, v12}, Lt6a;-><init>(Lv6a;I)V

    invoke-direct {v5, v6, v7, v2, v8}, Lw73;-><init>(Lcm6;Lem6;Lem6;Lem6;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    iput-object v5, v13, Lv6a;->e:Lw73;

    new-instance v2, Lyh4;

    invoke-direct {v2, v4}, Lyh4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Laid;)V

    iput-object v2, v13, Lv6a;->f:Lyh4;

    :cond_13
    new-instance v2, Lq6a;

    iget-object v5, v1, Lg6a;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v1, v1, Lg6a;->b:Ljava/util/List;

    invoke-direct {v2, v5, v1}, Lq6a;-><init>(ILjava/util/List;)V

    iget-object v1, v3, Lds9;->X:Ltcf;

    invoke-virtual {v1, v14, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_9
    return-object v16

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lf6a;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v13, Lu6a;

    iget-object v3, v13, Lu6a;->d:Lrce;

    iget-object v4, v13, Lu6a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v1, Lf6a;->a:Z

    iget-object v6, v1, Lf6a;->b:Ljava/util/Set;

    if-nez v5, :cond_16

    iget-object v1, v13, Lu6a;->e:Ltx3;

    if-eqz v1, :cond_14

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lvhd;)V

    :cond_14
    iput-object v14, v13, Lu6a;->e:Ltx3;

    iget-object v1, v13, Lu6a;->f:Lyh4;

    if-eqz v1, :cond_15

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Laid;)V

    :cond_15
    iput-object v14, v13, Lu6a;->f:Lyh4;

    invoke-interface {v3}, Lrce;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Lrce;->a()V

    goto :goto_b

    :cond_16
    iget-object v5, v13, Lu6a;->e:Ltx3;

    if-nez v5, :cond_17

    new-instance v5, Ltx3;

    new-instance v7, Lr6a;

    invoke-direct {v7, v13, v15}, Lr6a;-><init>(Lu6a;I)V

    new-instance v8, Ls6a;

    invoke-direct {v8, v13, v15}, Ls6a;-><init>(Lu6a;I)V

    invoke-direct {v5, v7, v8}, Ltx3;-><init>(Lr6a;Ls6a;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    iput-object v5, v13, Lu6a;->e:Ltx3;

    new-instance v5, Lyh4;

    invoke-direct {v5, v4}, Lyh4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Laid;)V

    iput-object v5, v13, Lu6a;->f:Lyh4;

    :cond_17
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lvdb;->H:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lvdb;->I:I

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    iget-object v1, v1, Lf6a;->c:Ljava/util/List;

    new-instance v6, Lr6a;

    invoke-direct {v6, v13, v2}, Lr6a;-><init>(Lu6a;I)V

    new-instance v7, Ls6a;

    invoke-direct {v7, v13, v2}, Ls6a;-><init>(Lu6a;I)V

    invoke-interface {v3, v5, v1, v6, v7}, Lrce;->c(Ljava/lang/String;Ljava/util/List;Lcm6;Lem6;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_19
    :goto_b
    return-object v16

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lkoe;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Lyy7;

    invoke-virtual {v13, v1}, Ll98;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lce9;

    sget-object v2, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    iget-object v2, v13, Lce9;->Z:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle9;

    invoke-interface {v2, v1}, Lle9;->a(Ljava/lang/String;)V

    return-object v16

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lxh5;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v13, Ls09;

    iget-object v3, v13, Ls09;->b:Lik9;

    instance-of v4, v1, Lr09;

    if-nez v4, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v4, v1

    check-cast v4, Lr09;

    instance-of v5, v4, Ln09;

    if-eqz v5, :cond_1b

    check-cast v1, Ln09;

    iget-object v1, v1, Ln09;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lik9;->f(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1b
    instance-of v1, v4, Lm09;

    if-eqz v1, :cond_1c

    iget-object v1, v3, Lik9;->d:Lfk9;

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v2, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1c
    :goto_c
    return-object v16

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lin9;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v13, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lin9;->a:I

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    if-eqz v1, :cond_22

    if-eq v1, v15, :cond_1e

    if-eq v1, v12, :cond_1d

    goto/16 :goto_e

    :cond_1d
    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Log6;

    iget-object v1, v1, Log6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lik9;

    move-result-object v1

    invoke-virtual {v1, v15}, Lik9;->e(Z)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lik9;

    move-result-object v1

    sget v2, Lyud;->U0:I

    invoke-virtual {v1, v2}, Lik9;->setLeftIcon(I)V

    sget-object v1, Lxz7;->f:Ltcf;

    new-instance v2, Ld53;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v1, Ld53;

    invoke-direct {v1, v2, v5}, Ld53;-><init>(Lx26;I)V

    new-instance v2, Ltu8;

    invoke-direct {v2, v14, v13}, Ltu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v1, v2, v15}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v3, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->n()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lytd;

    move-result-object v1

    new-instance v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v13}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "scope_id"

    const-class v6, Lb1e;

    invoke-static {v4, v5, v6}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lb1e;

    iget-object v4, v4, Lb1e;->a:Ljava/lang/String;

    iget-object v5, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lhs;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    aget-object v2, v6, v2

    invoke-virtual {v5, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLtk4;)V

    invoke-static {v3, v14, v14}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v2

    invoke-virtual {v1, v2}, Lytd;->S(Lbud;)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    :goto_d
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v14}, Lveh;->u(Landroid/view/View;Lzua;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lo6c;

    move-result-object v1

    invoke-virtual {v1}, Lo6c;->k()V

    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ly09;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ly09;->f()V

    :cond_21
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lik9;

    move-result-object v1

    sget v2, Lyud;->Y0:I

    invoke-virtual {v1, v2}, Lik9;->setLeftIcon(I)V

    goto :goto_e

    :cond_22
    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ly09;

    if-eqz v1, :cond_23

    sget-object v2, Ly09;->m:[Lyy7;

    invoke-virtual {v1, v15}, Ly09;->e(Z)V

    :cond_23
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lik9;

    move-result-object v1

    sget v2, Lyud;->U0:I

    invoke-virtual {v1, v2}, Lik9;->setLeftIcon(I)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Leo7;

    invoke-static {v1, v2, v14}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    :goto_e
    return-object v16

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v13, Lo88;

    iget-object v3, v13, Lo88;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm88;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_24

    move v2, v15

    goto/16 :goto_f

    :cond_24
    const/16 v4, 0x20

    const/4 v5, 0x6

    invoke-static {v1, v4, v2, v5}, Lvmf;->C(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_25

    move v2, v12

    goto/16 :goto_f

    :cond_25
    const-string v4, "https://"

    invoke-static {v1, v4, v15}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "http://"

    invoke-static {v1, v4, v15}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v2, 0x4

    goto/16 :goto_f

    :cond_26
    iget-object v4, v3, Lm88;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v3, v3, Lm88;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "api-tg.oneme.ru"

    const-string v7, "api-test.oneme.ru"

    const-string v8, "max.ru"

    if-nez v5, :cond_28

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v9, "max"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_29

    const-string v3, "chat"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "api"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_f

    :cond_27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_29

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_f

    :cond_28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v15, :cond_29

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_f

    :cond_29
    move v2, v11

    :cond_2a
    :goto_f
    if-eqz v2, :cond_2b

    new-instance v3, Lk88;

    invoke-direct {v3, v2}, Lk88;-><init>(I)V

    goto :goto_10

    :cond_2b
    sget-object v3, Ll88;->a:Ll88;

    :goto_10
    iget-object v2, v13, Lo88;->b:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj88;

    instance-of v5, v3, Lk88;

    if-eqz v5, :cond_30

    check-cast v3, Lk88;

    iget v3, v3, Lk88;->a:I

    sget-object v5, Ln88;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Laz1;->v(I)I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v15, :cond_2f

    if-eq v3, v12, :cond_2e

    if-eq v3, v11, :cond_2d

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2c

    sget v3, Lh4d;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_11

    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2d
    sget v3, Lh4d;->writebar__add_link_error_has_space:I

    goto :goto_11

    :cond_2e
    sget v3, Lh4d;->writebar__add_link_error_short_link:I

    goto :goto_11

    :cond_2f
    sget v3, Lh4d;->writebar__add_link_error_not_valid_link:I

    :goto_11
    new-instance v5, Ln5g;

    invoke-direct {v5, v3}, Ln5g;-><init>(I)V

    goto :goto_12

    :cond_30
    sget-object v5, Ls5g;->b:Lr5g;

    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj88;

    invoke-direct {v3, v5, v1}, Lj88;-><init>(Ls5g;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Ly86;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->Z:[Lyy7;

    invoke-virtual {v13, v1}, Ll98;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lyeb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lok4;

    invoke-virtual {v13, v1}, Lok4;->onThemeChanged(Lyeb;)V

    return-object v16

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v13, Lq24;

    iget-object v3, v13, Lq24;->a:Lf84;

    iget-object v5, v13, Lq24;->d:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    new-instance v6, Lp24;

    invoke-direct {v6, v13, v1, v14}, Lp24;-><init>(Lq24;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v6}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v1

    iget-object v3, v13, Lq24;->f:Lt9f;

    sget-object v4, Lq24;->j:[Lyy7;

    aget-object v2, v4, v2

    invoke-virtual {v3, v13, v2, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-object v16

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lgw4;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lj04;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v13}, Lj04;->E()Lku3;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_13

    :cond_31
    invoke-virtual {v13, v1}, Lj04;->D(Lku3;)Limb;

    move-result-object v1

    iget-object v2, v13, Lyac;->f:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvac;

    if-eqz v2, :cond_32

    iget-object v3, v1, Limb;->a:Ljava/lang/Object;

    check-cast v3, Lbbc;

    iget-object v1, v1, Limb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v5}, Lvac;->a(Lvac;Lbbc;Ljava/util/List;I)Lvac;

    move-result-object v14

    :cond_32
    invoke-virtual {v13, v14}, Lyac;->f(Lvac;)V

    :goto_13
    return-object v16

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lvac;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lj04;

    invoke-virtual {v13, v1}, Lyac;->f(Lvac;)V

    return-object v16

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lh82;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Liv3;

    invoke-virtual {v13, v1}, Li82;->d(Lh82;)V

    return-object v16

    :pswitch_e
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v13, Lb43;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_37

    invoke-static {v6}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_14

    :cond_34
    invoke-virtual {v13}, Lb43;->w()Lrt5;

    move-result-object v1

    check-cast v1, Lgu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3, v2}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v3, v13, Lb43;->d:Lzm8;

    iget-object v1, v3, Lzm8;->c:Lj0e;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v4, "searchChatsAndMessages start"

    new-array v10, v2, [Ljava/lang/Object;

    const-string v13, "zm8"

    invoke-static {v13, v4, v10}, Lwqi;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lzm8;->a()V

    iput-object v6, v3, Lzm8;->r:Ljava/lang/String;

    iget-object v4, v3, Lzm8;->s:Ljava/lang/String;

    invoke-static {v4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v14, v3, Lzm8;->s:Ljava/lang/String;

    :cond_35
    new-instance v4, Lu64;

    const/4 v10, 0x7

    invoke-direct {v4, v3, v10, v6}, Lu64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lwk3;

    const/4 v13, 0x5

    invoke-direct {v10, v13, v4}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzb8;

    const/16 v13, 0xa

    invoke-direct {v4, v13}, Lzb8;-><init>(I)V

    new-instance v13, Lm2f;

    invoke-direct {v13, v10, v4, v12}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v4, Lzb8;

    const/16 v10, 0xc

    invoke-direct {v4, v10}, Lzb8;-><init>(I)V

    invoke-virtual {v13, v4}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v4

    invoke-virtual {v4, v1}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v4

    new-instance v10, Lsm8;

    invoke-direct {v10, v3, v2}, Lsm8;-><init>(Lzm8;I)V

    new-instance v13, Lhs8;

    invoke-direct {v13, v4, v11, v10}, Lhs8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lzm8;->d(Ljava/lang/String;)Lu2f;

    move-result-object v4

    new-instance v10, Lzb8;

    move/from16 v18, v2

    const/16 v2, 0xb

    invoke-direct {v10, v2}, Lzb8;-><init>(I)V

    invoke-virtual {v4, v10}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v2

    iget-object v4, v3, Lzm8;->l:Lqu1;

    invoke-static {v4}, Lbwd;->c(Lpy4;)Z

    move-result v4

    if-nez v4, :cond_36

    iget-object v4, v3, Lzm8;->l:Lqu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_36
    iget-object v4, v3, Lzm8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v4, ""

    iput-object v4, v3, Lzm8;->s:Ljava/lang/String;

    iget-object v4, v3, Lzm8;->d:Lo0g;

    new-instance v10, Lfh2;

    move/from16 v19, v15

    const/16 v15, 0x32

    invoke-direct {v10, v6, v15, v14}, Lfh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v4, Lu0g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lz9a;

    const/16 v15, 0x1d

    invoke-direct {v14, v4, v15, v10}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lwk3;

    invoke-direct {v4, v12, v14}, Lwk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v4

    new-instance v10, Lsm8;

    const/4 v14, 0x4

    invoke-direct {v10, v3, v14}, Lsm8;-><init>(Lzm8;I)V

    invoke-virtual {v4, v10}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v4

    new-instance v10, Lzb8;

    invoke-direct {v10, v9}, Lzb8;-><init>(I)V

    new-instance v9, Lm2f;

    invoke-direct {v9, v4, v10, v12}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v4, Lzb8;

    invoke-direct {v4, v5}, Lzb8;-><init>(I)V

    invoke-virtual {v9, v4}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v4

    invoke-virtual {v4, v1}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v4

    new-array v5, v11, [Lm3f;

    aput-object v13, v5, v18

    aput-object v2, v5, v19

    aput-object v4, v5, v12

    invoke-static {v5}, Li66;->a([Ljava/lang/Object;)Li66;

    move-result-object v2

    const v4, 0x7fffffff

    const-string v5, "maxConcurrency"

    invoke-static {v4, v5}, Lifi;->c(ILjava/lang/String;)V

    new-instance v4, Lw66;

    invoke-direct {v4, v2}, Lw66;-><init>(Li66;)V

    new-instance v2, Lwm8;

    iget-wide v9, v3, Lzm8;->h:J

    invoke-direct {v2, v9, v10}, Lwm8;-><init>(J)V

    new-instance v5, Lzb8;

    const/16 v9, 0xd

    invoke-direct {v5, v9}, Lzb8;-><init>(I)V

    new-instance v9, Lkn6;

    invoke-direct {v9, v2}, Lkn6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lk66;

    move/from16 v10, v19

    invoke-direct {v2, v4, v9, v5, v10}, Lk66;-><init>(Li66;Lkn6;Ljava/lang/Object;I)V

    new-instance v9, Lp76;

    invoke-direct {v9, v2, v1}, Lp76;-><init>(Lk66;Lj0e;)V

    new-instance v2, Lum8;

    move-wide v4, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lum8;-><init>(Lzm8;JLjava/lang/String;I)V

    new-instance v1, Ltm8;

    invoke-direct {v1, v3, v6, v10}, Ltm8;-><init>(Lzm8;Ljava/lang/String;I)V

    new-instance v4, Lw08;

    invoke-direct {v4, v2, v1}, Lw08;-><init>(Lum8;Ltm8;)V

    invoke-virtual {v9, v4}, Li66;->c(Lq76;)V

    iput-object v4, v3, Lzm8;->j:Lw08;

    :cond_37
    :goto_14
    return-object v16

    :pswitch_f
    move/from16 v18, v2

    move-object/from16 v1, p1

    check-cast v1, Ly9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v4, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v14}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Ly9;Ltk4;)V

    invoke-virtual {v4, v13}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    :goto_15
    invoke-virtual {v13}, Lc54;->getParentController()Lc54;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v13}, Lc54;->getParentController()Lc54;

    move-result-object v13

    goto :goto_15

    :cond_38
    instance-of v1, v13, Leud;

    if-eqz v1, :cond_39

    check-cast v13, Leud;

    goto :goto_16

    :cond_39
    move-object v13, v14

    :goto_16
    if-eqz v13, :cond_3a

    check-cast v13, Lone/me/android/root/RootController;

    invoke-virtual {v13}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v14

    :cond_3a
    if-eqz v14, :cond_3b

    new-instance v3, Lbud;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    move/from16 v2, v18

    const/4 v1, 0x1

    invoke-static {v2, v3, v1, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v14, v3}, Lytd;->H(Lbud;)V

    :cond_3b
    return-object v16

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lxh5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    instance-of v2, v1, Lr09;

    if-eqz v2, :cond_43

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->T0()Lf82;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_18

    :cond_3c
    move-object v2, v1

    check-cast v2, Lr09;

    instance-of v3, v2, Ln09;

    if-eqz v3, :cond_3d

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_44

    check-cast v1, Ln09;

    iget-object v1, v1, Ln09;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lik9;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_3d
    instance-of v3, v2, Lo09;

    if-eqz v3, :cond_3f

    check-cast v1, Lo09;

    iget-object v1, v1, Lo09;->a:Ld08;

    sget-object v2, Ld08;->Y:Ld08;

    if-ne v1, v2, :cond_3e

    sget-object v1, Lwj9;->a:Lwj9;

    goto :goto_17

    :cond_3e
    sget-object v1, Lwj9;->c:Lwj9;

    :goto_17
    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v1}, Lno9;->D(ILwj9;)V

    goto/16 :goto_18

    :cond_3f
    instance-of v3, v2, Lm09;

    if-eqz v3, :cond_40

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v1

    iget-object v1, v1, Lik9;->d:Lfk9;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_18

    :cond_40
    instance-of v3, v2, Lq09;

    if-eqz v3, :cond_41

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v6

    check-cast v1, Lq09;

    iget-wide v8, v1, Lq09;->a:J

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->z()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Lzx2;->y()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v5, Ljx2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ljx2;-><init>(Lzx2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v6, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v4, v5}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v1

    iget-object v2, v6, Lzx2;->N0:Lt9f;

    sget-object v3, Lzx2;->h1:[Lyy7;

    const/4 v10, 0x1

    aget-object v3, v3, v10

    invoke-virtual {v2, v6, v3, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1, v14}, Lno9;->G(Ljava/lang/Long;)V

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh7;

    if-eqz v1, :cond_44

    new-instance v2, Lth7;

    sget-object v3, Lrh7;->X:Lrh7;

    invoke-direct {v2, v3, v10}, Lth7;-><init>(Lrh7;I)V

    new-instance v3, Lth7;

    sget-object v4, Lrh7;->b:Lrh7;

    invoke-direct {v3, v4, v10}, Lth7;-><init>(Lrh7;I)V

    filled-new-array {v2, v3}, [Lth7;

    move-result-object v2

    invoke-static {v2}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lf1e;->N0:Lf1e;

    invoke-virtual {v1, v2, v3}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    goto :goto_18

    :cond_41
    instance-of v1, v2, Lp09;

    if-eqz v1, :cond_42

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v1

    invoke-virtual {v1}, Lzx2;->y()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    new-instance v3, Lkx2;

    invoke-direct {v3, v1, v14}, Lkx2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v4, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v2

    iget-object v3, v1, Lzx2;->O0:Lt9f;

    sget-object v4, Lzx2;->h1:[Lyy7;

    aget-object v4, v4, v12

    invoke-virtual {v3, v1, v4, v2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_18

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_44
    :goto_18
    return-object v16

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lvac;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lbu2;

    invoke-virtual {v13, v1}, Lyac;->f(Lvac;)V

    return-object v16

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lrjc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpjc;

    if-eqz v2, :cond_45

    new-instance v2, Lccb;

    invoke-direct {v2, v13}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v8}, Lccb;->e(Lucb;)V

    check-cast v1, Lpjc;

    iget-object v1, v1, Lpjc;->a:Ls5g;

    invoke-virtual {v2, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v2, v7}, Lccb;->f(Ladb;)V

    new-instance v1, Li62;

    invoke-direct {v1, v9, v13}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lccb;->d(Ldcb;)V

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    move-result-object v1

    iput-object v1, v13, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lbcb;

    goto/16 :goto_1b

    :cond_45
    instance-of v2, v1, Lojc;

    if-eqz v2, :cond_49

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    check-cast v1, Lojc;

    iget-object v2, v1, Lojc;->a:Ls5g;

    iget-object v3, v1, Lojc;->d:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-static {v2, v3, v14, v5}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v2

    iget-object v3, v1, Lojc;->b:Ls5g;

    invoke-virtual {v2, v3}, Loq3;->f(Ls5g;)V

    iget-object v1, v1, Lojc;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lpq3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpq3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpq3;

    invoke-virtual {v2, v1}, Loq3;->a([Lpq3;)V

    invoke-virtual {v2}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, v13}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v13

    :goto_19
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_19

    :cond_46
    instance-of v2, v1, Leud;

    if-eqz v2, :cond_47

    check-cast v1, Leud;

    goto :goto_1a

    :cond_47
    move-object v1, v14

    :goto_1a
    if-eqz v1, :cond_48

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v14

    :cond_48
    invoke-virtual {v4, v13}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_4a

    new-instance v3, Lbud;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v3, v1, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v14, v3}, Lytd;->H(Lbud;)V

    goto :goto_1b

    :cond_49
    instance-of v2, v1, Lqjc;

    if-eqz v2, :cond_4b

    new-instance v2, Lccb;

    invoke-direct {v2, v13}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lqcb;

    sget v4, Lyud;->o:I

    invoke-direct {v3, v4}, Lqcb;-><init>(I)V

    invoke-virtual {v2, v3}, Lccb;->e(Lucb;)V

    check-cast v1, Lqjc;

    iget-object v1, v1, Lqjc;->a:Ls5g;

    invoke-virtual {v2, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    :cond_4a
    :goto_1b
    return-object v16

    :cond_4b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lrjc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lyy7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpjc;

    if-eqz v2, :cond_4c

    new-instance v2, Lccb;

    invoke-direct {v2, v13}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v8}, Lccb;->e(Lucb;)V

    check-cast v1, Lpjc;

    iget-object v1, v1, Lpjc;->a:Ls5g;

    invoke-virtual {v2, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v2, v7}, Lccb;->f(Ladb;)V

    new-instance v1, Li62;

    const/4 v10, 0x7

    invoke-direct {v1, v10, v13}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lccb;->d(Ldcb;)V

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    move-result-object v1

    iput-object v1, v13, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lbcb;

    goto/16 :goto_1e

    :cond_4c
    instance-of v2, v1, Lojc;

    if-eqz v2, :cond_50

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    check-cast v1, Lojc;

    iget-object v2, v1, Lojc;->a:Ls5g;

    iget-object v3, v1, Lojc;->d:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-static {v2, v3, v14, v5}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v2

    iget-object v3, v1, Lojc;->b:Ls5g;

    invoke-virtual {v2, v3}, Loq3;->f(Ls5g;)V

    iget-object v1, v1, Lojc;->c:Ljava/util/List;

    new-instance v20, Lfr2;

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v21, 0x1

    const-class v23, Loq3;

    const-string v24, "addButton"

    const-string v25, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v27}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v20

    new-instance v3, Lm4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v22 .. v22}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v13}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v13

    :goto_1c
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_1c

    :cond_4d
    instance-of v3, v2, Leud;

    if-eqz v3, :cond_4e

    check-cast v2, Leud;

    goto :goto_1d

    :cond_4e
    move-object v2, v14

    :goto_1d
    if-eqz v2, :cond_4f

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v14

    :cond_4f
    invoke-virtual {v1, v13}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_51

    new-instance v23, Lbud;

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v29}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    move-object/from16 v1, v23

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lytd;->H(Lbud;)V

    goto :goto_1e

    :cond_50
    instance-of v2, v1, Lqjc;

    if-eqz v2, :cond_52

    new-instance v2, Lccb;

    invoke-direct {v2, v13}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lqcb;

    sget v4, Lyud;->o:I

    invoke-direct {v3, v4}, Lqcb;-><init>(I)V

    invoke-virtual {v2, v3}, Lccb;->e(Lucb;)V

    check-cast v1, Lqjc;

    iget-object v1, v1, Lqjc;->a:Ls5g;

    invoke-virtual {v2, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    :cond_51
    :goto_1e
    return-object v16

    :cond_52
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lrjc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lyy7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpjc;

    if-eqz v2, :cond_53

    new-instance v2, Lccb;

    invoke-direct {v2, v13}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v8}, Lccb;->e(Lucb;)V

    check-cast v1, Lpjc;

    iget-object v1, v1, Lpjc;->a:Ls5g;

    invoke-virtual {v2, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v2, v7}, Lccb;->f(Ladb;)V

    new-instance v1, Li62;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v13}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lccb;->d(Ldcb;)V

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    move-result-object v1

    iput-object v1, v13, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lbcb;

    goto/16 :goto_21

    :cond_53
    const/4 v5, 0x4

    instance-of v2, v1, Lojc;

    if-eqz v2, :cond_57

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    check-cast v1, Lojc;

    iget-object v2, v1, Lojc;->a:Ls5g;

    iget-object v3, v1, Lojc;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v14, v5}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v2

    iget-object v3, v1, Lojc;->b:Ls5g;

    invoke-virtual {v2, v3}, Loq3;->f(Ls5g;)V

    iget-object v1, v1, Lojc;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v4, v3, [Lpq3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpq3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpq3;

    invoke-virtual {v2, v1}, Loq3;->a([Lpq3;)V

    invoke-virtual {v2}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, v13}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v1, v13

    :goto_1f
    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v1}, Lc54;->getParentController()Lc54;

    move-result-object v1

    goto :goto_1f

    :cond_54
    instance-of v2, v1, Leud;

    if-eqz v2, :cond_55

    check-cast v1, Leud;

    goto :goto_20

    :cond_55
    move-object v1, v14

    :goto_20
    if-eqz v1, :cond_56

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v14

    :cond_56
    invoke-virtual {v4, v13}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_58

    new-instance v3, Lbud;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v3, v1, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v14, v3}, Lytd;->H(Lbud;)V

    goto :goto_21

    :cond_57
    instance-of v2, v1, Lqjc;

    if-eqz v2, :cond_59

    new-instance v2, Lccb;

    invoke-direct {v2, v13}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lqcb;

    sget v4, Lyud;->o:I

    invoke-direct {v3, v4}, Lqcb;-><init>(I)V

    invoke-virtual {v2, v3}, Lccb;->e(Lucb;)V

    check-cast v1, Lqjc;

    iget-object v1, v1, Lqjc;->a:Ls5g;

    invoke-virtual {v2, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    :cond_58
    :goto_21
    return-object v16

    :cond_59
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lsj1;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lyy7;

    invoke-virtual {v13, v1}, Ll98;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_16
    move v1, v15

    move-object/from16 v3, p1

    check-cast v3, Lpb2;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, v13

    check-cast v4, Lpf1;

    iget-object v5, v4, Lpf1;->s0:Ltcf;

    :cond_5a
    invoke-virtual {v5}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcf1;

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Lpb2;->s()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5b

    new-instance v9, Lr5g;

    invoke-direct {v9, v8}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    :goto_22
    move-object/from16 v22, v9

    goto :goto_23

    :cond_5b
    iget-object v9, v7, Lcf1;->e:Ls5g;

    goto :goto_22

    :goto_23
    if-eqz v3, :cond_5e

    iget-object v8, v3, Lpb2;->b:Lrf2;

    iget-wide v9, v8, Lrf2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3}, Lpb2;->O()Z

    move-result v10

    if-eqz v10, :cond_5d

    iget-wide v10, v3, Lpb2;->X:J

    iget-wide v12, v8, Lrf2;->d:J

    cmp-long v8, v10, v12

    if-eqz v8, :cond_5c

    invoke-virtual {v3, v10, v11}, Lpb2;->H(J)Z

    move-result v8

    if-eqz v8, :cond_5d

    :cond_5c
    move v10, v1

    goto :goto_24

    :cond_5d
    move v10, v2

    :goto_24
    invoke-virtual {v4, v10, v9}, Lpf1;->t(ZLjava/lang/Long;)Lofb;

    move-result-object v8

    :goto_25
    move-object/from16 v27, v8

    goto :goto_26

    :cond_5e
    sget-object v8, Ljfb;->a:Ljfb;

    goto :goto_25

    :goto_26
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v8

    if-eqz v3, :cond_61

    iget-object v9, v3, Lpb2;->b:Lrf2;

    iget v10, v9, Lrf2;->m:I

    invoke-virtual {v9}, Lrf2;->c()I

    move-result v9

    new-instance v11, Lqe1;

    if-nez v9, :cond_5f

    sget v9, Lb0b;->n:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v9}, Ln5g;-><init>(I)V

    goto :goto_27

    :cond_5f
    sget v12, La0b;->a:I

    add-int/lit8 v9, v9, 0x1

    new-instance v13, Lj5g;

    invoke-direct {v13, v12, v9}, Lj5g;-><init>(II)V

    move-object v12, v13

    :goto_27
    if-nez v10, :cond_60

    move-object v9, v14

    goto :goto_28

    :cond_60
    new-instance v9, Lwne;

    invoke-direct {v9, v10}, Lwne;-><init>(I)V

    :goto_28
    invoke-direct {v11, v12, v9}, Lqe1;-><init>(Ls5g;Lwne;)V

    invoke-virtual {v8, v11}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_61
    sget-object v9, Lcf1;->k:Ljava/util/List;

    invoke-virtual {v8, v9}, Lo98;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x39f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v28}, Lcf1;->a(Lcf1;Lmc0;Ljava/lang/String;Ljava/lang/String;Lbf1;Ls5g;Ljava/util/List;Lxe1;ZLjava/lang/Long;Lofb;I)Lcf1;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    return-object v16

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lc61;

    sget-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lyy7;

    invoke-virtual {v13, v1}, Ll98;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lk31;

    invoke-virtual {v13, v1}, Lk31;->setVolumeMicrophone(F)V

    return-object v16

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Ly01;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lyy7;

    invoke-virtual {v13, v1}, Ll98;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lgw4;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lbs0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v13, Lbs0;->g:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll24;

    iget-wide v2, v13, Lyac;->a:J

    invoke-virtual {v1, v2, v3}, Ll24;->c(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku3;

    if-nez v1, :cond_62

    goto :goto_29

    :cond_62
    invoke-virtual {v13, v1}, Lbs0;->D(Lku3;)Lvac;

    move-result-object v1

    iget-object v2, v13, Lyac;->f:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvac;

    if-eqz v2, :cond_63

    iget-object v3, v1, Lvac;->a:Lbbc;

    iget-object v1, v1, Lvac;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v5}, Lvac;->a(Lvac;Lbbc;Ljava/util/List;I)Lvac;

    move-result-object v14

    :cond_63
    invoke-virtual {v13, v14}, Lyac;->f(Lvac;)V

    :goto_29
    return-object v16

    :cond_64
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lvac;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v13, Lbs0;

    invoke-virtual {v13, v1}, Lyac;->f(Lvac;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

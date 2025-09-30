.class public final synthetic Lsv;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lsv;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsv;->a:I

    sget-object v2, Lz04;->a:Lz04;

    const/4 v3, 0x2

    sget-object v4, Lb14;->b:Lb14;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lylf;->a:Lylf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/messages/list/ui/MessagesListWidget;->M0(JLandroid/view/View;)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagc;

    iget-object v4, v0, Lfb9;->Y0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij;

    iget-object v5, v1, Lagc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lij;->g(Ljava/lang/String;)Lrh;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, v4, Lrh;->d:Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, v0, Lfb9;->z1:Lv85;

    new-instance v4, Lv9;

    invoke-direct {v4, v2, v3, v1, v7}, Lv9;-><init>(JLagc;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfb9;

    invoke-virtual {v0, v2, v1}, Lfb9;->H(ILjava/util/List;)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkr6;

    check-cast v0, Llr6;

    iget-object v0, v0, Llr6;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbd;

    invoke-virtual {v0, v1, v2}, Lzbd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsy8;

    check-cast v0, Ltb9;

    iget-object v0, v0, Ltb9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v3

    invoke-virtual {v3}, Lfb9;->A()Lbm9;

    move-result-object v9

    invoke-virtual {v9}, Lbm9;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lfb9;->A()Lbm9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbm9;->e(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lfb9;->B()Lfe9;

    move-result-object v1

    iget-object v2, v1, Lfe9;->c:Ly04;

    iget-object v3, v1, Lfe9;->b:Ls04;

    new-instance v9, Lzd9;

    invoke-direct {v9, v1, v5, v6, v7}, Lzd9;-><init>(Lfe9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v9}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfe9;->f(Lcae;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Llr6;

    iget-object v1, v0, Llr6;->d:Lir6;

    if-eqz v1, :cond_4

    iget-wide v2, v1, Lir6;->a:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    iget-object v7, v1, Lir6;->b:Ljava/util/List;

    :cond_4
    new-instance v1, Lir6;

    invoke-direct {v1, v5, v6, v7}, Lir6;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Llr6;->a(Lir6;)V

    :goto_1
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v13, p2

    check-cast v13, Landroid/view/View;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcu8;

    move-object v10, v0

    check-cast v10, Lone/me/members/list/MembersListWidget;

    iget-object v0, v10, Lone/me/members/list/MembersListWidget;->Z:Lfr;

    iget-object v1, v10, Lone/me/members/list/MembersListWidget;->X:Lncb;

    sget-object v2, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    aget-object v3, v2, v3

    invoke-virtual {v0, v10}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    aget-object v0, v2, v6

    invoke-virtual {v1, v10, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lqe7;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lone/me/members/list/MembersListWidget;->A0()Lou8;

    move-result-object v0

    invoke-virtual {v0}, Lou8;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v9, Lev8;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lev8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v4, v9, v6}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    aget-object v2, v2, v6

    invoke-virtual {v1, v10, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lqid;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lqid;->j(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1, v2}, Lqid;->i(I)Lqid;

    move-result-object v1

    invoke-interface {v1}, Lqid;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v5, v6

    :cond_8
    iput-boolean v5, v0, Llh7;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llr6;

    iget-object v0, v0, Llr6;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbd;

    invoke-virtual {v0, v1, v2}, Lzbd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llr6;

    iget-object v0, v0, Llr6;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbd;

    invoke-virtual {v0, v1, v2}, Lzbd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lpxa;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvn6;

    invoke-static {v0, v1, v2}, Lvn6;->a(Lvn6;Lpxa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lnk6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk6;

    invoke-interface {v0, v1, v2}, Llk6;->U(Lnk6;Z)V

    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->C0(JLandroid/view/View;)V

    return-object v8

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Llg5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->C0(JLandroid/view/View;)V

    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcq3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lro9;

    invoke-interface {v0, v1, v2}, Lqo9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lt42;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxn3;

    invoke-virtual {v0, v1, v2}, Lxn3;->n(Lt42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lro9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lqo9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lw5e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->y0(Lone/me/login/confirm/ConfirmPhoneScreen;Lw5e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lr93;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfa3;

    invoke-static {v0, v1, v2}, Lfa3;->a(Lfa3;Lr93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Luba;

    iget-object v2, v2, Luba;->a:Ljava/lang/String;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v4, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Lsw3;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lsw3;->dismiss()V

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Ltqa;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v6}, Luyg;->a(I)Lrw3;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object v9

    iget-object v9, v9, Lq36;->s0:Lyce;

    invoke-virtual {v9}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lf06;

    iget-object v11, v11, Lf06;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_b
    move-object v10, v7

    :goto_3
    check-cast v10, Lf06;

    const-class v9, Lf13;

    invoke-static {v9}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    if-eqz v10, :cond_c

    iget-object v10, v10, Lf06;->e:Ljava/util/Set;

    sget-object v11, Lh06;->c:Lh06;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    sget-object v10, Lf13;->a:Lf13;

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v10

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v5

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v12, 0x1

    if-ltz v12, :cond_11

    check-cast v5, Lf13;

    if-nez v5, :cond_e

    const/4 v5, -0x1

    goto :goto_5

    :cond_e
    sget-object v11, Lj36;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    :goto_5
    if-eq v5, v6, :cond_10

    if-ne v5, v3, :cond_f

    sget v5, Ld1d;->n0:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v5}, Lp2f;-><init>(I)V

    sget v5, La1d;->J0:I

    sget v11, Lpma;->Q:I

    sget v14, Lpma;->V:I

    move v15, v11

    new-instance v11, Luw3;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v11}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    new-instance v11, Luw3;

    sget v5, Ld1d;->o0:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v5}, Lp2f;-><init>(I)V

    sget v5, La1d;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Los7;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v12, v17

    goto :goto_4

    :cond_11
    invoke-static {}, Lr73;->N()V

    throw v7

    :cond_12
    invoke-static {v10}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v3

    invoke-interface {v4, v3}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v3

    invoke-interface {v3, v1}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Lrw3;->J(F)Lrw3;

    move-result-object v1

    new-instance v3, Lpxa;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lpxa;

    move-result-object v2

    invoke-static {v2}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lrw3;->K(Landroid/os/Bundle;)Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->build()Lsw3;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->c:Lsw3;

    invoke-interface {v1, v0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v8

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lzu2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lro9;

    invoke-interface {v0, v1, v2}, Lqo9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Llp3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgw2;

    invoke-static {v0, v1, v2}, Lgw2;->b(Lgw2;Llp3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lvu2;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgw2;

    instance-of v4, v1, Ltu2;

    if-eqz v4, :cond_13

    iget-object v2, v0, Lgw2;->A0:Lvz5;

    new-instance v3, Lsv2;

    invoke-direct {v3, v0, v1, v7}, Lsv2;-><init>(Lgw2;Lvu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lvz5;->k(Lvz5;Lpc6;)Lcae;

    goto :goto_7

    :cond_13
    instance-of v1, v1, Luu2;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v3}, Lgw2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    move-object v8, v0

    :cond_14
    :goto_7
    return-object v8

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lng2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpj2;

    invoke-static {v0, v1, v2}, Lpj2;->q(Lpj2;Lng2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lus8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0(Lus8;Landroid/view/View;)V

    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lus8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0(Lus8;Landroid/view/View;)V

    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lus8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0(Lus8;Landroid/view/View;)V

    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lus8;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsg2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0(Lus8;Landroid/view/View;)V

    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lt42;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lr92;

    invoke-virtual {v0, v1, v2}, Lr92;->r(Lt42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lro9;

    invoke-interface {v0, v1, v2}, Lqo9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lq09;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyv;

    iget-object v4, v0, Lyv;->z:Lhu;

    iget-object v6, v0, Lyv;->c:Ly95;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Got new event="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ly95;->b(Ljava/lang/String;)V

    instance-of v6, v1, Lk09;

    if-eqz v6, :cond_16

    check-cast v1, Lk09;

    invoke-virtual {v0, v1, v3}, Lyv;->m(Lk09;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    :goto_8
    move-object v8, v0

    goto/16 :goto_11

    :cond_16
    instance-of v6, v1, Lp09;

    if-eqz v6, :cond_17

    check-cast v1, Lp09;

    invoke-virtual {v0, v1, v3}, Lyv;->n(Lp09;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    goto :goto_8

    :cond_17
    instance-of v6, v1, Lo09;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_22

    move-object v6, v1

    check-cast v6, Lo09;

    iget-object v7, v4, Lhu;->b:Lyv;

    :cond_18
    invoke-virtual {v4}, Lhu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v11, v6, Lo09;->a:J

    iget-wide v13, v6, Lo09;->b:J

    cmp-long v3, v11, v13

    if-ltz v3, :cond_19

    goto :goto_c

    :cond_19
    const-wide/16 v15, 0x1

    rem-long v17, v13, v15

    cmp-long v3, v17, v9

    if-ltz v3, :cond_1a

    goto :goto_9

    :cond_1a
    add-long v17, v17, v15

    :goto_9
    rem-long v19, v11, v15

    cmp-long v3, v19, v9

    if-ltz v3, :cond_1b

    goto :goto_a

    :cond_1b
    add-long v19, v19, v15

    :goto_a
    sub-long v17, v17, v19

    rem-long v17, v17, v15

    cmp-long v3, v17, v9

    if-ltz v3, :cond_1c

    goto :goto_b

    :cond_1c
    add-long v17, v17, v15

    :goto_b
    sub-long v13, v13, v17

    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lur6;

    invoke-interface/range {v16 .. v16}, Lur6;->l()J

    move-result-wide v16

    cmp-long v18, v11, v16

    if-gtz v18, :cond_1d

    cmp-long v16, v16, v13

    if-gtz v16, :cond_1d

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v7, v2}, Lyv;->e(Lyv;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur6;

    instance-of v5, v5, Ltr6;

    if-nez v5, :cond_20

    invoke-static {v7, v2}, Lyv;->f(Lyv;Ljava/util/ArrayList;)V

    invoke-static {v7, v2}, Lyv;->g(Lyv;Ljava/util/ArrayList;)V

    :cond_21
    :goto_e
    invoke-virtual {v4, v1, v2}, Lhu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lyv;->B()Z

    goto/16 :goto_11

    :cond_22
    instance-of v6, v1, Ln09;

    if-eqz v6, :cond_27

    move-object v6, v1

    check-cast v6, Ln09;

    iget-object v7, v4, Lhu;->b:Lyv;

    :cond_23
    invoke-virtual {v4}, Lhu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v6, Ln09;->a:Ljava/util/Collection;

    invoke-static {v3}, Lmq0;->S(Ljava/util/Collection;)Lao9;

    move-result-object v3

    new-instance v9, Lgu;

    invoke-direct {v9, v3, v5}, Lgu;-><init>(Lao9;I)V

    invoke-static {v2, v9}, Lw73;->U(Ljava/util/ArrayList;Lbc6;)V

    invoke-static {v7, v2}, Lyv;->e(Lyv;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lur6;

    instance-of v9, v9, Ltr6;

    if-nez v9, :cond_25

    invoke-static {v7, v2}, Lyv;->f(Lyv;Ljava/util/ArrayList;)V

    invoke-static {v7, v2}, Lyv;->g(Lyv;Ljava/util/ArrayList;)V

    :cond_26
    :goto_f
    invoke-virtual {v4, v1, v2}, Lhu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lyv;->B()Z

    goto :goto_11

    :cond_27
    instance-of v4, v1, Lm09;

    if-eqz v4, :cond_29

    invoke-virtual {v0}, Lyv;->i()J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-eqz v1, :cond_28

    invoke-virtual {v0, v4, v5, v3}, Lyv;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    goto :goto_10

    :cond_28
    move-object v0, v8

    :goto_10
    if-ne v0, v2, :cond_2a

    goto/16 :goto_8

    :cond_29
    instance-of v1, v1, Ll09;

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lyv;->B()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lyv;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lyv;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    goto/16 :goto_8

    :cond_2a
    :goto_11
    return-object v8

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

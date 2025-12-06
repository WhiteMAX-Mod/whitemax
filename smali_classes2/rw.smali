.class public final synthetic Lrw;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lrw;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lgn6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrw;->a:I

    sget-object v2, Lg84;->a:Lg84;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lqqg;->a:Lqqg;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llk9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v2, Lsh9;

    check-cast v2, Lkv9;

    iget-object v2, v2, Lkv9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v8, v1, Ljk9;

    if-eqz v8, :cond_0

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v9

    check-cast v1, Ljk9;

    iget-wide v10, v1, Ljk9;->a:J

    iget-object v12, v1, Ljk9;->b:Ljava/lang/String;

    iget-wide v13, v1, Ljk9;->c:J

    iget-object v1, v9, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Lvu9;->X:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v8, Lft9;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lft9;-><init>(Lvu9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v8, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lkk9;

    if-eqz v3, :cond_2

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v2

    check-cast v1, Lkk9;

    iget-wide v8, v1, Lkk9;->a:J

    invoke-virtual {v2}, Lvu9;->D()Lp6a;

    move-result-object v1

    invoke-virtual {v1}, Lp6a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lvu9;->D()Lp6a;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lp6a;->h(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v8, v9}, Lvu9;->I(J)V

    :goto_0
    return-object v7

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v5, Lsh9;

    check-cast v5, Lkv9;

    iget-object v5, v5, Lkv9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v8

    invoke-virtual {v8}, Lvu9;->D()Lp6a;

    move-result-object v9

    invoke-virtual {v9}, Lp6a;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lvu9;->D()Lp6a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lp6a;->h(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3, v4}, Lvu9;->O(J)V

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->y0:La37;

    iget-object v2, v1, La37;->d:Lx27;

    if-eqz v2, :cond_4

    iget-wide v8, v2, Lx27;->a:J

    cmp-long v5, v8, v3

    if-nez v5, :cond_4

    iget-object v6, v2, Lx27;->b:Ljava/util/List;

    :cond_4
    new-instance v2, Lx27;

    invoke-direct {v2, v3, v4, v6}, Lx27;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, La37;->a(Lx27;)V

    :goto_1
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p2

    check-cast v12, Landroid/view/View;

    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lgd9;

    move-object v9, v1

    check-cast v9, Lone/me/members/list/MembersListWidget;

    iget-object v1, v9, Lone/me/members/list/MembersListWidget;->Y:Lhs;

    iget-object v2, v9, Lone/me/members/list/MembersListWidget;->o:Lt9f;

    sget-object v4, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    aget-object v3, v4, v3

    invoke-virtual {v1, v9}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_7

    aget-object v1, v4, v5

    invoke-virtual {v2, v9, v1}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt7;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lqt7;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object v1

    invoke-virtual {v1}, Ltd9;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    new-instance v8, Lje9;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lje9;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Li84;->b:Li84;

    invoke-static {v1, v6, v3, v8, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    aget-object v3, v4, v5

    invoke-virtual {v2, v9, v3, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lpe8;

    invoke-virtual {v3, v1, v2}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lree;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Luw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lree;->j(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v1, v2}, Lree;->i(I)Lree;

    move-result-object v1

    invoke-interface {v1}, Lree;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v4, v5

    :cond_8
    iput-boolean v4, v3, Luw7;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, La37;

    iget-object v3, v3, La37;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7e;

    invoke-virtual {v3, v1, v2}, Lo7e;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, La37;

    iget-object v3, v3, La37;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7e;

    invoke-virtual {v3, v1, v2}, Lo7e;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Limb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lzy6;

    invoke-static {v3, v1, v2}, Lzy6;->a(Lzy6;Limb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ldv6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lcv6;

    invoke-interface {v3, v1, v2}, Lcv6;->Q(Ldv6;Z)V

    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v4, Leq5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->D0(JLandroid/view/View;)V

    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v4, Leq5;

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v4, v1, v2, v3}, Lone/me/chats/list/ChatsListWidget;->D0(JLandroid/view/View;)V

    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lnx3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf9a;

    invoke-interface {v3, v1, v2}, Le9a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ln82;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Liv3;

    invoke-virtual {v3, v1, v2}, Liv3;->n(Ln82;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf9a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Le9a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ln5f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v3, v1, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->y0(Lone/me/login/confirm/ConfirmPhoneScreen;Ln5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lwg3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lkh3;

    invoke-static {v3, v1, v2}, Lkh3;->a(Lkh3;Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Laya;

    iget-object v2, v2, Laya;->a:Ljava/lang/String;

    iget-object v8, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v8, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v9, v8, Lone/me/chats/tab/ChatsTabWidget;->c:Lz34;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lz34;->dismiss()V

    :cond_9
    invoke-virtual {v8}, Lone/me/chats/tab/ChatsTabWidget;->A0()Lneb;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v5}, Lh6j;->a(I)Ly34;

    move-result-object v9

    invoke-virtual {v8}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lae6;

    move-result-object v10

    iget-object v10, v10, Lae6;->t0:Ltcf;

    invoke-virtual {v10}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lpa6;

    iget-object v12, v12, Lpa6;->a:Ljava/lang/String;

    invoke-static {v12, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_b
    move-object v11, v6

    :goto_3
    check-cast v11, Lpa6;

    const-class v10, Lg73;

    invoke-static {v10}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    if-eqz v11, :cond_c

    iget-object v11, v11, Lpa6;->e:Ljava/util/Set;

    sget-object v12, Lra6;->c:Lra6;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    sget-object v11, Lg73;->a:Lg73;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v11

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v4

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v13, 0x1

    if-ltz v13, :cond_11

    check-cast v4, Lg73;

    if-nez v4, :cond_e

    const/4 v4, -0x1

    goto :goto_5

    :cond_e
    sget-object v12, Lsd6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v12, v4

    :goto_5
    if-eq v4, v5, :cond_10

    if-ne v4, v3, :cond_f

    sget v4, Lmvd;->Z:I

    new-instance v14, Ln5g;

    invoke-direct {v14, v4}, Ln5g;-><init>(I)V

    sget v4, Livd;->T0:I

    sget v12, Lw9b;->Q:I

    sget v15, Lw9b;->V:I

    move/from16 v16, v12

    new-instance v12, Lb44;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v12}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v12, Lb44;

    sget v4, Lmvd;->a0:I

    new-instance v14, Ln5g;

    invoke-direct {v14, v4}, Ln5g;-><init>(I)V

    sget v4, Livd;->U:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v12}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v13, v18

    goto :goto_4

    :cond_11
    invoke-static {}, Lve3;->p()V

    throw v6

    :cond_12
    invoke-static {v11}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v3

    invoke-interface {v9, v3}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v3

    invoke-interface {v3, v1}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Ly34;->v(F)Ly34;

    move-result-object v1

    new-instance v3, Limb;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Limb;

    move-result-object v2

    invoke-static {v2}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ly34;->x(Landroid/os/Bundle;)Ly34;

    move-result-object v1

    invoke-interface {v1}, Ly34;->build()Lz34;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/tab/ChatsTabWidget;->c:Lz34;

    invoke-interface {v1, v8}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    return-object v7

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lv03;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf9a;

    invoke-interface {v3, v1, v2}, Le9a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lww3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lz13;

    invoke-static {v3, v1, v2}, Lz13;->b(Lz13;Lww3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lr03;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v4, Lz13;

    instance-of v5, v1, Lp03;

    if-eqz v5, :cond_13

    iget-object v2, v4, Lz13;->z0:Lr30;

    new-instance v3, Ln13;

    invoke-direct {v3, v4, v1, v6}, Ln13;-><init>(Lz13;Lr03;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lr30;->u(Lr30;Lsm6;)Lx9f;

    goto :goto_7

    :cond_13
    instance-of v1, v1, Lq03;

    if-eqz v1, :cond_15

    invoke-virtual {v4, v3}, Lz13;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    move-object v7, v1

    :cond_14
    :goto_7
    return-object v7

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Loj9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lyq2;

    invoke-static {v3, v1, v2}, Lyq2;->t(Lyq2;Loj9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lfl2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Ljo2;

    invoke-static {v3, v1, v2}, Ljo2;->t(Ljo2;Lfl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lyb9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lkl2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lyb9;Landroid/view/View;)V

    return-object v7

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lyb9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lkl2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lyb9;Landroid/view/View;)V

    return-object v7

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lyb9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lkl2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lyb9;Landroid/view/View;)V

    return-object v7

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lyb9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lkl2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lyb9;Landroid/view/View;)V

    return-object v7

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lyb9;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lkl2;

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->B0(Lyb9;Landroid/view/View;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ln82;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lsd2;

    invoke-virtual {v3, v1, v2}, Lsd2;->s(Ln82;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v3, Lf9a;

    invoke-interface {v3, v1, v2}, Le9a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Loj9;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v6, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v6, Lxw;

    iget-object v8, v6, Lxw;->x:La4;

    iget-object v9, v6, Lxw;->c:Liv6;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Got new event="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Liv6;->u(Ljava/lang/String;)V

    instance-of v9, v1, Lhj9;

    if-eqz v9, :cond_16

    check-cast v1, Lhj9;

    invoke-virtual {v6, v1, v3}, Lxw;->j(Lhj9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    :goto_8
    move-object v7, v1

    goto/16 :goto_15

    :cond_16
    instance-of v9, v1, Lnj9;

    if-eqz v9, :cond_17

    check-cast v1, Lnj9;

    invoke-virtual {v6, v1, v3}, Lxw;->k(Lnj9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    goto :goto_8

    :cond_17
    instance-of v9, v1, Llj9;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_26

    move-object v9, v1

    check-cast v9, Llj9;

    :cond_18
    invoke-virtual {v8}, La4;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v3, v9, Llj9;->a:J

    iget-wide v12, v9, Llj9;->b:J

    cmp-long v5, v3, v12

    if-ltz v5, :cond_19

    goto :goto_c

    :cond_19
    const-wide/16 v14, 0x1

    rem-long v16, v12, v14

    cmp-long v5, v16, v10

    if-ltz v5, :cond_1a

    goto :goto_9

    :cond_1a
    add-long v16, v16, v14

    :goto_9
    rem-long v18, v3, v14

    cmp-long v5, v18, v10

    if-ltz v5, :cond_1b

    goto :goto_a

    :cond_1b
    add-long v18, v18, v14

    :goto_a
    sub-long v16, v16, v18

    rem-long v16, v16, v14

    cmp-long v5, v16, v10

    if-ltz v5, :cond_1c

    goto :goto_b

    :cond_1c
    add-long v16, v16, v14

    :goto_b
    sub-long v12, v12, v16

    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lj37;

    invoke-interface/range {v16 .. v16}, Lj37;->getTime()J

    move-result-wide v16

    cmp-long v18, v3, v16

    if-gtz v18, :cond_1d

    cmp-long v16, v16, v12

    if-gtz v16, :cond_1d

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj37;

    instance-of v4, v4, Li37;

    if-nez v4, :cond_20

    goto :goto_f

    :cond_21
    :goto_e
    invoke-virtual {v6}, Lxw;->h()Lg37;

    move-result-object v3

    invoke-interface {v3}, Lg37;->h()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_22
    :goto_f
    invoke-static {v8, v2}, La4;->f(La4;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj37;

    instance-of v4, v4, Li37;

    if-nez v4, :cond_24

    iget-object v3, v8, La4;->c:Ljava/lang/Object;

    check-cast v3, Ltv;

    invoke-virtual {v3}, Ltv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg37;

    invoke-static {v8, v2, v3}, La4;->j(La4;Ljava/util/ArrayList;Lg37;)V

    invoke-static {v8, v2, v3}, La4;->k(La4;Ljava/util/ArrayList;Lg37;)V

    :cond_25
    :goto_10
    invoke-virtual {v8, v1, v2}, La4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v6}, Lxw;->z()Z

    goto/16 :goto_15

    :cond_26
    instance-of v9, v1, Lkj9;

    if-eqz v9, :cond_2f

    move-object v9, v1

    check-cast v9, Lkj9;

    :cond_27
    invoke-virtual {v8}, La4;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v9, Lkj9;->a:Ljava/util/Collection;

    invoke-static {v3}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object v3

    new-instance v5, Lkv;

    invoke-direct {v5, v3, v4}, Lkv;-><init>(Ln8a;I)V

    invoke-static {v2, v5}, Laf3;->w(Ljava/util/ArrayList;Lem6;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj37;

    instance-of v5, v5, Li37;

    if-nez v5, :cond_29

    goto :goto_12

    :cond_2a
    :goto_11
    invoke-virtual {v6}, Lxw;->h()Lg37;

    move-result-object v3

    invoke-interface {v3}, Lg37;->h()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2b
    :goto_12
    invoke-static {v8, v2}, La4;->f(La4;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj37;

    instance-of v5, v5, Li37;

    if-nez v5, :cond_2d

    iget-object v3, v8, La4;->c:Ljava/lang/Object;

    check-cast v3, Ltv;

    invoke-virtual {v3}, Ltv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg37;

    invoke-static {v8, v2, v3}, La4;->j(La4;Ljava/util/ArrayList;Lg37;)V

    invoke-static {v8, v2, v3}, La4;->k(La4;Ljava/util/ArrayList;Lg37;)V

    :cond_2e
    :goto_13
    invoke-virtual {v8, v1, v2}, La4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v6}, Lxw;->z()Z

    goto :goto_15

    :cond_2f
    instance-of v8, v1, Ljj9;

    if-eqz v8, :cond_31

    invoke-virtual {v6}, Lxw;->f()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_30

    invoke-virtual {v6, v8, v9, v5, v3}, Lxw;->o(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_30

    goto :goto_14

    :cond_30
    move-object v1, v7

    :goto_14
    if-ne v1, v2, :cond_32

    goto/16 :goto_8

    :cond_31
    instance-of v1, v1, Lij9;

    if-eqz v1, :cond_33

    invoke-virtual {v6}, Lxw;->z()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v6}, Lxw;->f()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v4, v3}, Lxw;->o(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_32

    goto/16 :goto_8

    :cond_32
    :goto_15
    return-object v7

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

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

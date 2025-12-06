.class public final synthetic Leu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Leu2;->a:I

    iput-object p1, p0, Leu2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Leu2;->a:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/16 v3, 0x2e

    const/4 v4, 0x6

    const/16 v5, 0x8a

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v0, Leu2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    sget-object v1, Ltv2;->a:Lk18;

    sget-object v1, Luv2;->a:Luv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw5;->d(I)Lbwf;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1ed

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v16

    sget-object v17, Ltv2;->a:Lk18;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lw5;->d(I)Lbwf;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v19

    new-instance v14, Lmu8;

    new-instance v1, Leu2;

    const/16 v2, 0x9

    invoke-direct {v1, v13, v2}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lmu8;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Leu2;)V

    return-object v14

    :pswitch_0
    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->z0:Lhs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->y0:Lhs;

    sget-object v10, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    aget-object v14, v10, v9

    invoke-virtual {v2, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Lys;->E([J)Ljava/util/Set;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v12

    :goto_0
    aget-object v2, v10, v4

    invoke-virtual {v1, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-nez v2, :cond_2

    move-object/from16 v16, v12

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v2, v10, v4

    invoke-virtual {v1, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v16, v1

    :goto_2
    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->A0:Lhs;

    const/4 v2, 0x7

    aget-object v2, v10, v2

    invoke-virtual {v1, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v1

    iget-object v1, v1, Lzx2;->a1:Lhbd;

    sget-object v2, Ltv2;->a:Lk18;

    sget-object v2, Luv2;->a:Luv2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw5;->d(I)Lbwf;

    move-result-object v18

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lw5;->d(I)Lbwf;

    move-result-object v19

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lw5;->d(I)Lbwf;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v20

    new-instance v3, Lfu2;

    invoke-direct {v3, v11}, Lfu2;-><init>(I)V

    invoke-static {v7, v3}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x241

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x242

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v24

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x19a

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v25

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x23f

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v26

    new-instance v3, Lfu2;

    invoke-direct {v3, v6}, Lfu2;-><init>(I)V

    invoke-static {v7, v3}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v27

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xd8

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v28

    iget-object v2, v13, Lone/me/chatscreen/ChatScreen;->x0:Lhs;

    const/4 v3, 0x4

    aget-object v3, v10, v3

    invoke-virtual {v2, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v4

    iget-object v5, v4, Lzx2;->c:Ltw0;

    invoke-virtual {v4}, Lzx2;->y()Llzf;

    move-result-object v4

    invoke-static {v2, v3, v5, v4}, Lmwi;->a(JLtw0;Llzf;)Lsq9;

    move-result-object v2

    iget-object v3, v2, Lsq9;->f:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx26;

    new-instance v4, Lph0;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, Lph0;-><init>(Lx26;I)V

    new-instance v3, Ler;

    invoke-direct {v3, v2, v12, v9}, Ler;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Ln46;

    invoke-direct {v2, v4, v3}, Ln46;-><init>(Lx26;Lum6;)V

    new-instance v3, Lm11;

    invoke-direct {v3, v9, v2}, Lm11;-><init>(ILjava/lang/Object;)V

    :goto_3
    move-object/from16 v30, v3

    goto :goto_4

    :cond_3
    sget-object v3, Lfd5;->a:Lfd5;

    goto :goto_3

    :goto_4
    new-instance v14, Lno9;

    move-object/from16 v29, v1

    invoke-direct/range {v14 .. v30}, Lno9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lmcf;Lx26;)V

    return-object v14

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->u0:Lhs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    aget-object v3, v2, v11

    invoke-virtual {v1, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Luf2;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->t0:Lhs;

    aget-object v3, v2, v10

    invoke-virtual {v1, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v1, Li5i;

    new-instance v3, Leu2;

    invoke-direct {v3, v13, v9}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v3}, Li5i;-><init>(Lcm6;)V

    iget-object v3, v13, Lone/me/chatscreen/ChatScreen;->w0:Lhs;

    aget-object v2, v2, v7

    invoke-virtual {v3, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    new-instance v14, Lzx2;

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lzx2;-><init>(JLuf2;Ljava/lang/String;Li5i;)V

    return-object v14

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->S0()Lf1e;

    move-result-object v1

    sget-object v2, Lf1e;->N0:Lf1e;

    if-eq v1, v2, :cond_8

    invoke-virtual {v13}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbud;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lbud;->a:Lc54;

    goto :goto_5

    :cond_4
    move-object v1, v12

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, v1, Lada;

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v12

    :goto_6
    instance-of v2, v1, Lada;

    if-eqz v2, :cond_6

    move-object v12, v1

    check-cast v12, Lada;

    :cond_6
    if-eqz v12, :cond_7

    check-cast v12, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v12}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lqmb;

    move-result-object v1

    goto/16 :goto_8

    :cond_7
    sget-object v1, Lqmb;->g:Lqmb;

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v1

    iget-object v1, v1, Lzx2;->a1:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_9

    sget-object v1, Lqmb;->g:Lqmb;

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lpb2;->K()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v3, Lqmb;

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_a
    move-object v7, v12

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Le7f;->c:Le7f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lqmb;-><init>(Lz1c;ILe7f;Ljava/lang/Long;Ljava/lang/Long;Lus;I)V

    :goto_7
    move-object v1, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lpb2;->Q()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v3, Lqmb;

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_c
    move-object v7, v12

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Le7f;->b:Le7f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lqmb;-><init>(Lz1c;ILe7f;Ljava/lang/Long;Ljava/lang/Long;Lus;I)V

    goto :goto_7

    :cond_d
    new-instance v4, Lqmb;

    iget-object v1, v1, Lpb2;->b:Lrf2;

    iget-wide v1, v1, Lrf2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x33

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v7, Le7f;->d:Le7f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lqmb;-><init>(Lz1c;ILe7f;Ljava/lang/Long;Ljava/lang/Long;Lus;I)V

    move-object v1, v4

    :goto_8
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    new-instance v1, Lkj1;

    new-instance v2, Leu2;

    invoke-direct {v2, v13, v8}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(Lcm6;)V

    new-instance v2, Ls2i;

    invoke-direct {v2, v13, v10}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lkj1;-><init>(Lbwf;Ls2i;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    new-instance v1, Lfed;

    new-instance v2, Leu2;

    invoke-direct {v2, v13, v4}, Leu2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lfed;-><init>(Leu2;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v13}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v1

    invoke-virtual {v1}, Lyfb;->b()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v1

    iget-object v3, v1, Lzx2;->a1:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb2;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lzx2;->y()Llzf;

    move-result-object v4

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->c()Lwl8;

    move-result-object v4

    invoke-virtual {v4}, Lwl8;->getImmediate()Lwl8;

    move-result-object v4

    new-instance v5, Lxw2;

    invoke-direct {v5, v3, v1, v12}, Lxw2;-><init>(Lpb2;Lzx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v6}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    :cond_f
    :goto_9
    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->u0:Lhs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    aget-object v3, v2, v11

    invoke-virtual {v1, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-ne v1, v11, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    move v6, v11

    :goto_a
    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v1

    iget-object v1, v1, Lzx2;->a1:Lhbd;

    iget-object v3, v13, Lone/me/chatscreen/ChatScreen;->t0:Lhs;

    aget-object v2, v2, v10

    invoke-virtual {v3, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lozb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v1, v2, v6}, Lozb;-><init>(Lmcf;Ljava/lang/Long;I)V

    return-object v4

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-virtual {v1}, Lno9;->x()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v13}, Lc54;->getRouter()Lytd;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->u0:Lhs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    aget-object v4, v2, v11

    invoke-virtual {v1, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Luf2;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->t0:Lhs;

    aget-object v2, v2, v10

    invoke-virtual {v1, v13}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v15, Lz5e;

    sget-object v1, Lx4e;->m:Lk18;

    sget-object v2, Lx4e;->j:Lk18;

    invoke-direct {v15, v1, v2}, Lz5e;-><init>(Lk18;Lk18;)V

    new-instance v19, Lzr2;

    new-instance v1, Lcs2;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v2

    iget-object v2, v2, Lzx2;->a1:Lhbd;

    new-instance v4, Ld53;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Ld53;-><init>(Lx26;I)V

    new-instance v2, Lbc2;

    invoke-direct {v2, v4, v7}, Lbc2;-><init>(Ld53;I)V

    sget-object v4, Ly4e;->a:Ly4e;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x4f

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwa;

    invoke-direct {v1, v2, v4}, Lcs2;-><init>(Lbc2;Lhwa;)V

    sget-object v2, Ltv2;->a:Lk18;

    sget-object v2, Luv2;->a:Luv2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x8f

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x61

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw5;->d(I)Lbwf;

    move-result-object v23

    invoke-virtual {v2}, Luv2;->getDispatchers()Llzf;

    move-result-object v24

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, La84;

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lzr2;-><init>(Lcs2;Lk18;Lk18;Lk18;Llzf;La84;)V

    new-instance v14, Lc6e;

    invoke-direct/range {v14 .. v19}, Lc6e;-><init>(Lz5e;JLuf2;Lzr2;)V

    return-object v14

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v1

    iget-object v1, v1, Lzx2;->a1:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lfbj;->a(Lpb2;)Lf7f;

    move-result-object v12

    :cond_12
    return-object v12

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v1

    invoke-static {v1, v10, v11}, Lno9;->B(Lno9;ZI)V

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->K0()V

    return-object v2

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v2

    invoke-interface {v2}, Lj48;->p()Ll48;

    move-result-object v2

    iget-object v2, v2, Ll48;->d:Ll38;

    sget-object v3, Ll38;->d:Ll38;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_13

    move-object v12, v1

    :cond_13
    return-object v12

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v1

    iget-object v15, v1, Lzx2;->a1:Lhbd;

    sget-object v20, Lx4e;->f:Lk18;

    sget-object v1, Ltv2;->a:Lk18;

    sget-object v1, Luv2;->a:Luv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v21

    sget-object v22, Lx4e;->h:Lk18;

    sget-object v23, Lx4e;->v:Lk18;

    sget-object v17, Lx4e;->x:Lk18;

    sget-object v16, Lx4e;->o:Lk18;

    sget-object v24, Lx4e;->j:Lk18;

    sget-object v25, Lx4e;->e:Lk18;

    sget-object v26, Lx4e;->q:Lk18;

    sget-object v27, Lx4e;->s:Lk18;

    sget-object v28, Lx4e;->l:Lk18;

    sget-object v29, Lx4e;->g:Lk18;

    iget-object v1, v13, Lone/me/chatscreen/ChatScreen;->G0:Leu2;

    new-instance v2, Lh79;

    invoke-direct {v2, v1}, Lh79;-><init>(Leu2;)V

    new-instance v14, Lmqf;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v29}, Lmqf;-><init>(Lmcf;Lk18;Lk18;Leu2;Lh79;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v14

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v13}, Lone/me/chatscreen/ChatScreen;->S0()Lf1e;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

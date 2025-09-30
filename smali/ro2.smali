.class public final synthetic Lro2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lro2;->a:I

    iput-object p1, p0, Lro2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lro2;->a:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x2

    const-class v4, Lf53;

    const-class v5, Lxwe;

    const-class v6, Lld9;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v0, v0, Lro2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    sget-object v1, Leq2;->a:Lcl7;

    sget-object v1, Lfq2;->a:Lfq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lcx7;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    sget-object v13, Leq2;->a:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxjd;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    new-instance v10, Lhc8;

    new-instance v1, Lro2;

    invoke-direct {v1, v0, v9}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lhc8;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lro2;)V

    return-object v10

    :pswitch_0
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->x0:Lfr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->w0:Lfr;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/4 v7, 0x4

    aget-object v7, v3, v7

    invoke-virtual {v2, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Lxr;->Y([J)Ljava/util/Set;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v8

    :goto_0
    const/4 v2, 0x5

    aget-object v7, v3, v2

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    :goto_1
    move-object v12, v8

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->y0:Lfr;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v0, v0, Lds2;->X0:Liic;

    sget-object v1, Lfq2;->a:Lfq2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lrj5;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lrj5;

    sget-object v2, Leq2;->a:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lcv3;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    new-instance v2, Lam2;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lam2;-><init>(I)V

    invoke-static {v9, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lb56;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lk56;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Ldka;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Le56;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v22

    new-instance v2, Lam2;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lam2;-><init>(I)V

    invoke-static {v9, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxva;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v24

    new-instance v10, Ln59;

    move-object/from16 v25, v0

    invoke-direct/range {v10 .. v26}, Ln59;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lrce;Lrj5;)V

    return-object v10

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t0:Lfr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    aget-object v3, v2, v7

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyb2;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->s0:Lfr;

    aget-object v3, v2, v10

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v8, Lm68;

    new-instance v1, Lro2;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v8, v1}, Lm68;-><init>(Lzb6;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->v0:Lfr;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lds2;

    invoke-direct/range {v3 .. v8}, Lds2;-><init>(JLyb2;Ljava/lang/String;Lm68;)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Ls6d;

    move-result-object v1

    sget-object v2, Ls6d;->M0:Ls6d;

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Luzc;->a:Lxx3;

    goto :goto_4

    :cond_3
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v1, Lws9;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v8

    :goto_5
    instance-of v0, v1, Lws9;

    if-eqz v0, :cond_5

    move-object v8, v1

    check-cast v8, Lws9;

    :cond_5
    if-eqz v8, :cond_6

    check-cast v8, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v8}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lyxa;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    sget-object v0, Lyxa;->g:Lyxa;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v0, v0, Lds2;->X0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_8

    sget-object v0, Lyxa;->g:Lyxa;

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ls72;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v9, Lyxa;

    invoke-virtual {v0}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_9
    move-object v13, v8

    const/16 v16, 0x33

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v12, Li7e;->c:Li7e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v16}, Lyxa;-><init>(Lcbb;ILi7e;Ljava/lang/Long;Ljava/lang/Long;Ltr;I)V

    :goto_6
    move-object v0, v9

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ls72;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v9, Lyxa;

    invoke-virtual {v0}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_b
    move-object v13, v8

    const/16 v16, 0x33

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v12, Li7e;->b:Li7e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v16}, Lyxa;-><init>(Lcbb;ILi7e;Ljava/lang/Long;Ljava/lang/Long;Ltr;I)V

    goto :goto_6

    :cond_c
    new-instance v1, Lyxa;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v2, v0, Lvb2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v7, 0x33

    const/4 v2, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    sget-object v3, Li7e;->o:Li7e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lyxa;-><init>(Lcbb;ILi7e;Ljava/lang/Long;Ljava/lang/Long;Ltr;I)V

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    new-instance v1, Lih1;

    new-instance v2, Lro2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lzte;

    invoke-direct {v3, v2}, Lzte;-><init>(Lzb6;)V

    new-instance v2, Litg;

    invoke-direct {v2, v0, v10}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lih1;-><init>(Lzte;Litg;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    new-instance v1, Lblc;

    new-instance v2, Lro2;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lro2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lblc;-><init>(Lro2;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object v1

    invoke-virtual {v1}, Ldsa;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v1, v0, Lds2;->X0:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lds2;->t()Lxwe;

    move-result-object v4

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->c()Lt38;

    move-result-object v4

    invoke-virtual {v4}, Lt38;->getImmediate()Lt38;

    move-result-object v4

    new-instance v5, Lcr2;

    invoke-direct {v5, v1, v0, v8}, Lcr2;-><init>(Ls72;Lds2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v3}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    :cond_e
    :goto_8
    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t0:Lfr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    aget-object v4, v2, v7

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v7, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move v3, v7

    :goto_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v1

    iget-object v1, v1, Lds2;->X0:Liic;

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen;->s0:Lfr;

    aget-object v2, v2, v10

    invoke-virtual {v4, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Lw8b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lw8b;-><init>(Lrce;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v0, v0, Lds2;->X0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lzxa;->b(Ls72;)Lj7e;

    move-result-object v8

    :cond_11
    return-object v8

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v1

    invoke-static {v1, v10, v7}, Ln59;->y(Ln59;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->K0()V

    return-object v2

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t0:Lfr;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    aget-object v3, v2, v7

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyb2;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->s0:Lfr;

    aget-object v2, v2, v10

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v12, Lcbd;

    sget-object v1, Lhad;->o:Lcl7;

    sget-object v2, Lhad;->l:Lcl7;

    invoke-direct {v12, v1, v2}, Lcbd;-><init>(Lcl7;Lcl7;)V

    new-instance v16, Ltm2;

    new-instance v1, Lwm2;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    iget-object v0, v0, Lds2;->X0:Liic;

    new-instance v2, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Ld82;

    invoke-direct {v0, v2, v9}, Ld82;-><init>(Lzv2;I)V

    sget-object v2, Liad;->a:Liad;

    invoke-virtual {v2}, Liad;->c()Lrk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwm2;-><init>(Ld82;Lrk;)V

    sget-object v0, Leq2;->a:Lcl7;

    sget-object v0, Lfq2;->a:Lfq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lsz8;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lza2;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    invoke-virtual {v0}, Lfq2;->getDispatchers()Lxwe;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lq95;

    invoke-virtual {v0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq95;

    new-instance v2, Lsj;

    invoke-direct {v2, v0}, Lsj;-><init>(Lq95;)V

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Ltm2;-><init>(Lwm2;Lcl7;Lcl7;Lcl7;Lxwe;Lsj;)V

    new-instance v11, Lfbd;

    invoke-direct/range {v11 .. v16}, Lfbd;-><init>(Lcbd;JLyb2;Ltm2;)V

    return-object v11

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->u()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v1

    iget-object v3, v1, Lds2;->X0:Liic;

    sget-object v8, Lhad;->g:Lcl7;

    sget-object v9, Lhad;->o:Lcl7;

    sget-object v10, Lhad;->j:Lcl7;

    sget-object v11, Lhad;->i:Lcl7;

    sget-object v12, Lhad;->x:Lcl7;

    sget-object v5, Lhad;->z:Lcl7;

    sget-object v4, Lhad;->q:Lcl7;

    sget-object v13, Lhad;->l:Lcl7;

    sget-object v14, Lhad;->k:Lcl7;

    sget-object v15, Lhad;->f:Lcl7;

    sget-object v16, Lhad;->s:Lcl7;

    sget-object v17, Lhad;->u:Lcl7;

    sget-object v18, Lhad;->n:Lcl7;

    sget-object v19, Lhad;->h:Lcl7;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->E0:Lro2;

    new-instance v7, Lzxc;

    invoke-direct {v7, v6}, Lzxc;-><init>(Lro2;)V

    new-instance v2, Lmpe;

    invoke-direct/range {v2 .. v19}, Lmpe;-><init>(Lrce;Lcl7;Lcl7;Lro2;Lzxc;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Ls6d;

    move-result-object v0

    return-object v0

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

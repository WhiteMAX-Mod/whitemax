.class public final synthetic Lor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lor2;->a:I

    iput-object p1, p0, Lor2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lor2;->a:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x2

    const-class v4, Ly83;

    const-class v5, Lulf;

    const-class v6, Lop9;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lor2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    sget-object v1, Lct2;->a:Liu7;

    sget-object v1, Ldt2;->a:Ldt2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lg68;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    sget-object v15, Lct2;->a:Liu7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    new-instance v12, Lbn8;

    new-instance v1, Lor2;

    invoke-direct {v1, v11, v8}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lbn8;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Lor2;)V

    return-object v12

    :pswitch_0
    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->w0:Lqs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    iget-object v2, v11, Lone/me/chatscreen/ChatScreen;->v0:Lqs;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/4 v7, 0x4

    aget-object v7, v3, v7

    invoke-virtual {v2, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljt;->G([J)Ljava/util/Set;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v9

    :goto_0
    const/4 v2, 0x5

    aget-object v7, v3, v2

    invoke-virtual {v1, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_2

    :goto_1
    move-object v14, v9

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v2, v3, v2

    invoke-virtual {v1, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->x0:Lqs;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v1, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v1

    iget-object v1, v1, Lev2;->X0:Ln0d;

    sget-object v2, Lct2;->a:Liu7;

    sget-object v2, Ldt2;->a:Ldt2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Luz3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    new-instance v3, Lnb2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lnb2;-><init>(I)V

    invoke-static {v8, v3}, Lrci;->b(ILji6;)Liu7;

    move-result-object v20

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lqb6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lzb6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lgya;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ltb6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v24

    new-instance v3, Lqr2;

    invoke-direct {v3, v10}, Lqr2;-><init>(I)V

    invoke-static {v8, v3}, Lrci;->b(ILji6;)Liu7;

    move-result-object v25

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lrab;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v26

    new-instance v12, Ljh9;

    move-object/from16 v27, v1

    invoke-direct/range {v12 .. v27}, Ljh9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLiu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lq0f;)V

    return-object v12

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->s0:Lqs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    aget-object v3, v2, v7

    invoke-virtual {v1, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lqe2;

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->r0:Lqs;

    aget-object v3, v2, v10

    invoke-virtual {v1, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v1, Lkxb;

    new-instance v3, Lor2;

    const/16 v4, 0x8

    invoke-direct {v3, v11, v4}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v3}, Lkxb;-><init>(Lji6;)V

    iget-object v3, v11, Lone/me/chatscreen/ChatScreen;->u0:Lqs;

    aget-object v2, v2, v8

    invoke-virtual {v3, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-instance v12, Lev2;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lev2;-><init>(JLqe2;Ljava/lang/String;Lkxb;)V

    return-object v12

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->W0()Lupd;

    move-result-object v1

    sget-object v2, Lupd;->M0:Lupd;

    if-eq v1, v2, :cond_7

    invoke-virtual {v11}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ltid;->a:Ll24;

    goto :goto_4

    :cond_3
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, v1, Lc5a;

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v9

    :goto_5
    instance-of v2, v1, Lc5a;

    if-eqz v2, :cond_5

    move-object v9, v1

    check-cast v9, Lc5a;

    :cond_5
    if-eqz v9, :cond_6

    check-cast v9, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v9}, Lone/me/chats/tab/ChatsTabWidget;->I0()Ladb;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    sget-object v1, Ladb;->g:Ladb;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v1

    iget-object v1, v1, Lev2;->X0:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_8

    sget-object v1, Ladb;->g:Ladb;

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lla2;->J()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v10, Ladb;

    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lwr3;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_9
    move-object v14, v9

    const/16 v17, 0x33

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v13, Lfve;->c:Lfve;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v17}, Ladb;-><init>(Lurb;ILfve;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    :goto_6
    move-object v1, v10

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lla2;->O()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v10, Ladb;

    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwr3;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_b
    move-object v14, v9

    const/16 v17, 0x33

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v13, Lfve;->b:Lfve;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v17}, Ladb;-><init>(Lurb;ILfve;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    goto :goto_6

    :cond_c
    new-instance v2, Ladb;

    iget-object v1, v1, Lla2;->b:Lne2;

    iget-wide v3, v1, Lne2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x33

    const/4 v3, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    sget-object v4, Lfve;->o:Lfve;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Ladb;-><init>(Lurb;ILfve;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    :goto_7
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    new-instance v1, Lwi1;

    new-instance v2, Lor2;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v3}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    new-instance v2, Ljmh;

    invoke-direct {v2, v11, v10}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lwi1;-><init>(Lwif;Ljmh;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    new-instance v1, Lk3d;

    new-instance v2, Lor2;

    const/16 v3, 0x9

    invoke-direct {v2, v11, v3}, Lor2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lk3d;-><init>(Lor2;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v11}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v1

    invoke-virtual {v1}, Lu6b;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v1

    iget-object v4, v1, Lev2;->X0:Ln0d;

    iget-object v4, v4, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla2;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lev2;->v()Lulf;

    move-result-object v5

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->c()Lce8;

    move-result-object v5

    invoke-virtual {v5}, Lce8;->getImmediate()Lce8;

    move-result-object v5

    new-instance v6, Lbu2;

    invoke-direct {v6, v4, v1, v9}, Lbu2;-><init>(Lla2;Lev2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    :cond_e
    :goto_8
    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->s0:Lqs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    aget-object v4, v2, v7

    invoke-virtual {v1, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v7, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    move v3, v7

    :goto_9
    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v1

    iget-object v1, v1, Lev2;->X0:Ln0d;

    iget-object v4, v11, Lone/me/chatscreen/ChatScreen;->r0:Lqs;

    aget-object v2, v2, v10

    invoke-virtual {v4, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lppb;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3}, Lppb;-><init>(Lq0f;Ljava/lang/Long;I)V

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v1

    iget-object v1, v1, Lev2;->X0:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-eqz v1, :cond_11

    invoke-static {v1}, Ls0j;->a(Lla2;)Lgve;

    move-result-object v9

    :cond_11
    return-object v9

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v11}, Ll24;->getRouter()Lqid;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    invoke-static {v1, v10, v7}, Ljh9;->z(Ljh9;ZI)V

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->O0()V

    return-object v2

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->s0:Lqs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    aget-object v3, v2, v7

    invoke-virtual {v1, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lqe2;

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->r0:Lqs;

    aget-object v2, v2, v10

    invoke-virtual {v1, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v13, Lmud;

    sget-object v1, Lotd;->n:Liu7;

    sget-object v2, Lotd;->k:Liu7;

    invoke-direct {v13, v1, v2}, Lmud;-><init>(Liu7;Liu7;)V

    new-instance v17, Lpp2;

    new-instance v1, Lsp2;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v2

    iget-object v2, v2, Lev2;->X0:Ln0d;

    new-instance v3, Lx23;

    const/16 v5, 0xa

    invoke-direct {v3, v2, v5}, Lx23;-><init>(Lty5;I)V

    new-instance v2, Lxa2;

    invoke-direct {v2, v3, v8}, Lxa2;-><init>(Lx23;I)V

    sget-object v3, Lptd;->a:Lptd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v5, Lll;

    invoke-virtual {v3, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    invoke-direct {v1, v2, v3}, Lsp2;-><init>(Lxa2;Lll;)V

    sget-object v2, Lct2;->a:Liu7;

    sget-object v2, Ldt2;->a:Ldt2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v5, Lnb9;

    invoke-virtual {v3, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v19

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v5, Lsd2;

    invoke-virtual {v3, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-virtual {v2}, Ldt2;->getDispatchers()Lulf;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lsf5;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf5;

    new-instance v3, Lkk;

    invoke-direct {v3, v2}, Lkk;-><init>(Lsf5;)V

    move-object/from16 v18, v1

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lpp2;-><init>(Lsp2;Liu7;Liu7;Liu7;Lulf;Lkk;)V

    new-instance v12, Lpud;

    invoke-direct/range {v12 .. v17}, Lpud;-><init>(Lmud;JLqe2;Lpp2;)V

    return-object v12

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    iget-object v2, v2, Lhx7;->d:Lhw7;

    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_12

    move-object v9, v1

    :cond_12
    return-object v9

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v1

    invoke-virtual {v1}, Ljh9;->v()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v1

    iget-object v13, v1, Lev2;->X0:Ln0d;

    sget-object v18, Lotd;->f:Liu7;

    sget-object v19, Lotd;->n:Liu7;

    sget-object v20, Lotd;->i:Liu7;

    sget-object v21, Lotd;->h:Liu7;

    sget-object v22, Lotd;->w:Liu7;

    sget-object v15, Lotd;->y:Liu7;

    sget-object v14, Lotd;->p:Liu7;

    sget-object v23, Lotd;->k:Liu7;

    sget-object v24, Lotd;->j:Liu7;

    sget-object v25, Lotd;->e:Liu7;

    sget-object v26, Lotd;->r:Liu7;

    sget-object v27, Lotd;->t:Liu7;

    sget-object v28, Lotd;->m:Liu7;

    sget-object v29, Lotd;->g:Liu7;

    iget-object v1, v11, Lone/me/chatscreen/ChatScreen;->D0:Lor2;

    new-instance v2, Lzgd;

    invoke-direct {v2, v1}, Lzgd;-><init>(Lor2;)V

    new-instance v12, Llef;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v29}, Llef;-><init>(Lq0f;Liu7;Liu7;Lor2;Lzgd;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v12

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v11}, Lone/me/chatscreen/ChatScreen;->W0()Lupd;

    move-result-object v1

    return-object v1

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

.class public final Lin1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic q0:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly16;I)V
    .locals 0

    iput p3, p0, Lin1;->X:I

    iput-object p1, p0, Lin1;->t0:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly16;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lin1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzx2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Lin1;

    iget-object v1, p0, Lin1;->t0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Lin1;-><init>(Ljava/lang/Object;Ly16;I)V

    iput-object p1, v0, Lin1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lin1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lin1;->q0:Ljava/lang/Object;

    iput-object p4, v0, Lin1;->r0:Ljava/lang/Object;

    iput-object p5, v0, Lin1;->s0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lin1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Le94;

    check-cast p2, Lwdb;

    check-cast p3, Li41;

    check-cast p4, Luqd;

    check-cast p5, Lfa;

    new-instance v0, Lin1;

    iget-object v1, p0, Lin1;->t0:Ljava/lang/Object;

    check-cast v1, Lio1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, Lin1;-><init>(Ljava/lang/Object;Ly16;I)V

    iput-object p1, v0, Lin1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lin1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lin1;->q0:Ljava/lang/Object;

    iput-object p4, v0, Lin1;->r0:Ljava/lang/Object;

    iput-object p5, v0, Lin1;->s0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lin1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lin1;->X:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lin1;->t0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v1, Lone/me/chats/list/ChatsListWidget;->B0:Lir6;

    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->y0:Lji0;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lin1;->Y:Ljava/lang/Object;

    check-cast v4, Lzx2;

    iget-object v5, v0, Lin1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lin1;->q0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lin1;->r0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lin1;->s0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    sget-object v9, Lzx2;->c:Lzx2;

    sget-object v10, Lka5;->a:Lka5;

    if-ne v4, v9, :cond_0

    invoke-virtual {v3, v10}, Lr18;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lr18;->E(Ljava/util/List;)V

    :goto_0
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->x0:Lcy2;

    invoke-virtual {v1}, Ll24;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    new-instance v9, Lqx1;

    const/16 v11, 0xa

    invoke-direct {v9, v3, v11, v4}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lzx1;

    const/16 v11, 0x11

    invoke-direct {v3, v11, v1}, Lzx1;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v11, v5, v9, v3}, Lhxi;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v5, v4, Lzx2;->b:Z

    invoke-virtual {v3, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lzx2;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lr18;->E(Ljava/util/List;)V

    :goto_1
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->z0:Lqjh;

    invoke-virtual {v3, v6}, Lr18;->E(Ljava/util/List;)V

    iget-boolean v3, v4, Lzx2;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, v10}, Lr18;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v3, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v8}, Lr18;->E(Ljava/util/List;)V

    :cond_3
    :goto_2
    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->A0:Lqjh;

    invoke-virtual {v1, v7}, Lr18;->E(Ljava/util/List;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lin1;->t0:Ljava/lang/Object;

    check-cast v1, Lio1;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin1;->Y:Ljava/lang/Object;

    check-cast v2, Le94;

    iget-object v3, v0, Lin1;->Z:Ljava/lang/Object;

    check-cast v3, Lwdb;

    iget-object v4, v0, Lin1;->q0:Ljava/lang/Object;

    check-cast v4, Li41;

    iget-object v5, v0, Lin1;->r0:Ljava/lang/Object;

    check-cast v5, Luqd;

    iget-object v6, v0, Lin1;->s0:Ljava/lang/Object;

    check-cast v6, Lfa;

    iget-object v7, v3, Lwdb;->a:Lmdb;

    iget-object v7, v7, Lmdb;->a:Loi1;

    invoke-interface {v7}, Loi1;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    iget-object v7, v1, Lio1;->c:Lcv1;

    invoke-virtual {v7, v8}, Lcv1;->i(Lmi1;)V

    :cond_4
    iget-object v7, v1, Lio1;->w0:Lx0f;

    :goto_3
    invoke-virtual {v7}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lfc1;

    iget-object v11, v1, Lio1;->Y:Ln33;

    iput-object v2, v11, Ln33;->c:Ljava/lang/Object;

    iput-object v3, v11, Ln33;->o:Ljava/lang/Object;

    iput-object v4, v11, Ln33;->X:Ljava/lang/Object;

    iput-object v5, v11, Ln33;->Y:Ljava/lang/Object;

    iput-object v6, v11, Ln33;->Z:Ljava/lang/Object;

    iget-object v12, v11, Ln33;->a:Ljava/lang/Object;

    check-cast v12, Lfib;

    iget-object v13, v10, Lfc1;->a:Ljava/lang/String;

    iget-object v14, v10, Lfc1;->e:Luk5;

    instance-of v15, v14, Lok5;

    if-eqz v15, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    goto/16 :goto_1b

    :cond_6
    instance-of v15, v14, Lnk5;

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    iget-object v15, v2, Le94;->l:Luk5;

    instance-of v15, v15, Lok5;

    if-nez v15, :cond_5

    iget-boolean v15, v2, Le94;->h:Z

    if-eqz v15, :cond_8

    iget-object v15, v2, Le94;->c:Ljava/lang/String;

    invoke-static {v15, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v15, v11, Ln33;->c:Ljava/lang/Object;

    check-cast v15, Le94;

    iget-boolean v15, v15, Le94;->f:Z

    iget-object v8, v11, Ln33;->o:Ljava/lang/Object;

    check-cast v8, Lwdb;

    iget-object v8, v8, Lwdb;->a:Lmdb;

    iget-object v0, v8, Lmdb;->a:Loi1;

    invoke-interface {v0}, Loi1;->isScreenCaptureEnabled()Z

    move-result v17

    move-object/from16 v23, v0

    iget-object v0, v11, Ln33;->o:Ljava/lang/Object;

    check-cast v0, Lwdb;

    iget-object v0, v0, Lwdb;->a:Lmdb;

    iget-object v0, v0, Lmdb;->a:Loi1;

    invoke-interface {v0}, Loi1;->f()Z

    move-result v21

    iget-object v0, v11, Ln33;->o:Ljava/lang/Object;

    check-cast v0, Lwdb;

    iget-object v0, v0, Lwdb;->a:Lmdb;

    iget-object v0, v0, Lmdb;->a:Loi1;

    invoke-interface {v0}, Loi1;->isScreenCaptureEnabled()Z

    move-result v0

    const/16 v24, 0x0

    move/from16 v16, v0

    const/16 v25, 0x1

    if-nez v16, :cond_a

    iget-object v0, v11, Ln33;->o:Ljava/lang/Object;

    check-cast v0, Lwdb;

    invoke-virtual {v0}, Lwdb;->a()Lmi1;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v18, v24

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v18, v25

    :goto_7
    if-eqz v17, :cond_b

    invoke-interface/range {v23 .. v23}, Loi1;->getId()Lmi1;

    move-result-object v0

    :goto_8
    move-object/from16 v19, v0

    goto :goto_9

    :cond_b
    iget-object v0, v11, Ln33;->o:Ljava/lang/Object;

    check-cast v0, Lwdb;

    invoke-virtual {v0}, Lwdb;->a()Lmi1;

    move-result-object v0

    goto :goto_8

    :goto_9
    iget-object v0, v11, Ln33;->Z:Ljava/lang/Object;

    check-cast v0, Lfa;

    move-object/from16 v37, v1

    iget-boolean v1, v0, Lfa;->d:Z

    xor-int/lit8 v20, v1, 0x1

    iget-boolean v1, v0, Lfa;->a:Z

    new-instance v16, Lum1;

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lum1;-><init>(ZZLmi1;ZZZ)V

    iget-object v1, v11, Ln33;->Y:Ljava/lang/Object;

    check-cast v1, Luqd;

    iget-boolean v0, v0, Lfa;->e:Z

    invoke-static {v1, v8, v0}, Lqg8;->d(Luqd;Lmdb;Z)Lsm1;

    move-result-object v26

    iget-object v0, v11, Ln33;->c:Ljava/lang/Object;

    check-cast v0, Le94;

    iget-object v1, v0, Le94;->l:Luk5;

    move-object/from16 v38, v2

    instance-of v2, v1, Lpk5;

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v14, v1

    :goto_b
    iget-object v1, v10, Lfc1;->b:Lmmi;

    if-nez v1, :cond_e

    iget-object v1, v0, Le94;->a:Lmmi;

    :cond_e
    move-object/from16 v18, v1

    iget-object v0, v0, Le94;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object/from16 v17, v13

    goto :goto_c

    :cond_f
    move-object/from16 v17, v0

    :goto_c
    iget-object v0, v10, Lfc1;->f:Ly41;

    iget-object v1, v11, Ln33;->X:Ljava/lang/Object;

    check-cast v1, Li41;

    sget-object v2, Li41;->h:Li41;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_11

    iget-object v0, v11, Ln33;->b:Ljava/lang/Object;

    check-cast v0, Lj41;

    iget-object v1, v11, Ln33;->X:Ljava/lang/Object;

    check-cast v1, Li41;

    invoke-virtual {v0, v1}, Lj41;->a(Li41;)Ly41;

    move-result-object v0

    :cond_11
    move-object/from16 v22, v0

    iget-object v0, v11, Ln33;->c:Ljava/lang/Object;

    check-cast v0, Le94;

    iget-boolean v1, v0, Le94;->i:Z

    iget-object v0, v0, Le94;->d:Ljava/lang/String;

    iget-object v2, v11, Ln33;->o:Ljava/lang/Object;

    check-cast v2, Lwdb;

    iget-object v2, v2, Lwdb;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move/from16 v10, v25

    if-le v2, v10, :cond_12

    iget-object v2, v11, Ln33;->o:Ljava/lang/Object;

    check-cast v2, Lwdb;

    iget-object v2, v2, Lwdb;->d:Lmi1;

    move-object/from16 v32, v2

    goto :goto_e

    :cond_12
    const/16 v32, 0x0

    :goto_e
    iget-object v2, v11, Ln33;->o:Ljava/lang/Object;

    check-cast v2, Lwdb;

    iget-object v2, v2, Lwdb;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v31

    iget-object v2, v11, Ln33;->c:Ljava/lang/Object;

    check-cast v2, Le94;

    iget-boolean v2, v2, Le94;->e:Z

    if-nez v2, :cond_14

    if-nez v31, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v28, v24

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v28, v10

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lum1;->a()Z

    move-result v2

    sget-object v13, Lzk8;->c:Lzk8;

    if-eqz v2, :cond_15

    :goto_11
    move-object/from16 v33, v13

    goto :goto_12

    :cond_15
    iget-object v2, v11, Ln33;->Z:Ljava/lang/Object;

    check-cast v2, Lfa;

    iget-boolean v10, v2, Lfa;->a:Z

    if-nez v10, :cond_16

    iget-boolean v2, v2, Lfa;->b:Z

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object v2, v11, Ln33;->o:Ljava/lang/Object;

    check-cast v2, Lwdb;

    iget-object v2, v2, Lwdb;->a:Lmdb;

    iget-object v2, v2, Lmdb;->a:Loi1;

    invoke-interface {v2}, Loi1;->a()Z

    move-result v2

    invoke-virtual {v12, v2}, Lfib;->a(Z)Lzk8;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_12
    iget-object v2, v11, Ln33;->Z:Ljava/lang/Object;

    check-cast v2, Lfa;

    iget-boolean v10, v2, Lfa;->a:Z

    if-nez v10, :cond_17

    iget-boolean v2, v2, Lfa;->c:Z

    if-nez v2, :cond_17

    :goto_13
    move-object/from16 v34, v13

    goto :goto_15

    :cond_17
    iget-object v2, v11, Ln33;->o:Ljava/lang/Object;

    check-cast v2, Lwdb;

    iget-object v2, v2, Lwdb;->a:Lmdb;

    iget-object v2, v2, Lmdb;->a:Loi1;

    invoke-interface {v2}, Loi1;->b()Z

    move-result v2

    invoke-virtual {v12}, Lfib;->b()Lrib;

    move-result-object v10

    sget-object v12, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v10, v12}, Lrib;->c([Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    sget-object v2, Lzk8;->X:Lzk8;

    :goto_14
    move-object v13, v2

    goto :goto_13

    :cond_18
    if-eqz v2, :cond_19

    sget-object v2, Lzk8;->b:Lzk8;

    goto :goto_14

    :cond_19
    sget-object v2, Lzk8;->a:Lzk8;

    goto :goto_14

    :goto_15
    iget-object v2, v11, Ln33;->c:Ljava/lang/Object;

    check-cast v2, Le94;

    iget-object v2, v2, Le94;->k:Ltyb;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Ltyb;->b:Lmmi;

    move-object/from16 v19, v2

    goto :goto_16

    :cond_1a
    const/16 v19, 0x0

    :goto_16
    if-eqz v1, :cond_1b

    invoke-interface/range {v23 .. v23}, Loi1;->m()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v30, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v30, v24

    :goto_17
    instance-of v2, v14, Lok5;

    if-nez v2, :cond_1e

    instance-of v2, v14, Lnk5;

    if-nez v2, :cond_1e

    instance-of v2, v14, Lpk5;

    if-eqz v2, :cond_1c

    goto :goto_18

    :cond_1c
    if-nez v18, :cond_1d

    if-eqz v2, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v35, v24

    goto :goto_19

    :cond_1e
    :goto_18
    const/16 v35, 0x1

    :goto_19
    iget-object v2, v11, Ln33;->c:Ljava/lang/Object;

    check-cast v2, Le94;

    iget-boolean v2, v2, Le94;->h:Z

    iget-object v10, v11, Ln33;->o:Ljava/lang/Object;

    check-cast v10, Lwdb;

    iget-boolean v10, v10, Lwdb;->h:Z

    move-object/from16 v25, v16

    new-instance v16, Lfc1;

    move-object/from16 v27, v0

    move/from16 v23, v1

    move/from16 v20, v2

    move-object/from16 v24, v8

    move/from16 v36, v10

    move-object/from16 v21, v14

    move/from16 v29, v15

    invoke-direct/range {v16 .. v36}, Lfc1;-><init>(Ljava/lang/String;Lmmi;Lmmi;ZLuk5;Ly41;ZLmdb;Lum1;Lsm1;Ljava/lang/String;ZZZZLmi1;Lzk8;Lzk8;ZZ)V

    :goto_1a
    move-object/from16 v0, v16

    goto :goto_1c

    :goto_1b
    const/16 v17, 0x0

    const v18, 0xfffef

    const/4 v11, 0x0

    sget-object v12, Lok5;->a:Lok5;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lfc1;->a(Lfc1;Lmmi;Luk5;Ly41;ZLzk8;Lzk8;ZI)Lfc1;

    move-result-object v16

    goto :goto_1a

    :goto_1c
    invoke-virtual {v7, v9, v0}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    const/4 v8, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

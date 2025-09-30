.class public final Lpq0;
.super Lojb;
.source "SourceFile"


# instance fields
.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Ljava/lang/Object;

.field public final m:Lio4;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Lojb;-><init>(J)V

    sget-object v3, Lvlb;->a:Lvlb;

    invoke-virtual {v3}, Lvlb;->e()Lcl7;

    move-result-object v4

    iput-object v4, p0, Lpq0;->f:Lcl7;

    invoke-virtual {v3}, Lvlb;->c()Lcl7;

    move-result-object v5

    iput-object v5, p0, Lpq0;->g:Lcl7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lmae;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    iput-object v5, p0, Lpq0;->h:Lcl7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lqre;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    iput-object v5, p0, Lpq0;->i:Lcl7;

    invoke-virtual {v3}, Lvlb;->f()Lcl7;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lxjd;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    iput-object v5, p0, Lpq0;->j:Lcl7;

    invoke-virtual {v3}, Lvlb;->g()Lcl7;

    move-result-object v5

    iput-object v5, p0, Lpq0;->k:Lcl7;

    new-instance v5, Lm;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lm;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v5

    iput-object v5, p0, Lpq0;->l:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v5, Lblb;

    invoke-virtual {v3, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblb;

    invoke-virtual {v3, p1, p2}, Lblb;->a(J)Lio4;

    move-result-object v9

    iput-object v9, p0, Lpq0;->m:Lio4;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv3;

    invoke-virtual {v3, p1, p2}, Lcv3;->c(J)Liic;

    move-result-object v0

    new-instance v1, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance v10, Lxb;

    const/4 v0, 0x4

    invoke-direct {v10, v1, p0, v0}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lpq0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    invoke-static {v0, p3}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v0, v9, Lio4;->d:Lnxd;

    new-instance v9, Lhic;

    invoke-direct {v9, v0}, Lhic;-><init>(Lqo9;)V

    new-instance v0, Lnq0;

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lpq0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    invoke-static {v0, p3}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final B(Lkwb;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpq0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lpq0;->h:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmae;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lmae;->a(JLjx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final C(Llwb;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpq0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lpq0;->i:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqre;

    invoke-virtual {p0, v0, v1, p1}, Lqre;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final E(Ltm3;)Lljb;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ltm3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpq0;->k:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj5;

    invoke-virtual {v1, v3}, Ltm3;->v(Lrj5;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v3, Ld1d;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltm3;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ltm3;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ld1d;->e3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltm3;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Ld1d;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    :cond_3
    move-object v14, v4

    invoke-virtual {v1}, Ltm3;->r()Ljava/util/List;

    move-result-object v9

    sget-object v3, Lhk0;->b:Lhk0;

    invoke-virtual {v1, v3}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ltm3;->s()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v19, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ltm3;->k()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v16, v19

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v16, v4

    :goto_2
    new-instance v15, Lt2f;

    invoke-direct {v15, v2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ltm3;->u()Z

    move-result v17

    new-instance v5, Lsjb;

    const/4 v13, 0x0

    const/16 v18, 0x40

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v18}, Lsjb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljd0;Lu2f;Lt2f;ZZI)V

    iget-object v2, v0, Lojb;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldd;

    invoke-virtual {v0}, Lpq0;->F()Ls72;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v6

    invoke-virtual {v2, v6, v1, v3}, Lldd;->b(Los7;Ltm3;Ls72;)V

    invoke-virtual {v1}, Ltm3;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lisb;

    invoke-virtual {v1}, Ltm3;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lisb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Los7;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lldd;->a()Ldka;

    move-result-object v15

    invoke-virtual {v2}, Lldd;->a()Ldka;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltm3;->l(Ldka;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    const/16 v18, 0x1

    move/from16 v17, v19

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v15 .. v22}, Ldka;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v2, Lldd;->e:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj5;

    invoke-virtual {v1, v2}, Ltm3;->v(Lrj5;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lsla;->H:I

    goto :goto_4

    :cond_9
    sget v1, Lsla;->G:I

    :goto_4
    new-instance v2, Lfsb;

    new-instance v7, Lp2f;

    invoke-direct {v7, v1}, Lp2f;-><init>(I)V

    invoke-direct {v2, v3, v7}, Lfsb;-><init>(Ljava/lang/CharSequence;Lp2f;)V

    invoke-virtual {v6, v2}, Los7;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    new-instance v1, Lyrb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    iget-object v2, v0, Lojb;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    invoke-virtual {v0}, Lpq0;->F()Ls72;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ltb2;->o:Ltb2;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_e

    iget-object v9, v3, Ls72;->b:Lvb2;

    iget-wide v10, v9, Lvb2;->a:J

    cmp-long v10, v10, v7

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Ls72;->g0()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v9, v9, Lvb2;->c:Ltb2;

    if-ne v9, v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ls72;->V()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lrv0;->d()Ljda;

    move-result-object v2

    new-instance v9, Ljda;

    sget v10, Lqla;->t1:I

    sget v3, Lsla;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v3, Lq0d;->J1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v9}, [Ljda;

    move-result-object v2

    invoke-static {v2}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_c
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v9

    invoke-static {}, Lrv0;->d()Ljda;

    move-result-object v10

    invoke-virtual {v9, v10}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lrv0;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    invoke-virtual {v3, v2}, Ls72;->U(Lf53;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lrv0;->a()Ljda;

    move-result-object v2

    goto :goto_6

    :cond_d
    invoke-static {}, Lrv0;->b()Ljda;

    move-result-object v2

    :goto_6
    invoke-virtual {v9, v2}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v2

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    invoke-static {}, Lrv0;->d()Ljda;

    move-result-object v3

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljda;

    sget v10, Lqla;->t1:I

    sget v3, Lsla;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v3, Lq0d;->J1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v9}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v2

    :goto_8
    iget-object v3, v0, Lpq0;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylb;

    invoke-virtual {v0}, Lpq0;->F()Ls72;

    move-result-object v9

    iget-object v10, v0, Lpq0;->j:Lcl7;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxjd;

    check-cast v10, Lpad;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v0}, Lpq0;->F()Ls72;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->I:Lxq5;

    const/16 v10, 0x100

    invoke-virtual {v0, v10}, Lxq5;->c(I)Z

    move-result v0

    if-ne v0, v4, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v19, v4

    goto :goto_a

    :cond_10
    :goto_9
    move/from16 v19, v17

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lylb;->c:Ljava/lang/Object;

    iget-object v10, v3, Lylb;->b:Ljava/lang/Object;

    iget-object v11, v3, Lylb;->d:Ljava/lang/Object;

    if-eqz v9, :cond_1a

    iget-object v12, v9, Ls72;->b:Lvb2;

    iget-object v13, v9, Ls72;->c:Lxx8;

    iget-wide v14, v12, Lvb2;->a:J

    cmp-long v7, v14, v7

    if-eqz v7, :cond_1a

    invoke-virtual {v9}, Ls72;->g0()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v12, Lvb2;->c:Ltb2;

    if-ne v7, v6, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v9}, Ls72;->V()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v6

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljda;

    invoke-virtual {v6, v7}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_12

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljda;

    invoke-virtual {v6, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v19, :cond_13

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljda;

    invoke-virtual {v6, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v3, Lylb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljda;

    invoke-virtual {v6, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    goto/16 :goto_11

    :cond_14
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v6

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljda;

    invoke-virtual {v6, v7}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_15

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljda;

    invoke-virtual {v6, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v19, :cond_16

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljda;

    invoke-virtual {v6, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v9}, Ls72;->G()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v12, Lvb2;->I:Lxq5;

    const/16 v7, 0x80

    invoke-virtual {v0, v7}, Lxq5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    iget-object v0, v3, Lylb;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    invoke-virtual {v9, v0}, Ls72;->X(Lrj5;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v3, Lqla;->W0:I

    :goto_b
    move v8, v3

    goto :goto_c

    :cond_18
    sget v3, Lqla;->V0:I

    goto :goto_b

    :goto_c
    new-instance v7, Ljda;

    sget v3, Lsla;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v3, Lpma;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lq0d;->s1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v14, Lpma;->Q:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_19

    sget v0, Lqla;->R0:I

    :goto_d
    move v8, v0

    goto :goto_e

    :cond_19
    sget v0, Lqla;->Q0:I

    goto :goto_d

    :goto_e
    new-instance v7, Ljda;

    sget v0, Lsla;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lq0d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Los7;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-static {v6}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    goto :goto_11

    :cond_1a
    :goto_10
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    if-eqz v19, :cond_1b

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljda;

    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    :goto_11
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Los7;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    new-instance v6, Lurb;

    invoke-direct {v6, v2, v0, v4}, Lurb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v6}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v3, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    new-instance v1, Lljb;

    invoke-direct {v1, v5, v0}, Lljb;-><init>(Lsjb;Los7;)V

    return-object v1
.end method

.method public final F()Ls72;
    .locals 3

    iget-object v0, p0, Lpq0;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Lojb;->a:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->R(J)Ls72;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lpq0;->m:Lio4;

    iget-object v0, p0, Lio4;->b:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpq0;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    iget-wide v1, p0, Lojb;->a:J

    invoke-virtual {v0, v1, v2}, Lcv3;->c(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltm3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lpq0;->F()Ls72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Ls72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lpq0;->F()Ls72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-wide v0, p0, Lvb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final l()Lfmb;
    .locals 0

    sget-object p0, Lfmb;->o:Lfmb;

    return-object p0
.end method

.method public final n(Lure;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpq0;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Lojb;->a:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2, p1}, Ly03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lva4;
    .locals 3

    sget-object v0, Lltb;->c:Lltb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lojb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lva4;

    invoke-direct {v0, p0}, Lva4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

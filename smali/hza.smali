.class public final Lhza;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public X:Lvya;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/lang/Object;

.field public r0:Ljava/util/Map;

.field public s0:Ljza;

.field public t0:Ljava/util/Iterator;

.field public u0:J

.field public v0:I

.field public final synthetic w0:Ljza;

.field public final synthetic x0:Ljava/util/List;

.field public final synthetic y0:Lzg1;


# direct methods
.method public constructor <init>(Ljza;Ljava/util/List;Lzg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhza;->w0:Ljza;

    iput-object p2, p0, Lhza;->x0:Ljava/util/List;

    iput-object p3, p0, Lhza;->y0:Lzg1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhza;

    iget-object v1, p0, Lhza;->x0:Ljava/util/List;

    iget-object v2, p0, Lhza;->y0:Lzg1;

    iget-object p0, p0, Lhza;->w0:Ljza;

    invoke-direct {v0, p0, v1, v2, p1}, Lhza;-><init>(Ljza;Ljava/util/List;Lzg1;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lhza;->w0:Ljza;

    iget-object v2, v1, Ljza;->y0:Lyce;

    iget-object v3, v1, Ljza;->b:Lxq1;

    iget v4, v0, Lhza;->v0:I

    iget-object v5, v0, Lhza;->y0:Lzg1;

    iget-object v6, v0, Lhza;->x0:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v11, Lz04;->a:Lz04;

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Lhza;->Z:Ljava/lang/Object;

    check-cast v4, Lkya;

    iget-object v7, v0, Lhza;->Y:Ljava/util/Map;

    iget-object v0, v0, Lhza;->X:Lvya;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v12, v0, Lhza;->u0:J

    iget-object v4, v0, Lhza;->t0:Ljava/util/Iterator;

    iget-object v14, v0, Lhza;->s0:Ljza;

    iget-object v15, v0, Lhza;->r0:Ljava/util/Map;

    iget-object v7, v0, Lhza;->Z:Ljava/lang/Object;

    check-cast v7, Lwr;

    iget-object v10, v0, Lhza;->Y:Ljava/util/Map;

    check-cast v10, Ltr;

    iget-object v8, v0, Lhza;->X:Lvya;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v17, v15

    move-object v15, v14

    move-wide v13, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v4

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Lhza;->Z:Ljava/lang/Object;

    check-cast v4, Lwr;

    iget-object v7, v0, Lhza;->Y:Ljava/util/Map;

    check-cast v7, Ltr;

    iget-object v8, v0, Lhza;->X:Lvya;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lvya;

    iget-object v4, v8, Lvya;->b:Ljava/util/Map;

    new-instance v7, Ltr;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lr1e;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leq1;

    invoke-interface {v13}, Leq1;->c()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v13, v12}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v4, Lwr;

    invoke-direct {v4, v10}, Lwr;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzg1;

    invoke-interface {v12}, Lzg1;->getId()Lxg1;

    move-result-object v12

    iget-wide v12, v12, Lxg1;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_6

    invoke-virtual {v4, v14}, Lwr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v10, Lwr;

    invoke-direct {v10, v4}, Lwr;-><init>(Lwr;)V

    iput-object v8, v0, Lhza;->X:Lvya;

    iput-object v7, v0, Lhza;->Y:Ljava/util/Map;

    iput-object v10, v0, Lhza;->Z:Ljava/lang/Object;

    iput v9, v0, Lhza;->v0:I

    invoke-virtual {v3, v4, v0}, Lxq1;->b(Ljava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v10

    move-object v10, v7

    move-object v7, v14

    move-object v14, v1

    move-object v15, v4

    move-object v4, v12

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v9, v14, Ljza;->b:Lxq1;

    iput-object v8, v0, Lhza;->X:Lvya;

    iput-object v10, v0, Lhza;->Y:Ljava/util/Map;

    iput-object v7, v0, Lhza;->Z:Ljava/lang/Object;

    iput-object v15, v0, Lhza;->r0:Ljava/util/Map;

    iput-object v14, v0, Lhza;->s0:Ljza;

    iput-object v4, v0, Lhza;->t0:Ljava/util/Iterator;

    iput-wide v12, v0, Lhza;->u0:J

    move-object/from16 p1, v4

    const/4 v4, 0x2

    iput v4, v0, Lhza;->v0:I

    invoke-virtual {v9, v12, v13, v0}, Lxq1;->c(JLjx3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v17, v15

    move-object v15, v14

    move-wide v13, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v7, p1

    :goto_5
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v9}, Lwr;->remove(Ljava/lang/Object;)Z

    :cond_b
    move-object v4, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object v14, v15

    move-object/from16 v15, v17

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Lwr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, Ljza;->a:Lqt1;

    new-instance v9, Lgza;

    const/4 v12, 0x0

    invoke-direct {v9, v1, v7, v12}, Lgza;-><init>(Ljza;Lwr;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v4, v12, v12, v9, v7}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v4, v8, Lvya;->a:Lkya;

    sget-object v9, Lkya;->c:Lyg1;

    invoke-static {v5, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v0, Lkya;->d:Lbrf;

    :goto_6
    move-object v9, v7

    goto :goto_9

    :cond_e
    iget-object v9, v4, Lkya;->b:Leq1;

    sget-object v10, Lkya;->d:Lbrf;

    invoke-static {v9, v10}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iput-object v8, v0, Lhza;->X:Lvya;

    iput-object v7, v0, Lhza;->Y:Ljava/util/Map;

    iput-object v4, v0, Lhza;->Z:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lhza;->r0:Ljava/util/Map;

    iput-object v12, v0, Lhza;->s0:Ljza;

    iput-object v12, v0, Lhza;->t0:Ljava/util/Iterator;

    const/4 v9, 0x3

    iput v9, v0, Lhza;->v0:I

    iget-object v9, v3, Lxq1;->c:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxwe;

    check-cast v9, Laga;

    invoke-virtual {v9}, Laga;->b()Ls04;

    move-result-object v9

    new-instance v10, Luq1;

    invoke-direct {v10, v3, v12}, Luq1;-><init>(Lxq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_7
    return-object v11

    :cond_f
    :goto_8
    check-cast v0, Leq1;

    goto :goto_6

    :cond_10
    iget-object v0, v4, Lkya;->b:Leq1;

    goto :goto_6

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v8

    new-instance v8, Lkya;

    invoke-direct {v8, v5, v0}, Lkya;-><init>(Lzg1;Leq1;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Lzg1;->l()Z

    move-result v0

    const/16 v5, 0xa

    invoke-static {v6, v5}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Li68;->I(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_11

    move v5, v7

    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v15, v0

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg1;

    invoke-interface {v0}, Lzg1;->getId()Lxg1;

    move-result-object v6

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    iget-wide v4, v6, Lxg1;->a:J

    invoke-interface {v0}, Lzg1;->g()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Lzg1;->getId()Lxg1;

    move-result-object v7

    move-object v11, v7

    :cond_12
    invoke-interface {v0}, Lzg1;->l()Z

    move-result v7

    if-eqz v7, :cond_13

    if-nez v15, :cond_13

    const/4 v15, 0x1

    :cond_13
    new-instance v7, Lkya;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leq1;

    if-nez v12, :cond_15

    iget-object v12, v3, Lxq1;->b:Lcl7;

    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcv3;

    invoke-virtual {v12, v4, v5}, Lcv3;->a(J)Ltm3;

    move-result-object v12

    invoke-virtual {v12}, Ltm3;->d()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_14

    const-string v16, ""

    :cond_14
    move-object/from16 v21, v16

    invoke-virtual {v12}, Ltm3;->n()J

    move-result-wide v19

    invoke-virtual {v12}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v22

    move-object/from16 v16, v3

    sget-object v3, Lhk0;->o:Lhk0;

    invoke-virtual {v12, v3}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Ltm3;->x()Z

    move-result v23

    new-instance v18, Lbrf;

    invoke-direct/range {v18 .. v24}, Lbrf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    move-object/from16 v12, v18

    goto :goto_b

    :cond_15
    move-object/from16 v16, v3

    :goto_b
    invoke-direct {v7, v0, v12}, Lkya;-><init>(Lzg1;Leq1;)V

    invoke-interface {v0}, Lzg1;->isScreenCaptureEnabled()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v13, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v0}, Lzg1;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljza;->A0:[Lxi7;

    iget-object v0, v1, Ljza;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz3;

    invoke-virtual {v0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v12

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_18

    invoke-static {v4, v5}, Lrya;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-interface {v12, v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v3

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v0, v3, v18

    if-eqz v0, :cond_1a

    :goto_e
    if-eqz v12, :cond_1a

    invoke-interface {v14, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v3, v16

    goto/16 :goto_a

    :cond_1b
    move-object/from16 p0, v4

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lq73;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxg1;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvya;

    invoke-direct/range {v7 .. v15}, Lvya;-><init>(Lkya;Ljava/util/Map;Ljava/util/Map;Lxg1;Lxg1;Ljava/util/Map;Ljava/util/Map;Z)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v7}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method

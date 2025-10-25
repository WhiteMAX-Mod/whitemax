.class public final Lieb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public X:Lwdb;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/lang/Object;

.field public q0:Ljava/util/Map;

.field public r0:Lkeb;

.field public s0:Ljava/util/Iterator;

.field public t0:J

.field public u0:I

.field public final synthetic v0:Lkeb;

.field public final synthetic w0:Ljava/util/List;

.field public final synthetic x0:Loi1;


# direct methods
.method public constructor <init>(Lkeb;Ljava/util/List;Loi1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lieb;->v0:Lkeb;

    iput-object p2, p0, Lieb;->w0:Ljava/util/List;

    iput-object p3, p0, Lieb;->x0:Loi1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lieb;

    iget-object v1, p0, Lieb;->w0:Ljava/util/List;

    iget-object v2, p0, Lieb;->x0:Loi1;

    iget-object v3, p0, Lieb;->v0:Lkeb;

    invoke-direct {v0, v3, v1, v2, p1}, Lieb;-><init>(Lkeb;Ljava/util/List;Loi1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lieb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lieb;->v0:Lkeb;

    iget-object v2, v1, Lkeb;->x0:Lx0f;

    iget-object v3, v1, Lkeb;->b:Lms1;

    iget v4, v0, Lieb;->u0:I

    iget-object v5, v0, Lieb;->x0:Loi1;

    iget-object v6, v0, Lieb;->w0:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v11, Lr54;->a:Lr54;

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Lieb;->Z:Ljava/lang/Object;

    check-cast v4, Lmdb;

    iget-object v7, v0, Lieb;->Y:Ljava/util/Map;

    iget-object v8, v0, Lieb;->X:Lwdb;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v12, v0, Lieb;->t0:J

    iget-object v4, v0, Lieb;->s0:Ljava/util/Iterator;

    iget-object v14, v0, Lieb;->r0:Lkeb;

    iget-object v15, v0, Lieb;->q0:Ljava/util/Map;

    iget-object v7, v0, Lieb;->Z:Ljava/lang/Object;

    check-cast v7, Lht;

    iget-object v10, v0, Lieb;->Y:Ljava/util/Map;

    check-cast v10, Let;

    iget-object v8, v0, Lieb;->X:Lwdb;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

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
    iget-object v4, v0, Lieb;->Z:Ljava/lang/Object;

    check-cast v4, Lht;

    iget-object v7, v0, Lieb;->Y:Ljava/util/Map;

    check-cast v7, Let;

    iget-object v8, v0, Lieb;->X:Lwdb;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lwdb;

    iget-object v4, v8, Lwdb;->b:Ljava/util/Map;

    new-instance v7, Let;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lzoe;-><init>(I)V

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

    check-cast v13, Lsr1;

    invoke-interface {v13}, Lsr1;->c()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v13, v12}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v4, Lht;

    invoke-direct {v4, v10}, Lht;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loi1;

    invoke-interface {v12}, Loi1;->getId()Lmi1;

    move-result-object v12

    iget-wide v12, v12, Lmi1;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lzoe;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_6

    invoke-virtual {v4, v14}, Lht;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v10, Lht;

    invoke-direct {v10, v4}, Lht;-><init>(Lht;)V

    iput-object v8, v0, Lieb;->X:Lwdb;

    iput-object v7, v0, Lieb;->Y:Ljava/util/Map;

    iput-object v10, v0, Lieb;->Z:Ljava/lang/Object;

    iput v9, v0, Lieb;->u0:I

    invoke-virtual {v3, v4, v0}, Lms1;->b(Ljava/util/Set;Ly14;)Ljava/lang/Object;

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

    iget-object v9, v14, Lkeb;->b:Lms1;

    iput-object v8, v0, Lieb;->X:Lwdb;

    iput-object v10, v0, Lieb;->Y:Ljava/util/Map;

    iput-object v7, v0, Lieb;->Z:Ljava/lang/Object;

    iput-object v15, v0, Lieb;->q0:Ljava/util/Map;

    iput-object v14, v0, Lieb;->r0:Lkeb;

    iput-object v4, v0, Lieb;->s0:Ljava/util/Iterator;

    iput-wide v12, v0, Lieb;->t0:J

    move-object/from16 p1, v4

    const/4 v4, 0x2

    iput v4, v0, Lieb;->u0:I

    invoke-virtual {v9, v12, v13, v0}, Lms1;->c(JLy14;)Ljava/lang/Object;

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

    invoke-virtual {v8, v9}, Lht;->remove(Ljava/lang/Object;)Z

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
    invoke-virtual {v7}, Lht;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, Lkeb;->a:Lev1;

    new-instance v9, Lheb;

    const/4 v12, 0x0

    invoke-direct {v9, v1, v7, v12}, Lheb;-><init>(Lkeb;Lht;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v4, v12, v12, v9, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v4, v8, Lwdb;->a:Lmdb;

    sget-object v9, Lmdb;->c:Lni1;

    invoke-static {v5, v9}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lmdb;->d:Lzhg;

    :goto_6
    move-object/from16 v26, v9

    move-object v9, v7

    move-object/from16 v7, v26

    goto :goto_9

    :cond_e
    iget-object v9, v4, Lmdb;->b:Lsr1;

    sget-object v10, Lmdb;->d:Lzhg;

    invoke-static {v9, v10}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iput-object v8, v0, Lieb;->X:Lwdb;

    iput-object v7, v0, Lieb;->Y:Ljava/util/Map;

    iput-object v4, v0, Lieb;->Z:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lieb;->q0:Ljava/util/Map;

    iput-object v12, v0, Lieb;->r0:Lkeb;

    iput-object v12, v0, Lieb;->s0:Ljava/util/Iterator;

    const/4 v9, 0x3

    iput v9, v0, Lieb;->u0:I

    iget-object v9, v3, Lms1;->c:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lulf;

    check-cast v9, Lqta;

    invoke-virtual {v9}, Lqta;->b()Lk54;

    move-result-object v9

    new-instance v10, Ljs1;

    invoke-direct {v10, v3, v12}, Ljs1;-><init>(Lms1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_f

    :goto_7
    return-object v11

    :cond_f
    :goto_8
    check-cast v9, Lsr1;

    goto :goto_6

    :cond_10
    iget-object v9, v4, Lmdb;->b:Lsr1;

    goto :goto_6

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v8

    new-instance v8, Lmdb;

    invoke-direct {v8, v5, v7}, Lmdb;-><init>(Loi1;Lsr1;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Loi1;->l()Z

    move-result v5

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lzg8;->i(I)I

    move-result v7

    const/16 v10, 0x10

    if-ge v7, v10, :cond_11

    move v7, v10

    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v15, v5

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi1;

    invoke-interface {v5}, Loi1;->getId()Lmi1;

    move-result-object v7

    move-object/from16 p1, v11

    iget-wide v11, v7, Lmi1;->a:J

    invoke-interface {v5}, Loi1;->g()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v5}, Loi1;->getId()Lmi1;

    move-result-object v16

    goto :goto_b

    :cond_12
    move-object/from16 v16, p1

    :goto_b
    invoke-interface {v5}, Loi1;->l()Z

    move-result v17

    if-eqz v17, :cond_13

    if-nez v15, :cond_13

    const/4 v15, 0x1

    :cond_13
    new-instance v0, Lmdb;

    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr1;

    if-nez v4, :cond_15

    iget-object v4, v3, Lms1;->b:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz3;

    invoke-virtual {v4, v11, v12}, Luz3;->a(J)Lwr3;

    move-result-object v4

    invoke-virtual {v4}, Lwr3;->e()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_14

    const-string v18, ""

    :cond_14
    move-object/from16 v22, v18

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v20

    invoke-virtual {v4}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v23

    move-object/from16 v18, v3

    sget-object v3, Lll0;->o:Lll0;

    invoke-virtual {v4, v3}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lwr3;->z()Z

    move-result v24

    new-instance v19, Lzhg;

    invoke-direct/range {v19 .. v25}, Lzhg;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    move-object/from16 v4, v19

    goto :goto_c

    :cond_15
    move-object/from16 v18, v3

    :goto_c
    invoke-direct {v0, v5, v4}, Lmdb;-><init>(Loi1;Lsr1;)V

    invoke-interface {v5}, Loi1;->isScreenCaptureEnabled()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v5}, Loi1;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lkeb;->z0:[Ltr7;

    iget-object v3, v1, Lkeb;->o:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx34;

    invoke-virtual {v3}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_18

    invoke-static {v11, v12}, Ltdb;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v3

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_1a

    :goto_f
    if-eqz v12, :cond_1a

    invoke-interface {v14, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v11, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v17, v4

    move-object/from16 p1, v11

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lnb3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmi1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwdb;

    invoke-direct/range {v7 .. v15}, Lwdb;-><init>(Lmdb;Ljava/util/Map;Ljava/util/Map;Lmi1;Lmi1;Ljava/util/Map;Ljava/util/Map;Z)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v7}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method

.class public final Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0;


# static fields
.field public static final synthetic G0:[Lxi7;


# instance fields
.field public final A0:Lzte;

.field public final B0:Lzte;

.field public final C0:Lnxd;

.field public final D0:Lnxd;

.field public final E0:Lyce;

.field public final F0:Lyce;

.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lzte;

.field public final a:Lqt1;

.field public final b:Lxq1;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s0:Lyce;

.field public final t0:Lyce;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y0:Lcae;

.field public final z0:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "usersUpdateJob"

    const-string v2, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld01;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld01;->G0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lqt1;Lcl7;Lxq1;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld01;->a:Lqt1;

    iput-object p7, p0, Ld01;->b:Lxq1;

    iput-object p1, p0, Ld01;->c:Lcl7;

    iput-object p6, p0, Ld01;->o:Lcl7;

    iput-object p8, p0, Ld01;->X:Lcl7;

    iput-object p9, p0, Ld01;->Y:Lcl7;

    new-instance p1, Lnz0;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lnz0;-><init>(Ld01;I)V

    new-instance p5, Lzte;

    invoke-direct {p5, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p5, p0, Ld01;->Z:Lzte;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lwr;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lwr;-><init>(I)V

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lma;->d:Lma;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ld01;->s0:Lyce;

    iput-object p1, p0, Ld01;->t0:Lyce;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld01;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld01;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld01;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Ld01;->z0:Lncb;

    new-instance p1, Lap;

    invoke-direct {p1, p0, p2, p3, p4}, Lap;-><init>(Ld01;Lcl7;Lcl7;Lcl7;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Ld01;->A0:Lzte;

    new-instance p1, Lnz0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnz0;-><init>(Ld01;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Ld01;->B0:Lzte;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Loxd;->a(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Ld01;->C0:Lnxd;

    iput-object p1, p0, Ld01;->D0:Lnxd;

    sget-object p1, Ly9;->h:Ly9;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ld01;->E0:Lyce;

    iput-object p1, p0, Ld01;->F0:Lyce;

    return-void
.end method

.method public static final a(Ld01;Lwr;Ljx3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lb01;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb01;

    iget v3, v2, Lb01;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb01;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb01;

    invoke-direct {v2, v0, v1}, Lb01;-><init>(Ld01;Ljx3;)V

    :goto_0
    iget-object v1, v2, Lb01;->x0:Ljava/lang/Object;

    iget v3, v2, Lb01;->z0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v8, v2, Lb01;->w0:J

    iget-object v0, v2, Lb01;->v0:Ltr;

    iget-object v3, v2, Lb01;->u0:Ljava/util/Iterator;

    iget-object v10, v2, Lb01;->t0:Ljava/lang/Object;

    check-cast v10, Lwr;

    iget-object v11, v2, Lb01;->s0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lb01;->r0:Lma;

    iget-object v13, v2, Lb01;->Z:Ljava/lang/Object;

    iget-object v14, v2, Lb01;->Y:Lro9;

    iget-object v15, v2, Lb01;->X:Lwr;

    iget-object v4, v2, Lb01;->o:Ld01;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v6

    move v6, v5

    move-object v5, v10

    move-object v10, v15

    move-wide/from16 v23, v8

    move-object v9, v14

    move-wide/from16 v14, v23

    const/4 v8, 0x2

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lb01;->t0:Ljava/lang/Object;

    check-cast v0, Ltr;

    iget-object v3, v2, Lb01;->s0:Ljava/lang/Object;

    check-cast v3, Lwr;

    iget-object v4, v2, Lb01;->r0:Lma;

    iget-object v8, v2, Lb01;->Z:Ljava/lang/Object;

    iget-object v9, v2, Lb01;->Y:Lro9;

    iget-object v10, v2, Lb01;->X:Lwr;

    iget-object v11, v2, Lb01;->o:Ld01;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move v6, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Ld01;->s0:Lyce;

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lma;

    iget-object v3, v4, Lma;->a:Ljava/util/Map;

    new-instance v10, Ltr;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lr1e;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    check-cast v13, Lxg1;

    iget-wide v13, v13, Lxg1;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v15}, Lwr;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v3, Lwr;

    invoke-direct {v3, v11}, Lwr;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lpr;

    invoke-direct {v11, v1}, Lpr;-><init>(Lwr;)V

    :goto_3
    invoke-virtual {v11}, Lpr;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lpr;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v10, Lr1e;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ltr;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Lor;

    invoke-virtual {v15}, Lor;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    move-object/from16 v16, v15

    check-cast v16, Lrr;

    invoke-virtual/range {v16 .. v16}, Lrr;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v16 .. v16}, Lrr;->next()Ljava/lang/Object;

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lxg1;

    move-object/from16 v18, v7

    iget-wide v6, v5, Lxg1;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v18, v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v3, v5}, Lwr;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v7, v18

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v18, v7

    iget-object v5, v0, Ld01;->b:Lxq1;

    iput-object v0, v2, Lb01;->o:Ld01;

    iput-object v1, v2, Lb01;->X:Lwr;

    iput-object v9, v2, Lb01;->Y:Lro9;

    iput-object v8, v2, Lb01;->Z:Ljava/lang/Object;

    iput-object v4, v2, Lb01;->r0:Lma;

    iput-object v3, v2, Lb01;->s0:Ljava/lang/Object;

    iput-object v10, v2, Lb01;->t0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lb01;->u0:Ljava/util/Iterator;

    iput-object v6, v2, Lb01;->v0:Ltr;

    const/4 v6, 0x1

    iput v6, v2, Lb01;->z0:I

    invoke-virtual {v5, v3, v2}, Lxq1;->b(Ljava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    goto :goto_8

    :cond_a
    move-object v11, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v5

    :goto_6
    check-cast v1, Ljava/util/Map;

    new-instance v5, Lwr;

    invoke-direct {v5, v3}, Lwr;-><init>(Lwr;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v12

    move-object v12, v4

    move-object v13, v8

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v4, v0, Ld01;->b:Lxq1;

    iput-object v0, v2, Lb01;->o:Ld01;

    iput-object v10, v2, Lb01;->X:Lwr;

    iput-object v9, v2, Lb01;->Y:Lro9;

    iput-object v13, v2, Lb01;->Z:Ljava/lang/Object;

    iput-object v12, v2, Lb01;->r0:Lma;

    iput-object v11, v2, Lb01;->s0:Ljava/lang/Object;

    iput-object v5, v2, Lb01;->t0:Ljava/lang/Object;

    iput-object v3, v2, Lb01;->u0:Ljava/util/Iterator;

    iput-object v1, v2, Lb01;->v0:Ltr;

    iput-wide v14, v2, Lb01;->w0:J

    const/4 v8, 0x2

    iput v8, v2, Lb01;->z0:I

    invoke-virtual {v4, v14, v15, v2}, Lxq1;->c(JLjx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_b

    :goto_8
    return-object v7

    :cond_b
    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v23

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v1}, Lwr;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_7

    :cond_d
    const/4 v8, 0x2

    invoke-virtual {v5}, Lwr;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Ld01;->a:Lqt1;

    new-instance v4, Lc01;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v5, v14}, Lc01;-><init>(Ld01;Lwr;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v14, v14, v4, v5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Li68;->I(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lrya;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v11}, Lrya;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxg1;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, Lma;->a(Lma;Ljava/util/LinkedHashMap;Lwr;JI)Lma;

    move-result-object v1

    invoke-interface {v9, v13, v1}, Lro9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_10
    move v5, v6

    move-object v1, v10

    goto/16 :goto_1
.end method

.method public static h(Lwj8;)Z
    .locals 1

    sget-object v0, Lwj8;->c:Lwj8;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lxg1;Z)V
    .locals 9

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update user from waiting room "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with apply state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Ld01;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llv1;

    iget-wide v2, p1, Lxg1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/16 v8, 0x36

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld01;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llv1;

    iget-wide v2, p1, Lxg1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/16 v8, 0x36

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_1
    invoke-static {p1}, Lrya;->c(Lxg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ld01;->d()Ljz3;

    move-result-object v1

    invoke-virtual {v1}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld01;->d()Ljz3;

    move-result-object v1

    invoke-virtual {v1}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    iget-object p2, p0, Ld01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lmz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld01;->m()V

    :cond_5
    return-void
.end method

.method public final d()Ljz3;
    .locals 0

    iget-object p0, p0, Ld01;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz3;

    return-object p0
.end method

.method public final e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 0

    invoke-virtual {p0}, Ld01;->d()Ljz3;

    move-result-object p0

    invoke-virtual {p0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 0

    invoke-virtual {p0}, Ld01;->d()Ljz3;

    move-result-object p0

    invoke-virtual {p0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 0

    invoke-virtual {p0}, Ld01;->d()Ljz3;

    move-result-object p0

    invoke-virtual {p0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Z)V
    .locals 5

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Raise own hands change to isEnabled="

    invoke-static {v2, p1}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_2
    iget-object p0, p0, Ld01;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object v1, Ld71;->b:Ld71;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen record change state to "

    invoke-static {v3, p1}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v0, v2, v5, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Ld71;Lzb6;Lbc6;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p0, Lvg1;->b:Lvg1;

    sget-object p1, Lvg1;->a:Lvg1;

    filled-new-array {p0, p1}, [Lvg1;

    move-result-object p0

    invoke-static {p0}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Ld71;Ljava/util/Set;Lzb6;Lbc6;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ld01;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld01;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld01;->E0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9;

    iget-boolean v2, v2, Ly9;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9;

    iget-boolean v2, v2, Ly9;->b:Z

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9;

    iget-boolean v1, v1, Ly9;->c:Z

    iget-object p0, p0, Ld01;->C0:Lnxd;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Lva;

    invoke-direct {v1, v3, v4}, Lva;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lxa;

    invoke-direct {v1, v3, v4}, Lxa;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(ZZZ)V
    .locals 12

    :goto_0
    iget-object v0, p0, Ld01;->E0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly9;

    invoke-virtual {p0}, Ld01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ld71;->b:Ld71;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ld71;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    instance-of v9, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    invoke-virtual {p0}, Ld01;->d()Ljz3;

    move-result-object v3

    invoke-virtual {v3}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    invoke-virtual {p0}, Ld01;->d()Ljz3;

    move-result-object v3

    invoke-virtual {v3}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v4

    :cond_2
    move v11, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly9;

    const/4 v10, 0x0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v11}, Ly9;-><init>(ZZZZZZZ)V

    invoke-virtual {v0, v1, v4}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    move p1, v6

    move p2, v7

    move p3, v8

    goto :goto_0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ld01;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, La01;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La01;-><init>(Ld01;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Ld01;->a:Lqt1;

    invoke-static {v4, v0, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    sget-object v1, Ld01;->G0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ld01;->z0:Lncb;

    invoke-virtual {v2, p0, v1, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lmz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lmz0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ld01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld01;->m()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 13

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ld01;->d()Ljz3;

    move-result-object v2

    invoke-virtual {v2}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ld01;->E0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly9;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    const/4 v12, 0x1

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v12

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ly9;->a(Ly9;ZZZZZZI)Ly9;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lvmd;ILjava/lang/Object;)Lxj8;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxj8;->b:Lwj8;

    if-eqz p1, :cond_7

    invoke-static {p1}, Ld01;->h(Lwj8;)Z

    move-result p1

    goto :goto_6

    :cond_7
    move p1, v11

    :goto_6
    invoke-virtual {p0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lvmd;ILjava/lang/Object;)Lxj8;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lxj8;->a:Lwj8;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ld01;->h(Lwj8;)Z

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v11

    :goto_7
    invoke-virtual {p0}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lvmd;ILjava/lang/Object;)Lxj8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxj8;->c:Lwj8;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ld01;->h(Lwj8;)Z

    move-result v11

    :cond_9
    invoke-virtual {p0, p1, v1, v11}, Ld01;->l(ZZZ)V

    iget-object p1, p0, Ld01;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ld01;->k()V

    return-void
.end method

.method public final onWaitingRoomEnabledChanged(Z)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state updating "

    invoke-static {v2, p1}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld01;->E0:Lyce;

    :goto_1
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly9;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, p1

    invoke-static/range {v1 .. v8}, Ly9;->a(Ly9;ZZZZZZI)Ly9;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v7

    goto :goto_1
.end method

.method public final onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    new-instance v0, Lsz0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lsz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ld01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld01;->m()V

    return-void
.end method

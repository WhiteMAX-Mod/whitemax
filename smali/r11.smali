.class public final Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw01;


# static fields
.field public static final synthetic F0:[Ltr7;


# instance fields
.field public final A0:Lwif;

.field public final B0:Lnje;

.field public final C0:Lnje;

.field public final D0:Lx0f;

.field public final E0:Lx0f;

.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lwif;

.field public final a:Lev1;

.field public final b:Lms1;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r0:Lx0f;

.field public final s0:Lx0f;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x0:Lcye;

.field public final y0:Lw0e;

.field public final z0:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "usersUpdateJob"

    const-string v2, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr11;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr11;->F0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Lev1;Liu7;Lms1;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lr11;->a:Lev1;

    iput-object p7, p0, Lr11;->b:Lms1;

    iput-object p1, p0, Lr11;->c:Liu7;

    iput-object p6, p0, Lr11;->o:Liu7;

    iput-object p8, p0, Lr11;->X:Liu7;

    iput-object p9, p0, Lr11;->Y:Liu7;

    new-instance p1, Lb11;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lb11;-><init>(Lr11;I)V

    new-instance p5, Lwif;

    invoke-direct {p5, p1}, Lwif;-><init>(Lji6;)V

    iput-object p5, p0, Lr11;->Z:Lwif;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lht;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lht;-><init>(I)V

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr11;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lta;->d:Lta;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lr11;->r0:Lx0f;

    iput-object p1, p0, Lr11;->s0:Lx0f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr11;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr11;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr11;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr11;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lr11;->y0:Lw0e;

    new-instance p1, Llq;

    invoke-direct {p1, p0, p2, p3, p4}, Llq;-><init>(Lr11;Liu7;Liu7;Liu7;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lr11;->z0:Lwif;

    new-instance p1, Lb11;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb11;-><init>(Lr11;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lr11;->A0:Lwif;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Loje;->a(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lr11;->B0:Lnje;

    iput-object p1, p0, Lr11;->C0:Lnje;

    sget-object p1, Lfa;->h:Lfa;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lr11;->D0:Lx0f;

    iput-object p1, p0, Lr11;->E0:Lx0f;

    return-void
.end method

.method public static final a(Lr11;Lht;Ly14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lp11;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp11;

    iget v3, v2, Lp11;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp11;->y0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp11;

    invoke-direct {v2, v0, v1}, Lp11;-><init>(Lr11;Ly14;)V

    :goto_0
    iget-object v1, v2, Lp11;->w0:Ljava/lang/Object;

    iget v3, v2, Lp11;->y0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v8, v2, Lp11;->v0:J

    iget-object v0, v2, Lp11;->u0:Let;

    iget-object v3, v2, Lp11;->t0:Ljava/util/Iterator;

    iget-object v10, v2, Lp11;->s0:Ljava/lang/Object;

    check-cast v10, Lht;

    iget-object v11, v2, Lp11;->r0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lp11;->q0:Lta;

    iget-object v13, v2, Lp11;->Z:Ljava/lang/Object;

    iget-object v14, v2, Lp11;->Y:Lj1a;

    iget-object v15, v2, Lp11;->X:Lht;

    iget-object v4, v2, Lp11;->o:Lr11;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

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
    iget-object v0, v2, Lp11;->s0:Ljava/lang/Object;

    check-cast v0, Let;

    iget-object v3, v2, Lp11;->r0:Ljava/lang/Object;

    check-cast v3, Lht;

    iget-object v4, v2, Lp11;->q0:Lta;

    iget-object v8, v2, Lp11;->Z:Ljava/lang/Object;

    iget-object v9, v2, Lp11;->Y:Lj1a;

    iget-object v10, v2, Lp11;->X:Lht;

    iget-object v11, v2, Lp11;->o:Lr11;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    move v6, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lr11;->r0:Lx0f;

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lta;

    iget-object v3, v4, Lta;->a:Ljava/util/Map;

    new-instance v10, Let;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lzoe;-><init>(I)V

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

    check-cast v13, Lsr1;

    invoke-interface {v13}, Lsr1;->c()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmi1;

    iget-wide v13, v13, Lmi1;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v15}, Lht;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v3, Lht;

    invoke-direct {v3, v11}, Lht;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lat;

    invoke-direct {v11, v1}, Lat;-><init>(Lht;)V

    :goto_3
    invoke-virtual {v11}, Lat;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lat;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v10, Lzoe;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Let;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Lzs;

    invoke-virtual {v15}, Lzs;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    move-object/from16 v16, v15

    check-cast v16, Lct;

    invoke-virtual/range {v16 .. v16}, Lct;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v16 .. v16}, Lct;->next()Ljava/lang/Object;

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lmi1;

    move-object/from16 v18, v7

    iget-wide v6, v5, Lmi1;->a:J

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

    invoke-virtual {v3, v5}, Lht;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v7, v18

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v18, v7

    iget-object v5, v0, Lr11;->b:Lms1;

    iput-object v0, v2, Lp11;->o:Lr11;

    iput-object v1, v2, Lp11;->X:Lht;

    iput-object v9, v2, Lp11;->Y:Lj1a;

    iput-object v8, v2, Lp11;->Z:Ljava/lang/Object;

    iput-object v4, v2, Lp11;->q0:Lta;

    iput-object v3, v2, Lp11;->r0:Ljava/lang/Object;

    iput-object v10, v2, Lp11;->s0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lp11;->t0:Ljava/util/Iterator;

    iput-object v6, v2, Lp11;->u0:Let;

    const/4 v6, 0x1

    iput v6, v2, Lp11;->y0:I

    invoke-virtual {v5, v3, v2}, Lms1;->b(Ljava/util/Set;Ly14;)Ljava/lang/Object;

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

    new-instance v5, Lht;

    invoke-direct {v5, v3}, Lht;-><init>(Lht;)V

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

    iget-object v4, v0, Lr11;->b:Lms1;

    iput-object v0, v2, Lp11;->o:Lr11;

    iput-object v10, v2, Lp11;->X:Lht;

    iput-object v9, v2, Lp11;->Y:Lj1a;

    iput-object v13, v2, Lp11;->Z:Ljava/lang/Object;

    iput-object v12, v2, Lp11;->q0:Lta;

    iput-object v11, v2, Lp11;->r0:Ljava/lang/Object;

    iput-object v5, v2, Lp11;->s0:Ljava/lang/Object;

    iput-object v3, v2, Lp11;->t0:Ljava/util/Iterator;

    iput-object v1, v2, Lp11;->u0:Let;

    iput-wide v14, v2, Lp11;->v0:J

    const/4 v8, 0x2

    iput v8, v2, Lp11;->y0:I

    invoke-virtual {v4, v14, v15, v2}, Lms1;->c(JLy14;)Ljava/lang/Object;

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

    invoke-virtual {v5, v1}, Lht;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_7

    :cond_d
    const/4 v8, 0x2

    invoke-virtual {v5}, Lht;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lr11;->a:Lev1;

    new-instance v4, Lq11;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v5, v14}, Lq11;-><init>(Lr11;Lht;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v14, v14, v4, v5}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lzg8;->i(I)I

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

    invoke-static/range {v15 .. v16}, Ltdb;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v11}, Ltdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lmi1;

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

    invoke-static/range {v17 .. v22}, Lta;->a(Lta;Ljava/util/LinkedHashMap;Lht;JI)Lta;

    move-result-object v1

    invoke-interface {v9, v13, v1}, Lj1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :cond_10
    move v5, v6

    move-object v1, v10

    goto/16 :goto_1
.end method

.method public static h(Lzu8;)Z
    .locals 1

    sget-object v0, Lzu8;->c:Lzu8;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lmi1;Z)V
    .locals 11

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lr11;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcx1;

    iget-wide v2, p1, Lmi1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x176

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr11;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcx1;

    iget-wide v2, p1, Lmi1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x176

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    :goto_1
    invoke-static {p1}, Ltdb;->c(Lmi1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lr11;->d()Lx34;

    move-result-object v1

    invoke-virtual {v1}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lr11;->d()Lx34;

    move-result-object v1

    invoke-virtual {v1}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    iget-object p2, p0, Lr11;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, La11;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, La11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr11;->m()V

    :cond_5
    return-void
.end method

.method public final d()Lx34;
    .locals 1

    iget-object v0, p0, Lr11;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx34;

    return-object v0
.end method

.method public final e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Lx34;

    move-result-object v0

    invoke-virtual {v0}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Lx34;

    move-result-object v0

    invoke-virtual {v0}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 1

    invoke-virtual {p0}, Lr11;->d()Lx34;

    move-result-object v0

    invoke-virtual {v0}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Z)V
    .locals 5

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Raise own hands change to isEnabled="

    invoke-static {v2, p1}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_2
    iget-object v0, p0, Lr11;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object v1, Lh81;->b:Lh81;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen record change state to "

    invoke-static {v3, p1}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v0, v2, v5, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Lh81;Lji6;Lli6;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p1, Lki1;->b:Lki1;

    sget-object v2, Lki1;->a:Lki1;

    filled-new-array {p1, v2}, [Lki1;

    move-result-object p1

    invoke-static {p1}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Lh81;Ljava/util/Set;Lji6;Lli6;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lr11;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lr11;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr11;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr11;->D0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa;

    iget-boolean v2, v2, Lfa;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa;

    iget-boolean v2, v2, Lfa;->b:Z

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa;

    iget-boolean v1, v1, Lfa;->c:Z

    iget-object v4, p0, Lr11;->B0:Lnje;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lbb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lnje;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Lcb;

    invoke-direct {v1, v3, v5}, Lcb;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Lnje;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Leb;

    invoke-direct {v1, v3, v5}, Leb;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Lnje;->h(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lr11;->D0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfa;

    invoke-virtual {p0}, Lr11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lh81;->b:Lh81;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lh81;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    instance-of v9, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    invoke-virtual {p0}, Lr11;->d()Lx34;

    move-result-object v3

    invoke-virtual {v3}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lr11;->d()Lx34;

    move-result-object v3

    invoke-virtual {v3}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v4

    :cond_2
    move v11, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfa;

    const/4 v10, 0x0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v11}, Lfa;-><init>(ZZZZZZZ)V

    invoke-virtual {v0, v1, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lr11;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Lo11;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo11;-><init>(Lr11;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lr11;->a:Lev1;

    invoke-static {v4, v0, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    sget-object v1, Lr11;->F0:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lr11;->y0:Lw0e;

    invoke-virtual {v2, p0, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 2

    new-instance v0, La11;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, La11;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lr11;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr11;->m()V

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
    invoke-virtual {p0}, Lr11;->d()Lx34;

    move-result-object v2

    invoke-virtual {v2}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lr11;->D0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfa;

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

    invoke-static/range {v3 .. v10}, Lfa;->a(Lfa;ZZZZZZI)Lfa;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ls7e;ILjava/lang/Object;)Lav8;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lav8;->b:Lzu8;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lr11;->h(Lzu8;)Z

    move-result p1

    goto :goto_6

    :cond_7
    move p1, v11

    :goto_6
    invoke-virtual {p0}, Lr11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ls7e;ILjava/lang/Object;)Lav8;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lav8;->a:Lzu8;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lr11;->h(Lzu8;)Z

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v11

    :goto_7
    invoke-virtual {p0}, Lr11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ls7e;ILjava/lang/Object;)Lav8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lav8;->c:Lzu8;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lr11;->h(Lzu8;)Z

    move-result v11

    :cond_9
    invoke-virtual {p0, p1, v1, v11}, Lr11;->l(ZZZ)V

    iget-object p1, p0, Lr11;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lr11;->k()V

    return-void
.end method

.method public final onWaitingRoomEnabledChanged(Z)V
    .locals 10

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state updating "

    invoke-static {v2, p1}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr11;->D0:Lx0f;

    :goto_1
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfa;

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, p1

    invoke-static/range {v2 .. v9}, Lfa;->a(Lfa;ZZZZZZI)Lfa;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v8

    goto :goto_1
.end method

.method public final onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    new-instance v0, Lg11;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lg11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lr11;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr11;->m()V

    return-void
.end method

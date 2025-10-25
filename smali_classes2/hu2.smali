.class public final Lhu2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Ljava/io/Serializable;

.field public Z:I

.field public final synthetic q0:Lev2;

.field public final synthetic r0:J

.field public final synthetic s0:Ljava/lang/Long;

.field public final synthetic t0:Ljava/util/ArrayList;

.field public final synthetic u0:Ljava/util/ArrayList;

.field public final synthetic v0:Lac6;


# direct methods
.method public constructor <init>(Lev2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lac6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhu2;->q0:Lev2;

    iput-wide p2, p0, Lhu2;->r0:J

    iput-object p4, p0, Lhu2;->s0:Ljava/lang/Long;

    iput-object p5, p0, Lhu2;->t0:Ljava/util/ArrayList;

    iput-object p6, p0, Lhu2;->u0:Ljava/util/ArrayList;

    iput-object p7, p0, Lhu2;->v0:Lac6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lhu2;

    iget-object v6, p0, Lhu2;->u0:Ljava/util/ArrayList;

    iget-object v7, p0, Lhu2;->v0:Lac6;

    iget-object v1, p0, Lhu2;->q0:Lev2;

    iget-wide v2, p0, Lhu2;->r0:J

    iget-object v4, p0, Lhu2;->s0:Ljava/lang/Long;

    iget-object v5, p0, Lhu2;->t0:Ljava/util/ArrayList;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lhu2;-><init>(Lev2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lac6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lhu2;->Z:I

    iget-object v1, v5, Lhu2;->t0:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v6, v5, Lhu2;->r0:J

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v9, v5, Lhu2;->q0:Lev2;

    sget-object v10, Lr54;->a:Lr54;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lhu2;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    iget-object v4, v5, Lhu2;->X:Ljava/io/Serializable;

    check-cast v4, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lhu2;->Y:Ljava/io/Serializable;

    check-cast v0, Ly7d;

    iget-object v4, v5, Lhu2;->X:Ljava/io/Serializable;

    check-cast v4, Ly7d;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v0, Ly7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v11, v9, Lev2;->G0:Liu7;

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj9;

    iput-object v0, v5, Lhu2;->X:Ljava/io/Serializable;

    iput-object v0, v5, Lhu2;->Y:Ljava/io/Serializable;

    iput v4, v5, Lhu2;->Z:I

    iget-object v4, v5, Lhu2;->s0:Ljava/lang/Long;

    invoke-virtual {v11, v6, v7, v4, v5}, Lrj9;->a(JLjava/lang/Long;Lsgf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v11, v0

    :goto_0
    iput-object v4, v0, Ly7d;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_6

    check-cast v14, Ljava/lang/Number;

    move/from16 v16, v13

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-nez v16, :cond_5

    sget-object v14, Lev2;->e1:[Ltr7;

    new-instance v14, Lk5e;

    invoke-direct {v14, v6, v7}, Lq5e;-><init>(J)V

    iput-wide v12, v14, Lk5e;->h:J

    iget-object v12, v11, Ly7d;->a:Ljava/lang/Object;

    check-cast v12, Lqd9;

    iput-object v12, v14, Lq5e;->b:Lqd9;

    iput-object v8, v11, Ly7d;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Lev2;->e1:[Ltr7;

    new-instance v14, Lk5e;

    invoke-direct {v14, v6, v7}, Lq5e;-><init>(J)V

    iput-wide v12, v14, Lk5e;->h:J

    :goto_2
    new-instance v12, Ll5e;

    invoke-direct {v12, v14}, Ll5e;-><init>(Lk5e;)V

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_1

    :cond_6
    invoke-static {}, Lob3;->j()V

    throw v8

    :cond_7
    iget-object v4, v5, Lhu2;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_9

    check-cast v13, Lvjb;

    if-nez v12, :cond_8

    iget-object v12, v11, Ly7d;->a:Ljava/lang/Object;

    if-eqz v12, :cond_8

    sget-object v15, Lev2;->e1:[Ltr7;

    new-instance v15, Lk5e;

    invoke-direct {v15, v6, v7}, Lq5e;-><init>(J)V

    iget-wide v2, v13, Lvjb;->a:J

    long-to-int v2, v2

    iput v2, v15, Lk5e;->i:I

    iget-object v2, v13, Lvjb;->b:Ljava/lang/String;

    iput-object v2, v15, Lk5e;->j:Ljava/lang/String;

    iget-object v2, v13, Lvjb;->c:Ljava/lang/String;

    iput-object v2, v15, Lk5e;->k:Ljava/lang/String;

    check-cast v12, Lqd9;

    iput-object v12, v15, Lq5e;->b:Lqd9;

    iput-object v8, v11, Ly7d;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v2, Lev2;->e1:[Ltr7;

    new-instance v15, Lk5e;

    invoke-direct {v15, v6, v7}, Lq5e;-><init>(J)V

    iget-wide v2, v13, Lvjb;->a:J

    long-to-int v2, v2

    iput v2, v15, Lk5e;->i:I

    iget-object v2, v13, Lvjb;->b:Ljava/lang/String;

    iput-object v2, v15, Lk5e;->j:Ljava/lang/String;

    iget-object v2, v13, Lvjb;->c:Ljava/lang/String;

    iput-object v2, v15, Lk5e;->k:Ljava/lang/String;

    :goto_4
    new-instance v2, Ll5e;

    invoke-direct {v2, v15}, Ll5e;-><init>(Lk5e;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v12, v14

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_3

    :cond_9
    invoke-static {}, Lob3;->j()V

    throw v8

    :cond_a
    iget-object v2, v9, Lev2;->E0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp6;

    iput-object v0, v5, Lhu2;->X:Ljava/io/Serializable;

    iput-object v0, v5, Lhu2;->Y:Ljava/io/Serializable;

    const/4 v3, 0x2

    iput v3, v5, Lhu2;->Z:I

    iget-object v4, v5, Lhu2;->v0:Lac6;

    invoke-virtual {v2, v4, v5}, Lgp6;->b(Lac6;Lsgf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lv4e;

    invoke-direct {v0, v6, v7, v4, v3}, Lv4e;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Ls5e;

    invoke-direct {v2, v0}, Ls5e;-><init>(Lv4e;)V

    iget-object v0, v9, Lev2;->F0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    invoke-virtual {v0, v2}, Ltph;->b(Lr4e;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v9, Lev2;->D0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Law0;

    iput-object v8, v5, Lhu2;->X:Ljava/io/Serializable;

    iput-object v8, v5, Lhu2;->Y:Ljava/io/Serializable;

    const/4 v0, 0x3

    iput v0, v5, Lhu2;->Z:I

    iget-wide v0, v5, Lhu2;->r0:J

    iget-object v4, v5, Lhu2;->v0:Lac6;

    invoke-static/range {v0 .. v5}, La50;->c(JILaw0;Lac6;Lsgf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    check-cast v0, Lkt2;

    iget-object v1, v9, Lev2;->a1:Lxe5;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method

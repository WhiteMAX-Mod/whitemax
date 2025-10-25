.class public final Ljq9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lkq9;

.field public final synthetic q0:J

.field public final synthetic r0:Ljava/lang/CharSequence;

.field public final synthetic s0:Ljava/lang/Long;

.field public final synthetic t0:Z

.field public final synthetic u0:Lac6;


# direct methods
.method public constructor <init>(Lkq9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLac6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljq9;->Z:Lkq9;

    iput-wide p2, p0, Ljq9;->q0:J

    iput-object p4, p0, Ljq9;->r0:Ljava/lang/CharSequence;

    iput-object p5, p0, Ljq9;->s0:Ljava/lang/Long;

    iput-boolean p6, p0, Ljq9;->t0:Z

    iput-object p7, p0, Ljq9;->u0:Lac6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljq9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ljq9;

    iget-boolean v6, p0, Ljq9;->t0:Z

    iget-object v7, p0, Ljq9;->u0:Lac6;

    iget-object v1, p0, Ljq9;->Z:Lkq9;

    iget-wide v2, p0, Ljq9;->q0:J

    iget-object v4, p0, Ljq9;->r0:Ljava/lang/CharSequence;

    iget-object v5, p0, Ljq9;->s0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ljq9;-><init>(Lkq9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLac6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljq9;->Z:Lkq9;

    iget-object v2, v1, Lkq9;->b:Liu7;

    iget v3, v0, Ljq9;->Y:I

    iget-boolean v4, v0, Ljq9;->t0:Z

    iget-object v5, v0, Ljq9;->r0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Ljq9;->q0:J

    const/4 v9, 0x1

    sget-object v10, Lr54;->a:Lr54;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Ljq9;->X:Ljava/lang/Object;

    check-cast v1, Lv5e;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Ljq9;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lkq9;->e:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp6;

    invoke-virtual {v3, v5, v7, v8}, Lmp6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Lkq9;->d:Liu7;

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj9;

    iput-object v3, v0, Ljq9;->X:Ljava/lang/Object;

    iput v9, v0, Ljq9;->Y:I

    iget-object v9, v0, Ljq9;->s0:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v9, v0}, Lrj9;->a(JLjava/lang/Long;Lsgf;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v9, Lqd9;

    invoke-static {v5}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lt5e;

    if-nez v3, :cond_4

    sget-object v3, Lka5;->a:Lka5;

    :cond_4
    move-object/from16 v16, v3

    iget-wide v12, v0, Ljq9;->q0:J

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lt5e;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v9, v11, Lq5e;->b:Lqd9;

    xor-int/lit8 v3, v4, 0x1

    iput-boolean v3, v11, Lq5e;->d:Z

    new-instance v3, Lv5e;

    invoke-direct {v3, v11}, Lv5e;-><init>(Lt5e;)V

    iget-object v1, v1, Lkq9;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp6;

    iput-object v3, v0, Ljq9;->X:Ljava/lang/Object;

    iput v6, v0, Ljq9;->Y:I

    iget-object v5, v0, Ljq9;->u0:Lac6;

    invoke-virtual {v1, v5, v0}, Lgp6;->b(Lac6;Lsgf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v6, Lccg;->a:Lccg;

    if-eqz v5, :cond_6

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ltph;->b(Lr4e;)V

    return-object v6

    :cond_6
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v5

    invoke-virtual {v5, v3}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lv4e;

    const/4 v5, 0x2

    invoke-direct {v1, v7, v8, v3, v5}, Lv4e;-><init>(JLjava/lang/Object;I)V

    iput-boolean v4, v1, Lq5e;->d:Z

    new-instance v3, Ls5e;

    invoke-direct {v3, v1}, Ls5e;-><init>(Lv4e;)V

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    invoke-virtual {v1, v3}, Ltph;->b(Lr4e;)V

    return-object v6
.end method

.class public final Ljqd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Long;

.field public Z:Loqd;

.field public r0:Lg58;

.field public s0:Lg58;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Loqd;

.field public final synthetic w0:Lcl7;


# direct methods
.method public constructor <init>(Loqd;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljqd;->v0:Loqd;

    iput-object p2, p0, Ljqd;->w0:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljqd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljqd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljqd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljqd;

    iget-object v1, p0, Ljqd;->v0:Loqd;

    iget-object p0, p0, Ljqd;->w0:Lcl7;

    invoke-direct {v0, v1, p0, p2}, Ljqd;-><init>(Loqd;Lcl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljqd;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqd;->v0:Loqd;

    iget-object v2, v1, Loqd;->s0:Lyce;

    iget v3, v0, Ljqd;->t0:I

    sget-object v4, Lylf;->a:Lylf;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Ljqd;->s0:Lg58;

    iget-object v5, v0, Ljqd;->r0:Lg58;

    iget-object v8, v0, Ljqd;->Z:Loqd;

    iget-object v9, v0, Ljqd;->Y:Ljava/lang/Long;

    iget-object v10, v0, Ljqd;->X:Ljava/util/Iterator;

    iget-object v11, v0, Ljqd;->u0:Ljava/lang/Object;

    check-cast v11, Lbp0;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Ljqd;->u0:Ljava/lang/Object;

    check-cast v3, Lbp0;

    instance-of v8, v3, Lyo0;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    iput-object v9, v1, Loqd;->u0:Ljava/lang/Long;

    move-object v5, v3

    check-cast v5, Lyo0;

    iget-object v5, v5, Lyo0;->a:Ljq3;

    iget-object v5, v5, Ljq3;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v3

    move-object v10, v5

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    new-instance v3, Lg58;

    invoke-direct {v3}, Lg58;-><init>()V

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lg58;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v9}, Lg58;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Ljqd;->w0:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv3;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v11, v0, Ljqd;->u0:Ljava/lang/Object;

    iput-object v10, v0, Ljqd;->X:Ljava/util/Iterator;

    iput-object v9, v0, Ljqd;->Y:Ljava/lang/Long;

    iput-object v1, v0, Ljqd;->Z:Loqd;

    iput-object v3, v0, Ljqd;->r0:Lg58;

    iput-object v3, v0, Ljqd;->s0:Lg58;

    iput v6, v0, Ljqd;->t0:I

    invoke-virtual {v5, v12, v13, v0}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v8, v3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    :goto_1
    check-cast v5, Ltm3;

    if-eqz v5, :cond_5

    sget-object v13, Loqd;->y0:[Lxi7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lxo0;

    invoke-virtual {v5}, Ltm3;->n()J

    move-result-wide v15

    sget-object v9, Lhk0;->b:Lhk0;

    invoke-virtual {v5, v9}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Ltm3;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    move-object/from16 v18, v9

    invoke-virtual {v5}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lxo0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v3, v8

    move-object v10, v11

    goto :goto_2

    :cond_6
    move-object v12, v11

    :goto_2
    invoke-virtual {v3}, Lg58;->b()Lg58;

    move-result-object v3

    :cond_7
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v2, v5, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v11, v12

    goto/16 :goto_0

    :cond_8
    iget v0, v1, Loqd;->v0:I

    check-cast v11, Lyo0;

    iget-object v2, v11, Lyo0;->a:Ljq3;

    iget-object v3, v11, Lyo0;->a:Ljq3;

    iget-object v2, v2, Ljq3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Loqd;->v0:I

    iget-object v0, v3, Ljq3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Ljq3;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x28

    if-ge v0, v2, :cond_e

    :cond_9
    const v0, 0x7fffffff

    iput v0, v1, Loqd;->v0:I

    goto :goto_5

    :cond_a
    instance-of v2, v3, Lzo0;

    if-eqz v2, :cond_c

    iput v5, v0, Ljqd;->t0:I

    iget-object v2, v1, Loqd;->r0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Llqd;

    invoke-direct {v3, v1, v9}, Llqd;-><init>(Loqd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v4

    :goto_3
    if-ne v0, v7, :cond_e

    :goto_4
    return-object v7

    :cond_c
    instance-of v0, v3, Lap0;

    if-eqz v0, :cond_f

    check-cast v3, Lap0;

    iget-wide v2, v3, Lap0;->a:J

    iget-object v0, v1, Loqd;->u0:Ljava/lang/Long;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    iput-object v9, v1, Loqd;->u0:Ljava/lang/Long;

    iget v0, v1, Loqd;->v0:I

    invoke-virtual {v1, v0}, Loqd;->q(I)V

    :cond_e
    :goto_5
    return-object v4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

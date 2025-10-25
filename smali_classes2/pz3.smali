.class public final Lpz3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqz3;


# direct methods
.method public constructor <init>(Lqz3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz3;->Y:Lqz3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpz3;

    iget-object v0, p0, Lpz3;->Y:Lqz3;

    invoke-direct {p1, v0, p2}, Lpz3;-><init>(Lqz3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpz3;->X:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpz3;->Y:Lqz3;

    iget-object v4, v1, Lqz3;->a:Lr1e;

    invoke-virtual {v4}, Lr1e;->n()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lqz3;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv3;

    invoke-interface {v5}, Llv3;->a()Lq0f;

    move-result-object v5

    invoke-interface {v5}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyu3;

    invoke-virtual {v5}, Lyu3;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_d

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapb;

    iget v11, v10, Lapb;->c:I

    iget-wide v12, v10, Lapb;->a:J

    sget-object v10, Loz3;->$EnumSwitchMapping$0:[I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v3, :cond_7

    const/4 v14, 0x2

    if-eq v10, v14, :cond_3

    const/4 v14, 0x3

    if-eq v10, v14, :cond_3

    const/4 v14, 0x4

    if-eq v10, v14, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v10, v5, Lyu3;->a:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Liv3;

    move-wide/from16 v16, v12

    iget-wide v11, v15, Liv3;->a:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_4

    move-object v11, v14

    goto :goto_2

    :cond_4
    move-wide/from16 v12, v16

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Liv3;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_c

    iget-wide v10, v11, Liv3;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-wide/from16 v16, v12

    iget-object v10, v5, Lyu3;->c:Ljava/util/List;

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Liv3;

    iget-wide v12, v12, Liv3;->a:J

    cmp-long v12, v12, v16

    if-nez v12, :cond_8

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Liv3;

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_c

    new-instance v10, Lvjb;

    iget-wide v12, v11, Liv3;->a:J

    iget-object v14, v11, Liv3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v11, Liv3;->Z:Landroid/net/Uri;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    invoke-direct {v10, v12, v13, v14, v11}, Lvjb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v4, Llx3;

    invoke-direct {v4, v6, v7}, Llx3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v1, Lqz3;->f:Lnje;

    new-instance v5, Lkz3;

    invoke-direct {v5, v4}, Lkz3;-><init>(Llx3;)V

    iput v3, v0, Lpz3;->X:I

    invoke-virtual {v1, v5, v0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr54;->a:Lr54;

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_8
    return-object v2
.end method

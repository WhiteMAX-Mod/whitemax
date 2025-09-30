.class public final Ly35;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc45;


# direct methods
.method public constructor <init>(Lc45;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly35;->Y:Lc45;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llff;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly35;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly35;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ly35;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly35;

    iget-object p0, p0, Ly35;->Y:Lc45;

    invoke-direct {v0, p0, p2}, Ly35;-><init>(Lc45;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly35;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Ly35;->X:Ljava/lang/Object;

    check-cast v1, Llff;

    iget-object v2, v1, Llff;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Llff;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Llff;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Ly35;->Y:Lc45;

    sget-object v5, Lc45;->u0:[Lxi7;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjc;

    iget-object v10, v6, Lrjc;->a:Ldkc;

    sget-object v11, Ldkc;->c:Ldkc;

    if-ne v10, v11, :cond_3

    instance-of v11, v6, Lg35;

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lx25;

    iget-object v11, v11, Lx25;->c:Ljava/lang/CharSequence;

    move-object v12, v6

    check-cast v12, Lg35;

    iget-object v12, v12, Lg35;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    check-cast v10, Lx25;

    if-eqz v10, :cond_5

    sget-object v6, Lt15;->X:Lt15;

    iget v12, v6, Lt15;->a:I

    iget v6, v10, Lx25;->b:I

    neg-int v13, v6

    iget-object v14, v10, Lx25;->c:Ljava/lang/CharSequence;

    iget-object v15, v10, Lx25;->o:Ljava/util/List;

    iget-object v6, v10, Lx25;->X:Landroid/graphics/drawable/Drawable;

    iget-wide v9, v10, Lx25;->Y:J

    new-instance v11, Lx25;

    move-object/from16 v16, v6

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v18}, Lx25;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;J)V

    move-object v9, v11

    goto :goto_2

    :cond_3
    sget-object v11, Ldkc;->Y:Ldkc;

    if-ne v10, v11, :cond_5

    iget-object v10, v4, Lc45;->X:Lcl7;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lij;

    iget-wide v11, v6, Lrjc;->b:J

    invoke-virtual {v10, v11, v12}, Lij;->i(J)Lro9;

    move-result-object v6

    invoke-interface {v6}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lt15;->X:Lt15;

    iget v9, v9, Lt15;->a:I

    invoke-virtual {v4, v2, v6, v9, v7}, Lc45;->q(Ljava/util/List;Lrh;II)Lx25;

    move-result-object v9

    :cond_5
    :goto_2
    if-eqz v9, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-class v4, Lc45;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljtg;->g:Loja;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {v5, v6}, Loja;->a(Lqz7;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v11, "Load emoji. Finish. emojis:"

    const-string v12, ", recent:"

    invoke-static {v11, v10, v3, v12}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v9}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v3, v0, Ly35;->Y:Lc45;

    iget-object v4, v3, Lc45;->Y:Lyce;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lx25;

    iget v11, v11, Lx25;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move-object/from16 p1, v9

    const/high16 v9, -0x80000000

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Ljava/util/List;

    sget-object v16, Lt15;->o:Lww9;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lww9;->g(I)Lt15;

    move-result-object v21

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Lt15;->X:Lt15;

    iget v12, v12, Lt15;->a:I

    if-ne v11, v12, :cond_b

    const-wide/high16 v25, -0x8000000000000000L

    goto :goto_6

    :cond_b
    int-to-long v11, v11

    add-long v13, v11, v22

    move-wide/from16 v25, v13

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La45;

    iget v11, v11, La45;->a:I

    if-eq v11, v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Lt15;->Y:Lt15;

    iget v10, v10, Lt15;->a:I

    if-ne v9, v10, :cond_d

    :goto_7
    const/16 v20, 0x1

    goto :goto_9

    :cond_d
    move/from16 v20, v7

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La45;

    iget v9, v9, La45;->a:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_d

    goto :goto_7

    :goto_9
    new-instance v17, Ls22;

    const/16 v24, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v27}, Ls22;-><init>(ILjava/util/List;ZLt15;Ljava/lang/String;Ljava/lang/String;Lt2f;JI)V

    move-object/from16 v9, v17

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_f
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v7

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_15

    check-cast v10, Lnj;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lt15;->Z:Lt15;

    iget v14, v14, Lt15;->a:I

    add-int/2addr v14, v6

    const/16 v18, 0x1

    iget-object v15, v10, Lnj;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_b
    if-ge v7, v15, :cond_10

    iget-object v9, v10, Lnj;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrh;

    invoke-virtual {v3, v2, v9, v14, v7}, Lc45;->q(Ljava/util/List;Lrh;II)Lx25;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/high16 v9, -0x80000000

    goto :goto_b

    :cond_10
    sget-object v28, Lt15;->Z:Lt15;

    iget-object v7, v10, Lnj;->a:Ljava/lang/String;

    new-instance v9, Lt2f;

    invoke-direct {v9, v7}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v10, Lnj;->b:Ljava/lang/String;

    iget-object v10, v10, Lnj;->c:Ljava/lang/String;

    sget-object v15, Lt15;->X:Lt15;

    iget v15, v15, Lt15;->a:I

    if-ne v14, v15, :cond_11

    move-object/from16 v21, v1

    move-object v15, v2

    const-wide/high16 v32, -0x8000000000000000L

    goto :goto_c

    :cond_11
    move-object/from16 v21, v1

    move-object v15, v2

    int-to-long v1, v14

    add-long v1, v1, v22

    move-wide/from16 v32, v1

    :goto_c
    if-eqz v12, :cond_14

    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La45;

    iget v1, v1, La45;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_12

    goto :goto_e

    :cond_12
    if-nez v6, :cond_13

    :goto_d
    move/from16 v27, v18

    goto :goto_f

    :cond_13
    const/16 v27, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La45;

    iget v1, v1, La45;->a:I

    if-ne v1, v14, :cond_13

    goto :goto_d

    :goto_f
    new-instance v24, Ls22;

    const/16 v34, 0x180

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v26, v13

    move/from16 v25, v14

    invoke-direct/range {v24 .. v34}, Ls22;-><init>(ILjava/util/List;ZLt15;Ljava/lang/String;Ljava/lang/String;Lt2f;JI)V

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v7, v2

    move v6, v11

    move-object v2, v15

    move-object/from16 v1, v21

    const/high16 v9, -0x80000000

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lr73;->N()V

    throw p1

    :cond_16
    move v2, v7

    const/16 v18, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lt15;->X:Lt15;

    iget v7, v1, Lt15;->a:I

    sget-object v1, Lt15;->o:Lww9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lww9;->g(I)Lt15;

    move-result-object v10

    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La45;

    iget v1, v1, La45;->a:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_17

    move/from16 v1, v18

    goto :goto_10

    :cond_17
    move v1, v2

    :goto_10
    xor-int/lit8 v9, v1, 0x1

    new-instance v6, Ls22;

    const/4 v13, 0x0

    const/16 v16, 0x1f0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    move-object/from16 v1, p1

    invoke-direct/range {v6 .. v16}, Ls22;-><init>(ILjava/util/List;ZLt15;Ljava/lang/String;Ljava/lang/String;Lt2f;JI)V

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_11

    :cond_18
    move-object/from16 v1, p1

    :goto_11
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls22;

    invoke-virtual {v2, v4}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ls22;->b:Ljava/util/List;

    invoke-virtual {v2, v4}, Los7;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_19
    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v2

    new-instance v3, Lz35;

    invoke-direct {v3, v5, v2}, Lz35;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Ly35;->Y:Lc45;

    iget-object v0, v0, Lc45;->s0:Lyce;

    invoke-virtual {v0, v1, v3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method

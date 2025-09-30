.class public final Lw35;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc45;


# direct methods
.method public constructor <init>(Lc45;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw35;->Z:Lc45;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw35;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw35;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lw35;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lw35;

    iget-object p0, p0, Lw35;->Z:Lc45;

    invoke-direct {v0, p0, p2}, Lw35;-><init>(Lc45;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw35;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lw35;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lw35;->Y:Ljava/lang/Object;

    check-cast v1, Lks5;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lw35;->Y:Ljava/lang/Object;

    check-cast v1, Lks5;

    iget-object v6, v0, Lw35;->Z:Lc45;

    iget-object v6, v6, Lc45;->c:Lkga;

    iput-object v1, v0, Lw35;->Y:Ljava/lang/Object;

    iput v4, v0, Lw35;->X:I

    iget-object v6, v6, Lkga;->b:Ljava/lang/Object;

    check-cast v6, Le45;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v7

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    const/16 v9, 0x9

    if-ge v10, v9, :cond_13

    sget-object v9, Ljs9;->b:[[Ljava/lang/Object;

    aget-object v9, v9, v10

    array-length v11, v9

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_12

    aget-object v13, v9, v12

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_5

    move v14, v12

    move-object v12, v13

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lv15;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    move-object v15, v9

    new-instance v9, Lx25;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Le45;->c(Ljava/lang/String;)Ls8e;

    move-result-object v13

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x28

    move/from16 v19, v14

    move-object v14, v13

    const/4 v13, 0x0

    move/from16 v20, v11

    move v11, v4

    move/from16 v4, v20

    invoke-direct/range {v9 .. v17}, Lx25;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    invoke-virtual {v7, v9}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 p1, v8

    goto/16 :goto_9

    :cond_4
    move/from16 v18, v11

    move v11, v4

    move/from16 v4, v18

    move-object/from16 v18, v9

    move/from16 v19, v14

    move/from16 p1, v8

    goto/16 :goto_8

    :cond_5
    move/from16 v18, v11

    move v11, v4

    move/from16 v4, v18

    move-object/from16 v18, v9

    move/from16 v19, v12

    instance-of v9, v13, [Ljava/lang/Object;

    if-eqz v9, :cond_3

    check-cast v13, [Ljava/lang/Object;

    aget-object v9, v13, v8

    instance-of v9, v9, [Ljava/lang/Object;

    if-eqz v9, :cond_c

    move-object v9, v13

    check-cast v9, [[Ljava/lang/String;

    aget-object v9, v9, v8

    aget-object v12, v9, v8

    invoke-static {v12}, Lv15;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v2

    move/from16 p1, v8

    goto/16 :goto_7

    :cond_6
    check-cast v13, [[Ljava/lang/Object;

    array-length v9, v13

    move v14, v8

    move v15, v14

    :goto_2
    move/from16 p1, v8

    if-ge v14, v9, :cond_7

    aget-object v8, v13, v14

    array-length v8, v8

    add-int/2addr v15, v8

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p1

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v13

    move/from16 v14, p1

    :goto_3
    if-ge v14, v9, :cond_8

    aget-object v15, v13, v14

    invoke-static {v8, v15}, Lw73;->S(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lv15;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_5
    move-object v9, v2

    goto :goto_7

    :cond_b
    new-instance v9, Lx25;

    invoke-virtual {v6, v12}, Le45;->c(Ljava/lang/String;)Ls8e;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x20

    invoke-direct/range {v9 .. v17}, Lx25;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    goto :goto_7

    :cond_c
    move/from16 p1, v8

    move-object v8, v13

    check-cast v8, [Ljava/lang/String;

    aget-object v12, v8, p1

    invoke-static {v12}, Lv15;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v13

    move/from16 v14, p1

    :goto_6
    if-ge v14, v9, :cond_f

    aget-object v15, v13, v14

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lv15;->b(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    new-instance v9, Lx25;

    invoke-virtual {v6, v12}, Le45;->c(Ljava/lang/String;)Ls8e;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x20

    move-object v13, v8

    invoke-direct/range {v9 .. v17}, Lx25;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    :goto_7
    if-nez v9, :cond_11

    :goto_8
    move v8, v11

    goto :goto_a

    :cond_11
    invoke-virtual {v7, v9}, Los7;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v11, 0x1

    :goto_a
    add-int/lit8 v12, v19, 0x1

    move v11, v4

    move v4, v8

    move-object/from16 v9, v18

    move/from16 v8, p1

    goto/16 :goto_1

    :cond_12
    move v11, v4

    move/from16 p1, v8

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {v7}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v4

    if-ne v4, v5, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    iput-object v2, v0, Lw35;->Y:Ljava/lang/Object;

    iput v3, v0, Lw35;->X:I

    invoke-interface {v1, v4, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    :goto_c
    return-object v5

    :cond_15
    :goto_d
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method

.class public final Lt47;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lle6;

.field public final synthetic Z:Lr57;

.field public final synthetic r0:Ljze;

.field public final synthetic s0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lle6;Lr57;Ljze;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt47;->Y:Lle6;

    iput-object p2, p0, Lt47;->Z:Lr57;

    iput-object p3, p0, Lt47;->r0:Ljze;

    iput-object p4, p0, Lt47;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt47;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt47;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lt47;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lt47;

    iget-object v3, p0, Lt47;->r0:Ljze;

    iget-object v4, p0, Lt47;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lt47;->Y:Lle6;

    iget-object v2, p0, Lt47;->Z:Lr57;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt47;-><init>(Lle6;Lr57;Ljze;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt47;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lt47;->X:Ljava/lang/Object;

    check-cast v1, Ly04;

    sget-object v2, Lje6;->e:Lje6;

    iget-object v3, v0, Lt47;->Y:Lle6;

    invoke-static {v3, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Lt47;->Z:Lr57;

    iget-object v6, v5, Lr57;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v5, Lr57;->o:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Lle6;->j()Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v3, Lle6;->c:[Ljava/lang/String;

    iget-object v10, v3, Lle6;->a:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v3, Lle6;->b:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v0, v0, Lt47;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    invoke-virtual {v3}, Lle6;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v3}, Lle6;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v8, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v3}, Lle6;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v8, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v3}, Lle6;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v8, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v3}, Lle6;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v8, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v3}, Lle6;->h()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v3}, Lle6;->i()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :goto_1
    invoke-static {v1}, Lb0b;->r(Ly04;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_16

    move-object/from16 p0, v14

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_8
    invoke-static {v5, v11}, Lrde;->k(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v16

    if-nez v16, :cond_9

    move/from16 v28, v7

    invoke-virtual {v3}, Lle6;->j()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v16

    :goto_2
    move-object/from16 v19, v16

    goto :goto_3

    :cond_9
    move/from16 v28, v7

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lle6;->k()Ljava/lang/String;

    move-result-object v7

    if-nez p0, :cond_a

    move-object/from16 v16, v7

    goto :goto_4

    :cond_a
    move-object/from16 v16, v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :goto_4
    move-object/from16 v7, v16

    :cond_b
    const/16 v16, 0xb

    move/from16 v21, v8

    invoke-static/range {v16 .. v16}, Lmw1;->w(I)[I

    move-result-object v8

    move/from16 v29, v9

    array-length v9, v8

    move-object/from16 v16, v8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_d

    aget v17, v16, v8

    move/from16 v18, v8

    invoke-static/range {v17 .. v17}, Lbg9;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v18, 0x1

    goto :goto_5

    :cond_d
    const/16 v17, 0x0

    :goto_6
    if-nez v17, :cond_e

    const/16 v17, 0x1

    :cond_e
    invoke-static/range {v17 .. v17}, Lmw1;->t(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v8, Lex7;->a:Lex7;

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move-object v9, v8

    goto :goto_7

    :pswitch_1
    :try_start_1
    sget-object v9, Lex7;->o:Lex7;

    goto :goto_7

    :pswitch_2
    sget-object v9, Lex7;->c:Lex7;

    goto :goto_7

    :pswitch_3
    sget-object v9, Lex7;->b:Lex7;

    :goto_7
    if-eq v9, v8, :cond_15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v9, Lse6;

    move-object/from16 v20, v7

    new-instance v7, Lme6;

    move/from16 v30, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v31, v11

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v10, v1, v11}, Lme6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10, v10, v2}, Lse6;-><init>(Lre6;IZZ)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfx7;

    if-eqz v10, :cond_11

    iget-wide v10, v10, Lfx7;->X:J

    cmp-long v10, v10, v22

    if-gez v10, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v8, v21

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v16, Lfx7;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v25, 0x0

    const/16 v27, 0x3c0

    move-object/from16 v26, v19

    move-object/from16 v24, v10

    move-wide/from16 v17, v13

    invoke-direct/range {v16 .. v27}, Lfx7;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v10, v16

    move/from16 v8, v21

    invoke-virtual {v6, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse6;

    if-eqz v7, :cond_14

    new-instance v9, Lse6;

    new-instance v10, Lme6;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v7, Lse6;->a:Lre6;

    invoke-virtual {v13}, Lre6;->d()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v3}, Lq73;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v10, v11, v1, v13}, Lme6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v1, v7, Lse6;->d:Z

    if-nez v1, :cond_13

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v1, 0x1

    goto :goto_b

    :goto_d
    invoke-direct {v9, v10, v7, v7, v1}, Lse6;-><init>(Lre6;IZZ)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    move/from16 v7, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move/from16 v11, v31

    goto/16 :goto_1

    :cond_15
    move-object/from16 v14, p0

    move-object/from16 v1, p1

    move/from16 v7, v28

    move/from16 v9, v29

    goto/16 :goto_1

    :cond_16
    :goto_e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_10

    :goto_f
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    :goto_10
    invoke-virtual {v3}, Lle6;->toString()Ljava/lang/String;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

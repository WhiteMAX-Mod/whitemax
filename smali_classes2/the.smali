.class public final Lthe;
.super Lhge;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lthe;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lthe;->c:J

    .line 3
    const-class p1, Lthe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lthe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLrs4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lthe;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lthe;->c:J

    .line 7
    iput-object p3, p0, Lthe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 15

    iget v0, p0, Lthe;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lthe;->c:J

    packed-switch v0, :pswitch_data_0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lhge;->b()Lve2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lve2;->M(J)Lpb2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lthe;->v(Lpb2;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lhge;->b()Lve2;

    move-result-object v0

    sget-object v5, Lve2;->I:Lo00;

    invoke-virtual {v0, v5}, Lve2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb2;

    iget-object v6, v5, Lpb2;->b:Lrf2;

    iget-wide v6, v6, Lrf2;->k:J

    sub-long v6, v3, v6

    const-wide/32 v8, 0x48190800

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    invoke-virtual {p0, v5}, Lthe;->v(Lpb2;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-lt v2, v1, :cond_1

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lthe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lhge;->e()Lve2;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lve2;->M(J)Lpb2;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lpb2;->b:Lrf2;

    iget-object v9, v8, Lrf2;->e:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v7, v8, Lrf2;->e:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {p0}, Lhge;->n()Lz7c;

    move-result-object v8

    iget-object v8, v8, Lz7c;->a:Lpe8;

    invoke-virtual {v8}, Lw4e;->s()J

    move-result-wide v13

    cmp-long v8, v9, v13

    if-eqz v8, :cond_4

    cmp-long v8, v11, v3

    if-lez v8, :cond_4

    move-wide v3, v11

    goto :goto_1

    :cond_5
    :goto_2
    move-wide v12, v3

    goto :goto_3

    :cond_6
    iget-object v7, v7, Lpb2;->c:Leh9;

    if-eqz v7, :cond_5

    iget-object v3, v7, Leh9;->a:Lsi9;

    iget-wide v3, v3, Lsi9;->c:J

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lhge;->m()Lqi9;

    move-result-object v3

    iget-wide v8, p0, Lthe;->c:J

    iget-object v4, v3, Lqi9;->a:Lie4;

    iget-object v4, v4, Lie4;->c:Lbsd;

    iget-object v3, v3, Lqi9;->c:Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->s()J

    move-result-wide v10

    invoke-virtual {v4}, Lbsd;->d()Llq9;

    move-result-object v7

    sget-object v3, Lxi9;->b:Ljava/util/List;

    sget-object v14, Ljm9;->c:Ljm9;

    iget-object v3, v7, Llq9;->a:Llrd;

    invoke-virtual {v3}, Llrd;->c()V

    :try_start_0
    invoke-static/range {v7 .. v14}, Llq9;->o(Llq9;JJJLjm9;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Llrd;->k()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgj9;

    invoke-virtual {v4, v7}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "updated messages for chat "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " count = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Llrd;->k()V

    throw v0

    :cond_8
    sget-object v3, Lhd5;->a:Lhd5;

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "messages for chat "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " to update = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lhge;->e()Lve2;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lve2;->M(J)Lpb2;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi9;

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    iget-object v9, v1, Lpb2;->c:Leh9;

    goto :goto_7

    :cond_a
    move-object v9, v8

    :goto_7
    if-eqz v9, :cond_b

    iget-object v9, v1, Lpb2;->c:Leh9;

    iget-object v9, v9, Leh9;->a:Lsi9;

    iget-wide v9, v9, Lpj0;->a:J

    iget-wide v11, v7, Lpj0;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    invoke-virtual {p0}, Lhge;->e()Lve2;

    move-result-object v9

    invoke-virtual {v9, v5, v6, v7, v2}, Lve2;->s0(JLsi9;Z)Lpb2;

    :cond_b
    iget-object v9, p0, Lhge;->a:Lige;

    if-eqz v9, :cond_c

    move-object v8, v9

    :cond_c
    iget-object v8, v8, Lige;->c:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltw0;

    new-instance v9, Litg;

    iget-wide v10, v7, Lsi9;->Z:J

    iget-wide v12, v7, Lpj0;->a:J

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Litg;-><init>(JJZ)V

    invoke-virtual {v8, v9}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "records updated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lpb2;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lthe;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lrs4;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    iget-object v5, v1, Lpb2;->b:Lrf2;

    iget-object v6, v5, Lrf2;->n:Lkf2;

    invoke-virtual {v6, v3}, Lkf2;->c(Lrs4;)I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :cond_1
    :goto_0
    move-wide v13, v8

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected value: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lhge;->b()Lve2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lpb2;->p()J

    move-result-wide v8

    iget-object v6, v1, Lpb2;->c:Leh9;

    if-eqz v6, :cond_1

    iget-object v6, v6, Leh9;->a:Lsi9;

    iget-wide v10, v6, Lsi9;->c:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_1

    move-wide v8, v10

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lhge;->l()Lqi9;

    move-result-object v10

    iget-object v5, v5, Lrf2;->n:Lkf2;

    invoke-virtual {v5, v3}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v2

    check-cast v18, Lrs4;

    iget-object v2, v10, Lqi9;->f:Lkz4;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadInitialToReadMark "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; chunks count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "qi9"

    invoke-static {v6, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14, v3}, Lp4j;->e(JLjava/util/List;)Limb;

    move-result-object v5

    iget-object v5, v5, Limb;->b:Ljava/lang/Object;

    check-cast v5, Ljf2;

    const/4 v8, 0x0

    if-nez v5, :cond_5

    invoke-static {v13, v14, v3}, Lp4j;->f(JLjava/util/ArrayList;)Ljf2;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v5, v1, Lpb2;->a:J

    iget-wide v11, v3, Ljf2;->a:J

    iget-wide v13, v3, Ljf2;->b:J

    const/16 v22, 0x1

    move-wide/from16 v16, v5

    move-object v15, v10

    move-wide/from16 v20, v13

    move-object/from16 v23, v18

    move-wide/from16 v18, v11

    invoke-virtual/range {v15 .. v23}, Lqi9;->l(JJJZLrs4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj9;

    invoke-virtual {v2, v3}, Lpj9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    move-object v2, v8

    goto/16 :goto_4

    :cond_5
    iget-wide v11, v1, Lpb2;->a:J

    move-wide v15, v13

    iget-wide v13, v5, Ljf2;->a:J

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v18}, Lqi9;->l(JJJZLrs4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v11, v1, Lpb2;->a:J

    iget-wide v13, v5, Ljf2;->b:J

    const/16 v17, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-virtual/range {v10 .. v18}, Lqi9;->l(JJJZLrs4;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsi9;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v11, Lpj0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi9;

    iget-wide v11, v5, Lpj0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lpj0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "result record count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj9;

    invoke-virtual {v2, v10}, Lpj9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_9

    sget-object v2, Lhd5;->a:Lhd5;

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh9;

    iget-object v5, v0, Lhge;->a:Lige;

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v8

    :goto_5
    iget-object v5, v5, Lige;->F:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7c;

    iget-object v3, v3, Leh9;->a:Lsi9;

    iget-object v6, v5, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v3, Lpj0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Luv1;

    const/16 v11, 0x8

    invoke-direct {v10, v5, v3, v1, v11}, Luv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lni;

    const/16 v11, 0x18

    invoke-direct {v5, v11, v10}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7c;

    invoke-virtual {v5, v1}, Ld7c;->i(Lpb2;)V

    invoke-virtual {v3}, Lsi9;->t()Z

    move-result v5

    iget-object v3, v3, Lsi9;->x0:Ljdc;

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljdc;->p()I

    move-result v5

    move v6, v4

    :goto_6
    if-ge v6, v5, :cond_a

    iget-object v9, v0, Lhge;->a:Lige;

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v8

    :goto_7
    iget-object v9, v9, Lige;->z:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu6b;

    invoke-virtual {v3, v6}, Ljdc;->o(I)Lw10;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    return v7

    :cond_e
    :goto_8
    return v4
.end method

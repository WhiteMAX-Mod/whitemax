.class public final Lw81;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lsu1;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lg91;

.field public final c:Lih1;

.field public final o:Lzo5;

.field public final r0:Lbh8;

.field public final s0:Lcl7;

.field public final t0:Lyce;

.field public final u0:Lyce;

.field public final v0:Lyce;

.field public final w0:Lyce;

.field public x0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg91;Lih1;)V
    .locals 8

    new-instance v0, Lzo5;

    sget-object v1, Liad;->a:Liad;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    check-cast v2, Lgad;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lzo5;-><init>(J)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lsu1;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu1;

    sget-object v2, Lhad;->i:Lcl7;

    sget-object v3, Lhad;->j:Lcl7;

    new-instance v4, Lrwa;

    invoke-direct {v4, p1}, Lrwa;-><init>(Landroid/content/Context;)V

    sget-object p1, Lhad;->t:Lcl7;

    new-instance v5, Lbh8;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v5, p1, v4, v7, v6}, Lbh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p1, Lb81;->a:Lb81;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v4, Llv1;

    invoke-virtual {p1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p2, p0, Lw81;->b:Lg91;

    iput-object p3, p0, Lw81;->c:Lih1;

    iput-object v0, p0, Lw81;->o:Lzo5;

    iput-object v1, p0, Lw81;->X:Lsu1;

    iput-object v2, p0, Lw81;->Y:Lcl7;

    iput-object v3, p0, Lw81;->Z:Lcl7;

    iput-object v5, p0, Lw81;->r0:Lbh8;

    iput-object p1, p0, Lw81;->s0:Lcl7;

    sget-object p1, Ljxa;->a:Ljxa;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lw81;->t0:Lyce;

    iput-object p1, p0, Lw81;->u0:Lyce;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lw81;->v0:Lyce;

    iput-object p1, p0, Lw81;->w0:Lyce;

    invoke-virtual {p0}, Lw81;->s()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqu1;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, Lqu1;-><init>(Lsu1;I)V

    invoke-virtual {v1, p0}, Lsu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final q(J)Lzr6;
    .locals 1

    iget-object p0, p0, Lw81;->t0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxa;

    instance-of v0, p0, Lixa;

    if-eqz v0, :cond_0

    check-cast p0, Lixa;

    iget-object p0, p0, Lixa;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhs6;->u0:Lzr6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lw81;->o:Lzo5;

    sget-object v1, Lg91;->b:Lg91;

    iget-object v1, p0, Lw81;->b:Lg91;

    sget-object v2, Lg91;->c:Lg91;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lzo5;->X:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lzo5;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lw81;->X:Lsu1;

    iget-object v0, p0, Lsu1;->c:Lru1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsu1;->c:Lru1;

    iget-boolean v0, v0, Lru1;->o:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lsu1;->b:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register load history callbacks for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw81;->b:Lg91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw81;->X:Lsu1;

    iget-object v1, v0, Lsu1;->y0:Lv5d;

    new-instance v2, Lqu1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lqu1;-><init>(Lsu1;I)V

    invoke-virtual {v1, v2}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    iget-object v0, v0, Lsu1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw81;->t()V

    return-void
.end method

.method public final t()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lw81;->t0:Lyce;

    :goto_0
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkxa;

    iget-object v4, v0, Lw81;->o:Lzo5;

    iget-object v5, v0, Lw81;->Z:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza2;

    iget-object v6, v0, Lw81;->X:Lsu1;

    iget-object v6, v6, Lsu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v4, Lzo5;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxx8;

    iget-object v10, v9, Lxx8;->a:Luz8;

    iget-wide v10, v10, Luz8;->r0:J

    invoke-virtual {v5, v10, v11}, Lza2;->C(J)Ls72;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ls72;->L()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ls72;->l()Ltm3;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v11, Lmu1;

    invoke-direct {v11, v9, v10}, Lmu1;-><init>(Lxx8;Ltm3;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v11, Lmu1;

    invoke-direct {v11, v10, v9}, Lmu1;-><init>(Ls72;Lxx8;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5}, Lzo5;->a(Ljava/util/ArrayList;II)V

    sget-object v4, Lg91;->b:Lg91;

    iget-object v4, v0, Lw81;->b:Lg91;

    sget-object v5, Lg91;->c:Lg91;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    if-eqz v4, :cond_8

    iget-object v5, v0, Lw81;->o:Lzo5;

    iget-object v8, v0, Lw81;->Y:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco3;

    iget-object v9, v0, Lw81;->X:Lsu1;

    iget-object v9, v9, Lsu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v0, Lw81;->r0:Lbh8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lzo5;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_6

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Lxx8;

    invoke-static {v13}, Lu64;->r(Lxx8;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Lxx8;

    iget-object v13, v12, Lxx8;->a:Luz8;

    invoke-virtual {v13}, Luz8;->e()Lg00;

    move-result-object v13

    iget-object v13, v13, Lg00;->f:Ljava/util/List;

    new-instance v14, Lmu1;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2, v6}, Lco3;->i(JZ)Ltm3;

    move-result-object v1

    invoke-direct {v14, v12, v1}, Lmu1;-><init>(Lxx8;Ltm3;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_4
    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_3

    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_7

    :goto_6
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v5, v10, v7, v1}, Lzo5;->a(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_8
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_8
    iget-object v1, v0, Lw81;->o:Lzo5;

    if-eqz v4, :cond_9

    iget-object v1, v1, Lzo5;->X:Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_a

    :cond_9
    iget-object v1, v1, Lzo5;->o:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/16 v2, 0xa

    invoke-static {v1, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Li68;->I(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_a

    move v2, v4

    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu1;

    iget-object v5, v2, Lmu1;->d:Lqc1;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lqc1;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v8, v5

    goto :goto_c

    :cond_b
    iget-object v5, v2, Lmu1;->c:Lxx8;

    iget-object v5, v5, Lxx8;->a:Luz8;

    iget-wide v8, v5, Lli0;->a:J

    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v0, Lw81;->r0:Lbh8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lmu1;->c:Lxx8;

    iget-object v10, v2, Lmu1;->a:Ls72;

    iget-object v11, v8, Lbh8;->b:Ljava/lang/Object;

    check-cast v11, Lrwa;

    iget-object v12, v2, Lmu1;->e:Ljava/util/ArrayList;

    if-nez v12, :cond_c

    move v12, v7

    goto :goto_d

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_d
    iget-object v13, v2, Lmu1;->b:Ltm3;

    const-string v14, ""

    if-eqz v13, :cond_f

    if-lez v12, :cond_f

    add-int/lit8 v12, v12, 0x1

    iget-object v11, v11, Lrwa;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    sget v7, Lhac;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v13}, Ltm3;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_e
    move-object/from16 v21, v7

    goto :goto_f

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ltm3;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v21, v14

    goto :goto_f

    :cond_10
    iget-object v7, v2, Lmu1;->a:Ls72;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ls72;->k0()V

    iget-object v7, v7, Ls72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_11
    iget-object v7, v11, Lrwa;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget v11, Lhac;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :goto_f
    iget-object v7, v2, Lmu1;->a:Ls72;

    iget-object v11, v2, Lmu1;->c:Lxx8;

    iget-object v12, v2, Lmu1;->b:Ltm3;

    if-eqz v12, :cond_12

    new-instance v22, Lxr6;

    invoke-virtual {v12}, Ltm3;->n()J

    move-result-wide v23

    iget-object v7, v11, Lxx8;->a:Luz8;

    iget-wide v11, v7, Luz8;->r0:J

    invoke-virtual {v2}, Lmu1;->a()Ljava/util/ArrayList;

    move-result-object v27

    move-wide/from16 v25, v11

    invoke-direct/range {v22 .. v27}, Lxr6;-><init>(JJLjava/util/ArrayList;)V

    move-object/from16 v30, v14

    :goto_10
    move-object/from16 v7, v22

    goto/16 :goto_19

    :cond_12
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ls72;->Q()Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v12, v11, Lxx8;->a:Luz8;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Luz8;->e()Lg00;

    move-result-object v12

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_18

    iget-object v12, v11, Lxx8;->a:Luz8;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Luz8;->e()Lg00;

    move-result-object v12

    if-eqz v12, :cond_14

    iget-object v12, v12, Lg00;->b:Ljava/lang/String;

    goto :goto_12

    :cond_14
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_15

    move-object/from16 v18, v14

    goto :goto_13

    :cond_15
    move-object/from16 v18, v12

    :goto_13
    iget-object v11, v11, Lxx8;->a:Luz8;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Luz8;->e()Lg00;

    move-result-object v11

    if-eqz v11, :cond_16

    iget-object v11, v11, Lg00;->a:Ljava/lang/String;

    move-object/from16 v22, v11

    goto :goto_14

    :cond_16
    const/16 v22, 0x0

    :goto_14
    new-instance v17, Lwr6;

    iget-object v7, v7, Ls72;->b:Lvb2;

    iget-wide v11, v7, Lvb2;->a:J

    if-eqz v22, :cond_17

    move-wide/from16 v19, v11

    invoke-direct/range {v17 .. v22}, Lwr6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v14

    :goto_15
    move-object/from16 v7, v17

    goto :goto_19

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ls72;->Q()Z

    move-result v12

    if-nez v12, :cond_1b

    new-instance v22, Lvr6;

    iget-object v12, v7, Ls72;->b:Lvb2;

    move-object/from16 v30, v14

    iget-wide v13, v12, Lvb2;->a:J

    move-wide/from16 v23, v13

    iget-wide v12, v7, Ls72;->a:J

    invoke-virtual {v7}, Ls72;->O()Z

    move-result v27

    invoke-virtual {v2}, Lmu1;->a()Ljava/util/ArrayList;

    move-result-object v28

    if-eqz v11, :cond_19

    iget-object v7, v11, Lxx8;->a:Luz8;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Luz8;->e()Lg00;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v7, v7, Lg00;->b:Ljava/lang/String;

    goto :goto_16

    :cond_19
    const/4 v7, 0x0

    :goto_16
    if-nez v7, :cond_1a

    move-object/from16 v29, v30

    :goto_17
    move-wide/from16 v25, v12

    goto :goto_18

    :cond_1a
    move-object/from16 v29, v7

    goto :goto_17

    :goto_18
    invoke-direct/range {v22 .. v29}, Lvr6;-><init>(JJZLjava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v30, v14

    iget-object v11, v2, Lmu1;->d:Lqc1;

    if-eqz v11, :cond_1c

    new-instance v17, Lwr6;

    iget-object v12, v11, Lqc1;->b:Ljava/lang/String;

    iget-object v7, v7, Ls72;->b:Lvb2;

    iget-wide v13, v7, Lvb2;->a:J

    iget-object v7, v11, Lqc1;->a:Ljava/lang/String;

    move-object/from16 v22, v7

    move-object/from16 v18, v12

    move-wide/from16 v19, v13

    invoke-direct/range {v17 .. v22}, Lwr6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1c
    sget-object v22, Lyr6;->a:Lyr6;

    goto/16 :goto_10

    :goto_19
    iget-object v11, v2, Lmu1;->d:Lqc1;

    if-eqz v11, :cond_1d

    iget-object v11, v11, Lqc1;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    int-to-long v11, v11

    :goto_1a
    move-wide/from16 v18, v11

    goto :goto_1b

    :cond_1d
    iget-object v11, v2, Lmu1;->c:Lxx8;

    iget-object v11, v11, Lxx8;->a:Luz8;

    iget-wide v11, v11, Lli0;->a:J

    goto :goto_1a

    :goto_1b
    iget-object v11, v2, Lmu1;->b:Ltm3;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ltm3;->n()J

    move-result-wide v11

    goto :goto_1c

    :cond_1e
    iget-object v11, v2, Lmu1;->a:Ls72;

    if-eqz v11, :cond_1f

    iget-object v11, v11, Ls72;->b:Lvb2;

    iget-wide v11, v11, Lvb2;->a:J

    goto :goto_1c

    :cond_1f
    const-wide v11, 0x7fffffffffffffffL

    :goto_1c
    sget-object v13, Lhk0;->b:Lhk0;

    iget-object v14, v2, Lmu1;->b:Ltm3;

    if-eqz v14, :cond_20

    invoke-virtual {v14, v13}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    goto :goto_1d

    :cond_20
    iget-object v14, v2, Lmu1;->a:Ls72;

    if-eqz v14, :cond_21

    sget-object v6, Lgk0;->a:Lgk0;

    invoke-virtual {v14, v13, v6}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_1d

    :cond_21
    const/16 v23, 0x0

    :goto_1d
    if-eqz v9, :cond_22

    invoke-static {v9}, Lu64;->r(Lxx8;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v9}, Lxx8;->e()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v27, 0x1

    goto :goto_1e

    :cond_22
    const/16 v27, 0x0

    :goto_1e
    if-eqz v9, :cond_24

    iget-object v13, v9, Lxx8;->a:Luz8;

    invoke-virtual {v13}, Luz8;->e()Lg00;

    move-result-object v13

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Lg00;->c()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_23

    const/4 v13, 0x2

    goto :goto_1f

    :cond_23
    const/4 v13, 0x1

    :goto_1f
    move/from16 v29, v13

    goto :goto_20

    :cond_24
    const/16 v29, 0x1

    :goto_20
    iget-object v13, v8, Lbh8;->b:Ljava/lang/Object;

    check-cast v13, Lrwa;

    iget-object v14, v13, Lrwa;->a:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    const-wide/16 v24, 0x0

    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Ls72;->Q()Z

    move-result v10

    if-eqz v10, :cond_27

    iget-object v10, v9, Lxx8;->a:Luz8;

    invoke-virtual {v10}, Luz8;->e()Lg00;

    move-result-object v10

    move-object/from16 v22, v7

    if-eqz v10, :cond_25

    iget-wide v6, v10, Lg00;->e:J

    goto :goto_21

    :cond_25
    move-wide/from16 v6, v24

    :goto_21
    iget-object v10, v13, Lrwa;->r0:Ljava/lang/Object;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    move-object/from16 v31, v1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    move-wide/from16 v32, v6

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v6, v13, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Lrq5;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v1, v10, v7, v6}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lsda;->o:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v10, 0xa0

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x0

    const/16 v13, 0x11

    const/4 v14, 0x1

    invoke-virtual {v7, v1, v6, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    cmp-long v1, v32, v24

    if-eqz v1, :cond_26

    sget-object v1, Lo3f;->b:[Ljava/lang/String;

    invoke-static/range {v32 .. v33}, Luyg;->e(J)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/16 v13, 0xb7

    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_26
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2d

    :cond_27
    move-object/from16 v31, v1

    move-object/from16 v22, v7

    if-eqz v9, :cond_3f

    iget-object v1, v9, Lxx8;->a:Luz8;

    invoke-virtual {v1}, Luz8;->e()Lg00;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lg00;->c()Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_28

    const/4 v1, 0x2

    goto :goto_22

    :cond_28
    const/4 v1, 0x1

    :goto_22
    iget-object v6, v9, Lxx8;->a:Luz8;

    invoke-virtual {v6}, Luz8;->e()Lg00;

    move-result-object v7

    move-object v10, v6

    if-eqz v7, :cond_2a

    iget-wide v6, v7, Lg00;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    cmp-long v6, v6, v24

    if-eqz v6, :cond_29

    move-object/from16 v7, v28

    goto :goto_23

    :cond_29
    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v24, Lo3f;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Luyg;->e(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_2a
    const/4 v7, 0x0

    :goto_24
    invoke-static {v9}, Lu64;->r(Lxx8;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v9}, Lxx8;->e()Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_25

    :cond_2b
    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v9}, Lxx8;->e()Z

    move-result v24

    if-eqz v24, :cond_2d

    invoke-virtual {v10}, Luz8;->e()Lg00;

    move-result-object v10

    if-eqz v10, :cond_2d

    move/from16 v24, v6

    iget v6, v10, Lg00;->d:I

    move-object/from16 v25, v7

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2c

    goto :goto_26

    :cond_2c
    invoke-virtual {v10}, Lg00;->a()Z

    move-result v6

    if-eqz v6, :cond_2e

    :goto_26
    const/4 v6, 0x1

    :goto_27
    const/4 v7, 0x2

    goto :goto_28

    :cond_2d
    move/from16 v24, v6

    move-object/from16 v25, v7

    :cond_2e
    const/4 v6, 0x0

    goto :goto_27

    :goto_28
    if-ne v1, v7, :cond_30

    if-nez v6, :cond_2f

    if-eqz v24, :cond_30

    :cond_2f
    iget-object v1, v13, Lrwa;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_2a

    :cond_30
    if-ne v1, v7, :cond_31

    invoke-virtual {v9}, Lxx8;->e()Z

    move-result v10

    if-eqz v10, :cond_31

    iget-object v1, v13, Lrwa;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_2a

    :cond_31
    if-ne v1, v7, :cond_32

    iget-object v1, v13, Lrwa;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_2a

    :cond_32
    const/4 v7, 0x1

    if-ne v1, v7, :cond_34

    if-nez v6, :cond_33

    if-eqz v24, :cond_34

    :cond_33
    iget-object v1, v13, Lrwa;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_29
    move-object v7, v1

    goto :goto_2a

    :cond_34
    if-ne v1, v7, :cond_35

    invoke-virtual {v9}, Lxx8;->e()Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v1, v13, Lrwa;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_35
    if-ne v1, v7, :cond_36

    iget-object v1, v13, Lrwa;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_2a

    :cond_36
    const/4 v7, 0x0

    :goto_2a
    if-eqz v24, :cond_37

    sget v1, Lhac;->call_history_item_call_missed:I

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_37
    if-eqz v6, :cond_38

    sget v1, Lhac;->call_history_item_call_reject:I

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_38
    invoke-virtual {v9}, Lxx8;->e()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v25, :cond_39

    sget v1, Lhac;->call_history_item_call_incoming_with_time:I

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    :cond_39
    sget v1, Lhac;->call_history_item_call_incoming:I

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_3a
    if-eqz v25, :cond_3b

    sget v1, Lhac;->call_history_item_call_outgoing_with_time:I

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    :cond_3b
    sget v1, Lhac;->call_history_item_call_outgoing:I

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3c
    :goto_2b
    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v13, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Lrq5;

    const/4 v10, 0x0

    const/4 v14, 0x6

    invoke-direct {v6, v7, v10, v14}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    move-object v7, v6

    goto :goto_2c

    :cond_3d
    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v7, v10

    :goto_2c
    const-string v6, "\u200b\u00a0"

    invoke-static {v6, v1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_3e

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    const/4 v14, 0x1

    invoke-virtual {v6, v7, v13, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v28, v6

    goto :goto_2d

    :cond_3e
    const/4 v14, 0x1

    move-object/from16 v28, v1

    goto :goto_2d

    :cond_3f
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v28, v30

    :goto_2d
    if-eqz v9, :cond_40

    iget-object v1, v8, Lbh8;->c:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws2;

    iget-object v6, v9, Lxx8;->a:Luz8;

    iget-wide v6, v6, Luz8;->c:J

    iget-object v1, v1, Lws2;->b:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldka;

    iget-object v8, v1, Ldka;->a:Landroid/content/Context;

    iget-object v1, v1, Ldka;->c:Lh53;

    invoke-virtual {v1}, Lgad;->s()Ljava/util/Locale;

    move-result-object v33

    invoke-virtual {v1}, Lgad;->l()J

    move-result-wide v36

    const/16 v38, 0x1

    move-wide/from16 v34, v6

    move-object/from16 v32, v8

    invoke-static/range {v32 .. v38}, Ljk7;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_40
    move-object v1, v10

    :goto_2e
    if-nez v1, :cond_41

    move-object/from16 v26, v30

    goto :goto_2f

    :cond_41
    move-object/from16 v26, v1

    :goto_2f
    iget-object v1, v2, Lmu1;->b:Ltm3;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_30
    move-object/from16 v39, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v39

    goto :goto_31

    :cond_42
    iget-object v1, v2, Lmu1;->a:Ls72;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ls72;->Q()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v2, Lmu1;->a:Ls72;

    invoke-virtual {v1}, Ls72;->l0()V

    iget-object v1, v1, Ls72;->w0:Ljava/lang/CharSequence;

    goto :goto_30

    :cond_43
    move-object/from16 v1, v22

    move-object/from16 v22, v30

    :goto_31
    instance-of v2, v1, Lwr6;

    new-instance v17, Lhs6;

    move-object/from16 v30, v1

    move/from16 v24, v2

    move-object/from16 v25, v21

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v30}, Lhs6;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILzr6;)V

    move-object/from16 v1, v17

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v13

    move v6, v14

    move-object/from16 v1, v31

    goto/16 :goto_b

    :cond_44
    sget-object v1, Lg91;->b:Lg91;

    iget-object v1, v0, Lw81;->b:Lg91;

    sget-object v2, Lg91;->b:Lg91;

    if-ne v1, v2, :cond_46

    iget-object v1, v0, Lw81;->v0:Lyce;

    :cond_45
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    :cond_46
    instance-of v1, v3, Lixa;

    if-eqz v1, :cond_47

    check-cast v3, Lixa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lixa;

    invoke-direct {v1, v4}, Lixa;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_32
    move-object/from16 v2, v16

    goto :goto_33

    :cond_47
    new-instance v1, Lixa;

    invoke-direct {v1, v4}, Lixa;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_32

    :goto_33
    invoke-virtual {v15, v2, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    return-void

    :cond_48
    move-object v1, v15

    goto/16 :goto_0
.end method

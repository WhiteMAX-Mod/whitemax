.class public final Lpa1;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Li5i;

.field public final b:Lbb1;

.field public final c:Lkj1;

.field public final d:Lg60;

.field public final o:Lvw1;

.field public final s0:Lk18;

.field public final t0:Ltcf;

.field public final u0:Ltcf;

.field public final v0:Ltcf;

.field public final w0:Ltcf;

.field public x0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb1;Lkj1;)V
    .locals 7

    new-instance v0, Lg60;

    sget-object v1, Ly4e;->a:Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lg60;-><init>(J)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw1;

    sget-object v2, Lx4e;->h:Lk18;

    sget-object v3, Lx4e;->i:Lk18;

    new-instance v4, La93;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, La93;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lx4e;->r:Lk18;

    new-instance v5, Li5i;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v4, v6}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lu91;->a:Lu91;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v4, 0x9c

    invoke-virtual {p1, v4}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p2, p0, Lpa1;->b:Lbb1;

    iput-object p3, p0, Lpa1;->c:Lkj1;

    iput-object v0, p0, Lpa1;->d:Lg60;

    iput-object v1, p0, Lpa1;->o:Lvw1;

    iput-object v2, p0, Lpa1;->X:Lk18;

    iput-object v3, p0, Lpa1;->Y:Lk18;

    iput-object v5, p0, Lpa1;->Z:Li5i;

    iput-object p1, p0, Lpa1;->s0:Lk18;

    sget-object p1, Lbmb;->a:Lbmb;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lpa1;->t0:Ltcf;

    iput-object p1, p0, Lpa1;->u0:Ltcf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lpa1;->v0:Ltcf;

    iput-object p1, p0, Lpa1;->w0:Ltcf;

    invoke-virtual {p0}, Lpa1;->w()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltw1;

    const/4 p2, 0x5

    invoke-direct {p1, v1, p2}, Ltw1;-><init>(Lvw1;I)V

    invoke-virtual {v1, p1}, Lvw1;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final t(J)Lo37;
    .locals 2

    iget-object v0, p0, Lpa1;->t0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    instance-of v1, v0, Lamb;

    if-eqz v1, :cond_0

    check-cast v0, Lamb;

    iget-object v0, v0, Lamb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw37;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw37;->u0:Lo37;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Lyx1;
    .locals 1

    iget-object v0, p0, Lpa1;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    return-object v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lpa1;->d:Lg60;

    sget-object v1, Lbb1;->b:Lbb1;

    iget-object v1, p0, Lpa1;->b:Lbb1;

    sget-object v2, Lbb1;->c:Lbb1;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lg60;->o:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lg60;->d:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpa1;->o:Lvw1;

    iget-object v1, v0, Lvw1;->c:Luw1;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvw1;->c:Luw1;

    iget-boolean v1, v1, Luw1;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lvw1;->b:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register load history callbacks for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpa1;->b:Lbb1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpa1;->o:Lvw1;

    iget-object v1, v0, Lvw1;->y0:Lj0e;

    new-instance v2, Ltw1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ltw1;-><init>(Lvw1;I)V

    invoke-virtual {v1, v2}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    iget-object v0, v0, Lvw1;->X:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpa1;->x()V

    return-void
.end method

.method public final x()V
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, Lpa1;->t0:Ltcf;

    :cond_0
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcmb;

    iget-object v4, v1, Lpa1;->d:Lg60;

    iget-object v5, v1, Lpa1;->Y:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve2;

    iget-object v6, v1, Lpa1;->o:Lvw1;

    iget-object v6, v6, Lvw1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v4, Lg60;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leh9;

    iget-object v10, v9, Leh9;->a:Lsi9;

    iget-wide v10, v10, Lsi9;->Z:J

    invoke-virtual {v5, v10, v11}, Lve2;->M(J)Lpb2;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lpb2;->Q()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lpb2;->n()Lku3;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lpw1;

    invoke-direct {v11, v9, v10}, Lpw1;-><init>(Leh9;Lku3;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v11, Lpw1;

    invoke-direct {v11, v10, v9}, Lpw1;-><init>(Lpb2;Leh9;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5}, Lg60;->a(Ljava/util/ArrayList;II)V

    sget-object v4, Lbb1;->b:Lbb1;

    iget-object v4, v1, Lpa1;->b:Lbb1;

    sget-object v5, Lbb1;->c:Lbb1;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    if-eqz v4, :cond_9

    iget-object v5, v1, Lpa1;->d:Lg60;

    iget-object v8, v1, Lpa1;->X:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqv3;

    iget-object v9, v1, Lpa1;->o:Lvw1;

    iget-object v9, v9, Lvw1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v1, Lpa1;->Z:Li5i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lg60;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Leh9;

    invoke-static {v13}, Lkxi;->b(Leh9;)Z

    move-result v13

    if-eqz v13, :cond_7

    check-cast v12, Leh9;

    iget-object v13, v12, Leh9;->a:Lsi9;

    invoke-virtual {v13}, Lsi9;->i()Lz00;

    move-result-object v13

    iget-object v13, v13, Lz00;->f:Ljava/util/List;

    new-instance v14, Lpw1;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v6}, Lqv3;->i(JZ)Lku3;

    move-result-object v2

    invoke-direct {v14, v12, v2}, Lpw1;-><init>(Leh9;Lku3;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_3
    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_2

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_6

    :goto_5
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v5, v10, v7, v2}, Lg60;->a(Ljava/util/ArrayList;II)V

    goto :goto_7

    :cond_9
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_7
    iget-object v2, v1, Lpa1;->d:Lg60;

    if-eqz v4, :cond_a

    iget-object v2, v2, Lg60;->o:Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_9

    :cond_a
    iget-object v2, v2, Lg60;->d:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    const/16 v3, 0xa

    invoke-static {v2, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lto8;->i(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_b

    move v3, v4

    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw1;

    iget-object v5, v3, Lpw1;->c:Leh9;

    iget-object v5, v5, Leh9;->a:Lsi9;

    iget-wide v8, v5, Lpj0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v1, Lpa1;->Z:Li5i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lpw1;->c:Leh9;

    iget-object v10, v3, Lpw1;->a:Lpb2;

    iget-object v11, v8, Li5i;->a:Ljava/lang/Object;

    check-cast v11, La93;

    iget-object v12, v3, Lpw1;->d:Ljava/util/ArrayList;

    if-nez v12, :cond_c

    move v12, v7

    goto :goto_b

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_b
    iget-object v13, v3, Lpw1;->b:Lku3;

    const-string v14, ""

    if-eqz v13, :cond_f

    if-lez v12, :cond_f

    add-int/lit8 v12, v12, 0x1

    iget-object v11, v11, La93;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    sget v7, Ly2d;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v13}, Lku3;->e()Ljava/lang/String;

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
    :goto_c
    move-object/from16 v23, v7

    goto :goto_d

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lku3;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v23, v14

    goto :goto_d

    :cond_10
    iget-object v7, v3, Lpw1;->a:Lpb2;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lpb2;->p0()V

    iget-object v7, v7, Lpb2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    iget-object v7, v11, La93;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget v11, Ly2d;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :goto_d
    iget-object v7, v3, Lpw1;->a:Lpb2;

    iget-object v11, v3, Lpw1;->c:Leh9;

    iget-object v12, v3, Lpw1;->b:Lku3;

    if-eqz v12, :cond_12

    new-instance v17, Lm37;

    invoke-virtual {v12}, Lku3;->p()J

    move-result-wide v18

    iget-object v7, v11, Leh9;->a:Lsi9;

    iget-wide v11, v7, Lsi9;->Z:J

    invoke-virtual {v3}, Lpw1;->a()Ljava/util/ArrayList;

    move-result-object v22

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lm37;-><init>(JJLjava/util/ArrayList;)V

    move-object/from16 v25, v14

    :goto_e
    move-object/from16 v7, v17

    goto/16 :goto_15

    :cond_12
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lpb2;->V()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v11, Leh9;->a:Lsi9;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lsi9;->i()Lz00;

    move-result-object v12

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_16

    iget-object v11, v11, Leh9;->a:Lsi9;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lsi9;->i()Lz00;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v11, v11, Lz00;->b:Ljava/lang/String;

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_15

    move-object/from16 v18, v14

    goto :goto_11

    :cond_15
    move-object/from16 v18, v11

    :goto_11
    new-instance v17, Ll37;

    iget-wide v11, v7, Lpb2;->a:J

    iget-object v7, v7, Lpb2;->b:Lrf2;

    move-object/from16 v25, v14

    iget-wide v13, v7, Lrf2;->a:J

    invoke-virtual {v3}, Lpw1;->a()Ljava/util/ArrayList;

    move-result-object v24

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v24}, Ll37;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_16
    move-object/from16 v25, v14

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lpb2;->V()Z

    move-result v12

    if-nez v12, :cond_19

    new-instance v27, Lk37;

    iget-object v12, v7, Lpb2;->b:Lrf2;

    iget-wide v12, v12, Lrf2;->a:J

    move-wide/from16 v28, v12

    iget-wide v12, v7, Lpb2;->a:J

    invoke-virtual {v7}, Lpb2;->T()Z

    move-result v32

    invoke-virtual {v3}, Lpw1;->a()Ljava/util/ArrayList;

    move-result-object v33

    if-eqz v11, :cond_17

    iget-object v7, v11, Leh9;->a:Lsi9;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lsi9;->i()Lz00;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, v7, Lz00;->b:Ljava/lang/String;

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_18

    move-object/from16 v34, v25

    :goto_13
    move-wide/from16 v30, v12

    goto :goto_14

    :cond_18
    move-object/from16 v34, v7

    goto :goto_13

    :goto_14
    invoke-direct/range {v27 .. v34}, Lk37;-><init>(JJZLjava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v7, v27

    goto :goto_15

    :cond_19
    sget-object v17, Ln37;->a:Ln37;

    goto/16 :goto_e

    :goto_15
    iget-object v11, v3, Lpw1;->c:Leh9;

    iget-object v11, v11, Leh9;->a:Lsi9;

    iget-wide v11, v11, Lpj0;->a:J

    iget-object v13, v3, Lpw1;->b:Lku3;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lku3;->p()J

    move-result-wide v13

    :goto_16
    move-wide/from16 v20, v13

    goto :goto_17

    :cond_1a
    iget-object v13, v3, Lpw1;->a:Lpb2;

    if-eqz v13, :cond_1b

    iget-object v13, v13, Lpb2;->b:Lrf2;

    iget-wide v13, v13, Lrf2;->a:J

    goto :goto_16

    :cond_1b
    const-wide v13, 0x7fffffffffffffffL

    goto :goto_16

    :goto_17
    sget-object v13, Lil0;->b:Lil0;

    iget-object v14, v3, Lpw1;->b:Lku3;

    if-eqz v14, :cond_1c

    invoke-virtual {v14, v13}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_1c
    iget-object v14, v3, Lpw1;->a:Lpb2;

    if-eqz v14, :cond_1d

    sget-object v6, Lhl0;->a:Lhl0;

    invoke-virtual {v14, v13, v6}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_1d
    const/4 v13, 0x0

    :goto_18
    if-eqz v9, :cond_1e

    invoke-static {v9}, Lkxi;->b(Leh9;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v9}, Leh9;->d()Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v27, 0x1

    goto :goto_19

    :cond_1e
    const/16 v27, 0x0

    :goto_19
    if-eqz v9, :cond_20

    iget-object v14, v9, Leh9;->a:Lsi9;

    invoke-virtual {v14}, Lsi9;->i()Lz00;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lz00;->c()Z

    move-result v14

    const/4 v6, 0x1

    if-ne v14, v6, :cond_1f

    const/4 v6, 0x2

    goto :goto_1a

    :cond_1f
    const/4 v6, 0x1

    :goto_1a
    move/from16 v29, v6

    goto :goto_1b

    :cond_20
    const/16 v29, 0x1

    :goto_1b
    iget-object v6, v8, Li5i;->a:Ljava/lang/Object;

    check-cast v6, La93;

    iget-object v14, v6, La93;->a:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    move-object/from16 v32, v2

    if-eqz v9, :cond_23

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lpb2;->V()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v9, Leh9;->a:Lsi9;

    invoke-virtual {v10}, Lsi9;->i()Lz00;

    move-result-object v10

    const-wide/16 v17, 0x0

    move-object/from16 v19, v3

    if-eqz v10, :cond_21

    iget-wide v2, v10, Lz00;->e:J

    goto :goto_1c

    :cond_21
    move-wide/from16 v2, v17

    :goto_1c
    iget-object v6, v6, La93;->Z:Ljava/lang/Object;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    move-wide/from16 v40, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v33, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v6

    invoke-direct/range {v33 .. v39}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;La16;ZZILtk4;)V

    move-object/from16 v2, v33

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lb0b;->o:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v10, 0xa0

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    const/16 v10, 0x11

    const/4 v14, 0x1

    invoke-virtual {v6, v2, v3, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    cmp-long v2, v40, v17

    if-eqz v2, :cond_22

    sget-object v2, Ll6g;->b:[Ljava/lang/String;

    invoke-static/range {v40 .. v41}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v10, 0xb7

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v10, 0xa0

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_22
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v2

    move-wide/from16 v33, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_26

    :cond_23
    move-object/from16 v19, v3

    if-eqz v9, :cond_36

    iget-object v2, v9, Leh9;->a:Lsi9;

    invoke-virtual {v2}, Lsi9;->i()Lz00;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lz00;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    const/4 v2, 0x2

    goto :goto_1d

    :cond_24
    const/4 v2, 0x1

    :goto_1d
    iget-object v3, v9, Leh9;->a:Lsi9;

    invoke-virtual {v3}, Lsi9;->i()Lz00;

    move-result-object v10

    move-wide/from16 v33, v11

    if-eqz v10, :cond_25

    iget-wide v10, v10, Lz00;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1e

    :cond_25
    const/4 v10, 0x0

    :goto_1e
    invoke-static {v9}, Lkxi;->b(Leh9;)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-virtual {v9}, Leh9;->d()Z

    move-result v11

    if-eqz v11, :cond_26

    const/4 v11, 0x1

    goto :goto_1f

    :cond_26
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v9}, Leh9;->d()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-virtual {v3}, Lsi9;->i()Lz00;

    move-result-object v3

    if-eqz v3, :cond_28

    iget v12, v3, Lz00;->d:I

    move-object/from16 v18, v3

    const/4 v3, 0x4

    if-ne v12, v3, :cond_27

    goto :goto_20

    :cond_27
    invoke-virtual/range {v18 .. v18}, Lz00;->a()Z

    move-result v3

    if-eqz v3, :cond_28

    :goto_20
    const/4 v3, 0x1

    :goto_21
    const/4 v12, 0x2

    goto :goto_22

    :cond_28
    const/4 v3, 0x0

    goto :goto_21

    :goto_22
    if-ne v2, v12, :cond_2a

    if-nez v3, :cond_29

    if-eqz v11, :cond_2a

    :cond_29
    iget-object v2, v6, La93;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_23

    :cond_2a
    if-ne v2, v12, :cond_2b

    invoke-virtual {v9}, Leh9;->d()Z

    move-result v17

    if-eqz v17, :cond_2b

    iget-object v2, v6, La93;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_23

    :cond_2b
    if-ne v2, v12, :cond_2c

    iget-object v2, v6, La93;->X:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_23

    :cond_2c
    const/4 v12, 0x1

    if-ne v2, v12, :cond_2e

    if-nez v3, :cond_2d

    if-eqz v11, :cond_2e

    :cond_2d
    iget-object v2, v6, La93;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_23

    :cond_2e
    if-ne v2, v12, :cond_2f

    invoke-virtual {v9}, Leh9;->d()Z

    move-result v17

    if-eqz v17, :cond_2f

    iget-object v2, v6, La93;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_23

    :cond_2f
    if-ne v2, v12, :cond_30

    iget-object v2, v6, La93;->Y:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_23

    :cond_30
    const/4 v2, 0x0

    :goto_23
    if-eqz v11, :cond_31

    sget v3, Ly2d;->call_history_item_call_missed:I

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_31
    if-eqz v3, :cond_32

    sget v3, Ly2d;->call_history_item_call_reject:I

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_32
    invoke-virtual {v9}, Leh9;->d()Z

    move-result v3

    if-eqz v3, :cond_33

    sget v3, Ly2d;->call_history_item_call_incoming:I

    invoke-virtual {v6, v10, v3}, La93;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_33
    sget v3, Ly2d;->call_history_item_call_outgoing:I

    invoke-virtual {v6, v10, v3}, La93;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v3

    :goto_24
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v11, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v35, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v40, 0xe

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v35 .. v41}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;La16;ZZILtk4;)V

    move-object/from16 v2, v35

    goto :goto_25

    :cond_34
    const/4 v2, 0x0

    :goto_25
    const-string v6, "\u200b\u00a0"

    invoke-static {v6, v3}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_35

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v6, v2, v11, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v28, v6

    goto :goto_26

    :cond_35
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v28, v3

    goto :goto_26

    :cond_36
    move-wide/from16 v33, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v28, v25

    :goto_26
    if-eqz v9, :cond_37

    iget-object v2, v8, Li5i;->b:Ljava/lang/Object;

    check-cast v2, Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy2;

    iget-object v3, v9, Leh9;->a:Lsi9;

    iget-wide v8, v3, Lsi9;->c:J

    iget-object v2, v2, Lqy2;->b:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7b;

    iget-object v3, v2, Lf7b;->a:Landroid/content/Context;

    iget-object v2, v2, Lf7b;->c:Lpe8;

    invoke-virtual {v2}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v36

    invoke-virtual {v2}, Lw4e;->j()J

    move-result-wide v39

    const/16 v41, 0x1

    move-object/from16 v35, v3

    move-wide/from16 v37, v8

    invoke-static/range {v35 .. v41}, Lml6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_37
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_38

    move-object/from16 v26, v25

    :goto_28
    move-object/from16 v3, v19

    goto :goto_29

    :cond_38
    move-object/from16 v26, v2

    goto :goto_28

    :goto_29
    iget-object v2, v3, Lpw1;->b:Lku3;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v14

    :goto_2a
    move-object/from16 v22, v14

    goto :goto_2b

    :cond_39
    iget-object v2, v3, Lpw1;->a:Lpb2;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lpb2;->V()Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v3, Lpw1;->a:Lpb2;

    invoke-virtual {v2}, Lpb2;->q0()V

    iget-object v14, v2, Lpb2;->w0:Ljava/lang/CharSequence;

    goto :goto_2a

    :cond_3a
    move-object/from16 v22, v25

    :goto_2b
    instance-of v2, v7, Ll37;

    new-instance v17, Lw37;

    move/from16 v24, v2

    move-object/from16 v30, v7

    move-object/from16 v25, v23

    move-wide/from16 v18, v33

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v30}, Lw37;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILo37;)V

    move-object/from16 v2, v17

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v11

    move v6, v12

    move-object/from16 v2, v32

    goto/16 :goto_a

    :cond_3b
    sget-object v2, Lbb1;->b:Lbb1;

    iget-object v2, v1, Lpa1;->b:Lbb1;

    sget-object v3, Lbb1;->b:Lbb1;

    if-ne v2, v3, :cond_3d

    iget-object v2, v1, Lpa1;->v0:Ltcf;

    :cond_3c
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3d
    move-object/from16 v2, v16

    instance-of v3, v2, Lamb;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lamb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamb;

    invoke-direct {v2, v4}, Lamb;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_2c

    :cond_3e
    new-instance v2, Lamb;

    invoke-direct {v2, v4}, Lamb;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_2c
    invoke-virtual {v0, v15, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

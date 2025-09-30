.class public final Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Levg;

.field public final b:Lm68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk75;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levg;Lm68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk75;->a:Levg;

    iput-object p2, p0, Lk75;->b:Lm68;

    return-void
.end method

.method public static a(Levg;)Z
    .locals 24

    move-object/from16 v0, p0

    invoke-static {v0}, Levg;->R(Levg;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Levg;->e:Lqvg;

    iget-object v3, v0, Levg;->h:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Levg;->f:Ljava/lang/String;

    iget-object v6, v0, Levg;->g:Lkb5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    sget-object v12, Lkvg;->c:Lkvg;

    sget-object v13, Lkvg;->Y:Lkvg;

    sget-object v14, Lkvg;->o:Lkvg;

    if-eqz v11, :cond_7

    array-length v15, v1

    move v10, v4

    move/from16 v17, v10

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_1
    if-ge v10, v15, :cond_6

    aget-object v4, v1, v10

    move-object/from16 v19, v3

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v3

    invoke-virtual {v3, v4}, Lhwg;->o(Ljava/lang/String;)Lfwg;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk75;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lmq0;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_2
    iget-object v3, v3, Lfwg;->b:Lkvg;

    if-ne v3, v12, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int v16, v16, v4

    if-ne v3, v14, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    if-ne v3, v13, :cond_5

    const/16 v17, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_5
    move-object/from16 v19, v3

    goto :goto_6

    :cond_7
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Lkvg;->a:Lkvg;

    if-nez v3, :cond_19

    if-nez v11, :cond_19

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v10

    invoke-virtual {v10, v5}, Lhwg;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_19

    sget-object v15, Lkb5;->c:Lkb5;

    move/from16 v20, v3

    sget-object v3, Lkb5;->o:Lkb5;

    if-eq v6, v15, :cond_c

    if-ne v6, v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object v3, Lkb5;->b:Lkb5;

    if-ne v6, v3, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwg;

    iget-object v6, v6, Ldwg;->b:Lkvg;

    if-eq v6, v4, :cond_1

    sget-object v12, Lkvg;->b:Lkvg;

    if-ne v6, v12, :cond_9

    goto :goto_2

    :cond_a
    new-instance v3, Lz02;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v5, v6}, Lz02;-><init>(Lqvg;Ljava/lang/String;Z)V

    invoke-virtual {v3}, La12;->run()V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwg;

    iget-object v6, v6, Ldwg;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lhwg;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v21, v9

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto/16 :goto_11

    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->s()Lim4;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldwg;

    move-object/from16 v21, v9

    iget-object v9, v15, Ldwg;->a:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v2, Lim4;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    move-object/from16 v23, v2

    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v2

    if-nez v9, :cond_d

    invoke-virtual {v2, v0}, Lvxc;->Z(I)V

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0, v9}, Lvxc;->f(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v10}, Lexc;->b()V

    invoke-virtual {v10, v2}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :cond_f
    move v10, v0

    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    if-nez v10, :cond_13

    iget-object v2, v15, Ldwg;->b:Lkvg;

    if-ne v2, v12, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    move v9, v0

    :goto_c
    and-int v9, v16, v9

    if-ne v2, v14, :cond_11

    const/16 v18, 0x1

    goto :goto_d

    :cond_11
    if-ne v2, v13, :cond_12

    const/16 v17, 0x1

    :cond_12
    :goto_d
    iget-object v2, v15, Ldwg;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v9

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v2, v23

    goto :goto_9

    :goto_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    throw v0

    :cond_14
    move-object/from16 v21, v9

    const/4 v0, 0x0

    if-ne v6, v3, :cond_17

    if-nez v17, :cond_15

    if-eqz v18, :cond_17

    :cond_15
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v2

    invoke-virtual {v2, v5}, Lhwg;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwg;

    iget-object v6, v6, Ldwg;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lhwg;->h(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move/from16 v17, v0

    move/from16 v18, v17

    :cond_17
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_18

    const/4 v11, 0x1

    goto :goto_10

    :cond_18
    move v11, v0

    :goto_10
    move v6, v0

    goto :goto_11

    :cond_19
    move/from16 v20, v3

    move-object/from16 v21, v9

    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/WorkRequest;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getWorkSpec()Lfwg;

    move-result-object v9

    if-eqz v11, :cond_1c

    if-nez v16, :cond_1c

    if-eqz v18, :cond_1a

    iput-object v14, v9, Lfwg;->b:Lkvg;

    goto :goto_13

    :cond_1a
    if-eqz v17, :cond_1b

    iput-object v13, v9, Lfwg;->b:Lkvg;

    goto :goto_13

    :cond_1b
    sget-object v10, Lkvg;->X:Lkvg;

    iput-object v10, v9, Lfwg;->b:Lkvg;

    goto :goto_13

    :cond_1c
    iput-wide v7, v9, Lfwg;->n:J

    :goto_13
    iget-object v10, v9, Lfwg;->b:Lkvg;

    if-ne v10, v4, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v10

    iget-object v12, v10, Lhwg;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v12}, Lexc;->b()V

    invoke-virtual {v12}, Lexc;->c()V

    :try_start_1
    iget-object v10, v10, Lhwg;->b:Ljava/lang/Object;

    check-cast v10, Ljdg;

    invoke-virtual {v10, v9}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lexc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v12}, Lexc;->k()V

    if-eqz v11, :cond_1e

    array-length v9, v1

    move v10, v0

    :goto_14
    if-ge v10, v9, :cond_1e

    aget-object v12, v1, v10

    new-instance v15, Lfm4;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v12}, Lfm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->s()Lim4;

    move-result-object v0

    iget-object v12, v0, Lim4;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v12}, Lexc;->b()V

    invoke-virtual {v12}, Lexc;->c()V

    :try_start_2
    iget-object v0, v0, Lim4;->c:Ljava/lang/Object;

    check-cast v0, Luh;

    invoke-virtual {v0, v15}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lexc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v12}, Lexc;->k()V

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v12}, Lexc;->k()V

    throw v0

    :cond_1e
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->y()Ljwg;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljwg;->s(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v20, :cond_1f

    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->v()Lwvg;

    move-result-object v0

    new-instance v9, Lvvg;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v5, v3}, Lvvg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwvg;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lexc;->b()V

    invoke-virtual {v3}, Lexc;->c()V

    :try_start_3
    iget-object v0, v0, Lwvg;->c:Ljava/lang/Object;

    check-cast v0, Ljdg;

    invoke-virtual {v0, v9}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lexc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Lexc;->k()V

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lexc;->k()V

    throw v0

    :cond_1f
    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v12}, Lexc;->k()V

    throw v0

    :cond_20
    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v4, v6

    :goto_16
    iput-boolean v1, v0, Levg;->k:Z

    return v4
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lk75;->b:Lm68;

    iget-object p0, p0, Lk75;->a:Levg;

    iget-object v1, p0, Levg;->e:Lqvg;

    const-string v2, "WorkContinuation has cycles ("

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Levg;->i:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Levg;->R(Levg;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Levg;->i:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v1, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lexc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lk75;->a(Levg;)Z

    move-result p0

    invoke-virtual {v2}, Lexc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lexc;->k()V

    if-eqz p0, :cond_2

    iget-object p0, v1, Lqvg;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lbxa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v1, Lqvg;->b:Lmh3;

    iget-object v2, v1, Lqvg;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Lqvg;->e:Ljava/util/List;

    invoke-static {p0, v2, v1}, Lj6d;->a(Lmh3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lvua;->N:Luua;

    invoke-virtual {v0, p0}, Lm68;->o(Lf4h;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lexc;->k()V

    throw p0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v1, Lsua;

    invoke-direct {v1, p0}, Lsua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lm68;->o(Lf4h;)V

    return-void
.end method

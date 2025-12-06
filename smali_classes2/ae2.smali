.class public final synthetic Lae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve2;


# direct methods
.method public synthetic constructor <init>(Lve2;I)V
    .locals 0

    iput p2, p0, Lae2;->a:I

    iput-object p1, p0, Lae2;->b:Lve2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lae2;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lae2;->b:Lve2;

    iget-object v3, v0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lve2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lve2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lve2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lve2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lve2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lve2;->a:Ltcf;

    invoke-virtual {v0, v2}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lae2;->b:Lve2;

    iget-boolean v3, v0, Lve2;->k:Z

    if-nez v3, :cond_10

    const-string v3, "load 1: start"

    const-string v4, "ve2"

    invoke-static {v4, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lve2;->k:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lve2;->z:Lkz4;

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldeg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ChatController.load()"

    invoke-static {v3}, Ldeg;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    new-instance v8, Lxs;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lxs;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lve2;->z:Lkz4;

    invoke-virtual {v9}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldeg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ChatController.selectChats()"

    invoke-static {v10}, Ldeg;->a(Ljava/lang/String;)V

    iget-object v10, v0, Lve2;->m:Lkz4;

    invoke-virtual {v10}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie4;

    iget-object v10, v10, Lie4;->b:Ljrd;

    invoke-virtual {v10}, Ljrd;->c()Lm03;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "SELECT * FROM chats"

    invoke-static {v3, v12}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v3

    iget-object v12, v11, Lm03;->a:Llrd;

    invoke-virtual {v12}, Llrd;->b()V

    invoke-virtual {v12, v3}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    const-string v13, "id"

    invoke-static {v12, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "server_id"

    invoke-static {v12, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    invoke-static {v12, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "favourite_index"

    invoke-static {v12, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "sort_time"

    invoke-static {v12, v1}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "cid"

    invoke-static {v12, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-wide/from16 v17, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v12, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    move-object/from16 v31, v9

    goto :goto_2

    :cond_1
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-virtual {v11}, Lm03;->a()Lm73;

    move-result-object v9

    invoke-virtual {v9, v6}, Lm73;->c([B)Lrf2;

    move-result-object v24

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v19, Lrg2;

    invoke-direct/range {v19 .. v30}, Lrg2;-><init>(JJLrf2;JJJ)V

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v9, v31

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object/from16 v31, v9

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Ljrd;->g:Lov5;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg2;

    invoke-virtual {v10, v3}, Ljrd;->a(Lrg2;)Lsf2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldeg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "load 2"

    invoke-static {v4, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf2;

    iget-object v6, v3, Lsf2;->b:Lrf2;

    iget-object v9, v6, Lrf2;->b:Lpf2;

    sget-object v10, Lpf2;->b:Lpf2;

    if-ne v9, v10, :cond_6

    iget v9, v6, Lrf2;->o0:I

    if-eq v9, v5, :cond_5

    iget-boolean v5, v6, Lrf2;->f0:Z

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, v6, Lrf2;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lve2;->U()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-wide v5, v3, Lpj0;->a:J

    invoke-virtual {v0, v5, v6, v3}, Lve2;->e0(JLsf2;)V

    iget-wide v5, v3, Lpj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Lxs;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lsf2;->b:Lrf2;

    iget-wide v5, v3, Lrf2;->j:J

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v1, "load 3"

    invoke-static {v4, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lve2;->D:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    sget-object v3, Lbd5;->a:Lbd5;

    new-instance v6, Lmy1;

    const/16 v9, 0x9

    invoke-direct {v6, v0, v9, v2}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v6}, Lz74;->dispatch(Lx74;Ljava/lang/Runnable;)V

    :cond_8
    const-string v1, "load 4"

    invoke-static {v4, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lve2;->z:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ChatController.load().processedChats"

    invoke-static {v1}, Ldeg;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lve2;->t:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi9;

    iget-object v1, v1, Lqi9;->a:Lie4;

    iget-object v1, v1, Lie4;->c:Lbsd;

    invoke-virtual {v1, v7}, Lbsd;->o(Ljava/util/List;)Lm8a;

    move-result-object v1

    const-string v2, "load 5"

    invoke-static {v4, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqs;

    invoke-direct {v2, v8}, Lqs;-><init>(Lxs;)V

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lqs;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lqs;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v0, Lve2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf2;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, v3, Lsf2;->b:Lrf2;

    iget-wide v6, v6, Lrf2;->j:J

    invoke-virtual {v1, v6, v7}, Lm8a;->d(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi9;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v3, v6}, Lve2;->q(Lsf2;Lsi9;)Lpb2;

    move-result-object v3

    iget-object v6, v0, Lve2;->a:Ltcf;

    invoke-virtual {v6}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lve2;->o:Lz7c;

    iget-object v6, v6, Lz7c;->a:Lpe8;

    invoke-virtual {v6}, Lw4e;->s()J

    move-result-wide v6

    iget-object v9, v3, Lpb2;->b:Lrf2;

    invoke-virtual {v9, v6, v7}, Lrf2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lve2;->a:Ltcf;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v1, "load 6"

    invoke-static {v4, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lve2;->z:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v5, v0, Lve2;->k:Z

    const-string v1, "load 7"

    invoke-static {v4, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lve2;->l:Lrt7;

    invoke-virtual {v1}, Lrt7;->D()Z

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v3, v8, Lxs;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v17

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v7, "chats loaded to memory cache size: "

    const-string v9, " by time "

    invoke-static {v3, v5, v6, v7, v9}, Lu45;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v3, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v0, Lve2;->n:Ltw0;

    new-instance v7, Ln73;

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {v1, v7}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lve2;->z:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lve2;->a:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    :try_start_2
    invoke-virtual {v0}, Lve2;->E()Lpb2;

    iget-object v1, v0, Lve2;->a:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lve2;->G:Lue2;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lue2;->a(Ljava/util/Collection;)V
    :try_end_2
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_f
    const-string v0, "load 8: finish"

    invoke-static {v4, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    throw v0

    :cond_10
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

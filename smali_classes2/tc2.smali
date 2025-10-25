.class public final synthetic Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd2;


# direct methods
.method public synthetic constructor <init>(Lsd2;I)V
    .locals 0

    iput p2, p0, Ltc2;->a:I

    iput-object p1, p0, Ltc2;->b:Lsd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Ltc2;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltc2;->b:Lsd2;

    iget-object v3, v0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lsd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lsd2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lsd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lsd2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lsd2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lsd2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v2, v0, Lsd2;->a:Lla2;

    return-void

    :pswitch_0
    iget-object v0, v1, Ltc2;->b:Lsd2;

    iget-boolean v3, v0, Lsd2;->i:Z

    if-nez v3, :cond_10

    const-string v3, "load 1: start"

    const-string v4, "sd2"

    invoke-static {v4, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lsd2;->i:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lsd2;->z:Lpw4;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ChatController.load()"

    invoke-static {v3}, Lh0g;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    new-instance v8, Lht;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lht;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lsd2;->z:Lpw4;

    invoke-virtual {v9}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh0g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ChatController.selectChats()"

    invoke-static {v10}, Lh0g;->a(Ljava/lang/String;)V

    iget-object v10, v0, Lsd2;->k:Lpw4;

    invoke-virtual {v10}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpc4;

    check-cast v10, Lwb4;

    iget-object v10, v10, Lwb4;->b:Lcgd;

    invoke-virtual {v10}, Lcgd;->c()Lqx2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "SELECT * FROM chats"

    invoke-static {v3, v12}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v12

    iget-object v13, v11, Lqx2;->a:Lfgd;

    invoke-virtual {v13}, Lfgd;->b()V

    invoke-virtual {v13, v12}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    const-string v14, "id"

    invoke-static {v13, v14}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "server_id"

    invoke-static {v13, v15}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "data"

    invoke-static {v13, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v2, "favourite_index"

    invoke-static {v13, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "sort_time"

    invoke-static {v13, v1}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-wide/from16 v16, v5

    const-string v5, "cid"

    invoke-static {v13, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v18, v9

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v13, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    :goto_1
    move/from16 v31, v3

    goto :goto_2

    :cond_1
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    goto :goto_1

    :goto_2
    invoke-virtual {v11}, Lqx2;->a()Lq43;

    move-result-object v3

    invoke-virtual {v3, v9}, Lq43;->c([B)Lne2;

    move-result-object v24

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v19, Lnf2;

    invoke-direct/range {v19 .. v30}, Lnf2;-><init>(JJLne2;JJJ)V

    move-object/from16 v3, v19

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, v31

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lvgd;->n()V

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lcgd;->g:Lhz4;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf2;

    invoke-virtual {v10, v3}, Lcgd;->a(Lnf2;)Loe2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "load 2"

    invoke-static {v4, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v3, Loe2;

    iget-object v6, v3, Loe2;->b:Lne2;

    iget-object v9, v6, Lne2;->b:Lme2;

    sget-object v10, Lme2;->b:Lme2;

    if-ne v9, v10, :cond_6

    iget v9, v6, Lne2;->o0:I

    if-eq v9, v5, :cond_5

    iget-boolean v5, v6, Lne2;->f0:Z

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, v6, Lne2;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lsd2;->J()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-wide v5, v3, Lrj0;->a:J

    invoke-virtual {v0, v5, v6, v3}, Lsd2;->S(JLoe2;)V

    iget-wide v5, v3, Lrj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Lht;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Loe2;->b:Lne2;

    iget-wide v5, v3, Lne2;->j:J

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v1, "load 3"

    invoke-static {v4, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lsd2;->x:Lxod;

    new-instance v3, Lqx1;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6, v2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    :cond_8
    const-string v1, "load 4"

    invoke-static {v4, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsd2;->z:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ChatController.load().processedChats"

    invoke-static {v1}, Lh0g;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lsd2;->r:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb9;

    iget-object v1, v1, Lnb9;->a:Lpc4;

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->c:Ltgd;

    invoke-virtual {v1, v7}, Ltgd;->m(Ljava/util/List;)Lr0a;

    move-result-object v1

    const-string v2, "load 5"

    invoke-static {v4, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lat;

    invoke-direct {v2, v8}, Lat;-><init>(Lht;)V

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lat;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lat;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v0, Lsd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe2;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, v3, Loe2;->b:Lne2;

    iget-wide v6, v6, Lne2;->j:J

    invoke-virtual {v1, v6, v7}, Lr0a;->d(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb9;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v3, v6}, Lsd2;->g(Loe2;Lpb9;)Lla2;

    move-result-object v3

    iget-object v6, v0, Lsd2;->m:Lpxb;

    check-cast v6, Lrxb;

    iget-object v6, v6, Lrxb;->a:Ld78;

    invoke-virtual {v6}, Lntd;->s()J

    move-result-wide v6

    iget-object v9, v3, Lla2;->b:Lne2;

    invoke-virtual {v9, v6, v7}, Lne2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v3, v0, Lsd2;->a:Lla2;

    goto :goto_5

    :cond_c
    const-string v1, "load 6"

    invoke-static {v4, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsd2;->z:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v5, v0, Lsd2;->i:Z

    const-string v1, "load 7"

    invoke-static {v4, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsd2;->j:Llh3;

    invoke-virtual {v1}, Llh3;->b()V

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v3, v8, Lht;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v7, "chats loaded to memory cache size: "

    const-string v9, " by time "

    invoke-static {v3, v5, v6, v7, v9}, Lu15;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v0, Lsd2;->l:Lpw0;

    new-instance v7, Lr43;

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {v1, v7}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lsd2;->z:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lsd2;->a:Lla2;

    if-nez v1, :cond_f

    :try_start_1
    const-string v1, "create-saved-messages"

    new-instance v2, Lcd2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcd2;-><init>(Lsd2;I)V

    invoke-virtual {v0, v1, v2}, Lsd2;->a0(Ljava/lang/String;Lzef;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    iget-object v1, v0, Lsd2;->a:Lla2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lsd2;->E:Lrd2;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lrd2;->x(Ljava/util/Collection;)V
    :try_end_1
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    const-string v0, "load 8: finish"

    invoke-static {v4, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lvgd;->n()V

    throw v0

    :cond_10
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

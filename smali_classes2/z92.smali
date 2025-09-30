.class public final synthetic Lz92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza2;


# direct methods
.method public synthetic constructor <init>(Lza2;I)V
    .locals 0

    iput p2, p0, Lz92;->a:I

    iput-object p1, p0, Lz92;->b:Lza2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lz92;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Lz92;->b:Lza2;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lza2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lza2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lza2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lza2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lza2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lza2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lza2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v2, v0, Lza2;->a:Ls72;

    return-void

    :pswitch_0
    iget-boolean v1, v0, Lza2;->i:Z

    if-nez v1, :cond_f

    const-string v1, "load 1: start"

    const-string v3, "za2"

    invoke-static {v3, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lza2;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lza2;->A:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ChatController.load()"

    invoke-static {v1}, Lkaf;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v7, Lwr;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lwr;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lza2;->A:Lgr4;

    invoke-virtual {v8}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkaf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ChatController.selectChats()"

    invoke-static {v9}, Lkaf;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lza2;->l:Lgr4;

    invoke-virtual {v9}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq74;

    check-cast v9, Lw64;

    iget-object v9, v9, Lw64;->b:Lbxc;

    invoke-virtual {v9}, Lbxc;->c()Lqu2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT * FROM chats"

    invoke-static {v1, v11}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v11

    iget-object v12, v10, Lqu2;->a:Lexc;

    invoke-virtual {v12}, Lexc;->b()V

    invoke-virtual {v12, v11}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    const-string v13, "id"

    invoke-static {v12, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "server_id"

    invoke-static {v12, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    invoke-static {v12, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "favourite_index"

    invoke-static {v12, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "sort_time"

    invoke-static {v12, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v16, v4

    const-string v4, "cid"

    invoke-static {v12, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v18, v8

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v12, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    move-object/from16 v31, v10

    goto :goto_2

    :cond_1
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v31 .. v31}, Lqu2;->a()Ll13;

    move-result-object v10

    invoke-virtual {v10, v8}, Ll13;->c([B)Lvb2;

    move-result-object v24

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v19, Lwc2;

    invoke-direct/range {v19 .. v30}, Lwc2;-><init>(JJLvb2;JJJ)V

    move-object/from16 v8, v19

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, v31

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lvxc;->n()V

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lbxc;->g:Lkj4;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc2;

    invoke-virtual {v9, v4}, Lbxc;->a(Lwc2;)Lwb2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkaf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "load 2"

    invoke-static {v3, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb2;

    iget-object v8, v4, Lwb2;->b:Lvb2;

    iget-object v9, v8, Lvb2;->b:Lub2;

    sget-object v10, Lub2;->b:Lub2;

    if-ne v9, v10, :cond_6

    iget v9, v8, Lvb2;->n0:I

    if-eq v9, v5, :cond_5

    iget-boolean v5, v8, Lvb2;->e0:Z

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, v8, Lvb2;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lza2;->K()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-wide v8, v4, Lli0;->a:J

    invoke-virtual {v0, v8, v9, v4}, Lza2;->U(JLwb2;)V

    iget-wide v8, v4, Lli0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Lwr;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lwb2;->b:Lvb2;

    iget-wide v4, v4, Lvb2;->j:J

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v1, "load 3"

    invoke-static {v3, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lza2;->y:Lv5d;

    new-instance v4, Law1;

    const/16 v8, 0x8

    invoke-direct {v4, v0, v8, v2}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    :cond_8
    const-string v1, "load 4"

    invoke-static {v3, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lza2;->A:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ChatController.load().processedChats"

    invoke-static {v1}, Lkaf;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lza2;->s:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz8;

    invoke-virtual {v1, v6}, Lsz8;->l(Ljava/util/ArrayList;)Ltr;

    move-result-object v1

    const-string v2, "load 5"

    invoke-static {v3, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpr;

    invoke-direct {v2, v7}, Lpr;-><init>(Lwr;)V

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lpr;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lpr;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v0, Lza2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb2;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, v4, Lwb2;->b:Lvb2;

    iget-wide v8, v6, Lvb2;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz8;

    invoke-virtual {v0, v4, v6}, Lza2;->g(Lwb2;Luz8;)Ls72;

    move-result-object v4

    iget-object v6, v0, Lza2;->n:Lqgb;

    check-cast v6, Ltgb;

    iget-object v6, v6, Ltgb;->a:Lh53;

    invoke-virtual {v6}, Lgad;->q()J

    move-result-wide v8

    iget-object v6, v4, Ls72;->b:Lvb2;

    invoke-virtual {v6, v8, v9}, Lvb2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v4, v0, Lza2;->a:Ls72;

    goto :goto_5

    :cond_b
    const-string v1, "load 6"

    invoke-static {v3, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lza2;->A:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v5, v0, Lza2;->i:Z

    const-string v1, "load 7"

    invoke-static {v3, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lza2;->j:Lwc3;

    invoke-virtual {v1}, Lwc3;->b()V

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v4, v7, Lwr;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chats loaded to memory cache size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " by time "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v0, Lza2;->m:Lfv0;

    new-instance v6, Lm13;

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    invoke-virtual {v1, v6}, Lfv0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lza2;->A:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lza2;->a:Ls72;

    if-nez v1, :cond_e

    :try_start_1
    const-string v1, "create-saved-messages"

    new-instance v2, Lja2;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lja2;-><init>(Lza2;I)V

    invoke-virtual {v0, v1, v2}, Lza2;->d0(Ljava/lang/String;Lzpe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    iget-object v1, v0, Lza2;->a:Ls72;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lza2;->G:Lya2;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lya2;->x(Ljava/util/Collection;)V
    :try_end_1
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    const-string v0, "load 8: finish"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lvxc;->n()V

    throw v0

    :cond_f
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

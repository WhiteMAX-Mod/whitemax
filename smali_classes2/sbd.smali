.class public final Lsbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbd;


# instance fields
.field public final a:Lza2;

.field public final b:Lco3;

.field public final c:Lzbd;

.field public final d:Z

.field public final e:Ltbd;

.field public final f:Lvbd;


# direct methods
.method public constructor <init>(Lza2;Lco3;Lzbd;ZLtbd;Lubd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbd;->a:Lza2;

    iput-object p2, p0, Lsbd;->b:Lco3;

    iput-object p3, p0, Lsbd;->c:Lzbd;

    iput-boolean p4, p0, Lsbd;->d:Z

    iput-object p5, p0, Lsbd;->e:Ltbd;

    iput-object p6, p0, Lsbd;->f:Lvbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const-string v1, "Fts"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsbd;->f:Lvbd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvbd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :try_start_0
    new-instance v5, Lao9;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lao9;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lao9;

    invoke-direct {v6, v0}, Lao9;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v4, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lsbd;->c(Ljava/lang/String;Lao9;Lao9;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-boolean p0, v3, Lsbd;->d:Z

    invoke-virtual {v3, v4, p0, v5, v6}, Lsbd;->b(Ljava/lang/String;ZLao9;Lao9;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v3, Lsbd;->b:Lco3;

    iget-object p0, p0, Lco3;->h:Lqgb;

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    new-instance v0, Lx68;

    const/4 v5, 0x1

    invoke-direct {v0, p0, p1, v5}, Lx68;-><init>(JI)V

    invoke-static {v2, v0}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object v4, p1

    goto :goto_0

    :goto_2
    const-string p1, "failure to search"

    invoke-static {v1, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_2
    iget-object p0, v3, Lsbd;->e:Ltbd;

    invoke-virtual {p0, v4}, Ltbd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    const-string p1, "failure to search by fallback strategy"

    invoke-static {v1, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v2
.end method

.method public final b(Ljava/lang/String;ZLao9;Lao9;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lsbd;->a:Lza2;

    iget-object v0, v5, Lza2;->l:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->b:Lbxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v7, Lp45;->a:Lp45;

    if-eqz v6, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-static {v2}, Lvb6;->e(Ljava/lang/String;)Lub6;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-object v7, v6, Lub6;->a:Ltb6;

    iget-object v9, v7, Ltb6;->c:Ltb6;

    iget-object v6, v6, Lub6;->b:Ltb6;

    iget-object v10, v6, Ltb6;->c:Ltb6;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v12, v7, Ltb6;->a:Ljava/lang/String;

    iget-object v7, v7, Ltb6;->b:Ljava/lang/String;

    const/4 v14, 0x4

    const/16 v16, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Lbxc;->c()Lqu2;

    move-result-object v13

    iget-object v15, v9, Ltb6;->a:Ljava/lang/String;

    iget-object v9, v9, Ltb6;->b:Ljava/lang/String;

    iget-object v13, v13, Lqu2;->a:Lexc;

    const-string v8, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? OR normalizedTitleWithoutEmoji MATCH ? OR originalTitleWithoutEmoji MATCH ? || \'*\' ORDER BY sortTime DESC "

    invoke-static {v14, v8}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v8

    if-nez v7, :cond_2

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lvxc;->Z(I)V

    goto :goto_0

    :cond_2
    const/4 v14, 0x1

    invoke-virtual {v8, v14, v7}, Lvxc;->f(ILjava/lang/String;)V

    :goto_0
    if-nez v12, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v8, v7}, Lvxc;->Z(I)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v8, v7, v12}, Lvxc;->f(ILjava/lang/String;)V

    :goto_1
    if-nez v15, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Lvxc;->Z(I)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v8, v7, v15}, Lvxc;->f(ILjava/lang/String;)V

    :goto_2
    if-nez v9, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Lvxc;->Z(I)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v8, v7, v9}, Lvxc;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v13}, Lexc;->b()V

    invoke-virtual {v13, v8}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v12, v16

    goto :goto_5

    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lvxc;->n()V

    goto :goto_b

    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lvxc;->n()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lbxc;->c()Lqu2;

    move-result-object v8

    iget-object v8, v8, Lqu2;->a:Lexc;

    const-string v9, "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? || \'*\' ORDER BY sortTime DESC "

    const/4 v13, 0x2

    invoke-static {v13, v9}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v9

    if-nez v7, :cond_9

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lvxc;->Z(I)V

    goto :goto_7

    :cond_9
    const/4 v14, 0x1

    invoke-virtual {v9, v14, v7}, Lvxc;->f(ILjava/lang/String;)V

    :goto_7
    if-nez v12, :cond_a

    invoke-virtual {v9, v13}, Lvxc;->Z(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v9, v13, v12}, Lvxc;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v8}, Lexc;->b()V

    invoke-virtual {v8, v9}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object/from16 v12, v16

    goto :goto_a

    :cond_b
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_a
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_20

    :cond_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lvxc;->n()V

    move-object v9, v8

    :goto_b
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, Ltb6;->a:Ljava/lang/String;

    iget-object v6, v6, Ltb6;->b:Ljava/lang/String;

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Lbxc;->c()Lqu2;

    move-result-object v0

    iget-object v8, v10, Ltb6;->a:Ljava/lang/String;

    iget-object v9, v10, Ltb6;->b:Ljava/lang/String;

    iget-object v0, v0, Lqu2;->a:Lexc;

    const-string v10, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? OR normalizedTitleWithoutEmoji LIKE ? OR originalTitleWithoutEmoji LIKE ? ORDER BY sortTime DESC "

    const/4 v12, 0x4

    invoke-static {v12, v10}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v10

    if-nez v6, :cond_d

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Lvxc;->Z(I)V

    goto :goto_c

    :cond_d
    const/4 v14, 0x1

    invoke-virtual {v10, v14, v6}, Lvxc;->f(ILjava/lang/String;)V

    :goto_c
    if-nez v7, :cond_e

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lvxc;->Z(I)V

    goto :goto_d

    :cond_e
    const/4 v13, 0x2

    invoke-virtual {v10, v13, v7}, Lvxc;->f(ILjava/lang/String;)V

    :goto_d
    if-nez v8, :cond_f

    const/4 v7, 0x3

    invoke-virtual {v10, v7}, Lvxc;->Z(I)V

    goto :goto_e

    :cond_f
    const/4 v7, 0x3

    invoke-virtual {v10, v7, v8}, Lvxc;->f(ILjava/lang/String;)V

    :goto_e
    if-nez v9, :cond_10

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Lvxc;->Z(I)V

    goto :goto_f

    :cond_10
    const/4 v12, 0x4

    invoke-virtual {v10, v12, v9}, Lvxc;->f(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0, v10}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object/from16 v7, v16

    goto :goto_11

    :cond_11
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lvxc;->n()V

    goto :goto_17

    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lvxc;->n()V

    throw v0

    :cond_13
    invoke-virtual {v0}, Lbxc;->c()Lqu2;

    move-result-object v0

    iget-object v0, v0, Lqu2;->a:Lexc;

    const-string v8, "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? ORDER BY sortTime DESC "

    const/4 v13, 0x2

    invoke-static {v13, v8}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v8

    if-nez v6, :cond_14

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lvxc;->Z(I)V

    goto :goto_13

    :cond_14
    const/4 v14, 0x1

    invoke-virtual {v8, v14, v6}, Lvxc;->f(ILjava/lang/String;)V

    :goto_13
    if-nez v7, :cond_15

    invoke-virtual {v8, v13}, Lvxc;->Z(I)V

    goto :goto_14

    :cond_15
    invoke-virtual {v8, v13, v7}, Lvxc;->f(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0, v8}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v7, v16

    goto :goto_16

    :cond_16
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_16
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_1f

    :cond_17
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lvxc;->n()V

    :goto_17
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_18
    invoke-static {v7}, Lxfc;->t(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1e

    :cond_18
    if-eqz v3, :cond_19

    sget-object v0, Lza2;->M:Ljava/util/EnumSet;

    :goto_19
    move-object v6, v0

    goto :goto_1a

    :cond_19
    sget-object v0, Lza2;->L:Ljava/util/EnumSet;

    goto :goto_19

    :goto_1a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v8, v5, Lza2;->n:Lqgb;

    check-cast v8, Ltgb;

    iget-object v8, v8, Ltgb;->e:Ltj5;

    invoke-static {v0, v6, v3, v8}, Lza2;->m(Ls72;Ljava/util/Set;ZLtj5;)Z

    move-result v8

    if-eqz v8, :cond_1e

    :try_start_4
    iget-object v8, v1, Lsbd;->c:Lzbd;

    invoke-virtual {v0}, Ls72;->B()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-wide v9, v0, Ls72;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v11, p4

    :try_start_5
    invoke-virtual {v11, v9, v10}, Lao9;->d(J)Z

    move-result v9

    if-eqz v9, :cond_1a

    :goto_1c
    move-object/from16 v12, p3

    goto :goto_1b

    :cond_1a
    invoke-virtual {v0}, Ls72;->l()Ltm3;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ltm3;->n()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v12, p3

    :try_start_6
    invoke-virtual {v12, v9, v10}, Lao9;->d(J)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v8, v0, v2}, Lzbd;->a(Ls72;Ljava/lang/String;)Libd;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object/from16 v12, p3

    goto :goto_1d

    :cond_1b
    move-object/from16 v12, p3

    :cond_1c
    invoke-virtual {v8, v0, v2}, Lzbd;->a(Ls72;Ljava/lang/String;)Libd;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_1d

    :cond_1d
    move-object/from16 v11, p4

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    :goto_1d
    const-string v8, "za2"

    const-string v9, "iterateChatsByQuery fail"

    invoke-static {v8, v9, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_1e
    move-object/from16 v12, p3

    move-object/from16 v11, p4

    goto :goto_1b

    :cond_1f
    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x1

    if-le v0, v14, :cond_20

    new-instance v0, Lw47;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw47;-><init>(I)V

    invoke-static {v4, v0}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_20
    return-object v4

    :goto_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lvxc;->n()V

    throw v0

    :goto_20
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lvxc;->n()V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lao9;Lao9;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lsbd;->b:Lco3;

    iget-object v0, v3, Lco3;->f:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->d:Lcxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v5, Lp45;->a:Lp45;

    if-eqz v4, :cond_0

    goto/16 :goto_1c

    :cond_0
    invoke-static {v2}, Lvb6;->e(Ljava/lang/String;)Lub6;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1c

    :cond_1
    iget-object v5, v4, Lub6;->a:Ltb6;

    iget-object v7, v5, Ltb6;->c:Ltb6;

    iget-object v4, v4, Lub6;->b:Ltb6;

    iget-object v8, v4, Ltb6;->c:Ltb6;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v10, v5, Ltb6;->a:Ljava/lang/String;

    iget-object v5, v5, Ltb6;->b:Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcxc;->m()Leu3;

    move-result-object v6

    iget-object v11, v7, Ltb6;->a:Ljava/lang/String;

    iget-object v7, v7, Ltb6;->b:Ljava/lang/String;

    iget-object v6, v6, Leu3;->a:Lexc;

    const-string v13, "SELECT docid FROM contact_title WHERE (allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ? OR allNormalizedTitlesWithoutEmoji MATCH ? OR allOriginalTitlesWithoutEmoji MATCH ? || \'*\')"

    invoke-static {v12, v13}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v13

    if-nez v5, :cond_2

    invoke-virtual {v13, v15}, Lvxc;->Z(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v13, v15, v5}, Lvxc;->f(ILjava/lang/String;)V

    :goto_0
    if-nez v10, :cond_3

    invoke-virtual {v13, v14}, Lvxc;->Z(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v14, v10}, Lvxc;->f(ILjava/lang/String;)V

    :goto_1
    if-nez v10, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v13, v5}, Lvxc;->Z(I)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v13, v5, v10}, Lvxc;->f(ILjava/lang/String;)V

    :goto_2
    if-nez v11, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v13, v5}, Lvxc;->Z(I)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {v13, v5, v11}, Lvxc;->f(ILjava/lang/String;)V

    :goto_3
    if-nez v7, :cond_6

    invoke-virtual {v13, v12}, Lvxc;->Z(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v12, v7}, Lvxc;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Lexc;->b()V

    invoke-virtual {v6, v13}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v7, v16

    goto :goto_6

    :cond_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lvxc;->n()V

    goto :goto_d

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lvxc;->n()V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lcxc;->m()Leu3;

    move-result-object v6

    iget-object v6, v6, Leu3;->a:Lexc;

    const-string v7, "SELECT docid FROM contact_title WHERE allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ?"

    const/4 v11, 0x3

    invoke-static {v11, v7}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v7

    if-nez v5, :cond_a

    invoke-virtual {v7, v15}, Lvxc;->Z(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v15, v5}, Lvxc;->f(ILjava/lang/String;)V

    :goto_8
    if-nez v10, :cond_b

    invoke-virtual {v7, v14}, Lvxc;->Z(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {v7, v14, v10}, Lvxc;->f(ILjava/lang/String;)V

    :goto_9
    if-nez v10, :cond_c

    const/4 v11, 0x3

    invoke-virtual {v7, v11}, Lvxc;->Z(I)V

    goto :goto_a

    :cond_c
    const/4 v11, 0x3

    invoke-virtual {v7, v11, v10}, Lvxc;->f(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v6}, Lexc;->b()V

    invoke-virtual {v6, v7}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v10, v16

    goto :goto_c

    :cond_d
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_23

    :cond_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lvxc;->n()V

    :goto_d
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Ltb6;->a:Ljava/lang/String;

    iget-object v4, v4, Ltb6;->b:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v0}, Lcxc;->m()Leu3;

    move-result-object v0

    iget-object v6, v8, Ltb6;->a:Ljava/lang/String;

    iget-object v7, v8, Ltb6;->b:Ljava/lang/String;

    iget-object v0, v0, Leu3;->a:Lexc;

    const-string v8, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ? OR allNormalizedTitlesWithoutEmoji LIKE ? OR allOriginalTitlesWithoutEmoji LIKE ?)"

    invoke-static {v12, v8}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v8

    if-nez v4, :cond_f

    invoke-virtual {v8, v15}, Lvxc;->Z(I)V

    goto :goto_e

    :cond_f
    invoke-virtual {v8, v15, v4}, Lvxc;->f(ILjava/lang/String;)V

    :goto_e
    if-nez v5, :cond_10

    invoke-virtual {v8, v14}, Lvxc;->Z(I)V

    goto :goto_f

    :cond_10
    invoke-virtual {v8, v14, v5}, Lvxc;->f(ILjava/lang/String;)V

    :goto_f
    if-nez v5, :cond_11

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, Lvxc;->Z(I)V

    goto :goto_10

    :cond_11
    const/4 v11, 0x3

    invoke-virtual {v8, v11, v5}, Lvxc;->f(ILjava/lang/String;)V

    :goto_10
    if-nez v6, :cond_12

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lvxc;->Z(I)V

    goto :goto_11

    :cond_12
    const/4 v5, 0x4

    invoke-virtual {v8, v5, v6}, Lvxc;->f(ILjava/lang/String;)V

    :goto_11
    if-nez v7, :cond_13

    invoke-virtual {v8, v12}, Lvxc;->Z(I)V

    goto :goto_12

    :cond_13
    invoke-virtual {v8, v12, v7}, Lvxc;->f(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0, v8}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v5, v16

    goto :goto_14

    :cond_14
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lvxc;->n()V

    goto :goto_1b

    :goto_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lvxc;->n()V

    throw v0

    :cond_16
    invoke-virtual {v0}, Lcxc;->m()Leu3;

    move-result-object v0

    iget-object v0, v0, Leu3;->a:Lexc;

    const-string v6, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ?)"

    const/4 v11, 0x3

    invoke-static {v11, v6}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v6

    if-nez v4, :cond_17

    invoke-virtual {v6, v15}, Lvxc;->Z(I)V

    goto :goto_16

    :cond_17
    invoke-virtual {v6, v15, v4}, Lvxc;->f(ILjava/lang/String;)V

    :goto_16
    if-nez v5, :cond_18

    invoke-virtual {v6, v14}, Lvxc;->Z(I)V

    goto :goto_17

    :cond_18
    invoke-virtual {v6, v14, v5}, Lvxc;->f(ILjava/lang/String;)V

    :goto_17
    if-nez v5, :cond_19

    const/4 v11, 0x3

    invoke-virtual {v6, v11}, Lvxc;->Z(I)V

    goto :goto_18

    :cond_19
    const/4 v11, 0x3

    invoke-virtual {v6, v11, v5}, Lvxc;->f(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0, v6}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v5, v16

    goto :goto_1a

    :cond_1a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_22

    :cond_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lvxc;->n()V

    :goto_1b
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_1c
    invoke-static {v5}, Lxfc;->t(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_21

    :cond_1c
    sget-object v4, Lco3;->s:Ljava/util/Set;

    iget-object v0, v3, Lco3;->h:Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v7, v10}, Lco3;->i(JZ)Ltm3;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v7, v3, Lco3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm3;

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_1e

    if-eq v0, v6, :cond_1e

    iget-object v7, v0, Ltm3;->a:Loo3;

    iget-object v7, v7, Loo3;->b:Lno3;

    iget-object v7, v7, Lno3;->k:Lmo3;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :try_start_4
    iget-object v7, v1, Lsbd;->c:Lzbd;

    iget-object v8, v1, Lsbd;->a:Lza2;

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lza2;->F(J)Ls72;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ls72;->B()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v7, v8, v2}, Lzbd;->a(Ls72;Ljava/lang/String;)Libd;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v9, p4

    :try_start_5
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v8, Ls72;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v10, p3

    :try_start_6
    invoke-virtual {v10, v7, v8}, Lao9;->a(J)Z

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v11, p2

    :try_start_7
    invoke-virtual {v11, v7, v8}, Lao9;->a(J)Z

    :goto_1e
    move-object/from16 v7, p5

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    goto :goto_1f

    :cond_1d
    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    invoke-virtual {v7, v0, v2}, Lzbd;->b(Ltm3;Ljava/lang/String;)Libd;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v7, p5

    :try_start_8
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto :goto_20

    :catchall_7
    move-exception v0

    goto :goto_1f

    :catchall_8
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    :goto_1f
    move-object/from16 v7, p5

    :goto_20
    const-string v8, "ContactController"

    const-string v12, "iterateContactsByQuery fail"

    invoke-static {v8, v12, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_1e
    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    goto :goto_1e

    :cond_1f
    :goto_21
    return-void

    :goto_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lvxc;->n()V

    throw v0

    :goto_23
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lvxc;->n()V

    throw v0
.end method

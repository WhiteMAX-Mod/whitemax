.class public final Lwfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvgd;

.field public final synthetic c:Lyfd;


# direct methods
.method public synthetic constructor <init>(Lyfd;Lvgd;I)V
    .locals 0

    iput p3, p0, Lwfd;->a:I

    iput-object p1, p0, Lwfd;->c:Lyfd;

    iput-object p2, p0, Lwfd;->b:Lvgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwfd;->c:Lyfd;

    iget-object v0, v0, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    iget-object v1, p0, Lwfd;->b:Lvgd;

    invoke-virtual {v0, v1}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvgd;->n()V

    return-object v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lvgd;->n()V

    throw v2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, Lwfd;->a:I

    sget-object v2, Lka5;->a:Lka5;

    const-string v4, "sourceId"

    const-string v5, "templateId"

    const-string v6, "favorites"

    const-string v7, "updateTime"

    const-string v8, "options"

    const-string v9, "widgets"

    const-string v10, "filterSubjects"

    const-string v11, "elements"

    const-string v12, "isHiddenForAllFolder"

    const-string v13, "filters"

    const-string v14, "emoji"

    const-string v15, "order"

    const-string v3, "title"

    move/from16 v16, v0

    const-string v0, "id"

    move-object/from16 v17, v2

    const/16 v18, 0x0

    iget-object v2, v1, Lwfd;->b:Lvgd;

    move-object/from16 v20, v4

    iget-object v4, v1, Lwfd;->c:Lyfd;

    packed-switch v16, :pswitch_data_0

    iget-object v4, v4, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v4, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-static {v4, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v15}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-static {v4, v14}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v1, v20

    invoke-static {v4, v1}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "chatId"

    invoke-static {v4, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "folderId"

    invoke-static {v4, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_0

    move-object/from16 v24, v18

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v22

    :goto_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v25, v18

    goto :goto_2

    :cond_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v25, v22

    :goto_2
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2

    move-object/from16 v27, v18

    goto :goto_3

    :cond_2
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v27, v22

    :goto_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_3

    move-object/from16 v22, v18

    goto :goto_4

    :cond_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_4
    invoke-static/range {v22 .. v22}, Ldpi;->h(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v28

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_4

    const/16 v29, 0x1

    goto :goto_5

    :cond_4
    const/16 v29, 0x0

    :goto_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v39, v0

    move-object/from16 v0, v18

    goto :goto_6

    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v22

    move/from16 v39, v0

    move-object/from16 v0, v22

    :goto_6
    if-eqz v0, :cond_6

    move/from16 v22, v3

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v0}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    iget-object v0, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Lac9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_7

    :cond_6
    move/from16 v22, v3

    move-object/from16 v30, v17

    :goto_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v18

    goto :goto_8

    :cond_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ldpi;->d([B)Ljava/util/Map;

    move-result-object v31

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v18

    goto :goto_9

    :cond_8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ldpi;->f([B)Ljava/util/List;

    move-result-object v32

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v18

    goto :goto_a

    :cond_9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ldpi;->e([B)Ljava/util/Set;

    move-result-object v33

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v18

    goto :goto_b

    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ldpi;->b([B)Ls0a;

    move-result-object v36

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v37, v18

    goto :goto_c

    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v38, v18

    goto :goto_d

    :cond_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_d
    new-instance v23, Lkfd;

    invoke-direct/range {v23 .. v38}, Lkfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLs0a;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_e
    move/from16 v3, v20

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_e

    :goto_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v1

    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v1

    move/from16 v1, v20

    :goto_10
    move/from16 v0, v39

    move/from16 v20, v3

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_e
    :goto_11
    move/from16 v23, v5

    move/from16 v21, v6

    goto :goto_12

    :cond_f
    move/from16 v20, v1

    move/from16 v1, v21

    goto :goto_11

    :goto_12
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v25, v1

    move-object/from16 v1, v18

    :goto_13
    move-object/from16 v24, v2

    goto :goto_14

    :cond_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v25, v1

    move-object/from16 v1, v24

    goto :goto_13

    :goto_14
    new-instance v2, Leb2;

    invoke-direct {v2, v5, v6, v1}, Leb2;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v1, v20

    move/from16 v6, v21

    move/from16 v5, v23

    move-object/from16 v2, v24

    move/from16 v21, v25

    goto :goto_10

    :cond_11
    move-object/from16 v24, v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    return-object v24

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lwfd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v16, v2

    iget-object v0, v4, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_16

    :cond_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_13
    :goto_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    return-object v18

    :goto_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw v0

    :pswitch_2
    move-object/from16 v1, v20

    const/16 v19, 0x0

    iget-object v4, v4, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v4, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_3
    invoke-static {v4, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v15}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-static {v4, v14}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v1}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v21, v18

    goto :goto_18

    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_18
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v22, v18

    goto :goto_19

    :cond_15
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_19
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v24, v18

    goto :goto_1a

    :cond_16
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_1a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v18

    goto :goto_1b

    :cond_17
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Ldpi;->h(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v25

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v26, 0x1

    goto :goto_1c

    :cond_18
    move/from16 v26, v19

    :goto_1c
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v18

    goto :goto_1d

    :cond_19
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_1a

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v0}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    iget-object v0, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Lac9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_1e

    :cond_1a
    move-object/from16 v27, v17

    :goto_1e
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v18

    goto :goto_1f

    :cond_1b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Ldpi;->d([B)Ljava/util/Map;

    move-result-object v28

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v18

    goto :goto_20

    :cond_1c
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_20
    invoke-static {v0}, Ldpi;->f([B)Ljava/util/List;

    move-result-object v29

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v18

    goto :goto_21

    :cond_1d
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_21
    invoke-static {v0}, Ldpi;->e([B)Ljava/util/Set;

    move-result-object v30

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v18

    goto :goto_22

    :cond_1e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_22
    invoke-static {v0}, Ldpi;->b([B)Ls0a;

    move-result-object v33

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v34, v18

    goto :goto_23

    :cond_1f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_23
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_24
    move-object/from16 v35, v18

    goto :goto_25

    :cond_20
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_24

    :goto_25
    new-instance v20, Lkfd;

    invoke-direct/range {v20 .. v35}, Lkfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLs0a;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v20

    goto :goto_26

    :catchall_3
    move-exception v0

    goto :goto_27

    :cond_21
    :goto_26
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    return-object v18

    :goto_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvgd;->n()V

    throw v0

    :pswitch_3
    move-object/from16 v1, v20

    const/16 v19, 0x0

    iget-object v4, v4, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v4, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_4
    invoke-static {v4, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v15}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-static {v4, v14}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v1}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v16, v2

    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_28
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v22, v18

    goto :goto_29

    :cond_22
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_29
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v23, v18

    goto :goto_2a

    :cond_23
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_2a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v25, v18

    goto :goto_2b

    :cond_24
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_2b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v1, v18

    goto :goto_2c

    :cond_25
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2c
    invoke-static {v1}, Ldpi;->h(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v26

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_26

    const/16 v27, 0x1

    goto :goto_2d

    :cond_26
    move/from16 v27, v19

    :goto_2d
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v1, v18

    goto :goto_2e

    :cond_27
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_2e
    if-eqz v1, :cond_28

    move/from16 v37, v0

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, v1}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Lac9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_2f

    :cond_28
    move/from16 v37, v0

    move-object/from16 v28, v17

    :goto_2f
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v18

    goto :goto_30

    :cond_29
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_30
    invoke-static {v0}, Ldpi;->d([B)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v18

    goto :goto_31

    :cond_2a
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_31
    invoke-static {v0}, Ldpi;->f([B)Ljava/util/List;

    move-result-object v30

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, v18

    goto :goto_32

    :cond_2b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_32
    invoke-static {v0}, Ldpi;->e([B)Ljava/util/Set;

    move-result-object v31

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v18

    goto :goto_33

    :cond_2c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_33
    invoke-static {v0}, Ldpi;->b([B)Ls0a;

    move-result-object v34

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v35, v18

    :goto_34
    move/from16 v0, v20

    goto :goto_35

    :cond_2d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_34

    :goto_35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v36, v18

    goto :goto_36

    :cond_2e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_36
    new-instance v21, Lkfd;

    invoke-direct/range {v21 .. v36}, Lkfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLs0a;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v20, v0

    move/from16 v0, v37

    goto/16 :goto_28

    :catchall_4
    move-exception v0

    goto :goto_37

    :cond_2f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    return-object v2

    :catchall_5
    move-exception v0

    move-object/from16 v16, v2

    :goto_37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    throw v0

    :pswitch_4
    move-object/from16 v16, v2

    move-object/from16 v1, v20

    const/16 v19, 0x0

    iget-object v2, v4, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_6
    invoke-static {v2, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v15}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-static {v2, v14}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v2, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v1}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v16, v4

    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v20, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object/from16 v22, v18

    goto :goto_39

    :cond_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_39
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_31

    move-object/from16 v23, v18

    goto :goto_3a

    :cond_31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_3a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object/from16 v25, v18

    goto :goto_3b

    :cond_32
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_3b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object/from16 v1, v18

    goto :goto_3c

    :cond_33
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3c
    invoke-static {v1}, Ldpi;->h(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v26

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_34

    const/16 v27, 0x1

    goto :goto_3d

    :cond_34
    move/from16 v27, v19

    :goto_3d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object/from16 v1, v18

    goto :goto_3e

    :cond_35
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_3e
    if-eqz v1, :cond_36

    move/from16 v37, v0

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, v1}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Lac9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_3f

    :cond_36
    move/from16 v37, v0

    move-object/from16 v28, v17

    :goto_3f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v0, v18

    goto :goto_40

    :cond_37
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_40
    invoke-static {v0}, Ldpi;->d([B)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, v18

    goto :goto_41

    :cond_38
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_41
    invoke-static {v0}, Ldpi;->f([B)Ljava/util/List;

    move-result-object v30

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v0, v18

    goto :goto_42

    :cond_39
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_42
    invoke-static {v0}, Ldpi;->e([B)Ljava/util/Set;

    move-result-object v31

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, v18

    goto :goto_43

    :cond_3a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_43
    invoke-static {v0}, Ldpi;->b([B)Ls0a;

    move-result-object v34

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v35, v18

    :goto_44
    move/from16 v0, v20

    goto :goto_45

    :cond_3b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_44

    :goto_45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object/from16 v36, v18

    goto :goto_46

    :cond_3c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_46
    new-instance v21, Lkfd;

    invoke-direct/range {v21 .. v36}, Lkfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLs0a;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v20, v0

    move/from16 v0, v37

    goto/16 :goto_38

    :catchall_6
    move-exception v0

    goto :goto_47

    :cond_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    return-object v4

    :catchall_7
    move-exception v0

    move-object/from16 v16, v4

    :goto_47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvgd;->n()V

    throw v0

    :pswitch_5
    move-object/from16 v1, v20

    const/16 v19, 0x0

    iget-object v4, v4, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v4, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_8
    invoke-static {v2, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v15}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v14}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v2, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v1}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v21, v18

    goto :goto_49

    :cond_3e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_49
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v22, v18

    goto :goto_4a

    :cond_3f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_4a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_40

    move-object/from16 v24, v18

    goto :goto_4b

    :cond_40
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_4b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_41

    move-object/from16 v1, v18

    goto :goto_4c

    :cond_41
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4c
    invoke-static {v1}, Ldpi;->h(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v25

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_42

    const/16 v26, 0x1

    goto :goto_4d

    :cond_42
    move/from16 v26, v19

    :goto_4d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_43

    move-object/from16 v1, v18

    goto :goto_4e

    :cond_43
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4e
    if-eqz v1, :cond_44

    move/from16 v36, v0

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, v1}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Lac9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_4f

    :cond_44
    move/from16 v36, v0

    move-object/from16 v27, v17

    :goto_4f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v0, v18

    goto :goto_50

    :cond_45
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_50
    invoke-static {v0}, Ldpi;->d([B)Ljava/util/Map;

    move-result-object v28

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_46

    move-object/from16 v0, v18

    goto :goto_51

    :cond_46
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_51
    invoke-static {v0}, Ldpi;->f([B)Ljava/util/List;

    move-result-object v29

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_47

    move-object/from16 v0, v18

    goto :goto_52

    :cond_47
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_52
    invoke-static {v0}, Ldpi;->e([B)Ljava/util/Set;

    move-result-object v30

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_48

    move-object/from16 v0, v18

    goto :goto_53

    :cond_48
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_53
    invoke-static {v0}, Ldpi;->b([B)Ls0a;

    move-result-object v33

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object/from16 v34, v18

    :goto_54
    move/from16 v0, v16

    goto :goto_55

    :cond_49
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_54

    :goto_55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v35, v18

    goto :goto_56

    :cond_4a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_56
    new-instance v20, Lkfd;

    invoke-direct/range {v20 .. v35}, Lkfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLs0a;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v1, v20

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v16, v0

    move/from16 v0, v36

    goto/16 :goto_48

    :catchall_8
    move-exception v0

    goto :goto_57

    :cond_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Lwfd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwfd;->b:Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

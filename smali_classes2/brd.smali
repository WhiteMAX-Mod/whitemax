.class public final Lbrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsd;

.field public final synthetic c:Ldrd;


# direct methods
.method public synthetic constructor <init>(Ldrd;Ldsd;I)V
    .locals 0

    iput p3, p0, Lbrd;->a:I

    iput-object p1, p0, Lbrd;->c:Ldrd;

    iput-object p2, p0, Lbrd;->b:Ldsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, Lbrd;->a:I

    sget-object v2, Lrd5;->a:Lrd5;

    sget-object v3, Lhd5;->a:Lhd5;

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

    move/from16 v16, v0

    const-string v0, "title"

    move-object/from16 v17, v2

    const-string v2, "id"

    move-object/from16 v18, v3

    const/16 v19, 0x0

    iget-object v3, v1, Lbrd;->b:Ldsd;

    move-object/from16 v21, v4

    iget-object v4, v1, Lbrd;->c:Ldrd;

    packed-switch v16, :pswitch_data_0

    iget-object v4, v4, Ldrd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v4, v3}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-static {v4, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-static {v4, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v1, v21

    invoke-static {v4, v1}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v3

    :try_start_1
    const-string v3, "chatId"

    invoke-static {v4, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "folderId"

    invoke-static {v4, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v24

    if-eqz v24, :cond_15

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_0

    move-object/from16 v26, v19

    goto :goto_1

    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v26, v24

    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    move-object/from16 v27, v19

    goto :goto_2

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v27, v24

    :goto_2
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object/from16 v29, v19

    goto :goto_3

    :cond_2
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v29, v24

    :goto_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v24, v19

    goto :goto_4

    :cond_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :goto_4
    invoke-static/range {v24 .. v24}, Luzi;->k(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v30

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_4

    const/16 v31, 0x1

    goto :goto_5

    :cond_4
    const/16 v31, 0x0

    :goto_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v41, v0

    move-object/from16 v0, v19

    goto :goto_6

    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v24

    move/from16 v41, v0

    move-object/from16 v0, v24

    :goto_6
    if-eqz v0, :cond_6

    move/from16 v24, v2

    new-instance v2, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v2, v0}, Lfl9;->mergeFrom(Lfl9;[B)Lfl9;

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Ldj9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_7

    :cond_6
    move/from16 v24, v2

    move-object/from16 v32, v18

    :goto_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v19

    goto :goto_8

    :cond_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_8
    invoke-static {v0}, Luzi;->b([B)Ljava/util/Map;

    move-result-object v33

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v19

    goto :goto_9

    :cond_8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_9
    invoke-static {v0}, Luzi;->c([B)Ljava/util/List;

    move-result-object v34

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v19

    goto :goto_a

    :cond_9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_a

    new-instance v2, Lhd6;

    move/from16 v42, v8

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Lhd6;-><init>(I)V

    invoke-static {v2, v0}, Lfl9;->mergeFrom(Lfl9;[B)Lfl9;

    invoke-static {v2}, Llsi;->c(Lhd6;)Ljava/util/EnumSet;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_b

    :cond_a
    move/from16 v42, v8

    move-object/from16 v35, v17

    :goto_b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v19

    goto :goto_c

    :cond_b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_c

    array-length v2, v0

    if-nez v2, :cond_d

    :cond_c
    move v8, v6

    move/from16 v43, v7

    goto :goto_e

    :cond_d
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ldk8;->a()Ln8a;

    move-result-object v2

    :goto_d
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move-object/from16 v25, v0

    const/16 v0, 0x8

    if-lt v8, v0, :cond_e

    move v8, v6

    move v0, v7

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ln8a;->e(J)I

    move-result v38

    move/from16 v43, v0

    iget-object v0, v2, Ln8a;->b:[J

    aput-wide v6, v0, v38

    move v6, v8

    move-object/from16 v0, v25

    move/from16 v7, v43

    goto :goto_d

    :cond_e
    move v8, v6

    move/from16 v43, v7

    move-object/from16 v38, v2

    goto :goto_f

    :goto_e
    move-object/from16 v38, v19

    :goto_f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v39, v19

    goto :goto_10

    :cond_f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v39, v0

    :goto_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v40, v19

    goto :goto_11

    :cond_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v40, v0

    :goto_11
    new-instance v25, Luqd;

    invoke-direct/range {v25 .. v40}, Luqd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLn8a;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_12
    move/from16 v2, v22

    goto :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_12

    :goto_13
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v6, v23

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v22, v2

    move/from16 v23, v6

    move v6, v8

    move/from16 v2, v24

    :goto_14
    move/from16 v0, v41

    move/from16 v8, v42

    move/from16 v7, v43

    goto/16 :goto_0

    :cond_12
    :goto_15
    move/from16 v22, v8

    goto :goto_16

    :cond_13
    move/from16 v6, v23

    goto :goto_15

    :goto_16
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_14

    move/from16 v25, v1

    move-object/from16 v1, v19

    :goto_17
    move/from16 v23, v2

    goto :goto_18

    :cond_14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v1

    move-object/from16 v1, v23

    goto :goto_17

    :goto_18
    new-instance v2, Lic2;

    invoke-direct {v2, v7, v8, v1}, Lic2;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v23

    move/from16 v23, v6

    move/from16 v6, v22

    move/from16 v22, v0

    move/from16 v2, v24

    move/from16 v1, v25

    goto :goto_14

    :cond_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v21 .. v21}, Ldsd;->y()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    :goto_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v21 .. v21}, Ldsd;->y()V

    throw v0

    :pswitch_0
    move-object/from16 v21, v3

    iget-object v0, v4, Ldrd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, v3}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v4, v19

    goto :goto_1b

    :cond_16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_1c

    :cond_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ldsd;->y()V

    return-object v0

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ldsd;->y()V

    throw v0

    :pswitch_1
    move-object/from16 v1, v21

    const/16 v20, 0x0

    iget-object v4, v4, Ldrd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v4, v3}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_3
    invoke-static {v4, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-static {v4, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v1}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_29

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_18

    move-object/from16 v22, v19

    goto :goto_1d

    :cond_18
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_1d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v23, v19

    goto :goto_1e

    :cond_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_1e
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v25, v19

    goto :goto_1f

    :cond_1a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_1f
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v19

    goto :goto_20

    :cond_1b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Luzi;->k(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v26

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v27, 0x1

    goto :goto_21

    :cond_1c
    move/from16 v27, v20

    :goto_21
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v19

    goto :goto_22

    :cond_1d
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_22
    if-eqz v0, :cond_1e

    new-instance v2, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v2, v0}, Lfl9;->mergeFrom(Lfl9;[B)Lfl9;

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Ldj9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_23

    :cond_1e
    move-object/from16 v28, v18

    :goto_23
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v19

    goto :goto_24

    :cond_1f
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_24
    invoke-static {v0}, Luzi;->b([B)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v19

    goto :goto_25

    :cond_20
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_25
    invoke-static {v0}, Luzi;->c([B)Ljava/util/List;

    move-result-object v30

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v19

    goto :goto_26

    :cond_21
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_22

    new-instance v2, Lhd6;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Lhd6;-><init>(I)V

    invoke-static {v2, v0}, Lfl9;->mergeFrom(Lfl9;[B)Lfl9;

    invoke-static {v2}, Llsi;->c(Lhd6;)Ljava/util/EnumSet;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_27

    :cond_22
    move-object/from16 v31, v17

    :goto_27
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v19

    goto :goto_28

    :cond_23
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_28
    if-eqz v0, :cond_26

    array-length v2, v0

    if-nez v2, :cond_24

    goto :goto_2a

    :cond_24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ldk8;->a()Ln8a;

    move-result-object v2

    :goto_29
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_25

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ln8a;->e(J)I

    move-result v8

    iget-object v9, v2, Ln8a;->b:[J

    aput-wide v6, v9, v8

    goto :goto_29

    :cond_25
    move-object/from16 v34, v2

    goto :goto_2b

    :cond_26
    :goto_2a
    move-object/from16 v34, v19

    :goto_2b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v35, v19

    goto :goto_2c

    :cond_27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_2c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_2d
    move-object/from16 v36, v19

    goto :goto_2e

    :cond_28
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto :goto_2d

    :goto_2e
    new-instance v21, Luqd;

    invoke-direct/range {v21 .. v36}, Luqd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLn8a;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v19, v21

    goto :goto_2f

    :catchall_3
    move-exception v0

    goto :goto_30

    :cond_29
    :goto_2f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ldsd;->y()V

    return-object v19

    :goto_30
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ldsd;->y()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

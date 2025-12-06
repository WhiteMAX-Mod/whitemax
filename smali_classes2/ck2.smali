.class public final Lck2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7c;

.field public final b:Lur3;

.field public final c:Lpj9;


# direct methods
.method public constructor <init>(Lz7c;Lur3;Lpj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck2;->a:Lz7c;

    iput-object p2, p0, Lck2;->b:Lur3;

    iput-object p3, p0, Lck2;->c:Lpj9;

    return-void
.end method


# virtual methods
.method public final a(JJLqi9;Ljava/util/Set;ZI)Ljava/util/List;
    .locals 101

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    move/from16 v3, p8

    iget-object v2, v2, Lqi9;->a:Lie4;

    iget-object v2, v2, Lie4;->c:Lbsd;

    invoke-virtual {v2}, Lbsd;->d()Llq9;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Llq9;->a:Llrd;

    const-string v7, "reactions_update_time"

    const-string v8, "delayed_attrs_notify_sender"

    const-string v9, "delayed_attrs_time_to_fire"

    const-string v10, "reactions"

    const-string v11, "elements"

    const-string v12, "live_until"

    const-string v13, "options"

    const-string v14, "view_time"

    const-string v15, "channel_forwards"

    move-object/from16 p5, v4

    const-string v4, "channel_views"

    move-object/from16 p1, v5

    const-string v5, "chat_id"

    move-object/from16 v16, v2

    const-string v2, "type"

    move-object/from16 p2, v7

    const-string v7, "msg_link_out_msg_id"

    move-object/from16 v17, v8

    const-string v8, "msg_link_out_chat_id"

    move-object/from16 v18, v9

    const-string v9, "msg_link_chat_access_type"

    move-object/from16 v19, v10

    const-string v10, "msg_link_chat_icon_url"

    move-object/from16 v20, v11

    const-string v11, "msg_link_chat_link"

    move-object/from16 v21, v12

    const-string v12, "msg_link_chat_name"

    move-object/from16 v22, v13

    const-string v13, "msg_link_chat_id"

    move-object/from16 v23, v14

    const-string v14, "inserted_from_msg_link"

    move-object/from16 v24, v15

    const-string v15, "msg_link_id"

    move-object/from16 v25, v4

    const-string v4, "msg_link_type"

    move-object/from16 v26, v5

    const-string v5, "detect_share"

    move-object/from16 v27, v2

    const-string v2, "media_type"

    move-object/from16 v28, v7

    const-string v7, "attaches"

    move-object/from16 v29, v8

    const-string v8, "localized_error"

    move-object/from16 v30, v9

    const-string v9, "error"

    move-object/from16 v31, v10

    const-string v10, "time_local"

    move-object/from16 v32, v11

    const-string v11, "status"

    move-object/from16 v33, v12

    const-string v12, "delivery_status"

    move-object/from16 v34, v13

    const-string v13, "text"

    move-object/from16 v35, v14

    const-string v14, "cid"

    move-object/from16 v36, v15

    const-string v15, "sender"

    move-object/from16 v37, v4

    const-string v4, "update_time"

    move-object/from16 v38, v5

    const-string v5, "time"

    move-object/from16 v39, v2

    const-string v2, "server_id"

    move-object/from16 v40, v7

    const-string v7, "id"

    const/16 v41, 0x1

    move-object/from16 v42, v8

    const-string v8, " AND inserted_from_msg_link = 0 AND status <> "

    move-object/from16 v43, v9

    const-string v9, "?"

    move-object/from16 v44, v10

    const-string v10, ") AND media_type in ("

    const-string v45, "SELECT * FROM messages WHERE chat_id in ("

    const/16 v46, 0x0

    const/16 v47, 0x0

    if-eqz p7, :cond_15

    move-object/from16 v48, v11

    invoke-static/range {v45 .. v45}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v49, v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v11, v10}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    move/from16 p7, v10

    const-string v10, ") AND time <= "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ORDER BY time DESC LIMIT "

    invoke-static {v11, v9, v8, v9}, Lctd;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v12, 0x3

    add-int v9, v9, p7

    invoke-static {v9, v8}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v11, v41

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v45

    if-eqz v45, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/Long;

    if-nez v45, :cond_0

    invoke-virtual {v8, v11}, Ldsd;->S(I)V

    move/from16 v51, v12

    move-object/from16 v50, v13

    goto :goto_1

    :cond_0
    move/from16 v51, v12

    move-object/from16 v50, v13

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Ldsd;->k(IJ)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v50

    move/from16 v12, v51

    goto :goto_0

    :cond_1
    move/from16 v51, v12

    move-object/from16 v50, v13

    add-int/lit8 v12, v51, 0x1

    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v12

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_2

    invoke-virtual {v8, v11}, Ldsd;->S(I)V

    move/from16 p1, v12

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 p1, v12

    int-to-long v12, v13

    invoke-virtual {v8, v11, v12, v13}, Ldsd;->k(IJ)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, p1

    goto :goto_2

    :cond_3
    move/from16 p1, v12

    add-int v12, p1, p7

    invoke-virtual {v8, v12, v0, v1}, Ldsd;->k(IJ)V

    add-int/lit8 v12, v51, 0x2

    add-int v12, v12, p7

    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v10, v0

    invoke-virtual {v8, v12, v10, v11}, Ldsd;->k(IJ)V

    int-to-long v0, v3

    invoke-virtual {v8, v9, v0, v1}, Ldsd;->k(IJ)V

    invoke-virtual {v6}, Llrd;->b()V

    invoke-virtual {v6, v8}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v11, v50

    invoke-static {v1, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v12, v49

    invoke-static {v1, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v13, v48

    invoke-static {v1, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v44

    invoke-static {v1, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v43

    invoke-static {v1, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v42

    invoke-static {v1, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v40

    invoke-static {v1, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v39

    invoke-static {v1, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p7, v8

    move-object/from16 v8, v38

    :try_start_1
    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    move-object/from16 v8, v37

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p3, v8

    move-object/from16 v8, v36

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p4, v8

    move-object/from16 v8, v35

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p6, v8

    move-object/from16 v8, v34

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p8, v8

    move-object/from16 v8, v33

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    move-object/from16 v8, v32

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    move-object/from16 v8, v31

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    move-object/from16 v8, v30

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    move-object/from16 v8, v29

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    move-object/from16 v8, v28

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    move-object/from16 v8, v27

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    move-object/from16 v8, v26

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    move-object/from16 v8, v25

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    move-object/from16 v8, v24

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    move-object/from16 v8, v23

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    move-object/from16 v8, v22

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    move-object/from16 v8, v21

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    move-object/from16 v8, v20

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    move-object/from16 v8, v19

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    move-object/from16 v8, v18

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    move-object/from16 v8, v17

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v17, v8

    move-object/from16 v8, p2

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p2, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v34, v15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v61, v46

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v61, v15

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lky9;->b(I)Lxi9;

    move-result-object v62

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lky9;->d(I)Ljm9;

    move-result-object v63

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v66, v46

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v66, v15

    :goto_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v67, v46

    goto :goto_7

    :cond_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v67, v15

    :goto_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v15, v46

    goto :goto_8

    :cond_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_8
    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lky9;->a([B)Ljdc;

    move-result-object v68

    move/from16 v15, v34

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v34, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_8

    move/from16 v70, v41

    :goto_9
    move/from16 p1, v0

    move/from16 v0, p3

    goto :goto_a

    :cond_8
    move/from16 v70, v47

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 p4, v0

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_9

    move/from16 v74, v41

    :goto_b
    move/from16 p6, v0

    move/from16 v0, p8

    goto :goto_c

    :cond_9
    move/from16 v74, v47

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 p8, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_a

    move-object/from16 v77, v46

    :goto_d
    move/from16 v33, v0

    move/from16 v0, v32

    goto :goto_e

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v77, v33

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_b

    move-object/from16 v78, v46

    :goto_f
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_10

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v78, v32

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_c

    move-object/from16 v79, v46

    :goto_11
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_12

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v79, v31

    goto :goto_11

    :goto_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_d

    move-object/from16 v30, v46

    goto :goto_13

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_13
    invoke-virtual/range {p5 .. p5}, Llq9;->a()Lm73;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Lm73;->a(Ljava/lang/Integer;)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lky9;->e(I)I

    move-result v85

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move-object/from16 v20, v46

    goto :goto_14

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_14
    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lky9;->c([B)Ljava/util/List;

    move-result-object v95

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v35, v0

    move-object/from16 v0, v46

    :goto_15
    move/from16 v19, v2

    goto :goto_16

    :cond_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v35, v0

    move-object/from16 v0, v19

    goto :goto_15

    :goto_16
    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lky9;->f([B)Lxl9;

    move-result-object v96

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v97, v46

    :goto_17
    move/from16 v2, v17

    goto :goto_18

    :cond_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v97, v2

    goto :goto_17

    :goto_18
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v17, v46

    goto :goto_19

    :cond_11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_19
    if-nez v17, :cond_12

    move-object/from16 v98, v46

    :goto_1a
    move/from16 v18, v0

    move/from16 v0, p2

    goto :goto_1c

    :cond_12
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v17, v41

    goto :goto_1b

    :cond_13
    move/from16 v17, v47

    :goto_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v98, v17

    goto :goto_1a

    :goto_1c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v99

    new-instance v48, Lgj9;

    invoke-direct/range {v48 .. v100}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move/from16 p2, v0

    move-object/from16 v0, v48

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move/from16 v2, v19

    move/from16 v0, v34

    move/from16 v19, v35

    move/from16 v34, v15

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Ldsd;->y()V

    goto/16 :goto_3b

    :catchall_1
    move-exception v0

    move-object/from16 p7, v8

    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Ldsd;->y()V

    throw v0

    :cond_15
    move-object/from16 v48, v11

    move-object v11, v13

    invoke-static/range {v45 .. v45}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v49, v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v13, v12}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v13, v10}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    move/from16 p7, v10

    const-string v10, ") AND time >= "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ORDER BY time ASC LIMIT "

    invoke-static {v13, v9, v8, v9}, Lctd;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v12, 0x3

    add-int v9, v9, p7

    invoke-static {v9, v8}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v13, v41

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v45

    if-eqz v45, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/Long;

    if-nez v45, :cond_16

    invoke-virtual {v8, v13}, Ldsd;->S(I)V

    move-object/from16 p1, v10

    move-object/from16 v50, v11

    goto :goto_1f

    :cond_16
    move-object/from16 p1, v10

    move-object/from16 v50, v11

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v13, v10, v11}, Ldsd;->k(IJ)V

    :goto_1f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, v50

    goto :goto_1e

    :cond_17
    move-object/from16 v50, v11

    add-int/lit8 v10, v12, 0x1

    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v10

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v45

    if-eqz v45, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/Integer;

    if-nez v45, :cond_18

    invoke-virtual {v8, v13}, Ldsd;->S(I)V

    move/from16 p1, v10

    move-object/from16 p6, v11

    goto :goto_21

    :cond_18
    move/from16 p1, v10

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 p6, v11

    int-to-long v10, v10

    invoke-virtual {v8, v13, v10, v11}, Ldsd;->k(IJ)V

    :goto_21
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p1

    move-object/from16 v11, p6

    goto :goto_20

    :cond_19
    move/from16 p1, v10

    add-int v10, p1, p7

    invoke-virtual {v8, v10, v0, v1}, Ldsd;->k(IJ)V

    add-int/lit8 v12, v12, 0x2

    add-int v12, v12, p7

    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v10, v0

    invoke-virtual {v8, v12, v10, v11}, Ldsd;->k(IJ)V

    int-to-long v0, v3

    invoke-virtual {v8, v9, v0, v1}, Ldsd;->k(IJ)V

    invoke-virtual {v6}, Llrd;->b()V

    invoke-virtual {v6, v8}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v11, v50

    invoke-static {v1, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v12, v49

    invoke-static {v1, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v13, v48

    invoke-static {v1, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v44

    invoke-static {v1, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v43

    invoke-static {v1, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v42

    invoke-static {v1, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v40

    invoke-static {v1, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v39

    invoke-static {v1, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 p1, v8

    move-object/from16 v8, v38

    :try_start_3
    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p3, v8

    move-object/from16 v8, v37

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p4, v8

    move-object/from16 v8, v36

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p6, v8

    move-object/from16 v8, v35

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p7, v8

    move-object/from16 v8, v34

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p8, v8

    move-object/from16 v8, v33

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    move-object/from16 v8, v32

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    move-object/from16 v8, v31

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    move-object/from16 v8, v30

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    move-object/from16 v8, v29

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    move-object/from16 v8, v28

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    move-object/from16 v8, v27

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    move-object/from16 v8, v26

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    move-object/from16 v8, v25

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    move-object/from16 v8, v24

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    move-object/from16 v8, v23

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    move-object/from16 v8, v22

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    move-object/from16 v8, v21

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    move-object/from16 v8, v20

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    move-object/from16 v8, v19

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    move-object/from16 v8, v18

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    move-object/from16 v8, v17

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v17, v8

    move-object/from16 v8, p2

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 p2, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v34, v15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move-object/from16 v61, v46

    goto :goto_23

    :cond_1a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v61, v15

    :goto_23
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lky9;->b(I)Lxi9;

    move-result-object v62

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lky9;->d(I)Ljm9;

    move-result-object v63

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object/from16 v66, v46

    goto :goto_24

    :cond_1b
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v66, v15

    :goto_24
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move-object/from16 v67, v46

    goto :goto_25

    :cond_1c
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v67, v15

    :goto_25
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1d

    move-object/from16 v15, v46

    goto :goto_26

    :cond_1d
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_26
    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lky9;->a([B)Ljdc;

    move-result-object v68

    move/from16 v15, v34

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v34, v0

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_1e

    move/from16 v70, v41

    :goto_27
    move/from16 p3, v0

    move/from16 v0, p4

    goto :goto_28

    :cond_1e
    move/from16 v70, v47

    goto :goto_27

    :goto_28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 p4, v0

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 p6, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_1f

    move/from16 v74, v41

    :goto_29
    move/from16 p7, v0

    move/from16 v0, p8

    goto :goto_2a

    :cond_1f
    move/from16 v74, v47

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 p8, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_20

    move-object/from16 v77, v46

    :goto_2b
    move/from16 v33, v0

    move/from16 v0, v32

    goto :goto_2c

    :cond_20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v77, v33

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_21

    move-object/from16 v78, v46

    :goto_2d
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_2e

    :cond_21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v78, v32

    goto :goto_2d

    :goto_2e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_22

    move-object/from16 v79, v46

    :goto_2f
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_30

    :cond_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v79, v31

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_23

    move-object/from16 v30, v46

    goto :goto_31

    :cond_23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_31
    invoke-virtual/range {p5 .. p5}, Llq9;->a()Lm73;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Lm73;->a(Ljava/lang/Integer;)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lky9;->e(I)I

    move-result v85

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_24

    move-object/from16 v20, v46

    goto :goto_32

    :cond_24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_32
    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lky9;->c([B)Ljava/util/List;

    move-result-object v95

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_25

    move/from16 v35, v0

    move-object/from16 v0, v46

    :goto_33
    move/from16 v19, v2

    goto :goto_34

    :cond_25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v35, v0

    move-object/from16 v0, v19

    goto :goto_33

    :goto_34
    invoke-virtual/range {p5 .. p5}, Llq9;->b()Lky9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lky9;->f([B)Lxl9;

    move-result-object v96

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v97, v46

    :goto_35
    move/from16 v2, v17

    goto :goto_36

    :cond_26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v97, v2

    goto :goto_35

    :goto_36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_27

    move-object/from16 v17, v46

    goto :goto_37

    :cond_27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_37
    if-nez v17, :cond_28

    move-object/from16 v98, v46

    :goto_38
    move/from16 v18, v0

    move/from16 v0, p2

    goto :goto_3a

    :cond_28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v17, v41

    goto :goto_39

    :cond_29
    move/from16 v17, v47

    :goto_39
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v98, v17

    goto :goto_38

    :goto_3a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v99

    new-instance v48, Lgj9;

    invoke-direct/range {v48 .. v100}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move/from16 p2, v0

    move-object/from16 v0, v48

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v17, v2

    move/from16 v2, v19

    move/from16 v0, v34

    move/from16 v19, v35

    move/from16 v34, v15

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3d

    :cond_2a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Ldsd;->y()V

    :goto_3b
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj9;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    move-object/from16 v2, p0

    if-nez v1, :cond_2c

    iget-object v1, v2, Lck2;->c:Lpj9;

    invoke-virtual {v1, v0}, Lpj9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 p1, v8

    :goto_3d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Ldsd;->y()V

    throw v0
.end method

.method public final b(Z)Z
    .locals 3

    iget-object v0, p0, Lck2;->a:Lz7c;

    iget-object v0, v0, Lz7c;->c:Lsxg;

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lck2;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lck2;->b:Lur3;

    invoke-interface {v0}, Lur3;->g()Z

    move-result v1

    invoke-interface {v0}, Lur3;->b()Los3;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    sget-object v2, Los3;->c:Los3;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lck2;->a:Lz7c;

    iget-object p1, p1, Lz7c;->c:Lsxg;

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {p1, v0, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lck2;->a:Lz7c;

    iget-object v0, v0, Lz7c;->c:Lsxg;

    const/4 v1, 0x0

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lck2;->c(I)Z

    move-result v0

    return v0
.end method

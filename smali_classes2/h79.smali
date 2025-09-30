.class public final Lh79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxc;

.field public final synthetic c:Lj79;


# direct methods
.method public synthetic constructor <init>(Lj79;Lvxc;I)V
    .locals 0

    iput p3, p0, Lh79;->a:I

    iput-object p1, p0, Lh79;->c:Lj79;

    iput-object p2, p0, Lh79;->b:Lvxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 94

    move-object/from16 v0, p0

    iget-object v1, v0, Lh79;->c:Lj79;

    iget-object v2, v1, Lj79;->a:Lexc;

    iget-object v3, v0, Lh79;->b:Lvxc;

    invoke-virtual {v2, v3}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v2, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v2, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v2, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v2, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v2, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "media_type"

    invoke-static {v2, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v3

    :try_start_1
    const-string v3, "detect_share"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v39, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v40, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v53, v40

    goto :goto_1

    :cond_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v54, La09;->b:Ljava/util/List;

    invoke-static {v1}, Li4h;->Z(I)La09;

    move-result-object v54

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqe9;->b(I)Lj39;

    move-result-object v55

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v58, v40

    goto :goto_2

    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v59, v40

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v40

    goto :goto_4

    :cond_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf68;->b([B)Ljwg;

    move-result-object v60

    move/from16 v1, v39

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v62, 0x0

    const/16 v63, 0x1

    if-eqz v17, :cond_4

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v62

    move/from16 v62, v63

    move/from16 v64, v62

    goto :goto_5

    :cond_4
    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v62

    move/from16 v64, v63

    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v91, v0

    move/from16 v0, v19

    move/from16 v19, v64

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v92, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v66, v19

    :goto_6
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_7

    :cond_5
    move/from16 v66, v18

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_6

    move-object/from16 v69, v40

    :goto_8
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_9

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v70, v40

    :goto_a
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move-object/from16 v71, v40

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    move-object/from16 v25, v40

    goto :goto_e

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lyv7;->a(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    move-object/from16 v35, v40

    goto :goto_f

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v87

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v93, v0

    move-object/from16 v0, v40

    :goto_10
    move/from16 v36, v1

    goto :goto_11

    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v93, v0

    move-object/from16 v0, v36

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe9;->c([B)Lb39;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v89, v40

    :goto_12
    move/from16 v1, v38

    goto :goto_13

    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    goto :goto_12

    :goto_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move-object/from16 v37, v40

    goto :goto_14

    :cond_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_14
    if-nez v37, :cond_e

    :goto_15
    move-object/from16 v90, v40

    goto :goto_16

    :cond_e
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_f

    move/from16 v18, v19

    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_15

    :goto_16
    new-instance v40, Lj09;

    invoke-direct/range {v40 .. v90}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v0

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v1

    move/from16 v0, v39

    move/from16 v18, v91

    move/from16 v19, v92

    move/from16 v39, v36

    move/from16 v36, v93

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 p0, v3

    :goto_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 91

    move-object/from16 v0, p0

    iget-object v1, v0, Lh79;->c:Lj79;

    iget-object v2, v1, Lj79;->a:Lexc;

    iget-object v3, v0, Lh79;->b:Lvxc;

    invoke-virtual {v2, v3}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v2, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v2, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v2, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v2, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v2, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "media_type"

    invoke-static {v2, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v3

    :try_start_1
    const-string v3, "detect_share"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v38

    const/16 v39, 0x0

    if-eqz v38, :cond_10

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v53, v39

    goto :goto_0

    :cond_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La09;->b:Ljava/util/List;

    invoke-static {v0}, Li4h;->Z(I)La09;

    move-result-object v54

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqe9;->b(I)Lj39;

    move-result-object v55

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v58, v39

    goto :goto_1

    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    :goto_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v59, v39

    goto :goto_2

    :cond_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v39

    goto :goto_3

    :cond_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf68;->b([B)Ljwg;

    move-result-object v60

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move/from16 v62, v4

    :goto_4
    move/from16 v0, v18

    goto :goto_5

    :cond_4
    move/from16 v62, v1

    goto :goto_4

    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v66, v4

    :goto_6
    move/from16 v0, v21

    goto :goto_7

    :cond_5
    move/from16 v66, v1

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v69, v39

    :goto_8
    move/from16 v0, v23

    goto :goto_9

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v69, v0

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v70, v39

    :goto_a
    move/from16 v0, v24

    goto :goto_b

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v70, v0

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v71, v39

    :goto_c
    move/from16 v0, v25

    goto :goto_d

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v71, v0

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v0, v39

    goto :goto_e

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyv7;->a(I)I

    move-result v77

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, v39

    goto :goto_f

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v0, v39

    goto :goto_10

    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v5

    invoke-virtual {v5, v0}, Lqe9;->c([B)Lb39;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v89, v39

    goto :goto_11

    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v89, v0

    :goto_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v39

    goto :goto_12

    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    if-nez v0, :cond_e

    :goto_13
    move-object/from16 v90, v39

    goto :goto_14

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    move v1, v4

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    goto :goto_13

    :goto_14
    new-instance v40, Lj09;

    invoke-direct/range {v40 .. v90}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v39, v40

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_10
    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    return-object v39

    :catchall_1
    move-exception v0

    move-object/from16 p0, v3

    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    throw v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 94

    move-object/from16 v0, p0

    iget-object v1, v0, Lh79;->c:Lj79;

    iget-object v2, v1, Lj79;->a:Lexc;

    iget-object v3, v0, Lh79;->b:Lvxc;

    invoke-virtual {v2, v3}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v2, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v2, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v2, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v2, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v2, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "media_type"

    invoke-static {v2, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v3

    :try_start_1
    const-string v3, "detect_share"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v39, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v40, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v53, v40

    goto :goto_1

    :cond_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v54, La09;->b:Ljava/util/List;

    invoke-static {v1}, Li4h;->Z(I)La09;

    move-result-object v54

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqe9;->b(I)Lj39;

    move-result-object v55

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v58, v40

    goto :goto_2

    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v59, v40

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v40

    goto :goto_4

    :cond_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf68;->b([B)Ljwg;

    move-result-object v60

    move/from16 v1, v39

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v62, 0x0

    const/16 v63, 0x1

    if-eqz v17, :cond_4

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v62

    move/from16 v62, v63

    move/from16 v64, v62

    goto :goto_5

    :cond_4
    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v62

    move/from16 v64, v63

    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v91, v0

    move/from16 v0, v19

    move/from16 v19, v64

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v92, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v66, v19

    :goto_6
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_7

    :cond_5
    move/from16 v66, v18

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_6

    move-object/from16 v69, v40

    :goto_8
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_9

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v70, v40

    :goto_a
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move-object/from16 v71, v40

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    move-object/from16 v25, v40

    goto :goto_e

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lyv7;->a(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    move-object/from16 v35, v40

    goto :goto_f

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v87

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v93, v0

    move-object/from16 v0, v40

    :goto_10
    move/from16 v36, v1

    goto :goto_11

    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v93, v0

    move-object/from16 v0, v36

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe9;->c([B)Lb39;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v89, v40

    :goto_12
    move/from16 v1, v38

    goto :goto_13

    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    goto :goto_12

    :goto_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move-object/from16 v37, v40

    goto :goto_14

    :cond_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_14
    if-nez v37, :cond_e

    :goto_15
    move-object/from16 v90, v40

    goto :goto_16

    :cond_e
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_f

    move/from16 v18, v19

    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_15

    :goto_16
    new-instance v40, Lj09;

    invoke-direct/range {v40 .. v90}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v0

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v1

    move/from16 v0, v39

    move/from16 v18, v91

    move/from16 v19, v92

    move/from16 v39, v36

    move/from16 v36, v93

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 p0, v3

    :goto_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    throw v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 94

    move-object/from16 v0, p0

    iget-object v1, v0, Lh79;->c:Lj79;

    iget-object v2, v1, Lj79;->a:Lexc;

    iget-object v3, v0, Lh79;->b:Lvxc;

    invoke-virtual {v2, v3}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v2, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v2, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v2, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v2, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v2, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "media_type"

    invoke-static {v2, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v3

    :try_start_1
    const-string v3, "detect_share"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v39, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v40, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v53, v40

    goto :goto_1

    :cond_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v54, La09;->b:Ljava/util/List;

    invoke-static {v1}, Li4h;->Z(I)La09;

    move-result-object v54

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqe9;->b(I)Lj39;

    move-result-object v55

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v58, v40

    goto :goto_2

    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v59, v40

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v40

    goto :goto_4

    :cond_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf68;->b([B)Ljwg;

    move-result-object v60

    move/from16 v1, v39

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v62, 0x0

    const/16 v63, 0x1

    if-eqz v17, :cond_4

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v62

    move/from16 v62, v63

    move/from16 v64, v62

    goto :goto_5

    :cond_4
    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v62

    move/from16 v64, v63

    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v91, v0

    move/from16 v0, v19

    move/from16 v19, v64

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v92, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v66, v19

    :goto_6
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_7

    :cond_5
    move/from16 v66, v18

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_6

    move-object/from16 v69, v40

    :goto_8
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_9

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v70, v40

    :goto_a
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move-object/from16 v71, v40

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    move-object/from16 v25, v40

    goto :goto_e

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lyv7;->a(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    move-object/from16 v35, v40

    goto :goto_f

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v87

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v93, v0

    move-object/from16 v0, v40

    :goto_10
    move/from16 v36, v1

    goto :goto_11

    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v93, v0

    move-object/from16 v0, v36

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe9;->c([B)Lb39;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v89, v40

    :goto_12
    move/from16 v1, v38

    goto :goto_13

    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    goto :goto_12

    :goto_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move-object/from16 v37, v40

    goto :goto_14

    :cond_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_14
    if-nez v37, :cond_e

    :goto_15
    move-object/from16 v90, v40

    goto :goto_16

    :cond_e
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_f

    move/from16 v18, v19

    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_15

    :goto_16
    new-instance v40, Lj09;

    invoke-direct/range {v40 .. v90}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v0

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v1

    move/from16 v0, v39

    move/from16 v18, v91

    move/from16 v19, v92

    move/from16 v39, v36

    move/from16 v36, v93

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 p0, v3

    :goto_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    throw v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 94

    move-object/from16 v0, p0

    iget-object v1, v0, Lh79;->c:Lj79;

    iget-object v2, v1, Lj79;->a:Lexc;

    iget-object v3, v0, Lh79;->b:Lvxc;

    invoke-virtual {v2, v3}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v2, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v2, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v2, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v2, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v2, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "media_type"

    invoke-static {v2, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p0, v3

    :try_start_1
    const-string v3, "detect_share"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v39, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v40, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v53, v40

    goto :goto_1

    :cond_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v54, La09;->b:Ljava/util/List;

    invoke-static {v1}, Li4h;->Z(I)La09;

    move-result-object v54

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqe9;->b(I)Lj39;

    move-result-object v55

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v58, v40

    goto :goto_2

    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v59, v40

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v40

    goto :goto_4

    :cond_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf68;->b([B)Ljwg;

    move-result-object v60

    move/from16 v1, v39

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v62, 0x0

    const/16 v63, 0x1

    if-eqz v17, :cond_4

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v62

    move/from16 v62, v63

    move/from16 v64, v62

    goto :goto_5

    :cond_4
    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v62

    move/from16 v64, v63

    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v91, v0

    move/from16 v0, v19

    move/from16 v19, v64

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v92, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v66, v19

    :goto_6
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_7

    :cond_5
    move/from16 v66, v18

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_6

    move-object/from16 v69, v40

    :goto_8
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_9

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v70, v40

    :goto_a
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move-object/from16 v71, v40

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    move-object/from16 v25, v40

    goto :goto_e

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lyv7;->a(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    move-object/from16 v35, v40

    goto :goto_f

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v87

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v93, v0

    move-object/from16 v0, v40

    :goto_10
    move/from16 v36, v1

    goto :goto_11

    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v93, v0

    move-object/from16 v0, v36

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe9;->c([B)Lb39;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v89, v40

    :goto_12
    move/from16 v1, v38

    goto :goto_13

    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    goto :goto_12

    :goto_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move-object/from16 v37, v40

    goto :goto_14

    :cond_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_14
    if-nez v37, :cond_e

    :goto_15
    move-object/from16 v90, v40

    goto :goto_16

    :cond_e
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_f

    move/from16 v18, v19

    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_15

    :goto_16
    new-instance v40, Lj09;

    invoke-direct/range {v40 .. v90}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v0

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v1

    move/from16 v0, v39

    move/from16 v18, v91

    move/from16 v19, v92

    move/from16 v39, v36

    move/from16 v36, v93

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 p0, v3

    :goto_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    iget v1, v0, Lh79;->a:I

    const-string v2, "msg_link_id"

    const-string v3, "msg_link_type"

    const-string v4, "detect_share"

    const-string v5, "media_type"

    const-string v6, "attaches"

    const-string v7, "localized_error"

    const-string v8, "error"

    const-string v9, "time_local"

    const-string v10, "status"

    const-string v11, "delivery_status"

    const-string v12, "text"

    const-string v13, "cid"

    const-string v14, "sender"

    const-string v15, "update_time"

    move/from16 v16, v1

    const-string v1, "time"

    move-object/from16 v17, v2

    const-string v2, "server_id"

    move-object/from16 v18, v3

    const-string v3, "id"

    const/16 v19, 0x0

    move-object/from16 v20, v4

    iget-object v4, v0, Lh79;->b:Lvxc;

    move-object/from16 v21, v5

    iget-object v5, v0, Lh79;->c:Lj79;

    const/16 v22, 0x1

    const/16 v23, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v0, v5, Lj79;->a:Lexc;

    move-object/from16 v16, v5

    invoke-virtual {v0, v4}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-static {v5, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v5, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v5, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v5, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v5, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v15, v21

    invoke-static {v5, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    :try_start_1
    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p0, v4

    move-object/from16 v4, v18

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    move-object/from16 v4, v17

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "type"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "chat_id"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "channel_views"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "channel_forwards"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "view_time"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "options"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "live_until"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "elements"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "reactions"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v42, v15

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v56, v19

    goto :goto_1

    :cond_0
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v56, v15

    :goto_1
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v43, La09;->b:Ljava/util/List;

    invoke-static {v15}, Li4h;->Z(I)La09;

    move-result-object v57

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lqe9;->b(I)Lj39;

    move-result-object v58

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v61, v19

    goto :goto_2

    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v61, v15

    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v62, v19

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v62, v15

    :goto_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v15, v19

    goto :goto_4

    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lf68;->b([B)Ljwg;

    move-result-object v63

    move/from16 v15, v42

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v42, v0

    move/from16 v0, p0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    if-eqz v43, :cond_4

    move/from16 v65, v22

    :goto_5
    move/from16 p0, v0

    move/from16 v0, v18

    goto :goto_6

    :cond_4
    move/from16 v65, v23

    goto :goto_5

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v17, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v69, v22

    :goto_7
    move/from16 v20, v0

    move/from16 v0, v24

    goto :goto_8

    :cond_5
    move/from16 v69, v23

    goto :goto_7

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move-object/from16 v72, v19

    :goto_9
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_a

    :cond_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    goto :goto_9

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_7

    move-object/from16 v73, v19

    :goto_b
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_c

    :cond_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v73, v26

    goto :goto_b

    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_8

    move-object/from16 v74, v19

    :goto_d
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_e

    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v74, v27

    goto :goto_d

    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    move-object/from16 v28, v19

    goto :goto_f

    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v31}, Lyv7;->a(I)I

    move-result v80

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_a

    move-object/from16 v38, v19

    goto :goto_10

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v90

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_b

    move/from16 v94, v0

    move-object/from16 v0, v19

    :goto_11
    move/from16 v39, v1

    goto :goto_12

    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    move/from16 v94, v0

    move-object/from16 v0, v39

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe9;->c([B)Lb39;

    move-result-object v91

    move/from16 v0, v40

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v92, v19

    :goto_13
    move/from16 v1, v41

    goto :goto_14

    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_13

    :goto_14
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_d

    move-object/from16 v40, v19

    goto :goto_15

    :cond_d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_15
    if-nez v40, :cond_e

    move-object/from16 v93, v19

    goto :goto_17

    :cond_e
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_f

    move/from16 v40, v22

    goto :goto_16

    :cond_f
    move/from16 v40, v23

    :goto_16
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move-object/from16 v93, v40

    :goto_17
    new-instance v43, Lj09;

    invoke-direct/range {v43 .. v93}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v40, v0

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v41, v1

    move/from16 v1, v39

    move/from16 v0, v42

    move/from16 v39, v94

    move/from16 v42, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v21 .. v21}, Lvxc;->n()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v21, v4

    :goto_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v21 .. v21}, Lvxc;->n()V

    throw v0

    :pswitch_0
    invoke-direct {v0}, Lh79;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0}, Lh79;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v0}, Lh79;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v0}, Lh79;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v0}, Lh79;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, v21

    move-object/from16 v21, v4

    move-object v4, v0

    move-object v0, v5

    iget-object v5, v0, Lj79;->a:Lexc;

    move-object/from16 v16, v4

    move-object/from16 v4, v21

    invoke-virtual {v5, v4}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_2
    invoke-static {v5, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-static {v5, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v5, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v5, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v5, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v5, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    :try_start_3
    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p0, v4

    move-object/from16 v4, v18

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    move-object/from16 v4, v17

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "type"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "chat_id"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "channel_views"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "channel_forwards"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "view_time"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "options"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "live_until"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "elements"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "reactions"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v5, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v41

    if-eqz v41, :cond_21

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v55, v19

    goto :goto_19

    :cond_11
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v55, v1

    :goto_19
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Lj79;->b()Lqe9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La09;->b:Ljava/util/List;

    invoke-static {v1}, Li4h;->Z(I)La09;

    move-result-object v56

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Lj79;->b()Lqe9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqe9;->b(I)Lj39;

    move-result-object v57

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v60, v19

    goto :goto_1a

    :cond_12
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_1a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v61, v19

    goto :goto_1b

    :cond_13
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_1b
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v1, v19

    goto :goto_1c

    :cond_14
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_1c
    invoke-virtual/range {v21 .. v21}, Lj79;->b()Lqe9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf68;->b([B)Ljwg;

    move-result-object v62

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, p0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v64, v22

    :goto_1d
    move/from16 v0, v18

    goto :goto_1e

    :cond_15
    move/from16 v64, v23

    goto :goto_1d

    :goto_1e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v68, v22

    :goto_1f
    move/from16 v0, v24

    goto :goto_20

    :cond_16
    move/from16 v68, v23

    goto :goto_1f

    :goto_20
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v71, v19

    :goto_21
    move/from16 v0, v26

    goto :goto_22

    :cond_17
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v71, v0

    goto :goto_21

    :goto_22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v72, v19

    :goto_23
    move/from16 v0, v27

    goto :goto_24

    :cond_18
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v72, v0

    goto :goto_23

    :goto_24
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v73, v19

    :goto_25
    move/from16 v0, v28

    goto :goto_26

    :cond_19
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v73, v0

    goto :goto_25

    :goto_26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v0, v19

    goto :goto_27

    :cond_1a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_27
    invoke-virtual/range {v21 .. v21}, Lj79;->a()Ll13;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {v21 .. v21}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyv7;->a(I)I

    move-result v79

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v37

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v0, v38

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v0, v19

    goto :goto_28

    :cond_1b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_28
    invoke-virtual/range {v21 .. v21}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v0, v39

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, v19

    goto :goto_29

    :cond_1c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_29
    invoke-virtual/range {v21 .. v21}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe9;->c([B)Lb39;

    move-result-object v90

    move/from16 v0, v40

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v91, v19

    goto :goto_2a

    :cond_1d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v91, v0

    :goto_2a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v19

    goto :goto_2b

    :cond_1e
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    if-nez v0, :cond_1f

    :goto_2c
    move-object/from16 v92, v19

    goto :goto_2e

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_2d

    :cond_20
    move/from16 v22, v23

    :goto_2d
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_2c

    :goto_2e
    new-instance v42, Lj09;

    invoke-direct/range {v42 .. v92}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v42

    goto :goto_2f

    :catchall_2
    move-exception v0

    goto :goto_30

    :cond_21
    :goto_2f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvxc;->n()V

    return-object v19

    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    :goto_30
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvxc;->n()V

    throw v0

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

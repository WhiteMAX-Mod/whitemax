.class public final Ly0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg37;


# instance fields
.field public final b:J

.field public final c:Lc47;

.field public final d:Lk18;

.field public final e:Lk18;

.field public f:Z

.field public final g:Lov5;


# direct methods
.method public constructor <init>(Lk18;Lk18;JLc47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Ly0b;->b:J

    iput-object p5, p0, Ly0b;->c:Lc47;

    iput-object p1, p0, Ly0b;->d:Lk18;

    iput-object p2, p0, Ly0b;->e:Lk18;

    new-instance p1, Lov5;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lov5;-><init>(I)V

    iput-object p1, p0, Ly0b;->g:Lov5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0b;->f:Z

    return-void
.end method

.method public final c()Ljava/util/Comparator;
    .locals 2

    new-instance v0, Lov5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lov5;-><init>(I)V

    return-object v0
.end method

.method public final d(J)Ld93;
    .locals 1

    invoke-virtual {p0}, Ly0b;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lk4j;->f(JLjava/util/List;)Ld93;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ly0b;->g:Lov5;

    return-object v0
.end method

.method public final f(J)Ld93;
    .locals 1

    invoke-virtual {p0}, Ly0b;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lk4j;->e(JLjava/util/List;)Ld93;

    move-result-object p1

    return-object p1
.end method

.method public final g()J
    .locals 98

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ly0b;->f:Z

    if-nez v0, :cond_0

    move-object v2, v1

    goto/16 :goto_19

    :cond_0
    iget-object v0, v1, Ly0b;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx9;

    iget-object v0, v0, Lgx9;->a:Lbsd;

    invoke-virtual {v0}, Lbsd;->d()Llq9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    invoke-static {v3, v4}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v4

    const/4 v5, 0x1

    iget-wide v6, v1, Ly0b;->b:J

    invoke-static {v4, v5, v6, v7, v2}, Lvb9;->h(Ldsd;IJLlq9;)V

    const/16 v6, 0xa

    int-to-long v6, v6

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v6, v7}, Ldsd;->k(IJ)V

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v3, v6, v7}, Ldsd;->k(IJ)V

    iget-object v3, v2, Llq9;->a:Llrd;

    invoke-virtual {v3}, Llrd;->b()V

    invoke-virtual {v3, v4}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v6, "id"

    invoke-static {v3, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_id"

    invoke-static {v3, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v3, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v3, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v3, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v3, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v3, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v3, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v3, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "error"

    invoke-static {v3, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v2

    const-string v2, "localized_error"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v4

    :try_start_1
    const-string v4, "attaches"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "media_type"

    invoke-static {v3, v1}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v18, v0

    const-string v0, "detect_share"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_type"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "type"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "chat_id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_views"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "channel_forwards"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "view_time"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "options"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "live_until"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "elements"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "reactions"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "reactions_update_time"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v42, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/16 v43, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v57, v43

    goto :goto_1

    :cond_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v1

    :goto_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lky9;->b(I)Lxi9;

    move-result-object v58

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lky9;->d(I)Ljm9;

    move-result-object v59

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v62, v43

    goto :goto_2

    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v62, v1

    :goto_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v63, v43

    goto :goto_3

    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v63, v1

    :goto_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v43

    goto :goto_4

    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lky9;->a([B)Ljdc;

    move-result-object v64

    move/from16 v1, v42

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v42, v1

    move/from16 v1, v19

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v44, 0x0

    if-eqz v19, :cond_5

    const/16 v66, 0x1

    :goto_5
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_6

    :cond_5
    move/from16 v66, v44

    goto :goto_5

    :goto_6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v20, v1

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_6

    const/16 v70, 0x1

    :goto_7
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_8

    :cond_6
    move/from16 v70, v44

    goto :goto_7

    :goto_8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move-object/from16 v73, v43

    :goto_9
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_a

    :cond_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v73, v24

    goto :goto_9

    :goto_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_8

    move-object/from16 v74, v43

    :goto_b
    move/from16 v25, v1

    move/from16 v1, v26

    goto :goto_c

    :cond_8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v74, v25

    goto :goto_b

    :goto_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_9

    move-object/from16 v75, v43

    :goto_d
    move/from16 v26, v1

    move/from16 v1, v27

    goto :goto_e

    :cond_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v75, v26

    goto :goto_d

    :goto_e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    move-object/from16 v27, v43

    goto :goto_f

    :cond_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_f
    invoke-virtual/range {v16 .. v16}, Llq9;->a()Lm73;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lm73;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Lky9;->e(I)I

    move-result v81

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v36, v1

    move/from16 v1, v37

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_b

    move-object/from16 v37, v43

    goto :goto_10

    :cond_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_10
    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v91

    invoke-virtual/range {v91 .. v91}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lky9;->c([B)Ljava/util/List;

    move-result-object v91

    move/from16 v37, v1

    move/from16 v1, v38

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_c

    move/from16 v97, v1

    move-object/from16 v1, v43

    :goto_11
    move/from16 v38, v2

    goto :goto_12

    :cond_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v97, v1

    move-object/from16 v1, v38

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lky9;->f([B)Lxl9;

    move-result-object v92

    move/from16 v1, v39

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v93, v43

    :goto_13
    move/from16 v2, v40

    goto :goto_14

    :cond_d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_13

    :goto_14
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_e

    move-object/from16 v39, v43

    goto :goto_15

    :cond_e
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_15
    if-nez v39, :cond_f

    :goto_16
    move/from16 v39, v1

    move/from16 v1, v41

    move-object/from16 v94, v43

    goto :goto_17

    :cond_f
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_10

    const/16 v44, 0x1

    :cond_10
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    goto :goto_16

    :goto_17
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v95

    new-instance v44, Lgj9;

    invoke-direct/range {v44 .. v96}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move/from16 v41, v1

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v40, v2

    move/from16 v2, v38

    move/from16 v38, v97

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1a

    :cond_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Ldsd;->y()V

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj9;

    if-eqz v0, :cond_12

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v43

    :cond_12
    move-object/from16 v0, v43

    if-nez v0, :cond_13

    :goto_18
    move-object/from16 v2, p0

    goto :goto_19

    :cond_13
    iget-object v1, v0, Lsi9;->Q0:Lss4;

    if-nez v1, :cond_14

    goto :goto_18

    :cond_14
    move-object/from16 v2, p0

    iget-object v3, v2, Ly0b;->c:Lc47;

    iget-wide v4, v1, Lss4;->a:J

    invoke-interface {v3, v4, v5}, Lc47;->C(J)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v0, v0, Lpj0;->a:J

    return-wide v0

    :cond_15
    :goto_19
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object/from16 v17, v4

    :goto_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Ldsd;->y()V

    throw v0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Ly0b;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx9;

    iget-object v0, v0, Lgx9;->a:Lbsd;

    invoke-virtual {v0}, Lbsd;->d()Llq9;

    move-result-object v1

    iget-wide v2, p0, Ly0b;->b:J

    invoke-static {v1, v2, v3}, Llq9;->j(Llq9;J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lsi9;->Q0:Lss4;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ly0b;->c:Lc47;

    iget-wide v3, v1, Lss4;->a:J

    invoke-interface {v2, v3, v4}, Lc47;->C(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lpj0;->a:J

    return-wide v0

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lx0b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx0b;-><init>(Ly0b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lbd5;->a:Lbd5;

    invoke-static {v1, v0}, Lsvi;->g(Lx74;Lsm6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->n:Lkf2;

    sget-object v1, Lrs4;->X:Lrs4;

    invoke-virtual {v0, v1}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

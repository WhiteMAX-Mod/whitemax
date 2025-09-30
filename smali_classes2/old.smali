.class public final Lold;
.super Lckd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lold;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lold;->c:J

    .line 3
    const-class p1, Lold;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lold;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLel4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lold;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lold;->c:J

    .line 7
    iput-object p3, p0, Lold;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 102

    move-object/from16 v0, p0

    iget v1, v0, Lold;->b:I

    const/16 v2, 0xa

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lold;->c:J

    packed-switch v1, :pswitch_data_0

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lckd;->b()Lza2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lza2;->C(J)Ls72;

    move-result-object v1

    invoke-virtual {v0, v1}, Lold;->x(Ls72;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lckd;->b()Lza2;

    move-result-object v1

    sget-object v6, Lza2;->I:Lrz;

    invoke-virtual {v1, v6}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls72;

    iget-object v7, v6, Ls72;->b:Lvb2;

    iget-wide v7, v7, Lvb2;->k:J

    sub-long v7, v4, v7

    const-wide/32 v9, 0x48190800

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    invoke-virtual {v0, v6}, Lold;->x(Ls72;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-lt v3, v2, :cond_1

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lold;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lckd;->h()Lza2;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lza2;->C(J)Ls72;

    move-result-object v8

    const-string v9, " to update = "

    const-string v10, "messages for chat "

    if-eqz v8, :cond_1a

    iget-object v12, v8, Ls72;->b:Lvb2;

    iget-object v13, v12, Lvb2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v8, v12, Lvb2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v0}, Lckd;->o()Lqgb;

    move-result-object v12

    check-cast v12, Ltgb;

    iget-object v12, v12, Ltgb;->a:Lh53;

    invoke-virtual {v12}, Lgad;->q()J

    move-result-wide v17

    cmp-long v12, v13, v17

    if-eqz v12, :cond_4

    cmp-long v12, v15, v4

    if-lez v12, :cond_4

    move-wide v4, v15

    goto :goto_1

    :cond_5
    iget-object v8, v8, Ls72;->c:Lxx8;

    if-eqz v8, :cond_6

    iget-object v4, v8, Lxx8;->a:Luz8;

    iget-wide v4, v4, Luz8;->c:J

    :cond_6
    invoke-virtual {v0}, Lckd;->n()Lsz8;

    move-result-object v8

    iget-object v12, v8, Lsz8;->a:Lq74;

    check-cast v12, Lw64;

    iget-object v12, v12, Lw64;->c:Ltxc;

    iget-object v8, v8, Lsz8;->c:Lqgb;

    check-cast v8, Ltgb;

    iget-object v8, v8, Ltgb;->a:Lh53;

    invoke-virtual {v8}, Lgad;->q()J

    move-result-wide v13

    invoke-virtual {v12}, Ltxc;->d()Lj79;

    move-result-object v8

    sget-object v15, La09;->b:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x5

    const-string v11, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-static {v15, v11}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v11

    const/4 v3, 0x1

    invoke-virtual {v11, v3, v6, v7}, Lvxc;->k(IJ)V

    const/4 v3, 0x2

    invoke-virtual {v11, v3, v13, v14}, Lvxc;->k(IJ)V

    const/4 v3, 0x3

    invoke-static {v11, v3, v4, v5, v8}, Lbg9;->l(Lvxc;IJLj79;)V

    const/16 v3, 0x14

    int-to-long v3, v3

    const/4 v5, 0x4

    invoke-static {v11, v5, v3, v4, v8}, Lbg9;->l(Lvxc;IJLj79;)V

    int-to-long v3, v2

    invoke-virtual {v11, v15, v3, v4}, Lvxc;->k(IJ)V

    iget-object v3, v8, Lj79;->a:Lexc;

    invoke-virtual {v3}, Lexc;->b()V

    invoke-virtual {v3, v11}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v3, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v13, "time"

    invoke-static {v3, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "update_time"

    invoke-static {v3, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sender"

    invoke-static {v3, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "cid"

    invoke-static {v3, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v19, v8

    const-string v8, "text"

    invoke-static {v3, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v11

    :try_start_1
    const-string v11, "delivery_status"

    invoke-static {v3, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v21, v1

    const-string v1, "time_local"

    invoke-static {v3, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v22, v9

    const-string v9, "error"

    invoke-static {v3, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-wide/from16 v23, v6

    const-string v6, "localized_error"

    invoke-static {v3, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attaches"

    invoke-static {v3, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v25, v10

    const-string v10, "media_type"

    invoke-static {v3, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v26, v12

    const-string v12, "detect_share"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v27, v12

    const-string v12, "msg_link_type"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v28, v12

    const-string v12, "msg_link_id"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v29, v12

    const-string v12, "inserted_from_msg_link"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v30, v12

    const-string v12, "msg_link_chat_id"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v31, v12

    const-string v12, "msg_link_chat_name"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v32, v12

    const-string v12, "msg_link_chat_link"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v33, v12

    const-string v12, "msg_link_chat_icon_url"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v34, v12

    const-string v12, "msg_link_chat_access_type"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v35, v12

    const-string v12, "msg_link_out_chat_id"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v36, v12

    const-string v12, "msg_link_out_msg_id"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v37, v12

    const-string v12, "type"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v38, v12

    const-string v12, "chat_id"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v39, v12

    const-string v12, "channel_views"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v40, v12

    const-string v12, "channel_forwards"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v41, v12

    const-string v12, "view_time"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v42, v12

    const-string v12, "options"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v43, v12

    const-string v12, "live_until"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v44, v12

    const-string v12, "elements"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v45, v12

    const-string v12, "reactions"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v46, v12

    const-string v12, "delayed_attrs_time_to_fire"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v47, v12

    const-string v12, "delayed_attrs_notify_sender"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v48, v12

    new-instance v12, Ljava/util/ArrayList;

    move/from16 v49, v10

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v63, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v63, v10

    :goto_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Lj79;->b()Lqe9;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v50, La09;->b:Ljava/util/List;

    invoke-static {v10}, Li4h;->Z(I)La09;

    move-result-object v64

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Lj79;->b()Lqe9;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lqe9;->b(I)Lj39;

    move-result-object v65

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v68, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v68, v10

    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v69, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v69, v10

    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lj79;->b()Lqe9;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lf68;->b([B)Ljwg;

    move-result-object v70

    move/from16 v10, v49

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 v49, v0

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_b

    const/16 v72, 0x1

    :goto_7
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_8

    :cond_b
    const/16 v72, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_c

    const/16 v76, 0x1

    :goto_9
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_a

    :cond_c
    const/16 v76, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_d

    const/16 v79, 0x0

    :goto_b
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_c

    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v79, v32

    goto :goto_b

    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_e

    const/16 v80, 0x0

    :goto_d
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_e

    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v80, v33

    goto :goto_d

    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_f

    const/16 v81, 0x0

    :goto_f
    move/from16 v34, v0

    move/from16 v0, v35

    goto :goto_10

    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v81, v34

    goto :goto_f

    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_10

    const/16 v35, 0x0

    goto :goto_11

    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_11
    invoke-virtual/range {v19 .. v19}, Lj79;->a()Ll13;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v82

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-virtual/range {v19 .. v19}, Lj79;->b()Lqe9;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lyv7;->a(I)I

    move-result v87

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v94

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v95

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_11

    const/16 v45, 0x0

    goto :goto_12

    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v45

    :goto_12
    invoke-virtual/range {v19 .. v19}, Lj79;->b()Lqe9;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v45 .. v45}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v97

    move/from16 v45, v0

    move/from16 v0, v46

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_12

    move/from16 v101, v0

    const/4 v0, 0x0

    :goto_13
    move/from16 v46, v1

    goto :goto_14

    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v46

    move/from16 v101, v0

    move-object/from16 v0, v46

    goto :goto_13

    :goto_14
    invoke-virtual/range {v19 .. v19}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe9;->c([B)Lb39;

    move-result-object v98

    move/from16 v0, v47

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v99, 0x0

    :goto_15
    move/from16 v1, v48

    goto :goto_16

    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v99

    invoke-static/range {v99 .. v100}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v99, v1

    goto :goto_15

    :goto_16
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_14

    const/16 v47, 0x0

    goto :goto_17

    :cond_14
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_17
    if-nez v47, :cond_15

    const/16 v100, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v47

    if-eqz v47, :cond_16

    const/16 v47, 0x1

    goto :goto_18

    :cond_16
    const/16 v47, 0x0

    :goto_18
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    move-object/from16 v100, v47

    :goto_19
    new-instance v50, Lj09;

    invoke-direct/range {v50 .. v100}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v47, v0

    move-object/from16 v0, v50

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v48, v1

    move/from16 v1, v46

    move/from16 v0, v49

    move/from16 v46, v101

    move/from16 v49, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lvxc;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj09;

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, v23

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_19
    move-object/from16 v2, v21

    move-object/from16 v7, v22

    move-wide/from16 v5, v23

    move-object/from16 v4, v25

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object/from16 v20, v11

    :goto_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lvxc;->n()V

    throw v0

    :cond_1a
    move-object v2, v1

    move-wide v5, v6

    move-object v7, v9

    move-object v4, v10

    sget-object v0, Lp45;->a:Lp45;

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lckd;->n()Lsz8;

    move-result-object v1

    sget-object v3, La09;->b:Ljava/util/List;

    iget-object v1, v1, Lsz8;->a:Lq74;

    check-cast v1, Lw64;

    iget-object v1, v1, Lw64;->c:Ltxc;

    iget-object v3, v1, Ltxc;->a:Lfxc;

    invoke-virtual {v3}, Lfxc;->m()Lexc;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lxwb;

    invoke-direct {v4, v0, v1}, Lxwb;-><init>(Ljava/util/List;Ltxc;)V

    invoke-virtual {v3, v4}, Lexc;->p(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Lckd;->h()Lza2;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lza2;->C(J)Ls72;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz8;

    if-eqz v1, :cond_1b

    iget-object v7, v1, Ls72;->c:Lxx8;

    goto :goto_1e

    :cond_1b
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_1c

    iget-object v7, v1, Ls72;->c:Lxx8;

    iget-object v7, v7, Lxx8;->a:Luz8;

    iget-wide v7, v7, Lli0;->a:J

    iget-wide v9, v4, Lli0;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lckd;->h()Lza2;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v6, v4, v8}, Lza2;->j0(JLuz8;Z)Ls72;

    :goto_1f
    move-object/from16 v7, p0

    goto :goto_20

    :cond_1c
    const/4 v8, 0x0

    goto :goto_1f

    :goto_20
    iget-object v9, v7, Lckd;->a:Ldkd;

    if-eqz v9, :cond_1d

    goto :goto_21

    :cond_1d
    const/4 v9, 0x0

    :goto_21
    iget-object v9, v9, Ldkd;->c:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfv0;

    new-instance v10, Lknf;

    iget-wide v12, v4, Luz8;->r0:J

    iget-wide v14, v4, Lli0;->a:J

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lknf;-><init>(IJJ)V

    invoke-virtual {v9, v10}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "records updated "

    invoke-static {v0, v1, v2}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ls72;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lold;->o:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lel4;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    iget-object v5, v1, Ls72;->b:Lvb2;

    iget-object v6, v5, Lvb2;->n:Lob2;

    invoke-virtual {v6, v3}, Lob2;->c(Lel4;)I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :cond_1
    :goto_0
    move-wide v13, v8

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lckd;->b()Lza2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ls72;->n()J

    move-result-wide v8

    iget-object v6, v1, Ls72;->c:Lxx8;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lxx8;->a:Luz8;

    iget-wide v10, v6, Luz8;->c:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_1

    move-wide v8, v10

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lckd;->m()Lsz8;

    move-result-object v10

    iget-object v5, v5, Lvb2;->n:Lob2;

    invoke-virtual {v5, v3}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v2

    check-cast v18, Lel4;

    iget-object v2, v10, Lsz8;->g:Lgr4;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadInitialToReadMark "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; chunks count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sz8"

    invoke-static {v6, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14, v3}, Lxnd;->y(JLjava/util/List;)Lpxa;

    move-result-object v5

    iget-object v5, v5, Lpxa;->b:Ljava/lang/Object;

    check-cast v5, Lnb2;

    const/4 v8, 0x0

    if-nez v5, :cond_5

    invoke-static {v13, v14, v3}, Lxnd;->z(JLjava/util/ArrayList;)Lnb2;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v5, v1, Ls72;->a:J

    iget-wide v11, v3, Lnb2;->a:J

    iget-wide v13, v3, Lnb2;->b:J

    const/16 v22, 0x1

    move-wide/from16 v16, v5

    move-object v15, v10

    move-wide/from16 v20, v13

    move-object/from16 v23, v18

    move-wide/from16 v18, v11

    invoke-virtual/range {v15 .. v23}, Lsz8;->n(JJJZLel4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr09;

    invoke-virtual {v2, v3}, Lr09;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    move-object v2, v8

    goto/16 :goto_4

    :cond_5
    iget-wide v11, v1, Ls72;->a:J

    move-wide v15, v13

    iget-wide v13, v5, Lnb2;->a:J

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v18}, Lsz8;->n(JJJZLel4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v11, v1, Ls72;->a:J

    iget-wide v13, v5, Lnb2;->b:J

    const/16 v17, 0x0

    move-wide/from16 v24, v15

    move-wide v15, v13

    move-wide/from16 v13, v24

    invoke-virtual/range {v10 .. v18}, Lsz8;->n(JJJZLel4;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luz8;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v11, Lli0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luz8;

    iget-wide v11, v5, Lli0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v5, Lli0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "result record count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr09;

    invoke-virtual {v2, v10}, Lr09;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_9

    sget-object v2, Lp45;->a:Lp45;

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx8;

    iget-object v5, v0, Lckd;->a:Ldkd;

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v8

    :goto_5
    iget-object v5, v5, Ldkd;->G:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyfb;

    iget-object v3, v3, Lxx8;->a:Luz8;

    iget-object v6, v5, Lyfb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v3, Lli0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lst1;

    const/16 v11, 0x9

    invoke-direct {v10, v5, v3, v1, v11}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lfi;

    const/16 v11, 0x12

    invoke-direct {v5, v11, v10}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzfb;

    invoke-virtual {v5, v1}, Lzfb;->h(Ls72;)V

    invoke-virtual {v3}, Luz8;->o()Z

    move-result v5

    iget-object v3, v3, Luz8;->x0:Ljwg;

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljwg;->d()I

    move-result v5

    move v6, v4

    :goto_6
    if-ge v6, v5, :cond_a

    iget-object v9, v0, Lckd;->a:Ldkd;

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v8

    :goto_7
    iget-object v9, v9, Ldkd;->z:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhl8;

    invoke-virtual {v3, v6}, Ljwg;->b(I)Ld10;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    return v7

    :cond_e
    :goto_8
    return v4
.end method

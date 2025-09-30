.class public final Lsz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq74;

.field public final b:Lfv0;

.field public final c:Lqgb;

.field public final d:Lxva;

.field public final e:Ltwg;

.field public final f:Lyfb;

.field public final g:Lgr4;

.field public final h:Lv5d;

.field public i:Lu35;


# direct methods
.method public constructor <init>(Lq74;Lfv0;Lqgb;Lxva;Ltwg;Lyfb;Lgr4;Lv5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz8;->a:Lq74;

    iput-object p2, p0, Lsz8;->b:Lfv0;

    iput-object p3, p0, Lsz8;->c:Lqgb;

    iput-object p4, p0, Lsz8;->d:Lxva;

    iput-object p5, p0, Lsz8;->e:Ltwg;

    iput-object p6, p0, Lsz8;->f:Lyfb;

    iput-object p7, p0, Lsz8;->g:Lgr4;

    iput-object p8, p0, Lsz8;->h:Lv5d;

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 3

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    invoke-virtual {p0}, Ltxc;->d()Lj79;

    move-result-object p0

    iget-object v0, p0, Lj79;->a:Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    iget-object p0, p0, Lj79;->l:Lvh;

    invoke-virtual {p0}, Ly2;->f()Lqqe;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p3, p4}, Loqe;->k(IJ)V

    const/4 p3, 0x2

    invoke-interface {v1, p3, p1, p2}, Loqe;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lexc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lqqe;->C()I

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lexc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Ly2;->u(Lqqe;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lexc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Ly2;->u(Lqqe;)V

    throw p1
.end method

.method public final a(JJ)J
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sz8"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    invoke-virtual {p0}, Ltxc;->d()Lj79;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = ? AND status <> ?"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lvxc;->k(IJ)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p3, p4}, Lvxc;->k(IJ)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    int-to-long p3, p2

    invoke-static {v0, p1, p3, p4, p0}, Lbg9;->l(Lvxc;IJLj79;)V

    const/16 p1, 0xa

    int-to-long p3, p1

    invoke-virtual {v0, v1, p3, p4}, Lvxc;->k(IJ)V

    iget-object p0, p0, Lj79;->a:Lexc;

    invoke-virtual {p0}, Lexc;->b()V

    invoke-virtual {p0, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvxc;->n()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lvxc;->n()V

    throw p1
.end method

.method public final b(JJJ)V
    .locals 96

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    iget-object v1, v0, Lsz8;->a:Lq74;

    check-cast v1, Lw64;

    iget-object v8, v1, Lw64;->c:Ltxc;

    invoke-virtual {v8}, Ltxc;->d()Lj79;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    const-string v11, "SELECT * FROM messages WHERE time >= ? AND time <= ? AND msg_link_id > 0"

    invoke-static {v10, v11}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v4, v5}, Lvxc;->k(IJ)V

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v11, v10, v13, v14}, Lvxc;->k(IJ)V

    iget-object v13, v9, Lj79;->a:Lexc;

    invoke-virtual {v13}, Lexc;->b()V

    invoke-virtual {v13, v11}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    const-string v14, "id"

    invoke-static {v13, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "server_id"

    invoke-static {v13, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v10, "time"

    invoke-static {v13, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v12, "update_time"

    invoke-static {v13, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v16, v9

    const-string v9, "sender"

    invoke-static {v13, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v17, v11

    :try_start_1
    const-string v11, "cid"

    invoke-static {v13, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "text"

    invoke-static {v13, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "delivery_status"

    invoke-static {v13, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    invoke-static {v13, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v4, "time_local"

    invoke-static {v13, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "error"

    invoke-static {v13, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "localized_error"

    invoke-static {v13, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "attaches"

    invoke-static {v13, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v1

    const-string v1, "media_type"

    invoke-static {v13, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v8

    const-string v8, "detect_share"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "msg_link_type"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "msg_link_id"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "inserted_from_msg_link"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "msg_link_chat_id"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "msg_link_chat_name"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "msg_link_chat_link"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "msg_link_chat_icon_url"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "msg_link_chat_access_type"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "msg_link_out_chat_id"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "msg_link_out_msg_id"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "type"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "chat_id"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "channel_views"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "channel_forwards"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    const-string v8, "view_time"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v35, v8

    const-string v8, "options"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    const-string v8, "live_until"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v37, v8

    const-string v8, "elements"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v38, v8

    const-string v8, "reactions"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v39, v8

    const-string v8, "delayed_attrs_time_to_fire"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v40, v8

    const-string v8, "delayed_attrs_notify_sender"

    invoke-static {v13, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v41, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v42, v1

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v43, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v56, v43

    goto :goto_1

    :cond_0
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_1
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v57, La09;->b:Ljava/util/List;

    invoke-static {v1}, Li4h;->Z(I)La09;

    move-result-object v57

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqe9;->b(I)Lj39;

    move-result-object v58

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v13, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v61, v43

    goto :goto_2

    :cond_1
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_2
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v62, v43

    goto :goto_3

    :cond_2
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v62, v1

    :goto_3
    invoke-interface {v13, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v43

    goto :goto_4

    :cond_3
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf68;->b([B)Ljwg;

    move-result-object v63

    move/from16 v1, v42

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v42, v0

    move/from16 v0, v20

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v65, 0x0

    if-eqz v20, :cond_4

    move/from16 v20, v21

    move/from16 v21, v0

    move/from16 v0, v20

    const/16 v20, 0x1

    goto :goto_5

    :cond_4
    move/from16 v20, v21

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v20, v65

    :goto_5
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v94, v0

    move/from16 v0, v22

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_5

    const/16 v69, 0x1

    :goto_6
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_7

    :cond_5
    move/from16 v69, v65

    goto :goto_6

    :goto_7
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move-object/from16 v72, v43

    :goto_8
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_9

    :cond_6
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    goto :goto_8

    :goto_9
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_7

    move-object/from16 v73, v43

    :goto_a
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_b

    :cond_7
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v73, v26

    goto :goto_a

    :goto_b
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_8

    move-object/from16 v74, v43

    :goto_c
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_d

    :cond_8
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v74, v27

    goto :goto_c

    :goto_d
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    move-object/from16 v28, v43

    goto :goto_e

    :cond_9
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v75

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v80

    invoke-virtual/range {v80 .. v80}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v31}, Lyv7;->a(I)I

    move-result v80

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_a

    move-object/from16 v38, v43

    goto :goto_f

    :cond_a
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v90

    invoke-virtual/range {v90 .. v90}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v90

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_b

    move/from16 v95, v0

    move-object/from16 v0, v43

    :goto_10
    move/from16 v39, v1

    goto :goto_11

    :cond_b
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    move/from16 v95, v0

    move-object/from16 v0, v39

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe9;->c([B)Lb39;

    move-result-object v91

    move/from16 v0, v40

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v92, v43

    :goto_12
    move/from16 v1, v41

    goto :goto_13

    :cond_c
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_12

    :goto_13
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_d

    move-object/from16 v40, v43

    goto :goto_14

    :cond_d
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_14
    if-nez v40, :cond_e

    :goto_15
    move-object/from16 v93, v43

    goto :goto_16

    :cond_e
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_f

    const/16 v65, 0x1

    :cond_f
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    goto :goto_15

    :goto_16
    new-instance v43, Lj09;

    move/from16 v65, v20

    invoke-direct/range {v43 .. v93}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v40, v0

    move-object/from16 v0, v43

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v41, v1

    move/from16 v20, v21

    move/from16 v0, v42

    move/from16 v21, v94

    move/from16 v42, v39

    move/from16 v39, v95

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj09;

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    check-cast v2, Luz8;

    iget-object v2, v2, Luz8;->A0:Luz8;

    if-eqz v2, :cond_12

    iget-wide v2, v2, Lli0;->a:J

    goto :goto_19

    :cond_12
    const-wide/16 v2, 0x0

    :goto_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    move-object/from16 v0, v18

    iget-object v0, v0, Lw64;->c:Ltxc;

    sget-object v2, Lel4;->X:Lel4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, ")"

    if-eqz v2, :cond_17

    const/4 v6, 0x1

    if-ne v2, v6, :cond_16

    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v0

    iget-object v2, v0, Lj79;->a:Lexc;

    invoke-virtual {v2}, Lexc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND id NOT IN ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v0, v6}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lexc;->d(Ljava/lang/String;)Lqqe;

    move-result-object v0

    move-wide/from16 v6, p1

    const/4 v5, 0x1

    invoke-interface {v0, v5, v6, v7}, Loqe;->k(IJ)V

    move-wide/from16 v8, p3

    const/4 v5, 0x2

    invoke-interface {v0, v5, v8, v9}, Loqe;->k(IJ)V

    move-wide/from16 v10, p5

    invoke-interface {v0, v4, v10, v11}, Loqe;->k(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_14

    invoke-interface {v0, v3}, Loqe;->Z(I)V

    goto :goto_1b

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Loqe;->k(IJ)V

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_15
    invoke-virtual {v2}, Lexc;->c()V

    :try_start_3
    invoke-interface {v0}, Lqqe;->C()I

    invoke-virtual {v2}, Lexc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Lexc;->k()V

    goto :goto_1e

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lexc;->k()V

    throw v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v0

    iget-object v2, v0, Lj79;->a:Lexc;

    invoke-virtual {v2}, Lexc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v0, v12}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lexc;->d(Ljava/lang/String;)Lqqe;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5, v6, v7}, Loqe;->k(IJ)V

    const/4 v5, 0x2

    invoke-interface {v0, v5, v8, v9}, Loqe;->k(IJ)V

    invoke-interface {v0, v4, v10, v11}, Loqe;->k(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_18

    invoke-interface {v0, v3}, Loqe;->Z(I)V

    goto :goto_1d

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Loqe;->k(IJ)V

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_19
    invoke-virtual {v2}, Lexc;->c()V

    :try_start_4
    invoke-interface {v0}, Lqqe;->C()I

    invoke-virtual {v2}, Lexc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, Lexc;->k()V

    :goto_1e
    new-instance v1, Llk9;

    sget-object v8, Lel4;->X:Lel4;

    move-wide/from16 v4, p3

    move-wide v2, v6

    move-wide v6, v10

    invoke-direct/range {v1 .. v8}, Llk9;-><init>(JJJLel4;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsz8;->b:Lfv0;

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lexc;->k()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v17, v11

    :goto_1f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    throw v0
.end method

.method public final c(JLjava/util/Collection;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljp8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljp8;-><init>(I)V

    new-instance v10, Lar7;

    const/4 v2, 0x4

    invoke-direct {v10, v2, v1}, Lar7;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lq73;->j0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lbc6;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "sz8"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lsz8;->d:Lxva;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lxva;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lsz8;->f:Lyfb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p3, Lyfb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    invoke-virtual {p0}, Ltxc;->d()Lj79;

    move-result-object p0

    invoke-static {v3}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iget-object p0, p0, Lj79;->a:Lexc;

    invoke-virtual {p0}, Lexc;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexc;->d(Ljava/lang/String;)Lqqe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Loqe;->k(IJ)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_3

    invoke-interface {v0, p2}, Loqe;->Z(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Loqe;->k(IJ)V

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lexc;->c()V

    :try_start_0
    invoke-interface {v0}, Lqqe;->C()I

    invoke-virtual {p0}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexc;->k()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lexc;->k()V

    throw p1
.end method

.method public final d(JJLel4;)I
    .locals 12

    move-object/from16 v5, p5

    iget-object v0, p0, Lsz8;->f:Lyfb;

    iget-object v0, v0, Lyfb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfb;

    iget-object v3, v3, Lzfb;->d:Luz8;

    iget-wide v6, v3, Luz8;->c:J

    iget-wide v8, v3, Lli0;->a:J

    iget-wide v10, v3, Luz8;->r0:J

    cmp-long v4, v10, p1

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-nez v5, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    sget-object v10, Lxfb;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_1
    if-eq v10, v4, :cond_4

    const/4 v4, 0x1

    if-eq v10, v4, :cond_4

    const/4 v4, 0x2

    if-ne v10, v4, :cond_3

    iget-object v3, v3, Luz8;->Q0:Lfl4;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lfl4;->a:J

    cmp-long v3, v3, p3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    cmp-long v3, v6, p3

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-lez v2, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yfb"

    const-string v2, "clearPreprocessedDataInChat: chatId = %d, itemType = %s, count = %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object v0, p0, Lw64;->c:Ltxc;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ltxc;->a(JJLel4;)I

    move-result p0

    return p0
.end method

.method public final e(JJ)Z
    .locals 0

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    invoke-virtual {p0}, Ltxc;->d()Lj79;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj79;->j(JJ)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(JJLyx8;)J
    .locals 6

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsz8;->i:Lu35;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lu35;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "sz8"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object v0, p0, Lw64;->c:Ltxc;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltxc;->e(JJLyx8;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(JJLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lsz8;->i:Lu35;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p5}, Lu35;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "sz8"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object v2, p0, Lw64;->c:Ltxc;

    iget-object p0, v2, Ltxc;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Ll50;

    const/4 v7, 0x1

    move-wide v3, p1

    move-wide v5, p3

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v0}, Lexc;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    iget-object v0, p0, Ltxc;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->m()Lexc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lixc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lixc;-><init>(Ljava/util/Map;Ltxc;I)V

    invoke-virtual {v0, v1}, Lexc;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(J)Ljava/util/ArrayList;
    .locals 95

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v0, v0, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lel4;->X:Lel4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v5, "delayed_attrs_notify_sender"

    const-string v6, "delayed_attrs_time_to_fire"

    const-string v7, "reactions"

    const-string v8, "elements"

    const-string v9, "live_until"

    const-string v10, "options"

    const-string v11, "view_time"

    const-string v12, "channel_forwards"

    const-string v13, "channel_views"

    const-string v14, "chat_id"

    const-string v15, "type"

    const-string v4, "msg_link_out_msg_id"

    move-object/from16 v16, v0

    const-string v0, "msg_link_out_chat_id"

    move-object/from16 v17, v5

    const-string v5, "msg_link_chat_access_type"

    move-object/from16 v18, v6

    const-string v6, "msg_link_chat_icon_url"

    move-object/from16 v19, v7

    const-string v7, "msg_link_chat_link"

    move-object/from16 v20, v8

    const-string v8, "msg_link_chat_name"

    move-object/from16 v21, v9

    const-string v9, "msg_link_chat_id"

    move-object/from16 v22, v10

    const-string v10, "inserted_from_msg_link"

    move-object/from16 v23, v11

    const-string v11, "msg_link_id"

    move-object/from16 v24, v12

    const-string v12, "msg_link_type"

    move-object/from16 v25, v13

    const-string v13, "detect_share"

    move-object/from16 v26, v14

    const-string v14, "media_type"

    move-object/from16 v27, v15

    const-string v15, "attaches"

    move-object/from16 v28, v4

    const-string v4, "localized_error"

    move-object/from16 v29, v0

    const-string v0, "error"

    move-object/from16 v30, v5

    const-string v5, "time_local"

    move-object/from16 v31, v6

    const-string v6, "status"

    move-object/from16 v32, v7

    const-string v7, "delivery_status"

    move-object/from16 v33, v8

    const-string v8, "text"

    move-object/from16 v34, v9

    const-string v9, "cid"

    move-object/from16 v35, v10

    const-string v10, "sender"

    move-object/from16 v36, v11

    const-string v11, "update_time"

    move-object/from16 v37, v12

    const-string v12, "time"

    move-object/from16 v38, v13

    const-string v13, "server_id"

    move-object/from16 v39, v14

    const-string v14, "id"

    const/16 v40, 0x0

    move-object/from16 v41, v15

    const/16 v42, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_12

    if-ne v3, v15, :cond_11

    invoke-virtual/range {v16 .. v16}, Ltxc;->d()Lj79;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v4

    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object/from16 v44, v0

    const/4 v0, 0x2

    invoke-static {v0, v4}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v4

    invoke-virtual {v4, v15, v1, v2}, Lvxc;->k(IJ)V

    const/4 v1, -0x1

    int-to-long v1, v1

    invoke-virtual {v4, v0, v1, v2}, Lvxc;->k(IJ)V

    iget-object v0, v3, Lj79;->a:Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0, v4}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v13, v44

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v43

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v41

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v3

    move-object/from16 v3, v39

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v39, v4

    move-object/from16 v4, v38

    :try_start_1
    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    move-object/from16 v4, v37

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p2, v4

    move-object/from16 v4, v36

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    move-object/from16 v4, v35

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    move-object/from16 v4, v34

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    move-object/from16 v4, v33

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    move-object/from16 v4, v32

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    move-object/from16 v4, v31

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    move-object/from16 v4, v30

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    move-object/from16 v4, v29

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    move-object/from16 v4, v28

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    move-object/from16 v4, v27

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    move-object/from16 v4, v26

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    move-object/from16 v4, v25

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    move-object/from16 v4, v24

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    move-object/from16 v4, v23

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    move-object/from16 v4, v22

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    move-object/from16 v4, v21

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    move-object/from16 v4, v20

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    move-object/from16 v4, v19

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    move-object/from16 v4, v18

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    move-object/from16 v4, v17

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v37, v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v57, v40

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    :goto_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v38, La09;->b:Ljava/util/List;

    invoke-static {v3}, Li4h;->Z(I)La09;

    move-result-object v58

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqe9;->b(I)Lj39;

    move-result-object v59

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v62, v40

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v63, v40

    goto :goto_3

    :cond_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v40

    goto :goto_4

    :cond_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf68;->b([B)Ljwg;

    move-result-object v64

    move/from16 v3, v37

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v37, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    if-eqz v38, :cond_4

    const/16 v66, 0x1

    :goto_5
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_6

    :cond_4
    move/from16 v66, v42

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 p2, v0

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v36, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_5

    const/16 v70, 0x1

    :goto_7
    move/from16 v35, v0

    move/from16 v0, v34

    goto :goto_8

    :cond_5
    move/from16 v70, v42

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v34, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_6

    move-object/from16 v73, v40

    :goto_9
    move/from16 v33, v0

    move/from16 v0, v32

    goto :goto_a

    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v73, v33

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_7

    move-object/from16 v74, v40

    :goto_b
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_c

    :cond_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v74, v32

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_8

    move-object/from16 v75, v40

    :goto_d
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_e

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v75, v31

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_9

    move-object/from16 v30, v40

    goto :goto_f

    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lj79;->a()Ll13;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lyv7;->a(I)I

    move-result v81

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v20, v40

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v91

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v38, v0

    move-object/from16 v0, v40

    :goto_11
    move/from16 v19, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v38, v0

    move-object/from16 v0, v19

    goto :goto_11

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqe9;->c([B)Lb39;

    move-result-object v92

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v93, v40

    :goto_13
    move/from16 v2, v17

    goto :goto_14

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_13

    :goto_14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v17, v40

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_15
    if-nez v17, :cond_e

    move-object/from16 v94, v40

    goto :goto_17

    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    goto :goto_16

    :cond_f
    move/from16 v17, v42

    :goto_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v94, v17

    :goto_17
    new-instance v44, Lj09;

    invoke-direct/range {v44 .. v94}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v18, v0

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move/from16 v2, v19

    move/from16 v0, v37

    move/from16 v19, v38

    move/from16 v37, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lvxc;->n()V

    goto/16 :goto_31

    :catchall_1
    move-exception v0

    move-object/from16 v39, v4

    :goto_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lvxc;->n()V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v15, v41

    invoke-virtual/range {v16 .. v16}, Ltxc;->d()Lj79;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v44, v4

    const/4 v4, 0x2

    invoke-static {v4, v15}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v15

    const/4 v4, 0x1

    invoke-virtual {v15, v4, v1, v2}, Lvxc;->k(IJ)V

    const/4 v1, -0x1

    int-to-long v1, v1

    const/4 v4, 0x2

    invoke-virtual {v15, v4, v1, v2}, Lvxc;->k(IJ)V

    iget-object v1, v3, Lj79;->a:Lexc;

    invoke-virtual {v1}, Lexc;->b()V

    invoke-virtual {v1, v15}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v14, v44

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v41

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 p0, v3

    move-object/from16 v3, v39

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v39, v15

    move-object/from16 v15, v38

    :try_start_3
    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v37

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    move-object/from16 v15, v36

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    move-object/from16 v15, v35

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    move-object/from16 v15, v34

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    move-object/from16 v15, v33

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    move-object/from16 v15, v32

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    move-object/from16 v15, v31

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    move-object/from16 v15, v30

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    move-object/from16 v15, v29

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    move-object/from16 v15, v28

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    move-object/from16 v15, v27

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    move-object/from16 v15, v26

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    move-object/from16 v15, v25

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    move-object/from16 v15, v24

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    move-object/from16 v15, v23

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    move-object/from16 v15, v22

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    move-object/from16 v15, v21

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    move-object/from16 v15, v20

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    move-object/from16 v15, v19

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v37, v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v57, v40

    goto :goto_1a

    :cond_13
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    :goto_1a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v38, La09;->b:Ljava/util/List;

    invoke-static {v3}, Li4h;->Z(I)La09;

    move-result-object v58

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqe9;->b(I)Lj39;

    move-result-object v59

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v62, v40

    goto :goto_1b

    :cond_14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_1b
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v63, v40

    goto :goto_1c

    :cond_15
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_1c
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v3, v40

    goto :goto_1d

    :cond_16
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf68;->b([B)Ljwg;

    move-result-object v64

    move/from16 v3, v37

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v37, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    if-eqz v38, :cond_17

    const/16 v66, 0x1

    :goto_1e
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_1f

    :cond_17
    move/from16 v66, v42

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 p2, v0

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v36, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_18

    const/16 v70, 0x1

    :goto_20
    move/from16 v35, v0

    move/from16 v0, v34

    goto :goto_21

    :cond_18
    move/from16 v70, v42

    goto :goto_20

    :goto_21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v34, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_19

    move-object/from16 v73, v40

    :goto_22
    move/from16 v33, v0

    move/from16 v0, v32

    goto :goto_23

    :cond_19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v73, v33

    goto :goto_22

    :goto_23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1a

    move-object/from16 v74, v40

    :goto_24
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_25

    :cond_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v74, v32

    goto :goto_24

    :goto_25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1b

    move-object/from16 v75, v40

    :goto_26
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_27

    :cond_1b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v75, v31

    goto :goto_26

    :goto_27
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, v40

    goto :goto_28

    :cond_1c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lj79;->a()Ll13;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lyv7;->a(I)I

    move-result v81

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1d

    move-object/from16 v20, v40

    goto :goto_29

    :cond_1d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v91

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v38, v0

    move-object/from16 v0, v40

    :goto_2a
    move/from16 v19, v2

    goto :goto_2b

    :cond_1e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v38, v0

    move-object/from16 v0, v19

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqe9;->c([B)Lb39;

    move-result-object v92

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v93, v40

    :goto_2c
    move/from16 v2, v17

    goto :goto_2d

    :cond_1f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_20

    move-object/from16 v17, v40

    goto :goto_2e

    :cond_20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2e
    if-nez v17, :cond_21

    move-object/from16 v94, v40

    goto :goto_30

    :cond_21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_22

    const/16 v17, 0x1

    goto :goto_2f

    :cond_22
    move/from16 v17, v42

    :goto_2f
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v94, v17

    :goto_30
    new-instance v44, Lj09;

    invoke-direct/range {v44 .. v94}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v18, v0

    move-object/from16 v0, v44

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v17, v2

    move/from16 v2, v19

    move/from16 v0, v37

    move/from16 v19, v38

    move/from16 v37, v3

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    goto :goto_33

    :cond_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lvxc;->n()V

    move-object v4, v15

    :goto_31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj09;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_24
    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v39, v15

    :goto_33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v39 .. v39}, Lvxc;->n()V

    throw v0
.end method

.method public final j(JJ)Luz8;
    .locals 1

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    invoke-virtual {p0}, Ltxc;->d()Lj79;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lj79;->c(JJ)Lj09;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ltxc;->b(Lj09;)Luz8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(JLjava/util/Collection;)Ljava/util/ArrayList;
    .locals 92

    move-object/from16 v0, p0

    iget-object v0, v0, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lj79;->a:Lexc;

    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-static {v4}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5, v4}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v4

    move-wide/from16 v7, p1

    invoke-virtual {v4, v6, v7, v8}, Lvxc;->k(IJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_0

    invoke-virtual {v4, v5}, Lvxc;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lvxc;->k(IJ)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lexc;->b()V

    invoke-virtual {v3, v4}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "server_id"

    invoke-static {v2, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "time"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v2, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v2, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v2, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "localized_error"

    invoke-static {v2, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v1

    const-string v1, "attaches"

    invoke-static {v2, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p3, v4

    :try_start_1
    const-string v4, "media_type"

    invoke-static {v2, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v17, v0

    const-string v0, "detect_share"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "msg_link_type"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "type"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "chat_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "channel_views"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_forwards"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "view_time"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "options"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "live_until"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "elements"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "reactions"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v38, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v39, 0x0

    if-eqz v4, :cond_2

    move-object/from16 v52, v39

    goto :goto_3

    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v53, La09;->b:Ljava/util/List;

    invoke-static {v4}, Li4h;->Z(I)La09;

    move-result-object v53

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqe9;->b(I)Lj39;

    move-result-object v54

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v57, v39

    goto :goto_4

    :cond_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v57, v4

    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v58, v39

    goto :goto_5

    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v58, v4

    :goto_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v39

    goto :goto_6

    :cond_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lf68;->b([B)Ljwg;

    move-result-object v59

    move/from16 v4, v38

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v38, v1

    move/from16 v1, p1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    const/16 v62, 0x0

    if-eqz v61, :cond_6

    move/from16 v63, v62

    const/16 v61, 0x1

    :goto_7
    move/from16 p1, v1

    move/from16 v1, p2

    goto :goto_8

    :cond_6
    move/from16 v61, v62

    move/from16 v63, v61

    goto :goto_7

    :goto_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 p2, v1

    move/from16 v1, v18

    move/from16 v18, v63

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v90, v1

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_7

    const/16 v65, 0x1

    :goto_9
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_a

    :cond_7
    move/from16 v65, v18

    goto :goto_9

    :goto_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v1

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v68, v39

    :goto_b
    move/from16 v21, v1

    move/from16 v1, v22

    goto :goto_c

    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v68, v21

    goto :goto_b

    :goto_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v69, v39

    :goto_d
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_e

    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_d

    :goto_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v70, v39

    :goto_f
    move/from16 v23, v1

    move/from16 v1, v24

    goto :goto_10

    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_f

    :goto_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move-object/from16 v24, v39

    goto :goto_11

    :cond_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v71

    move/from16 v24, v1

    move/from16 v1, v25

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lyv7;->a(I)I

    move-result v76

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move-object/from16 v34, v39

    goto :goto_12

    :cond_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v86

    invoke-virtual/range {v86 .. v86}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v86

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    move/from16 v91, v1

    move-object/from16 v1, v39

    :goto_13
    move/from16 v35, v3

    goto :goto_14

    :cond_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    move/from16 v91, v1

    move-object/from16 v1, v35

    goto :goto_13

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqe9;->c([B)Lb39;

    move-result-object v87

    move/from16 v1, v36

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v88, v39

    :goto_15
    move/from16 v3, v37

    goto :goto_16

    :cond_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v88, v3

    goto :goto_15

    :goto_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_f

    move-object/from16 v36, v39

    goto :goto_17

    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_17
    if-nez v36, :cond_10

    :goto_18
    move-object/from16 v89, v39

    goto :goto_19

    :cond_10
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v36, :cond_11

    const/16 v18, 0x1

    :cond_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    goto :goto_18

    :goto_19
    new-instance v39, Lj09;

    invoke-direct/range {v39 .. v89}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v36, v1

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v37, v3

    move/from16 v3, v35

    move/from16 v1, v38

    move/from16 v18, v90

    move/from16 v35, v91

    move/from16 v38, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p3 .. p3}, Lvxc;->n()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj09;

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_13
    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 p3, v4

    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p3 .. p3}, Lvxc;->n()V

    throw v0
.end method

.method public final l(Ljava/util/ArrayList;)Ltr;
    .locals 4

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzr;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lzr;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lhs9;->d(II)V

    new-instance v1, Lg5e;

    invoke-direct {v1, v0, p1, p1}, Lg5e;-><init>(Lzr;II)V

    new-instance p1, Lheb;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzdf;

    invoke-direct {v0, v1, p1}, Lzdf;-><init>(Lbid;Lbc6;)V

    sget-object p1, Lx31;->A0:Lx31;

    invoke-static {v0, p1}, Lkid;->h0(Lbid;Lbc6;)Lor5;

    move-result-object p1

    new-instance v0, Ltr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    new-instance v1, Lhp5;

    invoke-direct {v1, p1}, Lhp5;-><init>(Lor5;)V

    :goto_0
    invoke-virtual {v1}, Lhp5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj09;

    invoke-virtual {p0, p1}, Ltxc;->b(Lj09;)Luz8;

    move-result-object p1

    iget-wide v2, p1, Lli0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(JJ)Ljava/util/ArrayList;
    .locals 93

    move-object/from16 v0, p0

    iget-object v1, v0, Lsz8;->g:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr09;

    iget-object v0, v0, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lj79;->a:Lexc;

    const-string v5, "SELECT * FROM messages WHERE media_type in ("

    invoke-static {v5}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v5, v6}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND time >= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND time <= "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v9, " ORDER BY time DESC LIMIT "

    invoke-static {v5, v7, v8, v7, v9}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, v6, 0x4

    invoke-static {v7, v5}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_0

    invoke-virtual {v5, v9}, Lvxc;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v5, v9, v10, v11}, Lvxc;->k(IJ)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v6, 0x1

    move-wide/from16 v9, p1

    invoke-virtual {v5, v3, v9, v10}, Lvxc;->k(IJ)V

    add-int/lit8 v3, v6, 0x2

    move-wide/from16 v9, p3

    invoke-virtual {v5, v3, v9, v10}, Lvxc;->k(IJ)V

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v2}, Lj79;->b()Lqe9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    int-to-long v9, v3

    invoke-virtual {v5, v6, v9, v10}, Lvxc;->k(IJ)V

    const/16 v6, 0x64

    int-to-long v9, v6

    invoke-virtual {v5, v7, v9, v10}, Lvxc;->k(IJ)V

    invoke-virtual {v4}, Lexc;->b()V

    invoke-virtual {v4, v5}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v6, "id"

    invoke-static {v4, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "server_id"

    invoke-static {v4, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "time"

    invoke-static {v4, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "update_time"

    invoke-static {v4, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "sender"

    invoke-static {v4, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cid"

    invoke-static {v4, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "text"

    invoke-static {v4, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v4, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status"

    invoke-static {v4, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v8, "time_local"

    invoke-static {v4, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v3, "error"

    invoke-static {v4, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v2

    const-string v2, "localized_error"

    invoke-static {v4, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v5

    :try_start_1
    const-string v5, "attaches"

    invoke-static {v4, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v1

    const-string v1, "media_type"

    invoke-static {v4, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v0

    const-string v0, "detect_share"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_type"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "msg_link_id"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v4, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v39, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v40, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v53, v40

    goto :goto_3

    :cond_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v54, La09;->b:Ljava/util/List;

    invoke-static {v1}, Li4h;->Z(I)La09;

    move-result-object v54

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqe9;->b(I)Lj39;

    move-result-object v55

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v58, v40

    goto :goto_4

    :cond_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v59, v40

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v40

    goto :goto_6

    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf68;->b([B)Ljwg;

    move-result-object v60

    move/from16 v1, v39

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v1

    move/from16 v1, p2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    const/16 v63, 0x0

    if-eqz v62, :cond_6

    move/from16 v64, v63

    const/16 v62, 0x1

    :goto_7
    move/from16 p2, v1

    move/from16 v1, p3

    goto :goto_8

    :cond_6
    move/from16 v62, v63

    move/from16 v64, v62

    goto :goto_7

    :goto_8
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 p3, v1

    move/from16 v66, v64

    move/from16 v1, p4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 p4, v1

    move/from16 v1, v20

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v1

    move/from16 v1, v21

    move/from16 v21, v66

    const/16 v66, 0x1

    goto :goto_9

    :cond_7
    move/from16 v20, v1

    move/from16 v1, v21

    move/from16 v21, v66

    :goto_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v91, v1

    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v69, v40

    :goto_a
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_b

    :cond_8
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_a

    :goto_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v70, v40

    :goto_c
    move/from16 v23, v1

    move/from16 v1, v24

    goto :goto_d

    :cond_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_c

    :goto_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move-object/from16 v71, v40

    :goto_e
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_f

    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_e

    :goto_f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_b

    move-object/from16 v25, v40

    goto :goto_10

    :cond_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lyv7;->a(I)I

    move-result v77

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_c

    move-object/from16 v35, v40

    goto :goto_11

    :cond_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v87

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v92, v1

    move-object/from16 v1, v40

    :goto_12
    move/from16 v36, v2

    goto :goto_13

    :cond_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v92, v1

    move-object/from16 v1, v36

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqe9;->c([B)Lb39;

    move-result-object v88

    move/from16 v1, v37

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v89, v40

    :goto_14
    move/from16 v2, v38

    goto :goto_15

    :cond_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v89, v2

    goto :goto_14

    :goto_15
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_f

    move-object/from16 v37, v40

    goto :goto_16

    :cond_f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_16
    if-nez v37, :cond_10

    :goto_17
    move-object/from16 v90, v40

    goto :goto_18

    :cond_10
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_11

    const/16 v21, 0x1

    :cond_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_17

    :goto_18
    new-instance v40, Lj09;

    invoke-direct/range {v40 .. v90}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v1

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v2

    move/from16 v2, v36

    move/from16 v21, v91

    move/from16 v36, v92

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj09;

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_13
    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lr09;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    :goto_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    throw v0
.end method

.method public final n(JJJZLel4;)Ljava/util/ArrayList;
    .locals 99

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v6, p5

    move/from16 v5, p7

    const-string v0, "selectFromTo chatId = "

    const-string v8, "; timeFrom = "

    invoke-static {v1, v2, v0, v8}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "; timeTo = "

    const-string v9, "; backwards = "

    invoke-static {v6, v7, v8, v9, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "sz8"

    invoke-static {v8, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v8, v0, Lw64;->c:Ltxc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v10, 0x1

    if-ne v0, v10, :cond_23

    invoke-virtual {v8}, Ltxc;->d()Lj79;

    move-result-object v0

    iget-object v11, v0, Lj79;->a:Lexc;

    const-string v13, "delayed_attrs_notify_sender"

    const-string v14, "delayed_attrs_time_to_fire"

    const-string v15, "reactions"

    const-string v12, "elements"

    const-string v9, "live_until"

    const-string v10, "options"

    const-string v5, "view_time"

    move-object/from16 v16, v8

    const-string v8, "channel_forwards"

    move-object/from16 v17, v13

    const-string v13, "channel_views"

    move-object/from16 v18, v14

    const-string v14, "chat_id"

    move-object/from16 v19, v15

    const-string v15, "type"

    move-object/from16 v20, v12

    const-string v12, "msg_link_out_msg_id"

    move-object/from16 v21, v9

    const-string v9, "msg_link_out_chat_id"

    move-object/from16 v22, v10

    const-string v10, "msg_link_chat_access_type"

    move-object/from16 v23, v5

    const-string v5, "msg_link_chat_icon_url"

    move-object/from16 v24, v8

    const-string v8, "msg_link_chat_link"

    move-object/from16 v25, v13

    const-string v13, "msg_link_chat_name"

    move-object/from16 v26, v14

    const-string v14, "msg_link_chat_id"

    move-object/from16 v27, v15

    const-string v15, "inserted_from_msg_link"

    move-object/from16 v28, v12

    const-string v12, "msg_link_id"

    move-object/from16 v29, v9

    const-string v9, "msg_link_type"

    move-object/from16 v30, v10

    const-string v10, "detect_share"

    move-object/from16 v31, v5

    const-string v5, "media_type"

    move-object/from16 v32, v8

    const-string v8, "attaches"

    move-object/from16 v33, v13

    const-string v13, "localized_error"

    move-object/from16 v34, v14

    const-string v14, "error"

    move-object/from16 v35, v15

    const-string v15, "time_local"

    move-object/from16 v36, v12

    const-string v12, "status"

    move-object/from16 v37, v9

    const-string v9, "delivery_status"

    move-object/from16 v38, v10

    const-string v10, "text"

    move-object/from16 v39, v5

    const-string v5, "cid"

    move-object/from16 v40, v8

    const-string v8, "sender"

    move-object/from16 v41, v13

    const-string v13, "update_time"

    move-object/from16 v42, v14

    const-string v14, "time"

    move-object/from16 v43, v15

    const-string v15, "server_id"

    move-object/from16 v44, v12

    const-string v12, "id"

    const/16 v45, 0x0

    move-object/from16 v46, v9

    const/4 v9, 0x5

    const/16 v47, 0x0

    if-eqz p7, :cond_11

    move-object/from16 v48, v10

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    invoke-static {v9, v10}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual {v10, v9, v1, v2}, Lvxc;->k(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v10, v1, v3, v4}, Lvxc;->k(IJ)V

    const/4 v1, 0x3

    invoke-static {v10, v1, v6, v7, v0}, Lbg9;->l(Lvxc;IJLj79;)V

    const/16 v1, 0xa

    int-to-long v2, v1

    const/4 v1, 0x4

    invoke-virtual {v10, v1, v2, v3}, Lvxc;->k(IJ)V

    const/16 v1, 0x28

    int-to-long v1, v1

    const/4 v3, 0x5

    invoke-virtual {v10, v3, v1, v2}, Lvxc;->k(IJ)V

    invoke-virtual {v11}, Lexc;->b()V

    invoke-virtual {v11, v10}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v9, v48

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v46

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v11, v44

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v43

    invoke-static {v1, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v42

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v41

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v40

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 p0, v10

    move-object/from16 v10, v39

    :try_start_1
    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v39, v0

    move-object/from16 v0, v38

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    move-object/from16 v0, v37

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    move-object/from16 v0, v36

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    move-object/from16 v0, v35

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p4, v0

    move-object/from16 v0, v34

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p5, v0

    move-object/from16 v0, v33

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p6, v0

    move-object/from16 v0, v32

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    move-object/from16 v0, v31

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    move-object/from16 v0, v30

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    move-object/from16 v0, v29

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    move-object/from16 v0, v28

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    move-object/from16 v0, v27

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    move-object/from16 v0, v26

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    move-object/from16 v0, v25

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    move-object/from16 v0, v24

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    move-object/from16 v0, v23

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v33, v10

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v61, v45

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v61, v10

    :goto_1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, La09;->b:Ljava/util/List;

    invoke-static {v10}, Li4h;->Z(I)La09;

    move-result-object v62

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lqe9;->b(I)Lj39;

    move-result-object v63

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v66, v45

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v66, v10

    :goto_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v67, v45

    goto :goto_3

    :cond_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v67, v10

    :goto_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v10, v45

    goto :goto_4

    :cond_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_4
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lf68;->b([B)Ljwg;

    move-result-object v68

    move/from16 v10, v33

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v33, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_4

    const/16 v70, 0x1

    :goto_5
    move/from16 p1, v2

    move/from16 v2, p2

    goto :goto_6

    :cond_4
    move/from16 v70, v47

    goto :goto_5

    :goto_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 p2, v2

    move/from16 v2, p3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 p3, v2

    move/from16 v2, p4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_5

    const/16 v74, 0x1

    :goto_7
    move/from16 p4, v2

    move/from16 v2, p5

    goto :goto_8

    :cond_5
    move/from16 v74, v47

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 p5, v2

    move/from16 v2, p6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_6

    move-object/from16 v77, v45

    :goto_9
    move/from16 p6, v2

    move/from16 v2, v32

    goto :goto_a

    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v77, v34

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_7

    move-object/from16 v78, v45

    :goto_b
    move/from16 v32, v2

    move/from16 v2, v31

    goto :goto_c

    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v78, v32

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_8

    move-object/from16 v79, v45

    :goto_d
    move/from16 v31, v2

    move/from16 v2, v30

    goto :goto_e

    :cond_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v79, v31

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_9

    move-object/from16 v30, v45

    goto :goto_f

    :cond_9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_f
    invoke-virtual/range {v39 .. v39}, Lj79;->a()Ll13;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v80

    move/from16 v30, v2

    move/from16 v2, v29

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v2

    move/from16 v2, v28

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v28, v2

    move/from16 v2, v27

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lyv7;->a(I)I

    move-result v85

    move/from16 v27, v2

    move/from16 v2, v26

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v26, v2

    move/from16 v2, v25

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v25, v2

    move/from16 v2, v24

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v24, v2

    move/from16 v2, v23

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    move/from16 v23, v2

    move/from16 v2, v22

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v22, v2

    move/from16 v2, v21

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v21, v2

    move/from16 v2, v20

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v20, v45

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_10
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v95

    move/from16 v20, v2

    move/from16 v2, v19

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v34, v2

    move-object/from16 v2, v45

    :goto_11
    move/from16 v19, v3

    goto :goto_12

    :cond_b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v34, v2

    move-object/from16 v2, v19

    goto :goto_11

    :goto_12
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqe9;->c([B)Lb39;

    move-result-object v96

    move/from16 v2, v18

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v97, v45

    :goto_13
    move/from16 v3, v17

    goto :goto_14

    :cond_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v97, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v17, v45

    goto :goto_15

    :cond_d
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_15
    if-nez v17, :cond_e

    move-object/from16 v98, v45

    goto :goto_17

    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    goto :goto_16

    :cond_f
    move/from16 v17, v47

    :goto_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v98, v17

    :goto_17
    new-instance v48, Lj09;

    invoke-direct/range {v48 .. v98}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object/from16 v1, v48

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v18, v2

    move-object/from16 v1, v17

    move/from16 v2, v33

    move/from16 v17, v3

    move/from16 v33, v10

    move/from16 v3, v19

    move/from16 v19, v34

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_18

    :cond_10
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    goto/16 :goto_32

    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 p0, v10

    :goto_18
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    throw v0

    :cond_11
    move-object v9, v10

    move-object/from16 v10, v46

    move-object/from16 v46, v44

    move-object/from16 v44, v43

    move-object/from16 v43, v42

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v0

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object/from16 v49, v9

    move-object/from16 v48, v10

    const/4 v10, 0x5

    invoke-static {v10, v0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1, v2}, Lvxc;->k(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v3, v4}, Lvxc;->k(IJ)V

    move-object/from16 v1, v39

    const/4 v2, 0x3

    invoke-static {v9, v2, v6, v7, v1}, Lbg9;->l(Lvxc;IJLj79;)V

    const/16 v2, 0xa

    int-to-long v3, v2

    const/4 v2, 0x4

    invoke-virtual {v9, v2, v3, v4}, Lvxc;->k(IJ)V

    const/16 v2, 0x28

    int-to-long v2, v2

    invoke-virtual {v9, v10, v2, v3}, Lvxc;->k(IJ)V

    invoke-virtual {v11}, Lexc;->b()V

    invoke-virtual {v11, v9}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_3
    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v10, v49

    invoke-static {v2, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v48

    invoke-static {v2, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v46

    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v44

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v43

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v42

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v41

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v39, v1

    move-object/from16 v1, v40

    invoke-static {v2, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 p0, v9

    move-object/from16 v9, v38

    :try_start_4
    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p1, v9

    move-object/from16 v9, v37

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p2, v9

    move-object/from16 v9, v36

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p3, v9

    move-object/from16 v9, v35

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p4, v9

    move-object/from16 v9, v34

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p5, v9

    move-object/from16 v9, v33

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 p6, v9

    move-object/from16 v9, v32

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    move-object/from16 v9, v31

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    move-object/from16 v9, v30

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    move-object/from16 v9, v29

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    move-object/from16 v9, v28

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    move-object/from16 v9, v27

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    move-object/from16 v9, v26

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    move-object/from16 v9, v25

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    move-object/from16 v9, v24

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    move-object/from16 v9, v23

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    move-object/from16 v9, v22

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    move-object/from16 v9, v21

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    move-object/from16 v9, v20

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v9

    move-object/from16 v9, v19

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v19, v9

    move-object/from16 v9, v18

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v18, v9

    move-object/from16 v9, v17

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v61, v45

    goto :goto_1a

    :cond_12
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_1a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, La09;->b:Ljava/util/List;

    invoke-static {v1}, Li4h;->Z(I)La09;

    move-result-object v62

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqe9;->b(I)Lj39;

    move-result-object v63

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v66, v45

    goto :goto_1b

    :cond_13
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v66, v1

    :goto_1b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v67, v45

    goto :goto_1c

    :cond_14
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v67, v1

    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v45

    goto :goto_1d

    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_1d
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf68;->b([B)Ljwg;

    move-result-object v68

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v33, v0

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_16

    const/16 v70, 0x1

    :goto_1e
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_1f

    :cond_16
    move/from16 v70, v47

    goto :goto_1e

    :goto_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 p2, v0

    move/from16 v0, p3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_17

    const/16 v74, 0x1

    :goto_20
    move/from16 p4, v0

    move/from16 v0, p5

    goto :goto_21

    :cond_17
    move/from16 v74, v47

    goto :goto_20

    :goto_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 p5, v0

    move/from16 v0, p6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_18

    move-object/from16 v77, v45

    :goto_22
    move/from16 p6, v0

    move/from16 v0, v32

    goto :goto_23

    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v77, v34

    goto :goto_22

    :goto_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_19

    move-object/from16 v78, v45

    :goto_24
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_25

    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v78, v32

    goto :goto_24

    :goto_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1a

    move-object/from16 v79, v45

    :goto_26
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_27

    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v79, v31

    goto :goto_26

    :goto_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1b

    move-object/from16 v30, v45

    goto :goto_28

    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_28
    invoke-virtual/range {v39 .. v39}, Lj79;->a()Ll13;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lyv7;->a(I)I

    move-result v85

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1c

    move-object/from16 v20, v45

    goto :goto_29

    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    :goto_29
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v95

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1d

    move/from16 v34, v0

    move-object/from16 v0, v45

    :goto_2a
    move/from16 v19, v1

    goto :goto_2b

    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    move/from16 v34, v0

    move-object/from16 v0, v19

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqe9;->c([B)Lb39;

    move-result-object v96

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v97, v45

    :goto_2c
    move/from16 v1, v17

    goto :goto_2d

    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v97, v1

    goto :goto_2c

    :goto_2d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1f

    move-object/from16 v17, v45

    goto :goto_2e

    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2e
    if-nez v17, :cond_20

    move-object/from16 v98, v45

    goto :goto_30

    :cond_20
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_21

    const/16 v17, 0x1

    goto :goto_2f

    :cond_21
    move/from16 v17, v47

    :goto_2f
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v98, v17

    :goto_30
    new-instance v48, Lj09;

    invoke-direct/range {v48 .. v98}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v18, v0

    move-object/from16 v0, v48

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v17, v1

    move/from16 v0, v33

    move/from16 v33, v19

    move/from16 v19, v34

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto :goto_31

    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    move-object v0, v9

    goto :goto_32

    :catchall_4
    move-exception v0

    move-object/from16 p0, v9

    :goto_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    throw v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Ltxc;->d()Lj79;

    move-result-object v0

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Lj79;->e(JJZJ)Ljava/util/ArrayList;

    move-result-object v0

    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj09;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_25
    if-eqz p7, :cond_26

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_26
    return-object v1
.end method

.method public final o(J)Luz8;
    .locals 93

    move-object/from16 v0, p0

    iget-object v0, v0, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v3, "SELECT * FROM messages WHERE chat_id = ? AND server_id > 0 AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?"

    invoke-static {v2, v3}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v3

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    invoke-static {v3, v4, v5, v6, v1}, Lbg9;->l(Lvxc;IJLj79;)V

    const/16 v5, 0xa

    int-to-long v5, v5

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v5, v6}, Lvxc;->k(IJ)V

    int-to-long v5, v4

    invoke-virtual {v3, v2, v5, v6}, Lvxc;->k(IJ)V

    iget-object v2, v1, Lj79;->a:Lexc;

    invoke-virtual {v2}, Lexc;->b()V

    invoke-virtual {v2, v3}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "id"

    invoke-static {v2, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    invoke-static {v2, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v2, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v2, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v2, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "localized_error"

    invoke-static {v2, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v1

    const-string v1, "attaches"

    invoke-static {v2, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    :try_start_1
    const-string v3, "media_type"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v0

    const-string v0, "detect_share"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "msg_link_type"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "msg_link_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v39, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/16 v40, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v54, v40

    goto :goto_1

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v54, v3

    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v41, La09;->b:Ljava/util/List;

    invoke-static {v3}, Li4h;->Z(I)La09;

    move-result-object v55

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqe9;->b(I)Lj39;

    move-result-object v56

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v59, v40

    goto :goto_2

    :cond_1
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v60, v40

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v40

    goto :goto_4

    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf68;->b([B)Ljwg;

    move-result-object v61

    move/from16 v3, v39

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v39, v1

    move/from16 v1, p1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    const/16 v63, 0x0

    if-eqz v41, :cond_4

    move/from16 v41, v63

    const/16 v63, 0x1

    :goto_5
    move/from16 p1, v1

    move/from16 v1, p2

    goto :goto_6

    :cond_4
    move/from16 v41, v63

    goto :goto_5

    :goto_6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 p2, v1

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v1

    move/from16 v1, v20

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_5

    const/16 v67, 0x1

    :goto_7
    move/from16 v20, v1

    move/from16 v1, v21

    goto :goto_8

    :cond_5
    move/from16 v67, v41

    goto :goto_7

    :goto_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_6

    move-object/from16 v70, v40

    :goto_9
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_a

    :cond_6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v70, v22

    goto :goto_9

    :goto_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v71, v40

    :goto_b
    move/from16 v23, v1

    move/from16 v1, v24

    goto :goto_c

    :cond_7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v71, v23

    goto :goto_b

    :goto_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move-object/from16 v72, v40

    :goto_d
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_e

    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v72, v24

    goto :goto_d

    :goto_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    move-object/from16 v25, v40

    goto :goto_f

    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v73

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v25, v1

    move/from16 v1, v26

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v26, v1

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v78

    invoke-virtual/range {v78 .. v78}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lyv7;->a(I)I

    move-result v78

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    move-object/from16 v35, v40

    goto :goto_10

    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v88

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v92, v1

    move-object/from16 v1, v40

    :goto_11
    move/from16 v36, v3

    goto :goto_12

    :cond_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v92, v1

    move-object/from16 v1, v36

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqe9;->c([B)Lb39;

    move-result-object v89

    move/from16 v1, v37

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v90, v40

    :goto_13
    move/from16 v3, v38

    goto :goto_14

    :cond_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v90, v3

    goto :goto_13

    :goto_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move-object/from16 v37, v40

    goto :goto_15

    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_15
    if-nez v37, :cond_e

    :goto_16
    move-object/from16 v91, v40

    goto :goto_17

    :cond_e
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_f

    const/16 v41, 0x1

    :cond_f
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_16

    :goto_17
    new-instance v41, Lj09;

    invoke-direct/range {v41 .. v91}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v1

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v3

    move/from16 v1, v39

    move/from16 v39, v36

    move/from16 v36, v92

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    invoke-static {v0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    if-eqz v0, :cond_11

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v40

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    throw v0
.end method

.method public final p(JLel4;)Luz8;
    .locals 93

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v2, v2, Lsz8;->a:Lq74;

    check-cast v2, Lw64;

    iget-object v2, v2, Lw64;->c:Ltxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Ltxc;->d()Lj79;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lj79;->k(Lj79;J)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v18, v2

    goto/16 :goto_18

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v2}, Ltxc;->d()Lj79;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    const-string v7, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?"

    invoke-static {v6, v7}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v7

    invoke-static {v7, v5, v0, v1, v3}, Lbg9;->l(Lvxc;IJLj79;)V

    int-to-long v0, v4

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0, v1}, Lvxc;->k(IJ)V

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v6, v0, v1}, Lvxc;->k(IJ)V

    iget-object v0, v3, Lj79;->a:Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0, v7}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "server_id"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "time"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v1, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "error"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v4, "localized_error"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v3

    const-string v3, "attaches"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v7

    :try_start_1
    const-string v7, "media_type"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v18, v2

    const-string v2, "detect_share"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "msg_link_type"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "msg_link_id"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "type"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v39, v7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/16 v40, 0x0

    if-eqz v7, :cond_2

    move-object/from16 v53, v40

    goto :goto_1

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v53, v7

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v54, La09;->b:Ljava/util/List;

    invoke-static {v7}, Li4h;->Z(I)La09;

    move-result-object v54

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqe9;->b(I)Lj39;

    move-result-object v55

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v58, v40

    goto :goto_2

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v58, v7

    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v59, v40

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v59, v7

    :goto_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v7, v40

    goto :goto_4

    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lf68;->b([B)Ljwg;

    move-result-object v60

    move/from16 v7, v39

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    const/16 v63, 0x0

    if-eqz v62, :cond_6

    move/from16 v64, v63

    const/16 v62, 0x1

    :goto_5
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_6

    :cond_6
    move/from16 v62, v63

    move/from16 v64, v62

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 p2, v0

    move/from16 v0, v19

    move/from16 v19, v64

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v91, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_7

    const/16 v66, 0x1

    :goto_7
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_8

    :cond_7
    move/from16 v66, v19

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v69, v40

    :goto_9
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_a

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v70, v40

    :goto_b
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v70, v23

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move-object/from16 v71, v40

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_b

    move-object/from16 v25, v40

    goto :goto_f

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lyv7;->a(I)I

    move-result v77

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_c

    move-object/from16 v35, v40

    goto :goto_10

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v87

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v92, v0

    move-object/from16 v0, v40

    :goto_11
    move/from16 v36, v3

    goto :goto_12

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    move/from16 v92, v0

    move-object/from16 v0, v36

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe9;->c([B)Lb39;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v89, v40

    :goto_13
    move/from16 v3, v38

    goto :goto_14

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v89, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_f

    move-object/from16 v37, v40

    goto :goto_15

    :cond_f
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_15
    if-nez v37, :cond_10

    :goto_16
    move-object/from16 v90, v40

    goto :goto_17

    :cond_10
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v37, :cond_11

    const/16 v19, 0x1

    :cond_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_16

    :goto_17
    new-instance v40, Lj09;

    invoke-direct/range {v40 .. v90}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v37, v0

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v3

    move/from16 v3, v36

    move/from16 v0, v39

    move/from16 v19, v91

    move/from16 v36, v92

    move/from16 v39, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    move-object v0, v2

    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj09;

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_13
    invoke-static {v1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz8;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    throw v0
.end method

.method public final q(J)Luz8;
    .locals 1

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    invoke-virtual {p0}, Ltxc;->d()Lj79;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj79;->d(J)Lj09;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ltxc;->b(Lj09;)Luz8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(JJ)Luz8;
    .locals 95

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    sget-object v4, Lel4;->X:Lel4;

    move-object/from16 v5, p0

    iget-object v5, v5, Lsz8;->a:Lq74;

    check-cast v5, Lw64;

    iget-object v5, v5, Lw64;->c:Ltxc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, "delayed_attrs_notify_sender"

    const-string v7, "delayed_attrs_time_to_fire"

    const-string v8, "reactions"

    const-string v9, "elements"

    const-string v10, "live_until"

    const-string v11, "options"

    const-string v12, "view_time"

    const-string v13, "channel_forwards"

    const-string v14, "channel_views"

    const-string v15, "chat_id"

    move-object/from16 p0, v5

    const-string v5, "type"

    move-object/from16 v16, v6

    const-string v6, "msg_link_out_msg_id"

    move-object/from16 v17, v7

    const-string v7, "msg_link_out_chat_id"

    move-object/from16 v18, v8

    const-string v8, "msg_link_chat_access_type"

    move-object/from16 v19, v9

    const-string v9, "msg_link_chat_icon_url"

    move-object/from16 v20, v10

    const-string v10, "msg_link_chat_link"

    move-object/from16 v21, v11

    const-string v11, "msg_link_chat_name"

    move-object/from16 v22, v12

    const-string v12, "msg_link_chat_id"

    move-object/from16 v23, v13

    const-string v13, "inserted_from_msg_link"

    move-object/from16 v24, v14

    const-string v14, "msg_link_id"

    move-object/from16 v25, v15

    const-string v15, "msg_link_type"

    move-object/from16 v26, v5

    const-string v5, "detect_share"

    move-object/from16 v27, v6

    const-string v6, "media_type"

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

    move-object/from16 v37, v5

    const-string v5, "update_time"

    move-object/from16 v38, v6

    const-string v6, "time"

    move-object/from16 v39, v7

    const-string v7, "server_id"

    move-object/from16 v40, v8

    const-string v8, "id"

    move-object/from16 v41, v9

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_12

    if-ne v4, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Ltxc;->d()Lj79;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v10

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v46, v11

    const/4 v11, 0x4

    invoke-static {v11, v10}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v10

    invoke-virtual {v10, v9, v0, v1}, Lvxc;->k(IJ)V

    const/4 v0, 0x2

    invoke-static {v10, v0, v2, v3, v4}, Lbg9;->l(Lvxc;IJLj79;)V

    const/16 v0, 0xa

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {v10, v2, v0, v1}, Lvxc;->k(IJ)V

    int-to-long v0, v9

    invoke-virtual {v10, v11, v0, v1}, Lvxc;->k(IJ)V

    iget-object v0, v4, Lj79;->a:Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0, v10}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v46

    invoke-static {v1, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v45

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v41

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v40

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v9, v39

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v39, v4

    move-object/from16 v4, v38

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v38, v10

    move-object/from16 v10, v37

    :try_start_1
    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 p1, v10

    move-object/from16 v10, v36

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 p2, v10

    move-object/from16 v10, v35

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 p3, v10

    move-object/from16 v10, v34

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 p4, v10

    move-object/from16 v10, v33

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v10

    move-object/from16 v10, v32

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v32, v10

    move-object/from16 v10, v31

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v31, v10

    move-object/from16 v10, v30

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v30, v10

    move-object/from16 v10, v29

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    move-object/from16 v10, v28

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v28, v10

    move-object/from16 v10, v27

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v27, v10

    move-object/from16 v10, v26

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v26, v10

    move-object/from16 v10, v25

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v25, v10

    move-object/from16 v10, v24

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v24, v10

    move-object/from16 v10, v23

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v23, v10

    move-object/from16 v10, v22

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v22, v10

    move-object/from16 v10, v21

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v21, v10

    move-object/from16 v10, v20

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v20, v10

    move-object/from16 v10, v19

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v19, v10

    move-object/from16 v10, v18

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v18, v10

    move-object/from16 v10, v17

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v17, v10

    move-object/from16 v10, v16

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v16, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v34, v4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v57, v43

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v57, v4

    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, La09;->b:Ljava/util/List;

    invoke-static {v4}, Li4h;->Z(I)La09;

    move-result-object v58

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqe9;->b(I)Lj39;

    move-result-object v59

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v62, v43

    goto :goto_2

    :cond_1
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v62, v4

    :goto_2
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v63, v43

    goto :goto_3

    :cond_2
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v63, v4

    :goto_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, v43

    goto :goto_4

    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_4
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lf68;->b([B)Ljwg;

    move-result-object v64

    move/from16 v4, v34

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v34, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_4

    const/16 v66, 0x1

    :goto_5
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_6

    :cond_4
    move/from16 v66, v42

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 p2, v0

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_5

    const/16 v70, 0x1

    :goto_7
    move/from16 p4, v0

    move/from16 v0, v33

    goto :goto_8

    :cond_5
    move/from16 v70, v42

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v33, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_6

    move-object/from16 v73, v43

    :goto_9
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_a

    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v73, v32

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_7

    move-object/from16 v74, v43

    :goto_b
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_c

    :cond_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v74, v31

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_8

    move-object/from16 v75, v43

    :goto_d
    move/from16 v30, v0

    move/from16 v0, v29

    goto :goto_e

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v75, v30

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_9

    move-object/from16 v29, v43

    goto :goto_f

    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_f
    invoke-virtual/range {v39 .. v39}, Lj79;->a()Ll13;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lyv7;->a(I)I

    move-result v81

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move-object/from16 v19, v43

    goto :goto_10

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    :goto_10
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v91

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v35, v0

    move-object/from16 v0, v43

    :goto_11
    move/from16 v18, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    move/from16 v35, v0

    move-object/from16 v0, v18

    goto :goto_11

    :goto_12
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqe9;->c([B)Lb39;

    move-result-object v92

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v93, v43

    :goto_13
    move/from16 v2, v16

    goto :goto_14

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_13

    :goto_14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v16, v43

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_15
    if-nez v16, :cond_e

    move-object/from16 v94, v43

    goto :goto_17

    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_16

    :cond_f
    move/from16 v16, v42

    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v94, v16

    :goto_17
    new-instance v44, Lj09;

    invoke-direct/range {v44 .. v94}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v17, v0

    move-object/from16 v0, v44

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v2

    move/from16 v2, v18

    move/from16 v0, v34

    move/from16 v18, v35

    move/from16 v34, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v38 .. v38}, Lvxc;->n()V

    goto/16 :goto_31

    :catchall_1
    move-exception v0

    move-object/from16 v38, v10

    :goto_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v38 .. v38}, Lvxc;->n()V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object v4, v10

    move-object v9, v11

    move-object/from16 v11, v41

    move-object/from16 v41, v40

    invoke-virtual/range {p0 .. p0}, Ltxc;->d()Lj79;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v11

    const-string v11, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v46, v4

    const/4 v4, 0x4

    invoke-static {v4, v11}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v11

    const/4 v4, 0x1

    invoke-virtual {v11, v4, v0, v1}, Lvxc;->k(IJ)V

    const/4 v0, 0x2

    invoke-static {v11, v0, v2, v3, v10}, Lbg9;->l(Lvxc;IJLj79;)V

    const/16 v0, 0xa

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {v11, v2, v0, v1}, Lvxc;->k(IJ)V

    int-to-long v0, v4

    const/4 v2, 0x4

    invoke-virtual {v11, v2, v0, v1}, Lvxc;->k(IJ)V

    iget-object v0, v10, Lj79;->a:Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    invoke-virtual {v0, v11}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v13, v46

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v45

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v41

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v4, v39

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v39, v10

    move-object/from16 v10, v38

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v38, v11

    move-object/from16 v11, v37

    :try_start_3
    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p1, v11

    move-object/from16 v11, v36

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p2, v11

    move-object/from16 v11, v35

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p3, v11

    move-object/from16 v11, v34

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p4, v11

    move-object/from16 v11, v33

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v33, v11

    move-object/from16 v11, v32

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v32, v11

    move-object/from16 v11, v31

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v31, v11

    move-object/from16 v11, v30

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v30, v11

    move-object/from16 v11, v29

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v29, v11

    move-object/from16 v11, v28

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v28, v11

    move-object/from16 v11, v27

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v27, v11

    move-object/from16 v11, v26

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v26, v11

    move-object/from16 v11, v25

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v11

    move-object/from16 v11, v24

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v24, v11

    move-object/from16 v11, v23

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v23, v11

    move-object/from16 v11, v22

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v22, v11

    move-object/from16 v11, v21

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v21, v11

    move-object/from16 v11, v20

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v20, v11

    move-object/from16 v11, v19

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v19, v11

    move-object/from16 v11, v18

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v18, v11

    move-object/from16 v11, v17

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v16, v11

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v34, v10

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object/from16 v57, v43

    goto :goto_1a

    :cond_13
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v57, v10

    :goto_1a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, La09;->b:Ljava/util/List;

    invoke-static {v10}, Li4h;->Z(I)La09;

    move-result-object v58

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lqe9;->b(I)Lj39;

    move-result-object v59

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_14

    move-object/from16 v62, v43

    goto :goto_1b

    :cond_14
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v62, v10

    :goto_1b
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object/from16 v63, v43

    goto :goto_1c

    :cond_15
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v63, v10

    :goto_1c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v10, v43

    goto :goto_1d

    :cond_16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_1d
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lf68;->b([B)Ljwg;

    move-result-object v64

    move/from16 v10, v34

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v34, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_17

    const/16 v66, 0x1

    :goto_1e
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_1f

    :cond_17
    move/from16 v66, v42

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 p2, v0

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_18

    const/16 v70, 0x1

    :goto_20
    move/from16 p4, v0

    move/from16 v0, v33

    goto :goto_21

    :cond_18
    move/from16 v70, v42

    goto :goto_20

    :goto_21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v33, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_19

    move-object/from16 v73, v43

    :goto_22
    move/from16 v32, v0

    move/from16 v0, v31

    goto :goto_23

    :cond_19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v73, v32

    goto :goto_22

    :goto_23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1a

    move-object/from16 v74, v43

    :goto_24
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_25

    :cond_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v74, v31

    goto :goto_24

    :goto_25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1b

    move-object/from16 v75, v43

    :goto_26
    move/from16 v30, v0

    move/from16 v0, v29

    goto :goto_27

    :cond_1b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v75, v30

    goto :goto_26

    :goto_27
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1c

    move-object/from16 v29, v43

    goto :goto_28

    :cond_1c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_28
    invoke-virtual/range {v39 .. v39}, Lj79;->a()Ll13;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lyv7;->a(I)I

    move-result v81

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1d

    move-object/from16 v19, v43

    goto :goto_29

    :cond_1d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    :goto_29
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v91

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v35, v0

    move-object/from16 v0, v43

    :goto_2a
    move/from16 v18, v2

    goto :goto_2b

    :cond_1e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    move/from16 v35, v0

    move-object/from16 v0, v18

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {v39 .. v39}, Lj79;->b()Lqe9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqe9;->c([B)Lb39;

    move-result-object v92

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v93, v43

    :goto_2c
    move/from16 v2, v16

    goto :goto_2d

    :cond_1f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_20

    move-object/from16 v16, v43

    goto :goto_2e

    :cond_20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2e
    if-nez v16, :cond_21

    move-object/from16 v94, v43

    goto :goto_30

    :cond_21
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_22

    const/16 v16, 0x1

    goto :goto_2f

    :cond_22
    move/from16 v16, v42

    :goto_2f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v94, v16

    :goto_30
    new-instance v44, Lj09;

    invoke-direct/range {v44 .. v94}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v17, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v16, v2

    move/from16 v2, v18

    move/from16 v0, v34

    move/from16 v18, v35

    move/from16 v34, v10

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    goto :goto_32

    :cond_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v38 .. v38}, Lvxc;->n()V

    move-object v10, v11

    :goto_31
    invoke-static {v10}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    if-eqz v0, :cond_24

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v0

    return-object v0

    :cond_24
    return-object v43

    :catchall_3
    move-exception v0

    move-object/from16 v38, v11

    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v38 .. v38}, Lvxc;->n()V

    throw v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 95

    sget-object v0, La09;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v2

    invoke-virtual {v1}, Lj79;->b()Lqe9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    int-to-long v5, v4

    const/4 v7, 0x1

    invoke-static {v2, v7, v5, v6, v1}, Lbg9;->l(Lvxc;IJLj79;)V

    invoke-virtual {v2, v3, v5, v6}, Lvxc;->k(IJ)V

    iget-object v3, v1, Lj79;->a:Lexc;

    invoke-virtual {v3}, Lexc;->b()V

    invoke-virtual {v3, v2}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    invoke-static {v3, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "time"

    invoke-static {v3, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v3, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v3, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v3, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v3, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v3, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v3, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v3, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "error"

    invoke-static {v3, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v4, "localized_error"

    invoke-static {v3, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v1

    const-string v1, "attaches"

    invoke-static {v3, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "media_type"

    invoke-static {v3, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v0

    const-string v0, "detect_share"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_type"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_id"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "type"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "chat_id"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_views"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "channel_forwards"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "view_time"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "options"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "live_until"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "elements"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "reactions"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v3, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v41, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/16 v42, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v55, v42

    goto :goto_1

    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v56, La09;->b:Ljava/util/List;

    invoke-static {v2}, Li4h;->Z(I)La09;

    move-result-object v56

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqe9;->b(I)Lj39;

    move-result-object v57

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v60, v42

    goto :goto_2

    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v61, v42

    goto :goto_3

    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v42

    goto :goto_4

    :cond_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf68;->b([B)Ljwg;

    move-result-object v62

    move/from16 v2, v41

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v41, v1

    move/from16 v1, v19

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v64, 0x0

    if-eqz v19, :cond_4

    move/from16 v19, v1

    move/from16 v1, v20

    move/from16 v20, v64

    const/16 v64, 0x1

    goto :goto_5

    :cond_4
    move/from16 v19, v1

    move/from16 v1, v20

    move/from16 v20, v64

    :goto_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v93, v1

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_5

    const/16 v68, 0x1

    :goto_6
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_7

    :cond_5
    move/from16 v68, v20

    goto :goto_6

    :goto_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_6

    move-object/from16 v71, v42

    :goto_8
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_9

    :cond_6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_8

    :goto_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_7

    move-object/from16 v72, v42

    :goto_a
    move/from16 v25, v1

    move/from16 v1, v26

    goto :goto_b

    :cond_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    goto :goto_a

    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_8

    move-object/from16 v73, v42

    :goto_c
    move/from16 v26, v1

    move/from16 v1, v27

    goto :goto_d

    :cond_8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v73, v26

    goto :goto_c

    :goto_d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_9

    move-object/from16 v27, v42

    goto :goto_e

    :cond_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lj79;->a()Ll13;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v79

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Lyv7;->a(I)I

    move-result v79

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v36, v1

    move/from16 v1, v37

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_a

    move-object/from16 v37, v42

    goto :goto_f

    :cond_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v89

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v37, v1

    move/from16 v1, v38

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    move/from16 v94, v1

    move-object/from16 v1, v42

    :goto_10
    move/from16 v38, v2

    goto :goto_11

    :cond_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v94, v1

    move-object/from16 v1, v38

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lj79;->b()Lqe9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqe9;->c([B)Lb39;

    move-result-object v90

    move/from16 v1, v39

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v91, v42

    :goto_12
    move/from16 v2, v40

    goto :goto_13

    :cond_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_12

    :goto_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_d

    move-object/from16 v39, v42

    goto :goto_14

    :cond_d
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_14
    if-nez v39, :cond_e

    :goto_15
    move-object/from16 v92, v42

    goto :goto_16

    :cond_e
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_f

    const/16 v20, 0x1

    :cond_f
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    goto :goto_15

    :goto_16
    new-instance v42, Lj09;

    invoke-direct/range {v42 .. v92}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v39, v1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v40, v2

    move/from16 v1, v41

    move/from16 v20, v93

    move/from16 v41, v38

    move/from16 v38, v94

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj09;

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ltxc;->b(Lj09;)Luz8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_11
    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    throw v0
.end method

.method public final t(Luz8;Ljava/lang/String;Lpm3;)Luz8;
    .locals 7

    sget-object v0, Ls1d;->a:Lq2e;

    new-instance v1, Lpz8;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lpz8;-><init>(Lsz8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p0, Lwa2;

    const/4 p1, 0x3

    invoke-direct {p0, v4, p1}, Lwa2;-><init>(Ljava/lang/String;I)V

    iget-object p1, v0, Lq2e;->a:Ljava/lang/Object;

    check-cast p1, Lv5d;

    invoke-static {v1, p0, p1}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    :try_start_0
    iget-object p0, v3, Luz8;->x0:Ljwg;

    invoke-virtual {p0}, Ljwg;->v()Le10;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lsu0;->S(Le10;Ljava/lang/String;Lpm3;)V

    invoke-virtual {v3}, Luz8;->I()Ltz8;

    move-result-object p1

    invoke-virtual {p0}, Le10;->c()Ljwg;

    move-result-object p0

    iput-object p0, p1, Ltz8;->n:Ljwg;

    invoke-virtual {p1}, Ltz8;->a()Luz8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "Can\'t update attach localId = "

    const/4 p1, 0x0

    const-string p2, "sz8"

    invoke-static {p0, v4, p2, p1}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final u(Luz8;Ljava/lang/String;Lw00;)Lxx8;
    .locals 2

    new-instance v0, Lgp8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p3}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lsz8;->t(Luz8;Ljava/lang/String;Lpm3;)Luz8;

    move-result-object p1

    iget-object p0, p0, Lsz8;->g:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr09;

    invoke-virtual {p1}, Luz8;->I()Ltz8;

    move-result-object p1

    invoke-virtual {p1}, Ltz8;->a()Luz8;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lr09;->a(Lr09;Luz8;)Lxx8;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/lang/String;Lpm3;)V
    .locals 2

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    new-instance v0, Lgp8;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p4}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Ltxc;->n(JLpm3;)V

    return-void
.end method

.method public final w(Luz8;Ljwg;)V
    .locals 4

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    iget-wide v0, p1, Lli0;->a:J

    new-instance v2, Lqz8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lqz8;-><init>(Luz8;Ljwg;I)V

    invoke-virtual {p0, v0, v1, v2}, Ltxc;->n(JLpm3;)V

    return-void
.end method

.method public final x(Luz8;La09;)V
    .locals 4

    iget-object v0, p0, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v1, v0, Lw64;->c:Ltxc;

    iget-wide v2, p1, Lli0;->a:J

    invoke-virtual {v1}, Ltxc;->d()Lj79;

    move-result-object v1

    invoke-virtual {v1, v2, v3, p2}, Lj79;->o(JLa09;)V

    sget-object v1, La09;->Z:La09;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Luz8;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lw64;->c:Ltxc;

    iget-wide v0, p1, Lli0;->a:J

    new-instance p1, Ljy8;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Ljy8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1, p1}, Ltxc;->n(JLpm3;)V

    :cond_0
    return-void
.end method

.method public final y(JJLj39;)V
    .locals 5

    iget-object p0, p0, Lsz8;->a:Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->c:Ltxc;

    invoke-virtual {p0}, Ltxc;->d()Lj79;

    move-result-object p0

    iget-object v0, p0, Lj79;->a:Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    iget-object v1, p0, Lj79;->m:Lvh;

    invoke-virtual {v1}, Ly2;->f()Lqqe;

    move-result-object v2

    invoke-virtual {p0}, Lj79;->b()Lqe9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p5, Lj39;->a:I

    int-to-long v3, p0

    const/4 p0, 0x1

    invoke-interface {v2, p0, v3, v4}, Loqe;->k(IJ)V

    const/4 p0, 0x2

    invoke-interface {v2, p0, p1, p2}, Loqe;->k(IJ)V

    const/4 p0, 0x3

    invoke-interface {v2, p0, p3, p4}, Loqe;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lexc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lqqe;->C()I

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lexc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Ly2;->u(Lqqe;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lexc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Ly2;->u(Lqqe;)V

    throw p0
.end method

.method public final z(JLjava/lang/String;Ljava/util/List;Lza2;Lj39;)V
    .locals 7

    iget-object v0, p0, Lsz8;->a:Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v0

    new-instance v1, Lrnf;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lrnf;-><init>(JLjava/lang/String;Ljava/util/List;Lj39;)V

    iget-object p1, v0, Lj79;->a:Lexc;

    invoke-virtual {p1}, Lexc;->b()V

    invoke-virtual {p1}, Lexc;->c()V

    :try_start_0
    iget-object p2, v0, Lj79;->g:Li79;

    invoke-virtual {p2, v1}, Lt75;->C(Ljava/lang/Object;)I

    invoke-virtual {p1}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lexc;->k()V

    invoke-virtual {p0, v2, v3}, Lsz8;->q(J)Luz8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Luz8;->r0:J

    invoke-virtual {p5, p2, p3}, Lza2;->C(J)Ls72;

    move-result-object p2

    iget-object p0, p0, Lsz8;->f:Lyfb;

    invoke-virtual {p0, p2, p1}, Lyfb;->b(Ls72;Luz8;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Lexc;->k()V

    throw p0
.end method

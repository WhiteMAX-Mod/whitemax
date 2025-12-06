.class public final Lo4a;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/List;

.field public final Z:Lsj3;

.field public final d:J

.field public final o:J

.field public final s0:Z

.field public final t0:Lrs4;

.field public final u0:Z


# direct methods
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Lsj3;ZLrs4;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Lo4a;->d:J

    iput-wide p5, p0, Lo4a;->o:J

    iput-object p7, p0, Lo4a;->X:Ljava/util/List;

    iput-object p8, p0, Lo4a;->Y:Ljava/util/List;

    iput-object p9, p0, Lo4a;->Z:Lsj3;

    iput-boolean p10, p0, Lo4a;->s0:Z

    iput-object p11, p0, Lo4a;->t0:Lrs4;

    iput-boolean p12, p0, Lo4a;->u0:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ltm;->c()Lve2;

    move-result-object v0

    iget-wide v1, p0, Lo4a;->d:J

    invoke-virtual {v0, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 108

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lp4a;

    iget-object v0, v0, Lp4a;->d:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Lo4a;->X:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v1, Lo4a;->Y:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    iget-wide v6, v1, Lo4a;->d:J

    if-nez v3, :cond_5

    invoke-virtual {v1, v0}, Lo4a;->s(Ljava/util/List;)V

    sget-object v0, Lrs4;->o:Lrs4;

    iget-object v3, v1, Lo4a;->t0:Lrs4;

    if-ne v3, v0, :cond_5

    iget-object v0, v1, Lsm;->c:Ltm;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Ltm;->d()Lqi9;

    move-result-object v0

    iget-object v0, v0, Lqi9;->a:Lie4;

    iget-object v0, v0, Lie4;->c:Lbsd;

    invoke-virtual {v0, v6, v7, v3}, Lbsd;->m(JLrs4;)Lsi9;

    move-result-object v0

    iget-object v3, v1, Lsm;->c:Ltm;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v3}, Ltm;->c()Lve2;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v0, v4}, Lve2;->s0(JLsi9;Z)Lpb2;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-boolean v3, v1, Lo4a;->u0:Z

    if-nez v0, :cond_21

    iget-object v0, v1, Lsm;->c:Ltm;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v0}, Ltm;->c()Lve2;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v8, v0, Lrf2;->x:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v1, Lsm;->c:Ltm;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v8}, Ltm;->c()Lve2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbe2;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v11, v13}, Lbe2;-><init>(JI)V

    invoke-virtual {v8, v6, v7, v9, v12}, Lve2;->r(JZLiu3;)Lpb2;

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_26

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v1, Lsm;->c:Ltm;

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v15}, Ltm;->d()Lqi9;

    move-result-object v15

    iget-object v15, v15, Lqi9;->a:Lie4;

    iget-object v15, v15, Lie4;->c:Lbsd;

    invoke-virtual {v15}, Lbsd;->d()Llq9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SELECT * FROM messages WHERE msg_link_id = ?"

    invoke-static {v4, v9}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v9

    invoke-virtual {v9, v4, v13, v14}, Ldsd;->k(IJ)V

    iget-object v4, v5, Llq9;->a:Llrd;

    invoke-virtual {v4}, Llrd;->b()V

    invoke-virtual {v4, v9}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v4

    move-wide/from16 v16, v10

    :try_start_0
    const-string v10, "id"

    invoke-static {v4, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "server_id"

    invoke-static {v4, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v18, v3

    const-string v3, "time"

    invoke-static {v4, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v5

    const-string v5, "update_time"

    invoke-static {v4, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v9

    :try_start_1
    const-string v9, "sender"

    invoke-static {v4, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v21, v12

    const-string v12, "cid"

    invoke-static {v4, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-wide/from16 v22, v13

    const-string v13, "text"

    invoke-static {v4, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v4, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-wide/from16 v24, v6

    const-string v6, "status"

    invoke-static {v4, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time_local"

    invoke-static {v4, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v1, "error"

    invoke-static {v4, v1}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v26, v0

    const-string v0, "localized_error"

    invoke-static {v4, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v27, v2

    const-string v2, "attaches"

    invoke-static {v4, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v28, v8

    const-string v8, "media_type"

    invoke-static {v4, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v29, v15

    const-string v15, "detect_share"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "msg_link_type"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "msg_link_id"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "type"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "chat_id"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "channel_views"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "channel_forwards"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "view_time"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "options"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "live_until"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "elements"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "reactions"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "reactions_update_time"

    invoke-static {v4, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v53, v8

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v67, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v67, v8

    :goto_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Llq9;->b()Lky9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lky9;->b(I)Lxi9;

    move-result-object v68

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Llq9;->b()Lky9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lky9;->d(I)Ljm9;

    move-result-object v69

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v72, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v72, v8

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v73, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v73, v8

    :goto_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_c

    :cond_e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_c
    invoke-virtual/range {v19 .. v19}, Llq9;->b()Lky9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lky9;->a([B)Ljdc;

    move-result-object v74

    move/from16 v8, v53

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    move/from16 v53, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_f

    const/16 v76, 0x1

    :goto_d
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_e

    :cond_f
    const/16 v76, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_10

    const/16 v80, 0x1

    :goto_f
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_10

    :cond_10
    const/16 v80, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_11

    const/16 v83, 0x0

    :goto_11
    move/from16 v35, v0

    move/from16 v0, v36

    goto :goto_12

    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v83, v35

    goto :goto_11

    :goto_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_12

    const/16 v84, 0x0

    :goto_13
    move/from16 v36, v0

    move/from16 v0, v37

    goto :goto_14

    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v84, v36

    goto :goto_13

    :goto_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_13

    const/16 v85, 0x0

    :goto_15
    move/from16 v37, v0

    move/from16 v0, v38

    goto :goto_16

    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v85, v37

    goto :goto_15

    :goto_16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    const/16 v38, 0x0

    goto :goto_17

    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_17
    invoke-virtual/range {v19 .. v19}, Llq9;->a()Lm73;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lm73;->a(Ljava/lang/Integer;)I

    move-result v86

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-virtual/range {v19 .. v19}, Llq9;->b()Lky9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v41 .. v41}, Lky9;->e(I)I

    move-result v91

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v94

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v95

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v96

    move/from16 v45, v0

    move/from16 v0, v46

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v98

    move/from16 v46, v0

    move/from16 v0, v47

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v99

    move/from16 v47, v0

    move/from16 v0, v48

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_15

    const/16 v48, 0x0

    goto :goto_18

    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v48

    :goto_18
    invoke-virtual/range {v19 .. v19}, Llq9;->b()Lky9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v48 .. v48}, Lky9;->c([B)Ljava/util/List;

    move-result-object v101

    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_16

    move/from16 v107, v0

    const/4 v0, 0x0

    :goto_19
    move/from16 v49, v1

    goto :goto_1a

    :cond_16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v49

    move/from16 v107, v0

    move-object/from16 v0, v49

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v19 .. v19}, Llq9;->b()Lky9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lky9;->f([B)Lxl9;

    move-result-object v102

    move/from16 v0, v50

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v103, 0x0

    :goto_1b
    move/from16 v1, v51

    goto :goto_1c

    :cond_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v103

    invoke-static/range {v103 .. v104}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v103, v1

    goto :goto_1b

    :goto_1c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_18

    const/16 v50, 0x0

    goto :goto_1d

    :cond_18
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    :goto_1d
    if-nez v50, :cond_19

    const/16 v104, 0x0

    :goto_1e
    move/from16 v50, v0

    move/from16 v0, v52

    goto :goto_20

    :cond_19
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    move-result v50

    if-eqz v50, :cond_1a

    const/16 v50, 0x1

    goto :goto_1f

    :cond_1a
    const/16 v50, 0x0

    :goto_1f
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    move-object/from16 v104, v50

    goto :goto_1e

    :goto_20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v105

    new-instance v54, Lgj9;

    invoke-direct/range {v54 .. v106}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move/from16 v52, v0

    move-object/from16 v0, v54

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v51, v1

    move/from16 v1, v49

    move/from16 v0, v53

    move/from16 v49, v107

    move/from16 v53, v8

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Ldsd;->y()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v15, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj9;

    move-object/from16 v3, v29

    invoke-virtual {v3, v2}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    move-wide/from16 v10, v16

    move/from16 v3, v18

    move-object/from16 v12, v21

    move-wide/from16 v6, v24

    move-object/from16 v0, v26

    move-object/from16 v2, v27

    const/4 v4, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v1, p0

    move-wide/from16 v10, v16

    move/from16 v3, v18

    move-object/from16 v12, v21

    move-wide/from16 v6, v24

    move-object/from16 v0, v26

    move-object/from16 v2, v27

    move-object/from16 v8, v28

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    :goto_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Ldsd;->y()V

    throw v0

    :cond_1e
    move-object/from16 v26, v0

    move-object v0, v2

    move/from16 v18, v3

    move-wide/from16 v24, v6

    move-object v1, v8

    move-wide/from16 v16, v10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v26

    iget-wide v1, v1, Lrf2;->L:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-nez v5, :cond_1f

    goto :goto_23

    :cond_20
    const/4 v4, 0x0

    :goto_23
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_21
    move-object v0, v2

    move/from16 v18, v3

    move-wide/from16 v24, v6

    :cond_22
    :goto_24
    if-nez v18, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    move-object/from16 v1, p0

    iget-object v2, v1, Lsm;->c:Ltm;

    if-eqz v2, :cond_23

    move-object v5, v2

    goto :goto_25

    :cond_23
    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v5}, Ltm;->d()Lqi9;

    move-result-object v2

    move-wide/from16 v3, v24

    invoke-virtual {v2, v3, v4, v0}, Lqi9;->c(JLjava/util/Collection;)V

    return-void

    :cond_24
    move-object/from16 v1, p0

    :goto_26
    return-void
.end method

.method public final e(Lpzf;)V
    .locals 4

    iget-object v0, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {v0}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo4a;->f()V

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "o4a"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ltm;->e()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    iget-object v0, p0, Lo4a;->X:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo4a;->s(Ljava/util/List;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v1, p0, Lo4a;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v1, p0, Lo4a;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Lo4a;->X:Ljava/util/List;

    invoke-static {v1}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iget-object v1, p0, Lo4a;->Y:Ljava/util/List;

    invoke-static {v1}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    iget-boolean v1, p0, Lo4a;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iget-object v1, p0, Lo4a;->t0:Lrs4;

    iget-byte v1, v1, Lrs4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iget-boolean v1, p0, Lo4a;->u0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    iget-object v1, p0, Lo4a;->Z:Lsj3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsj3;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsm;->a:J

    return-wide v0
.end method

.method public final getType()Lusb;
    .locals 1

    sget-object v0, Lusb;->b:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 5

    iget-object v0, p0, Lsm;->c:Ltm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ltm;->c()Lve2;

    move-result-object v0

    iget-wide v2, p0, Lo4a;->d:J

    invoke-virtual {v0, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lzf8;

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo4a;->s0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lxhb;->p1:Lxhb;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lzf8;-><init>(Lxhb;I)V

    const-string v2, "chatId"

    iget-wide v3, p0, Lo4a;->o:J

    invoke-virtual {v1, v3, v4, v2}, Ln2;->t(JLjava/lang/String;)V

    const-string v2, "messageIds"

    iget-object v3, p0, Lo4a;->Y:Ljava/util/List;

    invoke-static {v3}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ln2;->o(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lo4a;->Z:Lsj3;

    if-eqz v2, :cond_3

    const-string v3, "complaint"

    iget-object v2, v2, Lsj3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "forMe"

    invoke-virtual {v1, v2, v0}, Ln2;->i(Ljava/lang/String;Z)V

    const-string v0, "itemType"

    iget-object v2, p0, Lo4a;->t0:Lrs4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnToActiveMessages, messageIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o4a"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ltm;->d()Lqi9;

    move-result-object v0

    iget-object v0, v0, Lqi9;->a:Lie4;

    iget-object v0, v0, Lie4;->c:Lbsd;

    invoke-virtual {v0}, Lbsd;->d()Llq9;

    move-result-object v0

    iget-wide v1, p0, Lo4a;->d:J

    sget-object v3, Ljm9;->b:Ljm9;

    invoke-virtual {v0, v1, v2, p1, v3}, Llq9;->p(JLjava/util/List;Ljm9;)V

    return-void
.end method

.class public final Ll03;
.super Lvg5;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llrd;I)V
    .locals 0

    iput p3, p0, Ll03;->d:I

    iput-object p1, p0, Ll03;->o:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj3;-><init>(Llrd;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll03;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`,`reactions_update_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lvk6;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ll03;->d:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Ll03;->o:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lgj9;

    check-cast v9, Llq9;

    iget-wide v11, v2, Lgj9;->a:J

    invoke-interface {v1, v8, v11, v12}, Lqrf;->k(IJ)V

    iget-wide v11, v2, Lgj9;->b:J

    invoke-interface {v1, v7, v11, v12}, Lqrf;->k(IJ)V

    iget-wide v7, v2, Lgj9;->c:J

    invoke-interface {v1, v6, v7, v8}, Lqrf;->k(IJ)V

    iget-wide v6, v2, Lgj9;->d:J

    invoke-interface {v1, v5, v6, v7}, Lqrf;->k(IJ)V

    iget-wide v5, v2, Lgj9;->e:J

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    iget-wide v4, v2, Lgj9;->f:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lgj9;->g:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lgj9;->h:Lxi9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lxi9;->a:I

    const/16 v4, 0x8

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    invoke-virtual {v9}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lgj9;->i:Ljm9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Ljm9;->a:I

    const/16 v4, 0x9

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    const/16 v3, 0xa

    iget-wide v4, v2, Lgj9;->j:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lgj9;->k:Ljava/lang/String;

    const/16 v4, 0xb

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lgj9;->l:Ljava/lang/String;

    const/16 v4, 0xc

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lgj9;->m:Ljdc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->f(Ljdc;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xd

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4, v3}, Lqrf;->D(I[B)V

    :goto_4
    iget v3, v2, Lgj9;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-boolean v3, v2, Lgj9;->o:Z

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    iget v3, v2, Lgj9;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v2, Lgj9;->q:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    iget-boolean v3, v2, Lgj9;->r:Z

    const/16 v4, 0x12

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v2, Lgj9;->s:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lgj9;->t:Ljava/lang/String;

    const/16 v4, 0x14

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lgj9;->u:Ljava/lang/String;

    const/16 v4, 0x15

    if-nez v3, :cond_6

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lgj9;->v:Ljava/lang/String;

    const/16 v4, 0x16

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v9}, Llq9;->a()Lm73;

    move-result-object v3

    iget v4, v2, Lgj9;->J:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lm73;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x17

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    :goto_8
    const/16 v3, 0x18

    iget-wide v4, v2, Lgj9;->w:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v2, Lgj9;->x:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    invoke-virtual {v9}, Llq9;->b()Lky9;

    move-result-object v3

    iget v4, v2, Lgj9;->K:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvb9;->c(I)I

    move-result v3

    const/16 v4, 0x1a

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    const/16 v3, 0x1b

    iget-wide v4, v2, Lgj9;->y:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    iget v3, v2, Lgj9;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget v3, v2, Lgj9;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    const/16 v3, 0x1e

    iget-wide v4, v2, Lgj9;->B:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    iget v3, v2, Lgj9;->C:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v2, Lgj9;->D:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    invoke-virtual {v9}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lgj9;->E:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldj9;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Lqrf;->D(I[B)V

    invoke-virtual {v9}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lgj9;->F:Lxl9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lky9;->g(Lxl9;)[B

    move-result-object v3

    const/16 v4, 0x22

    if-nez v3, :cond_9

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v4, v3}, Lqrf;->D(I[B)V

    :goto_9
    iget-object v3, v2, Lgj9;->G:Ljava/lang/Long;

    const/16 v4, 0x23

    if-nez v3, :cond_a

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    :goto_a
    iget-object v3, v2, Lgj9;->H:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    const/16 v3, 0x24

    if-nez v10, :cond_c

    invoke-interface {v1, v3}, Lqrf;->S(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    :goto_c
    const/16 v3, 0x25

    iget-wide v4, v2, Lgj9;->I:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lrg2;

    iget-wide v11, v2, Lrg2;->a:J

    invoke-interface {v1, v8, v11, v12}, Lqrf;->k(IJ)V

    iget-wide v11, v2, Lrg2;->b:J

    invoke-interface {v1, v7, v11, v12}, Lqrf;->k(IJ)V

    check-cast v9, Lm03;

    invoke-virtual {v9}, Lm03;->a()Lm73;

    move-result-object v9

    iget-object v11, v2, Lrg2;->c:Lrf2;

    iget-object v9, v9, Lm73;->a:Lq3b;

    sget-object v12, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v12, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    iget-wide v13, v11, Lrf2;->a:J

    iget-object v15, v11, Lrf2;->l0:Lmf2;

    iget-object v3, v11, Lrf2;->H:Lff2;

    iget-object v4, v11, Lrf2;->n:Lkf2;

    iget-object v5, v11, Lrf2;->y:Ljava/util/List;

    iget-object v10, v11, Lrf2;->B:Ljava/util/List;

    iput-wide v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iget-object v13, v11, Lrf2;->b:Lpf2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_d

    if-eq v13, v8, :cond_10

    if-eq v13, v7, :cond_f

    if-eq v13, v6, :cond_e

    :cond_d
    const/4 v13, 0x0

    goto :goto_d

    :cond_e
    move v13, v6

    goto :goto_d

    :cond_f
    move v13, v7

    goto :goto_d

    :cond_10
    move v13, v8

    :goto_d
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iget-object v13, v11, Lrf2;->c:Lof2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    const/4 v13, 0x0

    goto :goto_e

    :pswitch_1
    const/4 v13, 0x6

    goto :goto_e

    :pswitch_2
    const/4 v13, 0x5

    goto :goto_e

    :pswitch_3
    const/4 v13, 0x4

    goto :goto_e

    :pswitch_4
    move v13, v6

    goto :goto_e

    :pswitch_5
    move v13, v7

    goto :goto_e

    :pswitch_6
    move v13, v8

    :goto_e
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    move-object v13, v15

    const/16 p2, 0x0

    iget-wide v14, v11, Lrf2;->d:J

    iput-wide v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iget-object v14, v11, Lrf2;->e:Ljava/util/Map;

    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iget-wide v14, v11, Lrf2;->f:J

    iput-wide v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iget-object v14, v11, Lrf2;->g:Ljava/lang/String;

    const-string v15, ""

    if-nez v14, :cond_11

    move-object v14, v15

    :cond_11
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iget-object v14, v11, Lrf2;->h:Ljava/lang/String;

    if-nez v14, :cond_12

    move-object v14, v15

    :cond_12
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iget-object v14, v11, Lrf2;->i:Ljava/lang/String;

    if-nez v14, :cond_13

    move-object v14, v15

    :cond_13
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iget-wide v6, v11, Lrf2;->j:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iget-wide v6, v11, Lrf2;->k:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iget-wide v6, v11, Lrf2;->P:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iget-wide v6, v11, Lrf2;->l:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iget v6, v11, Lrf2;->m:I

    iput v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iget-boolean v6, v11, Lrf2;->h0:Z

    iput-boolean v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    sget-object v6, Lrs4;->o:Lrs4;

    invoke-virtual {v4, v6}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_14

    new-array v14, v7, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v14, p2

    :goto_f
    if-ge v14, v7, :cond_14

    iget-object v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljf2;

    invoke-static/range {v17 .. v17}, Lru/ok/tamtam/nano/a;->j(Ljf2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v17

    aput-object v17, v8, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    sget-object v6, Lrs4;->X:Lrs4;

    invoke-virtual {v4, v6}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_15

    new-array v7, v6, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v7, p2

    :goto_10
    if-ge v7, v6, :cond_15

    iget-object v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljf2;

    invoke-static {v14}, Lru/ok/tamtam/nano/a;->j(Ljf2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v14

    aput-object v14, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Lrf2;->a()Lhf2;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v6, v4, Lhf2;->b:Ljava/util/List;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    move-object/from16 v17, v9

    iget-wide v8, v4, Lhf2;->c:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iget-wide v8, v4, Lhf2;->d:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iget-wide v8, v4, Lhf2;->a:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move/from16 v8, p2

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_19

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lef2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v14, 0x1

    if-eq v9, v14, :cond_17

    const/4 v14, 0x2

    if-eq v9, v14, :cond_16

    goto :goto_12

    :cond_16
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v14, v9, v8

    const/16 v16, 0x1

    goto :goto_12

    :cond_17
    move/from16 v16, v14

    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v16, v9, v8

    goto :goto_12

    :cond_18
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput p2, v9, v8

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_19
    iget-wide v8, v4, Lhf2;->e:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iget-wide v8, v4, Lhf2;->f:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iget-wide v8, v4, Lhf2;->g:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    goto :goto_13

    :cond_1a
    move-object/from16 v17, v9

    :goto_13
    iget-object v4, v11, Lrf2;->p:Ldf2;

    if-eqz v4, :cond_1b

    goto :goto_14

    :cond_1b
    sget-object v4, Ldf2;->g:Ldf2;

    :goto_14
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Ldf2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lrf2;->q:Ldf2;

    if-eqz v4, :cond_1c

    goto :goto_15

    :cond_1c
    sget-object v4, Ldf2;->g:Ldf2;

    :goto_15
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Ldf2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lrf2;->s:Ldf2;

    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    sget-object v4, Ldf2;->g:Ldf2;

    :goto_16
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Ldf2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lrf2;->t:Ldf2;

    if-eqz v4, :cond_1e

    goto :goto_17

    :cond_1e
    sget-object v4, Ldf2;->g:Ldf2;

    :goto_17
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Ldf2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lrf2;->u:Ldf2;

    if-eqz v4, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v4, Ldf2;->g:Ldf2;

    :goto_18
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Ldf2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lrf2;->v:Ldf2;

    if-eqz v4, :cond_20

    goto :goto_19

    :cond_20
    sget-object v4, Ldf2;->g:Ldf2;

    :goto_19
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Ldf2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lrf2;->w:Ldf2;

    if-eqz v4, :cond_21

    goto :goto_1a

    :cond_21
    sget-object v4, Ldf2;->g:Ldf2;

    :goto_1a
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Ldf2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lrf2;->r:Ldf2;

    if-eqz v4, :cond_22

    goto :goto_1b

    :cond_22
    sget-object v4, Ldf2;->g:Ldf2;

    :goto_1b
    invoke-static {v4}, Lru/ok/tamtam/nano/a;->h(Ldf2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-wide v6, v11, Lrf2;->x:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_24

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move/from16 v4, p2

    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_24

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnf2;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v8, v6, Lnf2;->a:Ljava/lang/String;

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v8, v6, Lnf2;->b:Ljava/lang/String;

    if-nez v8, :cond_23

    move-object v8, v15

    :cond_23
    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v8, v6, Lnf2;->c:Ljava/util/List;

    invoke-static {v8}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object v8

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    iget-wide v8, v6, Lnf2;->d:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v6, v6, Lnf2;->e:Z

    iput-boolean v6, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_24
    if-eqz v10, :cond_25

    iget-object v4, v11, Lrf2;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_25
    iget-wide v4, v11, Lrf2;->A:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move/from16 v4, p2

    :goto_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2a

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_29

    const/4 v6, 0x1

    if-eq v5, v6, :cond_28

    const/4 v14, 0x2

    if-eq v5, v14, :cond_27

    const/4 v7, 0x3

    if-eq v5, v7, :cond_26

    goto :goto_1e

    :cond_26
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v7, v5, v4

    goto :goto_1e

    :cond_27
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v14, v5, v4

    goto :goto_1e

    :cond_28
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v6, v5, v4

    goto :goto_1e

    :cond_29
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput p2, v5, v4

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2a
    iget-object v4, v11, Lrf2;->C:Lif2;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lif2;->a:[J

    array-length v5, v4

    if-lez v5, :cond_2b

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_2b
    iget v4, v11, Lrf2;->o0:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    goto :goto_1f

    :cond_2c
    iput v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_1f

    :cond_2d
    move/from16 v4, p2

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_1f
    invoke-virtual {v11}, Lrf2;->c()I

    move-result v4

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v4, v11, Lrf2;->E:Ljava/lang/String;

    if-nez v4, :cond_2e

    move-object v4, v15

    :cond_2e
    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v4, v11, Lrf2;->F:Ljava/util/List;

    invoke-static {v4}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-object v4, v11, Lrf2;->R:Lus;

    new-instance v5, Ljava/util/HashMap;

    iget v6, v4, Lz0f;->c:I

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4}, Lus;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Lrs;

    invoke-virtual {v6}, Lrs;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v4, v7}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lze2;

    new-instance v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    move-object v10, v15

    iget-wide v14, v8, Lze2;->a:J

    iput-wide v14, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v14, v8, Lze2;->b:I

    iput v14, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v14, v8, Lze2;->c:J

    iput-wide v14, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object v8, v8, Lze2;->d:Ljava/lang/String;

    if-nez v8, :cond_2f

    move-object v8, v10

    :cond_2f
    iput-object v8, v9, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v10

    goto :goto_20

    :cond_30
    move-object v10, v15

    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iget v4, v11, Lrf2;->G:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v3, :cond_31

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v5, v3, Lff2;->a:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v5, v3, Lff2;->b:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v5, v3, Lff2;->c:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v5, v3, Lff2;->e:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v5, v3, Lff2;->d:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v5, v3, Lff2;->f:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v5, v3, Lff2;->g:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v5, v3, Lff2;->h:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v5, v3, Lff2;->i:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v5, v3, Lff2;->j:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-boolean v3, v3, Lff2;->k:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    :cond_31
    const/4 v3, 0x0

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iget-object v3, v11, Lrf2;->I:Ljava/lang/String;

    if-nez v3, :cond_32

    move-object v3, v10

    :cond_32
    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iget-object v3, v11, Lrf2;->J:Ll16;

    if-eqz v3, :cond_33

    iget v4, v3, Ll16;->b:I

    goto :goto_21

    :cond_33
    const/4 v4, 0x0

    :goto_21
    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iget-object v3, v11, Lrf2;->K:Llf2;

    if-eqz v3, :cond_3a

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    iget-wide v5, v3, Llf2;->a:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v5, v3, Llf2;->b:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v5, v3, Llf2;->c:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v5, v3, Llf2;->d:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v5, v3, Llf2;->e:Ljava/lang/String;

    if-nez v5, :cond_34

    move-object v5, v10

    :cond_34
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v5, v3, Llf2;->f:Ljava/lang/String;

    if-nez v5, :cond_35

    move-object v5, v10

    :cond_35
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v5, v3, Llf2;->g:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v5, v3, Llf2;->h:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    iget-object v5, v3, Llf2;->j:Lgz6;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    iget-boolean v5, v5, Lgz6;->a:Z

    iput-boolean v5, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    iget v3, v3, Llf2;->i:I

    if-eqz v3, :cond_36

    invoke-static {v3}, Laz1;->v(I)I

    move-result v3

    if-eqz v3, :cond_39

    const/4 v6, 0x1

    if-eq v3, v6, :cond_38

    const/4 v14, 0x2

    if-eq v3, v14, :cond_37

    :cond_36
    :goto_22
    const/4 v3, 0x0

    goto :goto_23

    :cond_37
    iput v14, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_22

    :cond_38
    iput v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_22

    :cond_39
    const/4 v3, 0x0

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :goto_23
    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    goto :goto_24

    :cond_3a
    const/4 v3, 0x0

    :goto_24
    iget-wide v4, v11, Lrf2;->L:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iget-boolean v4, v11, Lrf2;->M:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iget-boolean v4, v11, Lrf2;->N:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iget-boolean v4, v11, Lrf2;->O:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iget v4, v11, Lrf2;->Q:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iget v4, v11, Lrf2;->S:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iget-object v4, v11, Lrf2;->T:Lqf2;

    if-eqz v4, :cond_45

    iget-object v5, v4, Lqf2;->e:Ljava/util/List;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v7, v4, Lqf2;->a:Ljava/lang/String;

    if-nez v7, :cond_3b

    move-object v7, v10

    :cond_3b
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-wide v7, v4, Lqf2;->b:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v7, v4, Lqf2;->c:Ljava/lang/String;

    if-nez v7, :cond_3c

    move-object v7, v10

    :cond_3c
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget v7, v4, Lqf2;->d:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    if-eqz v5, :cond_3e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    move v7, v3

    :goto_25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_3d
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_3e
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v6, v4, Lqf2;->f:I

    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_41

    const/4 v7, 0x1

    if-eq v6, v7, :cond_40

    const/4 v14, 0x2

    if-ne v6, v14, :cond_3f

    const/4 v3, 0x2

    goto :goto_26

    :cond_3f
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v1

    :cond_40
    const/4 v3, 0x1

    :cond_41
    :goto_26
    iput v3, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    iget-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v4, v4, Lqf2;->g:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_44

    const/4 v6, 0x1

    if-eq v4, v6, :cond_43

    const/4 v14, 0x2

    if-ne v4, v14, :cond_42

    move-object v4, v10

    goto :goto_27

    :cond_42
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v1

    :cond_43
    const-string v4, "VIDEO"

    goto :goto_27

    :cond_44
    const-string v4, "AUDIO"

    :goto_27
    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    :cond_45
    iget-wide v3, v11, Lrf2;->U:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iget v3, v11, Lrf2;->V:I

    iput v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iget-wide v3, v11, Lrf2;->W:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iget v3, v11, Lrf2;->X:I

    int-to-long v3, v3

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iget-wide v3, v11, Lrf2;->Y:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iget-wide v3, v11, Lrf2;->Z:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iget-object v3, v11, Lrf2;->c0:Lp3b;

    if-eqz v3, :cond_46

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La35;->b(Lp3b;)[B

    move-result-object v3

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_28

    :cond_46
    sget-object v3, Lru/ok/tamtam/nano/a;->a:[B

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_28
    iget-wide v3, v11, Lrf2;->d0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iget-wide v3, v11, Lrf2;->e0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iget-object v3, v11, Lrf2;->b0:Lcs0;

    if-nez v3, :cond_47

    sget-object v3, Lcs0;->c:Lcs0;

    :cond_47
    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v5, v3, Lcs0;->a:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v3, v3, Lcs0;->b:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iget-wide v3, v11, Lrf2;->a0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iget-object v3, v11, Lrf2;->k0:Ljava/util/Map;

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iget-boolean v3, v11, Lrf2;->f0:Z

    iput-boolean v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iget-wide v3, v11, Lrf2;->g0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iget-wide v3, v11, Lrf2;->i0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iget-object v3, v11, Lrf2;->j0:Ljava/lang/String;

    if-eqz v3, :cond_48

    move-object v15, v3

    goto :goto_29

    :cond_48
    move-object v15, v10

    :goto_29
    iput-object v15, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    if-eqz v13, :cond_49

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iget-wide v4, v13, Lmf2;->c:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v4, v13, Lmf2;->b:J

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v4, v13, Lmf2;->a:Ljava/lang/String;

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_49
    iget-wide v3, v11, Lrf2;->m0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iget-wide v3, v11, Lrf2;->n0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    invoke-static {v12}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v1, v7, v3}, Lqrf;->D(I[B)V

    iget-wide v3, v2, Lrg2;->d:J

    const/4 v5, 0x4

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lrg2;->e:J

    const/4 v5, 0x5

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v2, v2, Lrg2;->f:J

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lqrf;->k(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final Lkq9;
.super Lug5;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic o:Llq9;


# direct methods
.method public synthetic constructor <init>(Llq9;Llrd;I)V
    .locals 0

    iput p3, p0, Lkq9;->d:I

    iput-object p1, p0, Lkq9;->o:Llq9;

    invoke-direct {p0, p2}, Lj3;-><init>(Llrd;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkq9;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`delivery_status` = ?,`status` = ?,`time_local` = ?,`error` = ?,`localized_error` = ?,`attaches` = ?,`media_type` = ?,`detect_share` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ?,`type` = ?,`chat_id` = ?,`channel_views` = ?,`channel_forwards` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`elements` = ?,`reactions` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ?,`reactions_update_time` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`chat_id` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_chat_icon_url` = ?,`msg_link_chat_access_type` = ?,`status` = ?,`type` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lvk6;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkq9;->d:I

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/16 v16, 0x0

    const/4 v15, 0x5

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v12, v0, Lkq9;->o:Llq9;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lptg;

    iget-wide v5, v2, Lptg;->a:J

    invoke-interface {v1, v3, v5, v6}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lptg;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v12}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lptg;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldj9;->b(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lqrf;->D(I[B)V

    invoke-virtual {v12}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lptg;->d:Ljm9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Ljm9;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v14, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v2, v2, Lptg;->a:J

    invoke-interface {v1, v15, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lwsg;

    iget-wide v5, v2, Lwsg;->a:J

    invoke-interface {v1, v3, v5, v6}, Lqrf;->k(IJ)V

    invoke-virtual {v12}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v5, v2, Lwsg;->b:Ljdc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->f(Ljdc;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v16

    :cond_1
    move-object/from16 v3, v16

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Lqrf;->D(I[B)V

    :goto_1
    iget v3, v2, Lwsg;->c:I

    int-to-long v3, v3

    invoke-interface {v1, v13, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v2, v2, Lwsg;->a:J

    invoke-interface {v1, v14, v2, v3}, Lqrf;->k(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lgj9;

    move-object/from16 v17, v12

    iget-wide v11, v2, Lgj9;->a:J

    invoke-interface {v1, v3, v11, v12}, Lqrf;->k(IJ)V

    iget-wide v11, v2, Lgj9;->b:J

    invoke-interface {v1, v4, v11, v12}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lgj9;->c:J

    invoke-interface {v1, v13, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lgj9;->d:J

    invoke-interface {v1, v14, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lgj9;->e:J

    invoke-interface {v1, v15, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lgj9;->f:J

    invoke-interface {v1, v8, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lgj9;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-interface {v1, v9}, Lqrf;->S(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, v9, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lgj9;->h:Lxi9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lxi9;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v7, v3, v4}, Lqrf;->k(IJ)V

    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lgj9;->i:Ljm9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Ljm9;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v6, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lgj9;->j:J

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lgj9;->k:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-interface {v1, v10}, Lqrf;->S(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, v10, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v3, v2, Lgj9;->l:Ljava/lang/String;

    if-nez v3, :cond_5

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_4

    :cond_5
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lgj9;->m:Ljdc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->f(Ljdc;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    if-nez v3, :cond_7

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_6

    :cond_7
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lqrf;->D(I[B)V

    :goto_6
    iget v3, v2, Lgj9;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-boolean v3, v2, Lgj9;->o:Z

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

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

    if-nez v3, :cond_8

    const/16 v4, 0x14

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_7

    :cond_8
    const/16 v4, 0x14

    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_7
    iget-object v3, v2, Lgj9;->u:Ljava/lang/String;

    if-nez v3, :cond_9

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_8

    :cond_9
    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_8
    iget-object v3, v2, Lgj9;->v:Ljava/lang/String;

    if-nez v3, :cond_a

    const/16 v4, 0x16

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_9

    :cond_a
    const/16 v4, 0x16

    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_9
    invoke-virtual/range {v17 .. v17}, Llq9;->a()Lm73;

    move-result-object v3

    iget v4, v2, Lgj9;->J:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lm73;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v4, 0x17

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_a

    :cond_b
    const/16 v4, 0x17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    :goto_a
    const/16 v3, 0x18

    iget-wide v4, v2, Lgj9;->w:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v2, Lgj9;->x:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

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

    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lgj9;->E:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldj9;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Lqrf;->D(I[B)V

    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lgj9;->F:Lxl9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lky9;->g(Lxl9;)[B

    move-result-object v3

    const/16 v4, 0x22

    if-nez v3, :cond_c

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_b

    :cond_c
    invoke-interface {v1, v4, v3}, Lqrf;->D(I[B)V

    :goto_b
    iget-object v3, v2, Lgj9;->G:Ljava/lang/Long;

    const/16 v4, 0x23

    if-nez v3, :cond_d

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    :goto_c
    iget-object v3, v2, Lgj9;->H:Ljava/lang/Boolean;

    if-nez v3, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_d
    const/16 v3, 0x24

    if-nez v16, :cond_f

    invoke-interface {v1, v3}, Lqrf;->S(I)V

    goto :goto_e

    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    :goto_e
    const/16 v3, 0x25

    iget-wide v4, v2, Lgj9;->I:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    const/16 v3, 0x26

    iget-wide v4, v2, Lgj9;->a:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v17, v12

    move-object/from16 v2, p2

    check-cast v2, Lml9;

    iget-wide v11, v2, Lml9;->a:J

    invoke-interface {v1, v3, v11, v12}, Lqrf;->k(IJ)V

    iget-wide v11, v2, Lml9;->b:J

    invoke-interface {v1, v4, v11, v12}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lml9;->c:J

    invoke-interface {v1, v13, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lml9;->d:J

    invoke-interface {v1, v14, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lml9;->e:J

    invoke-interface {v1, v15, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lml9;->f:J

    invoke-interface {v1, v8, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lml9;->g:J

    invoke-interface {v1, v9, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lml9;->h:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-interface {v1, v7}, Lqrf;->S(I)V

    goto :goto_f

    :cond_10
    invoke-interface {v1, v7, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_f
    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lml9;->i:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldj9;->b(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lqrf;->D(I[B)V

    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lml9;->j:Lxl9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lky9;->g(Lxl9;)[B

    move-result-object v3

    if-nez v3, :cond_11

    invoke-interface {v1, v5}, Lqrf;->S(I)V

    goto :goto_10

    :cond_11
    invoke-interface {v1, v5, v3}, Lqrf;->D(I[B)V

    :goto_10
    iget v3, v2, Lml9;->k:I

    int-to-long v3, v3

    invoke-interface {v1, v10, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lml9;->l:J

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-boolean v3, v2, Lml9;->m:Z

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lml9;->n:J

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lml9;->o:Ljava/lang/String;

    if-nez v3, :cond_12

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Lqrf;->S(I)V

    goto :goto_11

    :cond_12
    const/16 v5, 0xf

    invoke-interface {v1, v5, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_11
    iget-object v3, v2, Lml9;->p:Ljava/lang/String;

    const/16 v4, 0x10

    if-nez v3, :cond_13

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_12

    :cond_13
    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_12
    iget-object v3, v2, Lml9;->q:Ljava/lang/String;

    const/16 v4, 0x11

    if-nez v3, :cond_14

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_13

    :cond_14
    invoke-interface {v1, v4, v3}, Lqrf;->f(ILjava/lang/String;)V

    :goto_13
    invoke-virtual/range {v17 .. v17}, Llq9;->a()Lm73;

    move-result-object v3

    iget v4, v2, Lml9;->r:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lm73;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    if-nez v3, :cond_15

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    :goto_14
    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v3

    iget-object v4, v2, Lml9;->s:Ljm9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Ljm9;->a:I

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v3

    iget v4, v2, Lml9;->t:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvb9;->c(I)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x14

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lml9;->u:J

    const/16 v5, 0x15

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget v3, v2, Lml9;->v:I

    int-to-long v3, v3

    const/16 v5, 0x16

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-wide v3, v2, Lml9;->w:J

    const/16 v5, 0x17

    invoke-interface {v1, v5, v3, v4}, Lqrf;->k(IJ)V

    iget-object v3, v2, Lml9;->x:Ljava/lang/Long;

    const/16 v4, 0x18

    if-nez v3, :cond_16

    invoke-interface {v1, v4}, Lqrf;->S(I)V

    goto :goto_15

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lqrf;->k(IJ)V

    :goto_15
    iget-object v3, v2, Lml9;->y:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_16
    const/16 v3, 0x19

    if-nez v16, :cond_18

    invoke-interface {v1, v3}, Lqrf;->S(I)V

    goto :goto_17

    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    :goto_17
    const/16 v3, 0x1a

    iget-wide v4, v2, Lml9;->a:J

    invoke-interface {v1, v3, v4, v5}, Lqrf;->k(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lpk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lude;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpk3;->a:I

    iput-object p2, p0, Lpk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhec;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpk3;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lpk3;->b:Ljava/lang/Object;

    check-cast v2, Lty0;

    iget-object v2, v2, Lty0;->i0:Lbq1;

    invoke-virtual {v2}, Lbq1;->A()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lpk3;->b:Ljava/lang/Object;

    check-cast v3, Lty0;

    iget-object v4, v3, Lty0;->H0:Lzo1;

    iget-object v3, v3, Lty0;->n0:Leo9;

    iget-boolean v5, v3, Leo9;->e:Z

    iget-boolean v3, v3, Leo9;->f:Z

    iget-boolean v6, v4, Lzo1;->j:Z

    const-string v7, "network_type"

    const-string v8, "vcid"

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    goto/16 :goto_1e

    :cond_1
    iget-object v6, v4, Lzo1;->g:Lwo1;

    iget-object v4, v4, Lzo1;->h:Lxv;

    iget-object v4, v4, Lxv;->o:Ljava/lang/Object;

    check-cast v4, Lv14;

    iget-object v10, v6, Lwo1;->g:Lzge;

    invoke-virtual {v10}, Lzge;->d()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lxo1;->a:Lp28;

    iget-wide v13, v12, Lp28;->a:J

    move-wide/from16 v16, v10

    const/4 v15, 0x0

    iget-wide v9, v12, Lp28;->b:J

    cmp-long v9, v16, v9

    if-gtz v9, :cond_49

    cmp-long v9, v13, v16

    if-gtz v9, :cond_49

    new-instance v9, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v10, v6, Lwo1;->d:Lu35;

    iget-object v10, v10, Lu35;->b:Ljava/lang/Object;

    check-cast v10, Llz3;

    iget-object v10, v10, Llz3;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v10, v6, Lwo1;->e:Lwvg;

    iget-object v11, v10, Lwvg;->b:Ljava/lang/Object;

    check-cast v11, Landroid/net/ConnectivityManager;

    iget-object v10, v10, Lwvg;->c:Ljava/lang/Object;

    check-cast v10, Landroid/telephony/TelephonyManager;

    invoke-static {v11, v10}, Ldh9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "stat_time_delta"

    invoke-virtual {v9, v11, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v1}, Lhec;->c()Lo12;

    move-result-object v10

    if-eqz v10, :cond_3c

    invoke-static {v9, v10}, Lua6;->c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lo12;)V

    iget-object v14, v1, Lhec;->c:Ljava/util/List;

    invoke-static {v14, v10}, Ll1h;->u(Ljava/util/List;Lo12;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Ll1h;->t(Ljava/util/List;)Lque;

    move-result-object v10

    iget-object v14, v6, Lwo1;->j:Lo43;

    iget-object v11, v10, Lque;->X:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    const-wide/16 v17, -0x1

    if-nez v3, :cond_2

    invoke-virtual {v14}, Lo43;->d()V

    :goto_0
    const-wide/16 v19, 0x0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v14}, Lo43;->d()V

    goto :goto_0

    :cond_3
    iget-object v3, v14, Lo43;->Y:Ljava/lang/Object;

    check-cast v3, Lzjd;

    invoke-virtual {v3, v11}, Lzjd;->f(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v14}, Lo43;->d()V

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v19, 0x0

    move-object v12, v11

    check-cast v12, Lp9e;

    iget-object v12, v12, Ln9e;->k:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x0

    move-object v11, v15

    :goto_1
    check-cast v11, Lp9e;

    if-nez v11, :cond_7

    invoke-virtual {v14}, Lo43;->d()V

    goto/16 :goto_2

    :cond_7
    iget-object v3, v14, Lo43;->b:Ljava/lang/Object;

    check-cast v3, Lzxc;

    iget-object v12, v11, Ln9e;->h:Ljava/math/BigInteger;

    iget-object v13, v11, Ln9e;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, v12, v13}, Lzxc;->r(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v3

    const-string v12, "video_loss"

    invoke-virtual {v9, v12, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v12, v11, Lp9e;->l:J

    cmp-long v3, v12, v17

    if-eqz v3, :cond_8

    iget-object v3, v14, Lo43;->a:Ljava/lang/Object;

    check-cast v3, Lj7;

    invoke-virtual {v3, v12, v13}, Lj7;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v12, "nack_received"

    invoke-virtual {v9, v12, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    iget-wide v12, v11, Lp9e;->m:J

    cmp-long v3, v12, v17

    if-eqz v3, :cond_9

    iget-object v3, v14, Lo43;->c:Ljava/lang/Object;

    check-cast v3, Lj7;

    invoke-virtual {v3, v12, v13}, Lj7;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v12, "pli_received"

    invoke-virtual {v9, v12, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_9
    iget-wide v12, v11, Lp9e;->n:J

    cmp-long v3, v12, v17

    if-eqz v3, :cond_a

    iget-object v3, v14, Lo43;->o:Ljava/lang/Object;

    check-cast v3, Lj7;

    invoke-virtual {v3, v12, v13}, Lj7;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v12, "fir_received"

    invoke-virtual {v9, v12, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_a
    iget-wide v11, v11, Lp9e;->p:J

    cmp-long v3, v11, v17

    if-eqz v3, :cond_b

    const-string v3, "adaptation_changes"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_b
    iget-object v3, v1, Lhec;->b:Louf;

    if-eqz v3, :cond_e

    iget-wide v11, v3, Louf;->a:J

    cmp-long v13, v11, v17

    if-eqz v13, :cond_c

    const-string v13, "br_encode"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v13, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_c
    iget-wide v11, v3, Louf;->c:J

    cmp-long v13, v11, v17

    const/16 v14, 0x400

    if-eqz v13, :cond_d

    move-wide/from16 v21, v11

    int-to-long v11, v14

    div-long v11, v21, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "br_transmit"

    invoke-virtual {v9, v12, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_d
    iget-wide v11, v3, Louf;->b:J

    cmp-long v3, v11, v17

    if-eqz v3, :cond_e

    int-to-long v13, v14

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v11, "br_retransmit"

    invoke-virtual {v9, v11, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_e
    :goto_2
    iget-object v3, v6, Lwo1;->i:Ltm2;

    iget-object v11, v10, Lque;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Ltm2;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v3}, Ltm2;->c()V

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v21, v15

    goto/16 :goto_10

    :cond_f
    iget-object v13, v3, Ltm2;->j:Ljava/lang/Object;

    check-cast v13, Lzjd;

    invoke-virtual {v13, v11}, Lzjd;->f(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v3}, Ltm2;->c()V

    :cond_10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16

    move-object/from16 v21, v15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v2

    move-object v2, v15

    check-cast v2, Lo9e;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v2, Lo9e;->p:J

    cmp-long v25, v7, v19

    if-eqz v25, :cond_11

    cmp-long v25, v7, v17

    if-nez v25, :cond_12

    :cond_11
    :goto_4
    move-object/from16 v15, v21

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_3

    :cond_12
    iget-object v2, v2, Lq9e;->e:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v25, v7, v25

    if-lez v25, :cond_14

    :goto_5
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v2, v7, v25

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    iget-object v2, v3, Ltm2;->a:Ljava/lang/Object;

    check-cast v2, Lfec;

    const-string v7, "IncomingVideoStatistics"

    const-string v8, "newFramesReceived < oldFramesReceived"

    invoke-interface {v2, v7, v8}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v21, v15

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9e;

    iget-wide v14, v7, Lo9e;->p:J

    iget-object v7, v7, Lq9e;->e:Ljava/lang/String;

    cmp-long v8, v14, v17

    if-nez v8, :cond_17

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_17
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_10

    :cond_19
    sget-object v2, Lj0h;->a:Lj0h;

    invoke-static {v13, v2}, Ltm2;->a(Ljava/util/ArrayList;Lsxb;)J

    move-result-wide v7

    iget-object v2, v3, Ltm2;->b:Ljava/lang/Object;

    check-cast v2, Lj7;

    invoke-virtual {v2, v7, v8}, Lj7;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "nack_sent"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lm0h;->a:Lm0h;

    invoke-static {v13, v2}, Ltm2;->a(Ljava/util/ArrayList;Lsxb;)J

    move-result-wide v7

    iget-object v2, v3, Ltm2;->c:Ljava/lang/Object;

    check-cast v2, Lj7;

    invoke-virtual {v2, v7, v8}, Lj7;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "pli_sent"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lzzg;->a:Lzzg;

    invoke-static {v13, v2}, Ltm2;->a(Ljava/util/ArrayList;Lsxb;)J

    move-result-wide v7

    iget-object v2, v3, Ltm2;->d:Ljava/lang/Object;

    check-cast v2, Lj7;

    invoke-virtual {v2, v7, v8}, Lj7;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "fir_sent"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lb0h;->a:Lb0h;

    invoke-static {v13, v2}, Ltm2;->a(Ljava/util/ArrayList;Lsxb;)J

    move-result-wide v7

    iget-object v2, v3, Ltm2;->f:Ljava/lang/Object;

    check-cast v2, Lj7;

    invoke-virtual {v2, v7, v8}, Lj7;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "frames_dropped"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v2, Le0h;->a:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v13, v7}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo9e;

    iget-wide v11, v8, Lm9e;->k:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v17

    if-eqz v11, :cond_1b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    add-double/2addr v14, v7

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-static {}, Lr73;->M()V

    throw v21

    :cond_1e
    if-nez v11, :cond_1f

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    goto :goto_a

    :cond_1f
    int-to-double v11, v11

    div-double/2addr v14, v11

    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_20

    double-to-long v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v11, "jitter_video"

    invoke-virtual {v9, v11, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo9e;

    iget-wide v14, v12, Lo9e;->o:J

    cmp-long v27, v14, v17

    if-eqz v27, :cond_25

    cmp-long v27, v14, v19

    if-nez v27, :cond_22

    goto :goto_c

    :cond_22
    long-to-double v14, v14

    iget-object v7, v12, Lo9e;->t:Ljava/lang/Double;

    if-nez v7, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v12, v12, Lo9e;->u:Ljava/lang/Double;

    if-nez v12, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    mul-double v28, v28, v28

    div-double v28, v28, v14

    sub-double v7, v7, v28

    div-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    goto :goto_d

    :cond_25
    :goto_c
    move-object/from16 v15, v21

    :goto_d
    if-eqz v15, :cond_21

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    add-double/2addr v7, v14

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_27

    goto :goto_e

    :cond_27
    invoke-static {}, Lr73;->M()V

    throw v21

    :cond_28
    if-nez v11, :cond_29

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    goto :goto_f

    :cond_29
    int-to-double v11, v11

    div-double/2addr v7, v11

    :goto_f
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2a

    const v2, 0xf4240

    int-to-double v11, v2

    mul-double/2addr v7, v11

    double-to-float v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v7, "interframe_delay_variance"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2a
    sget-object v2, Lq0h;->a:Lq0h;

    invoke-static {v13, v2}, Ltm2;->a(Ljava/util/ArrayList;Lsxb;)J

    move-result-wide v7

    iget-object v2, v3, Ltm2;->h:Ljava/lang/Object;

    check-cast v2, Lj7;

    invoke-virtual {v2, v7, v8}, Lj7;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "freeze_count"

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Lt0h;->a:Lt0h;

    invoke-static {v13, v2}, Ltm2;->a(Ljava/util/ArrayList;Lsxb;)J

    move-result-wide v7

    iget-object v2, v3, Ltm2;->i:Ljava/lang/Object;

    check-cast v2, Lj7;

    invoke-virtual {v2, v7, v8}, Lj7;->a(J)J

    move-result-wide v2

    cmp-long v7, v2, v19

    if-eqz v7, :cond_2b

    const-string v7, "total_freezes_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2b
    :goto_10
    iget-object v2, v6, Lwo1;->k:Lzlb;

    iget-object v3, v10, Lque;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2c

    iget-object v2, v2, Lzlb;->c:Ljava/lang/Object;

    check-cast v2, Lzxc;

    move-object/from16 v15, v21

    iput-object v15, v2, Lzxc;->b:Ljava/lang/Object;

    iput-object v15, v2, Lzxc;->c:Ljava/lang/Object;

    :goto_11
    move-object v3, v15

    goto :goto_12

    :cond_2c
    move-object/from16 v15, v21

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v2, v2, Lzlb;->c:Ljava/lang/Object;

    check-cast v2, Lzxc;

    iput-object v15, v2, Lzxc;->b:Ljava/lang/Object;

    iput-object v15, v2, Lzxc;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_2d
    iget-object v5, v2, Lzlb;->b:Ljava/lang/Object;

    check-cast v5, Lzjd;

    invoke-virtual {v5, v3}, Lzjd;->f(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v2, Lzlb;->c:Ljava/lang/Object;

    check-cast v5, Lzxc;

    iput-object v15, v5, Lzxc;->b:Ljava/lang/Object;

    iput-object v15, v5, Lzxc;->c:Ljava/lang/Object;

    :cond_2e
    invoke-static {v3}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9e;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_12

    :cond_2f
    iget-object v2, v2, Lzlb;->a:Ljava/lang/Object;

    check-cast v2, Lzxc;

    iget-object v5, v3, Ln9e;->i:Ljava/math/BigInteger;

    iget-object v3, v3, Ln9e;->h:Ljava/math/BigInteger;

    invoke-virtual {v2, v3, v5}, Lzxc;->r(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lwhe;

    invoke-direct {v3, v2}, Lwhe;-><init>(Ljava/lang/Object;)V

    :goto_12
    if-eqz v3, :cond_30

    iget-object v2, v3, Lwhe;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    goto :goto_13

    :cond_30
    const/4 v2, 0x0

    :goto_13
    const-string v3, "audio_loss"

    invoke-virtual {v9, v3, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v2, v6, Lwo1;->h:Lgmd;

    iget-object v3, v10, Lque;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v2}, Lgmd;->c()V

    :cond_31
    :goto_14
    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_32
    iget-object v5, v2, Lgmd;->Z:Ljava/lang/Object;

    check-cast v5, Lzjd;

    invoke-virtual {v5, v3}, Lzjd;->f(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v2}, Lgmd;->c()V

    :cond_33
    invoke-static {v3}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9e;

    iget-object v5, v2, Lgmd;->a:Ljava/lang/Object;

    check-cast v5, Lj7;

    iget-wide v7, v3, Lk9e;->m:J

    invoke-virtual {v5, v7, v8}, Lj7;->a(J)J

    move-result-wide v7

    cmp-long v5, v7, v19

    if-eqz v5, :cond_31

    cmp-long v5, v7, v17

    if-nez v5, :cond_34

    goto :goto_14

    :cond_34
    new-instance v5, Lsf9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v5, Lsf9;->a:Ljava/lang/Object;

    iput-object v15, v5, Lsf9;->b:Ljava/lang/Object;

    iput-object v15, v5, Lsf9;->c:Ljava/lang/Object;

    iput-object v15, v5, Lsf9;->d:Ljava/lang/Object;

    iput-object v15, v5, Lsf9;->e:Ljava/lang/Object;

    iput-object v15, v5, Lsf9;->f:Ljava/lang/Object;

    iget-object v10, v2, Lgmd;->b:Ljava/lang/Object;

    check-cast v10, Lj7;

    iget-wide v11, v3, Lk9e;->n:J

    invoke-virtual {v10, v11, v12}, Lj7;->a(J)J

    move-result-wide v10

    cmp-long v12, v10, v17

    const/16 v13, 0x3e8

    if-eqz v12, :cond_35

    long-to-float v10, v10

    long-to-float v11, v7

    div-float/2addr v10, v11

    int-to-float v11, v13

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v5, Lsf9;->a:Ljava/lang/Object;

    :cond_35
    iget-object v10, v2, Lgmd;->c:Ljava/lang/Object;

    check-cast v10, Lj7;

    iget-wide v11, v3, Lk9e;->o:J

    invoke-virtual {v10, v11, v12}, Lj7;->a(J)J

    move-result-wide v10

    cmp-long v12, v10, v17

    if-eqz v12, :cond_36

    long-to-float v10, v10

    long-to-float v11, v7

    div-float/2addr v10, v11

    int-to-float v11, v13

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v5, Lsf9;->b:Ljava/lang/Object;

    :cond_36
    iget-object v10, v2, Lgmd;->o:Ljava/lang/Object;

    check-cast v10, Lj7;

    iget-wide v11, v3, Lk9e;->p:J

    invoke-virtual {v10, v11, v12}, Lj7;->a(J)J

    move-result-wide v10

    cmp-long v12, v10, v17

    if-eqz v12, :cond_37

    long-to-float v14, v10

    long-to-float v15, v7

    div-float/2addr v14, v15

    int-to-float v15, v13

    mul-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v5, Lsf9;->c:Ljava/lang/Object;

    :cond_37
    iget-object v14, v2, Lgmd;->X:Ljava/lang/Object;

    check-cast v14, Lj7;

    iget-wide v0, v3, Lk9e;->q:J

    invoke-virtual {v14, v0, v1}, Lj7;->a(J)J

    move-result-wide v0

    cmp-long v14, v0, v17

    if-eqz v14, :cond_38

    long-to-float v0, v0

    long-to-float v1, v7

    div-float/2addr v0, v1

    int-to-float v1, v13

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, Lsf9;->e:Ljava/lang/Object;

    :cond_38
    iget-object v0, v2, Lgmd;->Y:Ljava/lang/Object;

    check-cast v0, Lj7;

    iget-wide v1, v3, Lk9e;->r:J

    invoke-virtual {v0, v1, v2}, Lj7;->a(J)J

    move-result-wide v0

    cmp-long v2, v0, v17

    if-eqz v2, :cond_39

    cmp-long v2, v0, v19

    if-eqz v2, :cond_39

    if-eqz v12, :cond_39

    long-to-float v2, v10

    long-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, Lsf9;->f:Ljava/lang/Object;

    :cond_39
    iget-wide v0, v3, Lm9e;->k:J

    cmp-long v2, v0, v17

    if-eqz v2, :cond_3a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lsf9;->d:Ljava/lang/Object;

    :cond_3a
    move-object v15, v5

    :goto_15
    if-nez v15, :cond_3b

    goto :goto_16

    :cond_3b
    iget-object v0, v15, Lsf9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "inserted_audio_samples_for_deceleration"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v15, Lsf9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "removed_audio_samples_for_acceleration"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v15, Lsf9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealed_audio_samples"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v15, Lsf9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v1, "jitter_audio"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v15, Lsf9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealed_silent_audio_samples"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v15, Lsf9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const-string v1, "concealment_audio_avg_size"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_16

    :cond_3c
    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    const-wide/16 v19, 0x0

    :goto_16
    iget-object v0, v6, Lwo1;->c:Lncb;

    invoke-virtual {v0, v9}, Lncb;->u(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v6, Lwo1;->l:Lmr8;

    if-eqz v22, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v22

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_19

    :cond_3d
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lmr8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, v0, Lmr8;->b:Ljava/lang/Object;

    check-cast v3, Lsk6;

    const/4 v15, 0x0

    iput-object v15, v3, Lsk6;->b:Ljava/lang/Object;

    iget-object v3, v0, Lmr8;->a:Ljava/lang/Object;

    check-cast v3, Lsk6;

    iput-object v15, v3, Lsk6;->b:Ljava/lang/Object;

    iput-object v1, v0, Lmr8;->c:Ljava/lang/Object;

    :cond_3e
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8d;

    iget-object v3, v3, La8d;->p:Lka6;

    iget v3, v3, Lka6;->a:I

    add-int/2addr v11, v3

    goto :goto_17

    :cond_3f
    int-to-long v7, v11

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v2, v19

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La8d;

    iget-object v5, v5, La8d;->p:Lka6;

    iget-wide v10, v5, Lka6;->b:J

    add-long/2addr v2, v10

    goto :goto_18

    :cond_40
    new-instance v1, Lzab;

    iget-object v5, v0, Lmr8;->b:Ljava/lang/Object;

    check-cast v5, Lsk6;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsk6;->C(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Lsk6;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsk6;->C(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0x11

    invoke-direct {v1, v5, v2, v0}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1a

    :cond_41
    :goto_19
    iget-object v1, v0, Lmr8;->b:Ljava/lang/Object;

    check-cast v1, Lsk6;

    const/4 v15, 0x0

    iput-object v15, v1, Lsk6;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Lsk6;

    iput-object v15, v0, Lsk6;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_42

    goto :goto_1c

    :cond_42
    iget-object v0, v1, Lzab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Lzab;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-string v2, "ss_freeze_count"

    invoke-virtual {v9, v2, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v0, :cond_43

    goto :goto_1b

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v19

    if-eqz v1, :cond_44

    :goto_1b
    const-string v1, "ss_total_freezes_duration"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_44
    :goto_1c
    iget-object v0, v6, Lwo1;->m:Lss3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_45

    goto :goto_1d

    :cond_45
    iget v0, v4, Lv14;->a:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cpu_usage_percent_total"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_1d
    iget-object v0, v6, Lwo1;->f:Lc0d;

    invoke-virtual {v0}, Lc0d;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_48

    const-string v1, "timestamp"

    invoke-virtual {v9, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_1e

    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lwo1;->n:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v0, v9}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v1, v6, Lwo1;->b:Lfec;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallStatLog"

    invoke-interface {v1, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lwo1;->a:Lbh8;

    iget-object v1, v1, Lbh8;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_48
    :goto_1e
    const/4 v15, 0x0

    :goto_1f
    move-object/from16 v0, p0

    goto :goto_20

    :cond_49
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-object v0, v6, Lwo1;->h:Lgmd;

    invoke-virtual {v0}, Lgmd;->c()V

    iget-object v0, v6, Lwo1;->i:Ltm2;

    invoke-virtual {v0}, Ltm2;->c()V

    iget-object v0, v6, Lwo1;->k:Lzlb;

    iget-object v0, v0, Lzlb;->c:Ljava/lang/Object;

    check-cast v0, Lzxc;

    const/4 v15, 0x0

    iput-object v15, v0, Lzxc;->b:Ljava/lang/Object;

    iput-object v15, v0, Lzxc;->c:Ljava/lang/Object;

    iget-object v0, v6, Lwo1;->j:Lo43;

    invoke-virtual {v0}, Lo43;->d()V

    iget-object v0, v6, Lwo1;->l:Lmr8;

    iget-object v1, v0, Lmr8;->b:Ljava/lang/Object;

    check-cast v1, Lsk6;

    iput-object v15, v1, Lsk6;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Lsk6;

    iput-object v15, v0, Lsk6;->b:Ljava/lang/Object;

    goto :goto_1f

    :goto_20
    iget-object v1, v0, Lpk3;->b:Ljava/lang/Object;

    check-cast v1, Lty0;

    iget-object v1, v1, Lty0;->H0:Lzo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lhec;->c()Lo12;

    move-result-object v2

    if-nez v2, :cond_4a

    move-object v3, v15

    goto :goto_21

    :cond_4a
    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    invoke-static {v3, v2}, Lua6;->c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lo12;)V

    iget-object v2, v1, Lzo1;->b:Lncb;

    invoke-virtual {v2, v3}, Lncb;->u(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v2, v1, Lzo1;->c:Lu35;

    iget-object v2, v2, Lu35;->b:Ljava/lang/Object;

    check-cast v2, Llz3;

    iget-object v2, v2, Llz3;->a:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v2, v1, Lzo1;->d:Lwvg;

    iget-object v4, v2, Lwvg;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v2, v2, Lwvg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-static {v4, v2}, Ldh9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v23

    invoke-virtual {v3, v4, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_21
    if-nez v3, :cond_4b

    move-object/from16 v2, p1

    goto/16 :goto_2e

    :cond_4b
    iget-object v2, v1, Lzo1;->k:Lg11;

    iput-object v3, v2, Lg11;->i:Ljava/lang/Object;

    iget-object v2, v1, Lzo1;->i:Lw61;

    iget-object v4, v2, Lw61;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v3, Lw61;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_4c
    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v2, Lw61;->c:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhzg;

    invoke-virtual {v2, v6, v3}, Lw61;->b(Lhzg;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    goto :goto_23

    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lzo1;->l:Lo7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Lhec;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Lq9e;

    instance-of v6, v5, Lp9e;

    if-eqz v6, :cond_4e

    check-cast v5, Lp9e;

    iget-object v5, v5, Ln9e;->k:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    goto :goto_24

    :cond_4f
    move-object/from16 v21, v15

    :goto_24
    move-object/from16 v4, v21

    check-cast v4, Lq9e;

    if-eqz v4, :cond_50

    new-instance v5, Ln7;

    iget-object v4, v4, Lq9e;->f:Lmr8;

    invoke-direct {v5, v4}, Ln7;-><init>(Lmr8;)V

    goto :goto_25

    :cond_50
    move-object v5, v15

    :goto_25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Lq9e;

    instance-of v6, v4, Ll9e;

    if-eqz v6, :cond_51

    check-cast v4, Ll9e;

    iget-object v4, v4, Ln9e;->k:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_26

    :cond_52
    move-object/from16 v21, v15

    :goto_26
    move-object/from16 v3, v21

    check-cast v3, Lq9e;

    if-eqz v3, :cond_53

    new-instance v4, Ln7;

    iget-object v3, v3, Lq9e;->f:Lmr8;

    invoke-direct {v4, v3}, Ln7;-><init>(Lmr8;)V

    goto :goto_27

    :cond_53
    move-object v4, v15

    :goto_27
    iget-object v3, v1, Lo7;->b:Lq7;

    iget-boolean v6, v3, Lq7;->b:Z

    if-nez v6, :cond_54

    goto :goto_2a

    :cond_54
    iget-object v6, v3, Lq7;->d:Ljava/lang/Object;

    check-cast v6, Ln7;

    if-eqz v6, :cond_55

    iget-object v6, v6, Ln7;->b:Ljava/lang/String;

    goto :goto_28

    :cond_55
    move-object v6, v15

    :goto_28
    if-eqz v5, :cond_56

    iget-object v7, v5, Ln7;->b:Ljava/lang/String;

    goto :goto_29

    :cond_56
    move-object v7, v15

    :goto_29
    invoke-static {v6, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    goto :goto_2a

    :cond_57
    if-nez v5, :cond_58

    invoke-virtual {v3}, Lq7;->a()V

    goto :goto_2a

    :cond_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v3, Lq7;->d:Ljava/lang/Object;

    check-cast v8, Ln7;

    if-eqz v8, :cond_59

    iget-wide v9, v3, Lq7;->a:J

    sub-long v9, v6, v9

    iget-object v11, v3, Lq7;->c:Ljava/io/Serializable;

    check-cast v11, Lkea;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Lkea;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    iput-wide v6, v3, Lq7;->a:J

    iput-object v5, v3, Lq7;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lq7;->b:Z

    :goto_2a
    iget-object v1, v1, Lo7;->c:Lbh8;

    if-eqz v4, :cond_5e

    iget-object v3, v1, Lbh8;->c:Ljava/lang/Object;

    check-cast v3, Ln7;

    if-eqz v3, :cond_5a

    iget-object v5, v3, Ln7;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_5a
    move-object v5, v15

    :goto_2b
    iget-object v6, v4, Ln7;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    if-eqz v3, :cond_5b

    iget-object v3, v3, Ln7;->a:Lmr8;

    if-eqz v3, :cond_5b

    iget-object v3, v3, Lmr8;->c:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    move-object/from16 v3, v21

    goto :goto_2c

    :cond_5b
    move-object v3, v15

    :goto_2c
    iget-object v5, v4, Ln7;->a:Lmr8;

    if-eqz v5, :cond_5c

    iget-object v5, v5, Lmr8;->c:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    goto :goto_2d

    :cond_5c
    move-object v9, v15

    :goto_2d
    invoke-static {v3, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_2e

    :cond_5d
    iget-object v3, v1, Lbh8;->b:Ljava/lang/Object;

    check-cast v3, Lmz8;

    invoke-virtual {v3, v4}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Lbh8;->c:Ljava/lang/Object;

    goto :goto_2e

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2e
    iget-object v0, v0, Lpk3;->b:Ljava/lang/Object;

    check-cast v0, Lty0;

    iget-object v0, v0, Lty0;->L0:Lud1;

    iget-object v0, v0, Lud1;->u:Ll0d;

    invoke-virtual {v0, v2}, Ll0d;->onRtcStats(Lhec;)V

    return-void

    :pswitch_0
    move-object v2, v1

    iget-object v0, v0, Lpk3;->b:Ljava/lang/Object;

    check-cast v0, Lfec;

    iget-object v1, v2, Lhec;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "ConnectionLogger"

    if-eqz v3, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo12;

    iget-boolean v5, v3, Lo12;->k:Z

    if-eqz v5, :cond_5f

    iget-object v5, v3, Lo12;->c:Ljava/lang/String;

    iget-object v6, v3, Lo12;->b:Ljava/lang/String;

    iget-object v7, v3, Lo12;->f:Ljava/lang/String;

    iget-object v3, v3, Lo12;->e:Ljava/lang/String;

    const-string v8, "Active connection: "

    const-string v9, ") -> "

    const-string v10, "("

    invoke-static {v8, v5, v10, v6, v9}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_60
    iget-object v1, v2, Lhec;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_61
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lpce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgee;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Luq8;

.field public final synthetic c:Lqce;


# direct methods
.method public constructor <init>(Luq8;Lqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->b:Luq8;

    iput-object p2, p0, Lpce;->c:Lqce;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpce;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lcr0;Ljava/util/Map;Lbq1;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    sget-object v3, Lz9f;->c:Lz9f;

    iget-object v4, v0, Lpce;->b:Luq8;

    iget-object v4, v4, Luq8;->i:Ljava/lang/Object;

    check-cast v4, Ldy0;

    invoke-virtual/range {p5 .. p5}, Lbq1;->y()Lz9f;

    move-result-object v5

    iget-object v4, v4, Ldy0;->a:Lty0;

    sget-object v6, Lz9f;->b:Lz9f;

    iget-boolean v7, v4, Lty0;->N:Z

    iget-object v8, v4, Lty0;->Y:Lnl6;

    iget-object v9, v8, Lnl6;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Hashtable;

    iget-object v10, v8, Lnl6;->h:Ljava/lang/Object;

    check-cast v10, Lfec;

    const/4 v12, 0x0

    :goto_0
    array-length v13, v2

    const-string v15, "StatsReportHandler"

    if-ge v12, v13, :cond_19

    aget-object v13, p3, v12

    iget-object v11, v13, Lcr0;->b:Ljava/lang/Object;

    check-cast v11, Lwg1;

    iget-boolean v14, v13, Lcr0;->a:Z

    if-nez v11, :cond_0

    if-nez v14, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "incorrect mapping skipped "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v2, v12

    iget-object v13, v13, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v15, v11}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v25, v8

    move-object/from16 v20, v9

    move/from16 v32, v12

    goto/16 :goto_4

    :cond_0
    aget-object v11, v2, v12

    iget-object v11, v11, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v2, v11

    const-wide/high16 v17, -0x8000000000000000L

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v19, v7

    move-object/from16 v20, v11

    move-wide/from16 v0, v17

    move-wide v3, v0

    move-wide v5, v3

    move-wide/from16 v25, v5

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v2, :cond_b

    move/from16 v31, v2

    aget-object v2, v20, v11

    move/from16 v16, v11

    iget-object v11, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    move/from16 v32, v12

    const-string v12, "bytesSent"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :try_start_0
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-object v11, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v12, "bytesReceived"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :try_start_1
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v11, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v12, "audioOutputLevel"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :try_start_2
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    iget-object v11, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v12, "mediaType"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_4
    iget-object v11, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v12, "ssrc"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    iget-object v11, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v12, "googCodecName"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    iget-object v11, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v12, "codecImplementationName"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    iget-object v11, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v12, "packetsLost"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :try_start_3
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    iget-object v11, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v12, "googRtt"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :try_start_4
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_9
    iget-object v11, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v12, "packetsSent"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :try_start_5
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v11, v16, 0x1

    move/from16 v2, v31

    move/from16 v12, v32

    goto/16 :goto_1

    :cond_b
    move/from16 v32, v12

    if-eqz v14, :cond_c

    iget-object v2, v8, Lnl6;->e:Ljava/lang/Object;

    check-cast v2, Lvq8;

    goto :goto_3

    :cond_c
    iget-object v2, v13, Lcr0;->b:Ljava/lang/Object;

    check-cast v2, Lwg1;

    invoke-virtual {v9, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvq8;

    if-nez v11, :cond_d

    new-instance v11, Lvq8;

    invoke-direct {v11}, Lvq8;-><init>()V

    invoke-virtual {v9, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v2, v11

    :goto_3
    iget-object v11, v8, Lnl6;->f:Ljava/lang/Object;

    check-cast v11, Lrg1;

    iget-object v11, v11, Lrg1;->A:Lpf0;

    iget-object v11, v11, Lpf0;->d:Lnf0;

    const-string v12, "audio"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    cmp-long v7, v0, v17

    if-eqz v7, :cond_e

    iget-object v7, v2, Lvq8;->a:Lc50;

    iget v12, v7, Lc50;->c:F

    long-to-float v13, v0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_e

    invoke-virtual {v7, v0, v1}, Lc50;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lvq8;->b:J

    :cond_e
    cmp-long v0, v5, v17

    if-eqz v0, :cond_f

    const-string v0, "setAudioBytesReceived: "

    invoke-static {v5, v6, v0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v15, v0}, Lnf0;->c(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lvq8;->d:Lis2;

    iget-object v0, v0, Lis2;->b:Ljava/lang/Object;

    check-cast v0, Lg15;

    invoke-virtual {v0, v5, v6}, Lg15;->a(J)V

    :cond_f
    cmp-long v0, v3, v17

    if-eqz v0, :cond_10

    const-string v0, "setAudioBytesSent: "

    invoke-static {v3, v4, v0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v15, v0}, Lnf0;->c(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lvq8;->c:Lis2;

    iget-object v0, v0, Lis2;->b:Ljava/lang/Object;

    check-cast v0, Lg15;

    invoke-virtual {v0, v3, v4}, Lg15;->a(J)V

    :cond_10
    move-wide/from16 v0, v25

    cmp-long v3, v0, v17

    if-eqz v3, :cond_11

    const-string v3, "setAudioPacketsLost: "

    invoke-static {v0, v1, v3}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v10, v15, v3}, Lnf0;->c(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, v2, Lvq8;->f:J

    :cond_11
    move-wide/from16 v12, v27

    cmp-long v0, v12, v17

    if-eqz v0, :cond_12

    const-string v0, "setAudioPacketsSent: "

    invoke-static {v12, v13, v0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v15, v0}, Lnf0;->c(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v12, v2, Lvq8;->h:J

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v0, v29

    iput-wide v0, v2, Lvq8;->j:J

    move-object/from16 v25, v8

    move-object/from16 v20, v9

    goto :goto_4

    :cond_13
    move-object/from16 v20, v9

    move-wide/from16 v0, v25

    move-wide/from16 v12, v27

    move-object/from16 v25, v8

    move-wide/from16 v8, v29

    const-string v14, "video"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    cmp-long v7, v5, v17

    if-eqz v7, :cond_14

    const-string v7, "setVideoBytesReceived: "

    invoke-static {v5, v6, v7}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v10, v15, v7}, Lnf0;->c(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lvq8;->d:Lis2;

    iget-object v7, v7, Lis2;->c:Ljava/lang/Object;

    check-cast v7, Lg15;

    invoke-virtual {v7, v5, v6}, Lg15;->a(J)V

    :cond_14
    cmp-long v5, v3, v17

    if-eqz v5, :cond_15

    const-string v5, "setVideoBytesSent: "

    invoke-static {v3, v4, v5}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v10, v15, v5}, Lnf0;->c(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lvq8;->c:Lis2;

    iget-object v5, v5, Lis2;->c:Ljava/lang/Object;

    check-cast v5, Lg15;

    invoke-virtual {v5, v3, v4}, Lg15;->a(J)V

    :cond_15
    cmp-long v3, v0, v17

    if-eqz v3, :cond_16

    const-string v3, "setVideoPacketsLost: "

    invoke-static {v0, v1, v3}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v10, v15, v3}, Lnf0;->c(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, v2, Lvq8;->e:J

    :cond_16
    cmp-long v0, v12, v17

    if-eqz v0, :cond_17

    const-string v0, "setVideoPacketsSent: "

    invoke-static {v12, v13, v0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v15, v0}, Lnf0;->c(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v12, v2, Lvq8;->g:J

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v8, v2, Lvq8;->i:J

    :cond_18
    :goto_4
    add-int/lit8 v12, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    goto/16 :goto_0

    :cond_19
    move-object/from16 v23, v3

    move-object v0, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v19, v7

    iget-object v1, v0, Lty0;->Y:Lnl6;

    iget-object v2, v0, Lty0;->e0:Lbh1;

    iget-object v3, v0, Lty0;->i0:Lbq1;

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Lbq1;->H(Lz9f;)Z

    move-result v3

    iget-object v5, v0, Lty0;->y0:Ljava/util/List;

    iget-object v6, v1, Lnl6;->e:Ljava/lang/Object;

    check-cast v6, Lvq8;

    iget-object v7, v1, Lnl6;->h:Ljava/lang/Object;

    check-cast v7, Lfec;

    iget-object v8, v1, Lnl6;->f:Ljava/lang/Object;

    check-cast v8, Lrg1;

    if-eqz v3, :cond_22

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v14, v6, Lvq8;->d:Lis2;

    iget-wide v10, v14, Lis2;->a:J

    iget-object v14, v6, Lvq8;->c:Lis2;

    const-wide/16 v23, 0x3e8

    iget-wide v12, v14, Lis2;->a:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sub-long v17, v17, v10

    iget-object v8, v8, Lrg1;->b:Lqg1;

    iget-wide v10, v8, Lqg1;->a:J

    cmp-long v8, v10, v23

    if-lez v8, :cond_1a

    goto :goto_5

    :cond_1a
    const-wide/16 v10, 0xbb8

    :goto_5
    cmp-long v8, v17, v10

    if-gez v8, :cond_1b

    const/4 v9, 0x1

    goto :goto_6

    :cond_1b
    const/4 v9, 0x0

    :goto_6
    iget-boolean v8, v1, Lnl6;->c:Z

    if-eq v8, v9, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "audio-mix track isConnected "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " timeout ms "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v6, Lvq8;->d:Lis2;

    iget-wide v12, v12, Lis2;->a:J

    iget-object v6, v6, Lvq8;->c:Lis2;

    move-object v14, v5

    iget-wide v5, v6, Lis2;->a:J

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sub-long/2addr v10, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v15, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    move-object v14, v5

    :goto_7
    iput-boolean v9, v1, Lnl6;->c:Z

    if-eqz v9, :cond_20

    invoke-virtual {v2}, Lbh1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg1;

    invoke-virtual {v5}, Lwg1;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    if-nez v14, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg1;

    invoke-virtual {v2, v5}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v5

    if-eqz v5, :cond_1f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_20
    invoke-virtual {v2}, Lbh1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_21
    :goto_b
    move-object/from16 v9, v22

    goto/16 :goto_12

    :cond_22
    const-wide/16 v23, 0x3e8

    iget-object v3, v1, Lnl6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_23
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwg1;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_25

    iget-object v11, v10, Lwg1;->a:Lsg1;

    if-eqz v11, :cond_24

    invoke-virtual {v2, v11}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v11

    goto :goto_d

    :cond_24
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_25

    goto :goto_e

    :cond_25
    iget-object v11, v1, Lnl6;->i:Ljava/lang/Object;

    check-cast v11, Lwg1;

    invoke-virtual {v10, v11}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_26
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v6, Lvq8;->d:Lis2;

    iget-wide v13, v13, Lis2;->a:J

    iget-object v9, v6, Lvq8;->c:Lis2;

    move-wide/from16 v25, v11

    iget-wide v11, v9, Lis2;->a:J

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long v11, v25, v11

    iget-object v9, v8, Lrg1;->b:Lqg1;

    iget-wide v13, v9, Lqg1;->a:J

    cmp-long v9, v13, v23

    if-lez v9, :cond_27

    goto :goto_f

    :cond_27
    const-wide/16 v13, 0xbb8

    :goto_f
    cmp-long v9, v11, v13

    if-gez v9, :cond_28

    const/4 v9, 0x1

    goto :goto_10

    :cond_28
    const/4 v9, 0x0

    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, v1, Lnl6;->b:Z

    if-nez v9, :cond_29

    if-nez v19, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v6, Lvq8;->b:J

    const/4 v9, 0x1

    iput-boolean v9, v1, Lnl6;->b:Z

    :cond_29
    if-nez v19, :cond_23

    iget-boolean v9, v1, Lnl6;->a:Z

    if-nez v9, :cond_23

    invoke-virtual {v10}, Lwg1;->b()Z

    move-result v9

    if-eqz v9, :cond_23

    iget-object v9, v10, Lwg1;->c:Leo9;

    iget-boolean v9, v9, Leo9;->e:Z

    if-eqz v9, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v6, Lvq8;->b:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x2710

    cmp-long v6, v11, v13

    if-ltz v6, :cond_23

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    if-ne v6, v9, :cond_2a

    const-string v11, "DIRECT_VOLUME_TIMEOUT"

    goto :goto_11

    :cond_2a
    const-string v11, "SERVER_VOLUME_TIMEOUT"

    :goto_11
    iget-object v12, v1, Lnl6;->g:Ljava/lang/Object;

    check-cast v12, Liec;

    iget-object v10, v10, Lwg1;->k:Ljava/lang/String;

    invoke-static {v12, v11, v10}, Ldh9;->d(Liec;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lnl6;->a:Z

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    goto/16 :goto_c

    :cond_2b
    move-object v3, v5

    goto/16 :goto_b

    :goto_12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v8, v6, Lwg1;->g:Z

    if-eq v5, v8, :cond_2c

    if-eqz v5, :cond_2d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "CONNECTED: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v15, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "DISCONNECTED: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " isCallAccepted"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lwg1;->b()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v15, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg1;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v6, :cond_2f

    iget-object v8, v6, Lwg1;->a:Lsg1;

    if-eqz v8, :cond_30

    invoke-virtual {v2, v8}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v8

    goto :goto_15

    :cond_30
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_2f

    iget-boolean v8, v6, Lwg1;->g:Z

    if-eq v8, v7, :cond_2f

    iput-boolean v7, v6, Lwg1;->g:Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_31
    iget-object v3, v2, Lbh1;->k:Lvmd;

    invoke-virtual {v2, v3, v1}, Lbh1;->e(Lvmd;Ljava/util/List;)V

    iget-object v1, v0, Lty0;->Y:Lnl6;

    iget-object v2, v0, Lty0;->e0:Lbh1;

    iget-object v1, v1, Lnl6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Hashtable;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_17

    :cond_32
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La8d;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg1;

    if-eqz v6, :cond_33

    if-nez v5, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v2, v5}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v5

    if-nez v5, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvq8;

    if-nez v6, :cond_33

    new-instance v6, Lvq8;

    invoke-direct {v6}, Lvq8;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_36
    :goto_17
    iget-object v1, v0, Lty0;->Y:Lnl6;

    iget-object v2, v0, Lty0;->i0:Lbq1;

    invoke-virtual {v2, v4}, Lbq1;->H(Lz9f;)Z

    move-result v2

    iget-object v3, v1, Lnl6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Hashtable;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_38

    iget-object v1, v1, Lnl6;->e:Ljava/lang/Object;

    check-cast v1, Lvq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v7, v1, Lvq8;->d:Lis2;

    iget-wide v7, v7, Lis2;->a:J

    iget-object v1, v1, Lvq8;->c:Lis2;

    iget-wide v10, v1, Lis2;->a:J

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-nez v1, :cond_37

    move-wide/from16 p2, v5

    :goto_18
    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_37
    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide/from16 p2, v5

    goto/16 :goto_1c

    :cond_38
    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v10, 0x7fffffffffffffffL

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwg1;

    iget-object v13, v1, Lnl6;->i:Ljava/lang/Object;

    check-cast v13, Lwg1;

    invoke-virtual {v12, v13}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    move-wide/from16 p2, v5

    const-wide v17, 0x7fffffffffffffffL

    goto :goto_1b

    :cond_39
    invoke-virtual {v3, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvq8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v15, v12, Lvq8;->d:Lis2;

    move-wide/from16 p2, v5

    iget-wide v5, v15, Lis2;->a:J

    iget-object v12, v12, Lvq8;->c:Lis2;

    const-wide v17, 0x7fffffffffffffffL

    iget-wide v7, v12, Lis2;->a:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, p2

    if-nez v7, :cond_3a

    const/4 v5, 0x0

    goto :goto_1a

    :cond_3a
    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1a
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_3b
    :goto_1b
    move-wide/from16 v5, p2

    goto :goto_19

    :cond_3c
    move-wide/from16 p2, v5

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v1, v10, v17

    if-nez v1, :cond_3d

    goto :goto_18

    :cond_3d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_1c
    if-eqz v14, :cond_3e

    iget-object v1, v0, Lty0;->L0:Lud1;

    iget-object v1, v1, Lud1;->t:Lfee;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfee;->onMediaDataReceived(J)V

    :cond_3e
    iget-boolean v1, v0, Lty0;->M:Z

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lty0;->Y:Lnl6;

    iget-object v2, v0, Lty0;->e0:Lbh1;

    iget-object v2, v2, Lbh1;->a:Lwg1;

    iget-object v1, v1, Lnl6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq8;

    if-eqz v1, :cond_4b

    iget-object v2, v0, Lty0;->K:Lfec;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lhec;->d(Lfec;[Lorg/webrtc/StatsReport;)Lhec;

    move-result-object v2

    invoke-virtual {v2}, Lhec;->c()Lo12;

    move-result-object v5

    if-eqz v5, :cond_3f

    iget-object v5, v5, Lo12;->i:Ljava/lang/String;

    const-string v6, "tcp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_1d

    :cond_3f
    const/4 v11, 0x0

    :goto_1d
    iget-object v0, v0, Lty0;->L:Lmf0;

    iget-wide v5, v2, Lhec;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Lvq8;->j:J

    iget-wide v12, v1, Lvq8;->i:J

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, v7, p2

    if-lez v2, :cond_40

    iget-object v2, v0, Lmf0;->b:Lo15;

    long-to-double v7, v7

    invoke-virtual {v2, v7, v8}, Lo15;->a(D)V

    :cond_40
    iget-boolean v2, v0, Lmf0;->d:Z

    if-eqz v2, :cond_41

    iget-object v2, v0, Lmf0;->g:Lu28;

    iget-wide v12, v1, Lvq8;->f:J

    iget-wide v14, v1, Lvq8;->h:J

    invoke-virtual {v2, v12, v13, v14, v15}, Lu28;->a(JJ)D

    move-result-wide v12

    iget-object v2, v0, Lmf0;->h:Lu28;

    iget-wide v14, v1, Lvq8;->e:J

    const-wide/16 p4, 0x0

    iget-wide v7, v1, Lvq8;->g:J

    invoke-virtual {v2, v14, v15, v7, v8}, Lu28;->a(JJ)D

    move-result-wide v7

    move/from16 v16, v11

    goto :goto_20

    :cond_41
    const-wide/16 p4, 0x0

    iget-object v2, v0, Lmf0;->e:Lwo0;

    iget-wide v7, v1, Lvq8;->f:J

    iget-wide v12, v1, Lvq8;->h:J

    iget-wide v14, v2, Lwo0;->b:J

    sub-long v14, v7, v14

    move/from16 v16, v11

    iget-wide v10, v2, Lwo0;->c:J

    sub-long v10, v12, v10

    cmp-long v17, v10, p2

    if-eqz v17, :cond_42

    move-wide/from16 v17, v10

    long-to-double v10, v14

    add-long v14, v17, v14

    long-to-double v14, v14

    div-double/2addr v10, v14

    goto :goto_1e

    :cond_42
    move-wide/from16 v10, p4

    :goto_1e
    iput-wide v7, v2, Lwo0;->b:J

    iput-wide v12, v2, Lwo0;->c:J

    iget-object v2, v0, Lmf0;->f:Lwo0;

    iget-wide v7, v1, Lvq8;->e:J

    iget-wide v12, v1, Lvq8;->g:J

    iget-wide v14, v2, Lwo0;->b:J

    sub-long v14, v7, v14

    move-wide/from16 v17, v10

    iget-wide v10, v2, Lwo0;->c:J

    sub-long v10, v12, v10

    cmp-long v19, v10, p2

    if-eqz v19, :cond_43

    move-wide/from16 v19, v10

    long-to-double v10, v14

    add-long v14, v19, v14

    long-to-double v14, v14

    div-double/2addr v10, v14

    goto :goto_1f

    :cond_43
    move-wide/from16 v10, p4

    :goto_1f
    iput-wide v7, v2, Lwo0;->b:J

    iput-wide v12, v2, Lwo0;->c:J

    move-wide v7, v10

    move-wide/from16 v12, v17

    :goto_20
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    cmpl-double v2, v7, p4

    if-ltz v2, :cond_44

    iget-object v2, v0, Lmf0;->c:Lo15;

    invoke-virtual {v2, v7, v8}, Lo15;->a(D)V

    :cond_44
    invoke-virtual {v0}, Lmf0;->a()V

    iget-boolean v2, v0, Lmf0;->l:Z

    if-eqz v2, :cond_4b

    if-eqz v16, :cond_45

    iget-object v1, v1, Lvq8;->c:Lis2;

    iget-object v2, v1, Lis2;->b:Ljava/lang/Object;

    check-cast v2, Lg15;

    iget-object v2, v2, Lg15;->b:Ljava/lang/Object;

    check-cast v2, Lp15;

    iget-wide v7, v2, Lp15;->d:D

    iget-object v1, v1, Lis2;->c:Ljava/lang/Object;

    check-cast v1, Lg15;

    iget-object v1, v1, Lg15;->b:Ljava/lang/Object;

    check-cast v1, Lp15;

    iget-wide v1, v1, Lp15;->d:D

    add-double/2addr v1, v7

    goto :goto_21

    :cond_45
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :goto_21
    iget-object v7, v0, Lmf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llf0;

    iget-object v10, v0, Lmf0;->b:Lo15;

    iget-wide v10, v10, Lo15;->b:D

    iget-object v12, v0, Lmf0;->c:Lo15;

    iget-wide v12, v12, Lo15;->b:D

    check-cast v8, Lz0h;

    iget-object v8, v8, Lz0h;->b:Lty0;

    iget-object v14, v8, Lty0;->j:Lrg1;

    iget-object v14, v14, Lrg1;->A:Lpf0;

    iget-object v15, v14, Lpf0;->c:Lof0;

    iget-boolean v15, v15, Lof0;->a:Z

    iget-object v14, v14, Lpf0;->d:Lnf0;

    move-object/from16 v16, v0

    const-string v0, "OKRTCCall"

    move-object/from16 p4, v7

    if-eqz v15, :cond_4a

    iget-boolean v7, v8, Lty0;->p:Z

    if-nez v7, :cond_4a

    iget-object v7, v8, Lty0;->i0:Lbq1;

    invoke-virtual {v7, v9}, Lbq1;->H(Lz9f;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual {v8}, Lty0;->q()Lsg1;

    move-result-object v7

    if-eqz v7, :cond_47

    :try_start_6
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v9

    const-string v9, "type"

    const-string v3, "bad-net"

    invoke-virtual {v15, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "loss"

    invoke-virtual {v3, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "rtt"

    invoke-virtual {v3, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_46

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_46

    const-string v9, "bitrate"

    invoke-virtual {v3, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_46
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "sdk"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v7, v3}, Lo97;->w(Lsg1;Lorg/json/JSONObject;)Lbh6;

    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v7, v8, Lty0;->K:Lfec;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "send bad-net message with bitrate: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v7, v0, v9}, Lnf0;->b(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lty0;->g:Lt0e;

    invoke-virtual {v0, v3}, Lt0e;->i(Lw0e;)V

    goto :goto_23

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_47
    move-object/from16 v22, v9

    goto :goto_23

    :cond_48
    move-object/from16 v22, v9

    iget-object v3, v8, Lty0;->i0:Lbq1;

    invoke-virtual {v3, v4}, Lbq1;->H(Lz9f;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_49

    iget-object v3, v8, Lty0;->K:Lfec;

    const-string v7, "send report-network-stat..."

    invoke-virtual {v14, v3, v0, v7}, Lnf0;->b(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lty0;->i0:Lbq1;

    double-to-long v7, v1

    invoke-virtual {v0, v5, v6, v7, v8}, Lbq1;->M(JJ)V

    goto :goto_23

    :cond_49
    iget-object v3, v8, Lty0;->K:Lfec;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "no messages on Call::onConnectionsStats: topology: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lty0;->i0:Lbq1;

    invoke-virtual {v8}, Lbq1;->y()Lz9f;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", bitrate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v3, v0, v7}, Lnf0;->c(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_4a
    move-object/from16 v22, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "ignore Call::onConnectionStats: newBadNetVersion && !destroy = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " && !"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v8, Lty0;->p:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v8, Lty0;->K:Lfec;

    invoke-virtual {v14, v7, v0, v3}, Lnf0;->b(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    move-object/from16 v3, p1

    move-object/from16 v7, p4

    move-object/from16 v0, v16

    move-object/from16 v9, v22

    goto/16 :goto_22

    :cond_4b
    move-object/from16 v0, p0

    iget-object v1, v0, Lpce;->b:Luq8;

    iget-object v1, v1, Luq8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0h;

    iget-object v3, v0, Lpce;->c:Lqce;

    iget-wide v3, v3, Lqce;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x5

    rem-long/2addr v3, v5

    cmp-long v3, v3, p2

    if-nez v3, :cond_4c

    iget-object v3, v0, Lpce;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4d
    iget-object v1, v0, Lpce;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lpce;->b:Luq8;

    iget-object v1, v1, Luq8;->h:Ljava/lang/Object;

    check-cast v1, Lfec;

    move-object/from16 v3, p1

    invoke-static {v1, v3}, Lhec;->d(Lfec;[Lorg/webrtc/StatsReport;)Lhec;

    move-result-object v1

    iget-object v2, v0, Lpce;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0h;

    iget-object v3, v3, Lh0h;->a:Lty0;

    iget-object v3, v3, Lty0;->i0:Lbq1;

    invoke-virtual {v3, v1}, Lbq1;->N(Lhec;)V

    goto :goto_25

    :cond_4e
    iget-object v0, v0, Lpce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4f
    return-void
.end method

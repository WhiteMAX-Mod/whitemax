.class public final synthetic Lm0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly0b;

.field public final synthetic c:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Ly0b;Lorg/webrtc/IceCandidate;I)V
    .locals 0

    iput p3, p0, Lm0b;->a:I

    iput-object p1, p0, Lm0b;->b:Ly0b;

    iput-object p2, p0, Lm0b;->c:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lm0b;->a:I

    const-string v2, "PCRTCClient"

    iget-object v3, v0, Lm0b;->c:Lorg/webrtc/IceCandidate;

    iget-object v0, v0, Lm0b;->b:Ly0b;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    iget-object v1, v0, Ly0b;->x:Liec;

    iget-object v4, v0, Ly0b;->w:Landroid/content/Context;

    iget-object v5, v0, Ly0b;->B:Loy6;

    iget-object v6, v5, Loy6;->b:Lfec;

    iget-object v7, v5, Loy6;->c:Ljava/util/HashMap;

    iget-boolean v8, v5, Loy6;->f:Z

    if-eqz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v5, Loy6;->d:J

    sub-long/2addr v8, v10

    sget-object v10, Loy6;->h:Ljava/util/regex/Pattern;

    iget-object v11, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "srflx"

    const-string v14, "relay"

    const/4 v15, -0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v15, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x2

    goto :goto_0

    :sswitch_2
    const-string v12, "prflx"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v15, v11

    goto :goto_0

    :sswitch_3
    const-string v12, "host"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v15, 0x0

    :goto_0
    packed-switch v15, :pswitch_data_1

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v15, v3, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    if-eqz v15, :cond_7

    sget-object v12, Loy6;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_8

    const-string v12, "udp"

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v6, "tcp"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Ln0h;->b:Ln0h;

    goto :goto_3

    :cond_9
    sget-object v6, Ln0h;->c:Ln0h;

    :goto_3
    sget-object v10, Loy6;->j:Ljava/util/regex/Pattern;

    iget-object v12, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v6, Ln0h;->o:Ln0h;

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Loy6;->g:Ljava/lang/String;

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    const-string v7, "direct"

    iput-object v7, v5, Loy6;->g:Ljava/lang/String;

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Ln0h;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_d

    const-string v12, "0.0.0.0"

    :cond_d
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "param"

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    iget-object v5, v5, Loy6;->a:Liec;

    sget-object v7, Liec;->COLLECTOR_VIDEO:Ljava/lang/String;

    const-string v8, "callCandidatesGenerate"

    invoke-virtual {v5, v7, v8, v6}, Liec;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_e
    const-string v5, "not logging (unknown?) type: "

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "CandidateLog"

    invoke-interface {v6, v7, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :pswitch_1
    iget-wide v5, v0, Ly0b;->I:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    const-string v6, "phone"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Ly0b;->I:J

    sub-long/2addr v6, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, Liec;->conversationId:Ljava/lang/String;

    const-string v10, "vcid"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v10, "candidate_sdp"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v10, "candidate_sdp_mid"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v3, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "candidate_sdp_m_line_index"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "stat_time_delta"

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Ldh9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "network_type"

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Liec;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v5, "callStatCandidate"

    invoke-virtual {v1, v4, v5, v8}, Liec;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    iget-object v1, v0, Ly0b;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ly0b;->y:Lfec;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u2744 -> ice candidate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ly0b;->r:Landroid/os/Handler;

    new-instance v2, Lep8;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4, v3}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v1, v3}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    move-result v1

    iget-object v4, v0, Ly0b;->B:Loy6;

    iget-wide v5, v4, Loy6;->e:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Loy6;->e:J

    :cond_10
    if-nez v1, :cond_11

    iget-object v1, v0, Ly0b;->y:Lfec;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ly0b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "add.ice.candidate.fail"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30f5a8 -> :sswitch_3
        0x65fa730 -> :sswitch_2
        0x6760291 -> :sswitch_1
        0x689edb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

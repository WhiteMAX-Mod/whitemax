.class public final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Lmvf;

.field public final e:Lam7;


# direct methods
.method public constructor <init>(JILjava/lang/String;Lam7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbuf;->a:J

    iput p3, p0, Lbuf;->b:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbuf;->c:Ljava/lang/String;

    iput-object p5, p0, Lbuf;->e:Lam7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbuf;->c:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "vimeo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    iget p0, p0, Lbuf;->b:I

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "player"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "attachment"

    :goto_2
    if-eqz v1, :cond_4

    const-string v0, "/"

    invoke-static {p0, v0, v1}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lbuf;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lik3;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-interface {v0}, Lik3;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lru/ok/messages/video/fetcher/FetcherException;

    iget v1, v1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lru/ok/messages/video/fetcher/FetcherException;

    iget v1, v1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-string p1, "parse_manifest"

    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_3

    const-string p1, "timeout"

    goto :goto_0

    :cond_3
    const-string p1, "unknown"

    goto :goto_0

    :cond_4
    :goto_1
    const-string p1, "offline"

    goto :goto_0

    :goto_2
    const/4 p1, 0x0

    const/4 v0, 0x1

    iget v1, p0, Lbuf;->b:I

    if-ne v1, v0, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, p1

    :goto_3
    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    move v7, v0

    goto :goto_4

    :cond_6
    move v7, p1

    :goto_4
    const/4 p1, 0x3

    if-ne v1, p1, :cond_7

    const-string p1, "auto"

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    const-string v1, "error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lbuf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lbuf;->d:Lmvf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbuf;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lbuf;->d:Lmvf;

    instance-of v1, v0, Lm64;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "VIDEO_DASH"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lvu6;

    if-eqz v1, :cond_2

    const-string v1, "HLS_PLAYLIST"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lxj9;

    if-eqz v1, :cond_3

    const-string v1, "VIDEO_MP4"

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-interface {v0}, Lmvf;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v3, p0, Lbuf;->b:I

    if-ne v3, v1, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    const/4 v8, 0x5

    if-ne v3, v8, :cond_5

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, v0

    :goto_3
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    const-string v2, "auto"

    :cond_6
    move-object v1, p0

    move-object v3, p1

    move-object v9, v2

    move-object v2, p2

    invoke-virtual/range {v1 .. v9}, Lbuf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    iget-object v6, v0, Lbuf;->e:Lam7;

    invoke-virtual {v6}, Lam7;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v6}, Lam7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc;

    invoke-virtual {v7}, Lzc;->a()Ljz7;

    move-result-object v8

    invoke-virtual {v8}, Ljz7;->e()Z

    move-result v8

    const/4 v9, 0x0

    const-string v10, "place"

    if-eqz v8, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v8, Lxa7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v11, "VIDEO_STATS"

    iput-object v11, v8, Lxa7;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v8, Lxa7;->a:J

    iput-object v1, v8, Lxa7;->o:Ljava/lang/String;

    new-instance v11, Ltr;

    invoke-direct {v11, v9}, Lr1e;-><init>(I)V

    const-wide/16 v12, 0x0

    iget-wide v14, v0, Lbuf;->a:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "vid"

    invoke-virtual {v11, v13, v12}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string v12, "param"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    const-string v12, "ct"

    invoke-virtual {v11, v12, v2}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "cdn_host"

    invoke-virtual {v11, v2, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    const-string v2, "dst"

    if-eqz p5, :cond_8

    const-string v3, "pip"

    invoke-virtual {v11, v2, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v10, v4}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    if-eqz p7, :cond_b

    const-string v3, "chromecast"

    invoke-virtual {v11, v2, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const-string v2, "stat_type"

    invoke-virtual {v11, v2, v5}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    invoke-virtual {v11}, Lr1e;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v8, v11}, Lxa7;->b(Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v8}, Lxa7;->d()Llz7;

    move-result-object v2

    invoke-virtual {v7, v2}, Lzc;->j(Llz7;)Z

    :goto_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    iget v0, v0, Lbuf;->b:I

    if-eq v0, v11, :cond_13

    if-eq v0, v8, :cond_12

    if-eq v0, v7, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v3, :cond_f

    const-string v0, "CAST"

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const-string v0, "PLAYER"

    goto :goto_5

    :cond_11
    const-string v0, "INBUBBLE_AUTOPLAY"

    goto :goto_5

    :cond_12
    const-string v0, "INBUBBLE"

    goto :goto_5

    :cond_13
    const-string v0, "PIP"

    :goto_5
    const-string v12, "sourceType"

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_6
    move v9, v4

    goto :goto_7

    :sswitch_0
    const-string v0, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v9, 0x6

    goto :goto_7

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    move v9, v3

    goto :goto_7

    :sswitch_2
    const-string v0, "stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    move v9, v5

    goto :goto_7

    :sswitch_3
    const-string v0, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    move v9, v7

    goto :goto_7

    :sswitch_4
    const-string v0, "play_toggle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    move v9, v8

    goto :goto_7

    :sswitch_5
    const-string v0, "first_frame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    move v9, v11

    goto :goto_7

    :sswitch_6
    const-string v0, "replay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    :goto_7
    packed-switch v9, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    :try_start_0
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {v6}, Lam7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc;

    const-string v3, "ACTION_VIDEO_PAUSED"

    invoke-virtual {v2, v0, v1, v3}, Lzc;->i(JLjava/lang/String;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Lam7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc;

    const-string v2, "ACTION_VIDEO_LOADING_ERROR"

    invoke-virtual {v1, v2, v0}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_2
    invoke-virtual {v6}, Lam7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    const-string v1, "ACTION_VIDEO_STOP"

    invoke-virtual {v0, v1, v2}, Lzc;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_3
    invoke-virtual {v6}, Lam7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    const-string v1, "ACTION_VIDEO_PLAY"

    invoke-virtual {v0, v1, v2}, Lzc;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_4
    invoke-virtual {v6}, Lam7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    const-string v1, "ACTION_VIDEO_PLAY_TOGGLE"

    invoke-virtual {v0, v1, v2}, Lzc;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_5
    :try_start_1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6}, Lam7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc;

    const-string v3, "ACTION_VIDEO_FIRST_FRAME"

    invoke-virtual {v2, v0, v1, v3}, Lzc;->i(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_8
    return-void

    :pswitch_6
    invoke-virtual {v6}, Lam7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    const-string v1, "ACTION_VIDEO_REPLAY"

    invoke-virtual {v0, v1, v2}, Lzc;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b3b819 -> :sswitch_6
        -0x29dee4e2 -> :sswitch_5
        -0x17eb1541 -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

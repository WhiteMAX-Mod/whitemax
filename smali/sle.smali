.class public final synthetic Lsle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsle;->a:I

    iput-object p2, p0, Lsle;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lsle;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lsle;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll8g;

    const-string v0, "x"

    const-string v1, "OKRTCLmsAdapter"

    iget-object p0, p0, Ll8g;->b:Ljava/lang/Object;

    check-cast p0, Lque;

    const-string v2, "Screen size did change"

    iget-object v3, p0, Lque;->b:Ljava/lang/Object;

    check-cast v3, Lsx7;

    iget-object v4, p0, Lque;->X:Ljava/lang/Object;

    check-cast v4, Lqx7;

    iget-object v5, v4, Lqx7;->n:Lfec;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lqx7;->e()V

    iget-object v3, v4, Lqx7;->B:Lorg/webrtc/Size;

    iget-object v6, v4, Lqx7;->A:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v3, Lorg/webrtc/Size;->width:I

    if-ne v7, v8, :cond_1

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v3, Lorg/webrtc/Size;->height:I

    if-eq v7, v8, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lorg/webrtc/Size;->width:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lorg/webrtc/Size;->height:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lorg/webrtc/Size;->width:I

    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Lorg/webrtc/Size;->height:I

    iget-object v3, p0, Lque;->b:Ljava/lang/Object;

    check-cast v3, Lsx7;

    invoke-interface {v3, v0, v2}, Lsx7;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Error on screen share size update"

    invoke-interface {v5, v1, v2, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p0, p0, Lque;->b:Ljava/lang/Object;

    check-cast p0, Lsx7;

    invoke-virtual {v4, p0}, Lqx7;->b(Lsx7;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/f0;->a()V

    return-void

    :pswitch_1
    check-cast p0, Ld0h;

    iget-object v0, p0, Ld0h;->g:Lla4;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lla4;->a()V

    iput-object v4, p0, Ld0h;->g:Lla4;

    iput v3, p0, Ld0h;->D:I

    :goto_4
    iget-object v0, p0, Ld0h;->f:Lm8a;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v0, Lm8a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iput-object v4, p0, Ld0h;->f:Lm8a;

    return-void

    :pswitch_2
    check-cast p0, Lczg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Lczg;->d:La0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lczg;->a:Lfec;

    const-string v1, "ProtocolInfo"

    const-string v2, "rtc.command.handle.command.onsent"

    invoke-interface {p0, v1, v2, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p0, Lmvg;

    iget-object v0, p0, Lmvg;->d:Lute;

    new-instance v1, Lywe;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lywe;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lw1d;

    invoke-virtual {v0, v1}, Lw1d;->i0(Ltte;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lavg;

    iget-object v0, p0, Lavg;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object p0, p0, Lavg;->b:La0f;

    invoke-virtual {p0, v4}, La0f;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lywe;

    iget-object p0, p0, Lywe;->b:Ljava/lang/Object;

    check-cast p0, Lodf;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v4, p0, Lodf;->d:J

    sget-object v2, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class v2, Ls94;

    monitor-enter v2

    monitor-exit v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v4, v5, v2, v6}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5a

    invoke-direct {v2, v4, v0, v5, v3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object p0, p0, Lodf;->r:Lsdf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsdf;->c()V

    iget-object p0, p0, Lsdf;->j:Loue;

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0, v1, v3}, Loue;->b(Ljava/lang/Object;III)Lmue;

    move-result-object p0

    invoke-virtual {p0}, Lmue;->b()V

    return-void

    :pswitch_6
    check-cast p0, Libg;

    iget-object v0, p0, Libg;->h:Ljava/lang/String;

    iget-boolean v1, p0, Libg;->k:Z

    if-eqz v1, :cond_6

    iget-wide v1, p0, Libg;->l:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-gtz v4, :cond_5

    goto :goto_6

    :cond_5
    const-string v4, "recoverTs"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Libg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_6
    iget-object v1, p0, Libg;->q:Lc0d;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Lc0d;->g(Ljava/lang/String;)V

    iget-object v1, p0, Libg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v0, p0, Libg;->h:Ljava/lang/String;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Libg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iput-boolean v3, p0, Libg;->f:Z

    const-string v1, "reconnect"

    invoke-virtual {p0, v1}, Libg;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_7
    check-cast p0, Lqzc;

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Lvg4;

    iget-object v0, p0, Lvg4;->c:Ljava/lang/Object;

    check-cast v0, Lzx0;

    invoke-virtual {v0}, Lzx0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget-boolean v0, p0, Lvg4;->a:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lvg4;->b:Ljava/lang/Object;

    check-cast v0, Lfec;

    const-string v1, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v0, v1, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvg4;->Y:Ljava/lang/Object;

    check-cast v0, Lay0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lay0;->a:Lbh1;

    iget-object v1, v0, Lbh1;->a:Lwg1;

    invoke-virtual {v1}, Lwg1;->d()Z

    move-result v3

    iput-boolean v2, v1, Lwg1;->n:Z

    invoke-virtual {v1}, Lwg1;->d()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-object v3, v1, Lwg1;->a:Lsg1;

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v3}, Lbh1;->c(Lsg1;)Lvmd;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbh1;->e(Lvmd;Ljava/util/List;)V

    :cond_9
    :goto_7
    iput-boolean v2, p0, Lvg4;->a:Z

    :cond_a
    iget-object p0, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast p0, Ljzb;

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {p0, v0}, Ljzb;->s(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_8
    check-cast p0, Le1g;

    invoke-interface {p0}, Le1g;->c()V

    return-void

    :pswitch_9
    check-cast p0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {p0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_a
    check-cast p0, Lor4;

    iget-object p0, p0, Lor4;->l:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {p0, v4}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast p0, Lyuf;

    invoke-virtual {p0}, Llqf;->q()V

    return-void

    :pswitch_c
    check-cast p0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_d
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->a(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_f
    check-cast p0, Ll1b;

    sget-object v0, Lhbf;->b:Lgbf;

    instance-of v1, v0, Lebf;

    if-eqz v1, :cond_b

    check-cast v0, Lebf;

    iget-object v0, v0, Lebf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    instance-of v1, v0, Lfbf;

    if-eqz v1, :cond_c

    check-cast v0, Lfbf;

    iget-object v0, v0, Lfbf;->a:Ll8a;

    invoke-virtual {v0, p0}, Ll8a;->d(Ll1b;)V

    goto :goto_9

    :cond_c
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_9
    return-void

    :pswitch_10
    check-cast p0, Ljava/io/File;

    sget-object v0, Ll1h;->b:Luaf;

    sget-object v1, Lmaf;->e:Lgnd;

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v1, v4

    :goto_a
    invoke-virtual {v1}, Lgnd;->b()V

    iget-object v1, v1, Lgnd;->h:Love;

    if-eqz v1, :cond_20

    sget-object v2, Lmaf;->a:Lmaf;

    invoke-static {}, Lmaf;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lp45;->a:Lp45;

    :try_start_6
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v5}, Lp3a;->i(Ljava/io/DataInputStream;)Los7;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-object v2, v6

    goto :goto_b

    :catchall_4
    move-exception v6

    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v7

    :try_start_a
    invoke-static {v5, v6}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lh2a;->k(Luaf;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto/16 :goto_11

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    goto/16 :goto_11

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    sget-object p0, Lmaf;->a:Lmaf;

    invoke-static {}, Lmaf;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    goto/16 :goto_11

    :cond_10
    invoke-static {v1}, Lqe5;->Y(Love;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clientTimeUnixNano"

    sget-wide v5, Lcgb;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    add-long/2addr v7, v5

    sget-wide v5, Lcgb;->b:J

    sub-long/2addr v7, v5

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "samples"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1b;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "timeUnixNano"

    iget-wide v9, v6, Ll1b;->a:J

    iget-object v11, v6, Ll1b;->e:Ljava/util/Map;

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "name"

    iget-object v9, v6, Ll1b;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "value"

    iget-wide v9, v6, Ll1b;->c:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "unit"

    iget-object v6, v6, Ll1b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "attributes"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_11

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_11
    instance-of v12, v10, Ljava/lang/Boolean;

    if-eqz v12, :cond_12

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_d

    :cond_12
    instance-of v12, v10, Ljava/lang/Long;

    if-eqz v12, :cond_13

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_d

    :cond_13
    instance-of v12, v10, Ljava/lang/Double;

    if-eqz v12, :cond_14

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_d

    :cond_14
    instance-of v12, v10, Ljava/lang/Byte;

    if-eqz v12, :cond_15

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_15
    instance-of v12, v10, Ljava/lang/Short;

    if-eqz v12, :cond_16

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_16
    instance-of v12, v10, Ljava/lang/Integer;

    if-eqz v12, :cond_17

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_d

    :cond_17
    instance-of v12, v10, Ljava/lang/Float;

    if-eqz v12, :cond_18

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_19
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lmaf;->a:Lmaf;

    invoke-static {}, Lmaf;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Laec;->b:Luaf;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll04;

    if-eqz v2, :cond_1c

    check-cast v1, Ll04;

    goto :goto_e

    :cond_1c
    move-object v1, v4

    :goto_e
    if-nez v1, :cond_1d

    new-instance v1, Lwvg;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lwvg;-><init>(I)V

    invoke-virtual {v1}, Lwvg;->s()Ll04;

    :cond_1d
    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "api/perf/upload"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "crashToken"

    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lfo8;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lp3a;->p(Ljava/lang/String;Ljava/lang/String;)Lpm5;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lfo8;-><init>(Ljava/lang/String;Lhx6;)V

    :try_start_b
    sget-object p0, Lmaf;->h:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx6;

    invoke-virtual {p0, v1}, Lnx6;->b(Lfo8;)Lix6;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v0, p0, Lix6;->o:Ljava/io/Closeable;

    check-cast v0, Lpm5;

    iget-object v0, v0, Lpm5;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lrme;->X([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_1e
    move-object v0, v4

    :goto_f
    const-string v1, "PERFORMANCE_METRICS"

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v2, "{"

    invoke-static {v0, v2, v3}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v2, :cond_20

    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {v2, v1, v4}, Lei6;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_11

    :goto_10
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-static {p0, v0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    :cond_20
    :goto_11
    return-void

    :pswitch_11
    check-cast p0, Lsaf;

    iget-object v0, p0, Lsaf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    iget-object p0, p0, Lsaf;->a:Lzaf;

    iget-object p0, p0, Lzaf;->h:Lpee;

    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "non_fatal"

    const-string v2, "max_non_fatals_per_session_reached"

    new-instance v3, Llx4;

    invoke-direct {v3, v1, v2, v0}, Llx4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljx4;->a(Ljava/util/List;)V

    return-void

    :pswitch_12
    check-cast p0, La9f;

    iput-object v4, p0, La9f;->v0:Lsle;

    invoke-virtual {p0}, La9f;->a()V

    return-void

    :pswitch_13
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_14
    check-cast p0, Ldze;

    invoke-virtual {p0, v2}, Ldze;->b(Z)V

    return-void

    :pswitch_15
    check-cast p0, Lfye;

    iget-object p0, p0, Lfye;->l:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    invoke-virtual {p0, v2}, Laba;->g(Z)V

    return-void

    :pswitch_16
    check-cast p0, Ldye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldye;->z0:Ljava/lang/String;

    const-string v1, "handleIntent: close and re-create session"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldye;->v0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgye;

    check-cast p0, Liye;

    invoke-virtual {p0}, Liye;->h()V

    return-void

    :pswitch_17
    check-cast p0, Lnic;

    invoke-virtual {p0}, Lnic;->d()V

    return-void

    :pswitch_18
    check-cast p0, Lfwe;

    invoke-virtual {p0, v1}, Lfwe;->a(I)V

    :try_start_11
    iget-object v0, p0, Lfwe;->a:Landroid/content/Context;

    invoke-static {}, Ljs9;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v1, "tracer"

    goto :goto_12

    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-static {v1, v4, v5, v3}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lb0b;->x(Ljava/io/File;)V

    const-string v0, "tags"

    invoke-static {v2, v0}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lfwe;->e:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    iget-object p0, p0, Lfwe;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    monitor-exit v1

    invoke-static {v0, p0}, Ljk7;->f(Ljava/io/File;Ljava/util/List;)V

    goto :goto_13

    :catchall_8
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    :goto_13
    return-void

    :pswitch_19
    check-cast p0, Lqz;

    invoke-virtual {p0}, Lqz;->k()V

    return-void

    :pswitch_1a
    check-cast p0, Li7h;

    iget-object p0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast p0, Lxx4;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqe;

    invoke-virtual {v0}, Lzqe;->c()V

    goto :goto_14

    :cond_22
    return-void

    :pswitch_1b
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1c
    check-cast p0, Ltle;

    invoke-virtual {p0}, Ltle;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lzje;
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

    iput p1, p0, Lzje;->a:I

    iput-object p2, p0, Lzje;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lzje;->a:I

    const/16 v1, 0x82

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lxw4;

    iget-object v0, v0, Lxw4;->l:Ljava/lang/Object;

    check-cast v0, Lgu1;

    invoke-virtual {v0, v4}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lmng;

    iget-object v1, v0, Lmng;->x0:La8b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmng;->l(La8b;)V

    invoke-virtual {v0}, Lmng;->j()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lylg;

    invoke-virtual {v0}, Ljhg;->q()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    iget-object v2, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:Lh0d;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Ltr7;

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lh0d;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Ltr7;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Logb;

    sget-object v1, Lc1g;->b:Lb1g;

    instance-of v2, v1, Lz0g;

    if-eqz v2, :cond_1

    check-cast v1, Lz0g;

    iget-object v1, v1, Lz0g;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, La1g;

    if-eqz v2, :cond_2

    check-cast v1, La1g;

    iget-object v1, v1, La1g;->a:Lmla;

    invoke-virtual {v1, v0}, Lmla;->d(Logb;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_8
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Layc;->a:Lnw4;

    sget-object v3, Lj0g;->e:Ld8e;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Ld8e;->b()V

    iget-object v3, v3, Ld8e;->h:Lkkf;

    if-eqz v3, :cond_17

    sget-object v5, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lka5;->a:Lka5;

    :try_start_0
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, Lzod;->a(Ljava/io/DataInputStream;)Lu18;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v7

    goto :goto_2

    :catchall_0
    move-exception v7

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-static {v6, v7}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Lj9a;->i(Lnw4;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object v0, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v3}, Lmf0;->e(Lkkf;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "clientTimeUnixNano"

    sget-wide v6, Laxb;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    add-long/2addr v8, v6

    sget-wide v6, Laxb;->b:J

    sub-long/2addr v8, v6

    invoke-virtual {v1, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "samples"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Logb;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "timeUnixNano"

    iget-wide v10, v7, Logb;->a:J

    iget-object v12, v7, Logb;->e:Ljava/util/Map;

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "name"

    iget-object v10, v7, Logb;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "value"

    iget-wide v10, v7, Logb;->c:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "unit"

    iget-object v7, v7, Logb;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "attributes"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_8

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_9

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_a

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    instance-of v13, v11, Ljava/lang/Byte;

    if-eqz v13, :cond_b

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_b
    instance-of v13, v11, Ljava/lang/Short;

    if-eqz v13, :cond_c

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    instance-of v13, v11, Ljava/lang/Integer;

    if-eqz v13, :cond_d

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_d
    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_e

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_f
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lp4a;->b:Lnw4;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ld54;

    if-eqz v5, :cond_12

    check-cast v3, Ld54;

    goto :goto_5

    :cond_12
    move-object v3, v4

    :goto_5
    if-nez v3, :cond_13

    new-instance v3, Lu1f;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lu1f;-><init>(I)V

    invoke-virtual {v3}, Lu1f;->k()Ld54;

    :cond_13
    const-string v3, "https://sdk-api.apptracer.ru"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "api/perf/upload"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "crashToken"

    invoke-virtual {v3, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldgd;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lk82;->s(Ljava/lang/String;Ljava/lang/String;)Lvs5;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ldgd;-><init>(Ljava/lang/String;Lp57;)V

    :try_start_5
    sget-object v0, Lj0g;->h:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw57;

    invoke-virtual {v0, v3}, Lw57;->b(Ldgd;)Lq57;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v1, v0, Lq57;->b:I

    iget-object v3, v0, Lq57;->o:Ljava/io/Closeable;

    check-cast v3, Lvs5;

    iget-object v3, v3, Lvs5;->c:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_14

    invoke-static {v3}, Lhbf;->r([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_14
    move-object v3, v4

    :goto_6
    const-string v5, "PERFORMANCE_METRICS"

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    const-string v6, "{"

    invoke-static {v3, v6, v2}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_16

    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v2, v5, v4}, Leu9;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_16
    :goto_7
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_17

    const-string v2, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :goto_8
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v0, v1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_17
    :goto_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lp0g;

    iget-object v1, v0, Lp0g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, v0, Lp0g;->a:Lv0g;

    iget-object v0, v0, Lv0g;->h:Lkpf;

    iget-object v0, v0, Lkpf;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, La35;

    invoke-direct {v4, v2, v3, v1}, La35;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly25;->a(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lsyf;

    iput-object v4, v0, Lsyf;->u0:Lzje;

    invoke-virtual {v0}, Lsyf;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lznf;

    invoke-virtual {v0, v5}, Lznf;->b(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v0, v0, Lbnf;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    invoke-virtual {v0, v5}, Ljoa;->g(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lzmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzmf;->y0:Ljava/lang/String;

    const-string v2, "handleIntent: close and re-create session"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzmf;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    check-cast v0, Lenf;

    invoke-virtual {v0}, Lenf;->h()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Ls0d;

    invoke-virtual {v0}, Ls0d;->d()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lclf;

    invoke-virtual {v0, v3}, Lclf;->a(I)V

    :try_start_b
    iget-object v1, v0, Lclf;->a:Landroid/content/Context;

    invoke-static {}, Lgvi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v2, "tracer"

    goto :goto_a

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v3, v5, v6, v2}, Lhbf;->u(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Ls1j;->b(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Lclf;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iget-object v0, v0, Lclf;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    monitor-exit v2

    invoke-static {v1, v0}, Liw0;->a(Ljava/io/File;Ljava/util/List;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :goto_b
    return-void

    :pswitch_11
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Ltl;

    invoke-virtual {v0}, Ltl;->k()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lyni;

    iget-object v0, v0, Lyni;->o:Ljava/lang/Object;

    check-cast v0, Lm35;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwff;

    invoke-virtual {v1}, Lwff;->c()V

    goto :goto_c

    :cond_19
    return-void

    :pswitch_13
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Liaf;

    invoke-virtual {v0}, Liaf;->b()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lzve;

    iget-object v1, v0, Lzve;->t0:Landroid/view/Surface;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lzve;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi5;

    iget-object v3, v3, Lqi5;->a:Lwi5;

    invoke-virtual {v3, v4}, Lwi5;->e1(Landroid/view/Surface;)V

    goto :goto_d

    :cond_1a
    iget-object v2, v0, Lzve;->s0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1c
    iput-object v4, v0, Lzve;->s0:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lzve;->t0:Landroid/view/Surface;

    return-void

    :pswitch_16
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lg53;

    iget-object v1, v0, Lg53;->c:Ljava/lang/Object;

    check-cast v1, Loqe;

    iget-object v1, v1, Loqe;->d:Lfpg;

    iget-wide v2, v0, Lg53;->b:J

    invoke-interface {v1, v2, v3}, Lfpg;->a(J)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Ld09;

    :try_start_e
    iget-object v1, v0, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lzg8;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lst7;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto/16 :goto_f

    :cond_1d
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_e

    :cond_1e
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_e

    :cond_1f
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_20

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_e

    :cond_20
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_21

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_e

    :cond_21
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write unknown type of value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_23
    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_10

    :goto_f
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-static {v2, v0}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    :goto_10
    return-void

    :pswitch_18
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Litb;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lh60;

    iput-boolean v5, v0, Lh60;->q:Z

    iget v1, v0, Lh60;->g:I

    if-ne v1, v3, :cond_24

    invoke-virtual {v0}, Lh60;->a()V

    :cond_24
    return-void

    :pswitch_19
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lsoe;

    invoke-static {v0}, Lsoe;->a(Lsoe;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lrne;

    invoke-virtual {v0}, Lrne;->g()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lns0;

    iput-boolean v2, v0, Lns0;->c:Z

    iget-object v1, v0, Lns0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Llzg;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Llzg;->f()Z

    move-result v2

    if-eqz v2, :cond_25

    iget v1, v0, Lns0;->b:I

    invoke-virtual {v0, v1}, Lns0;->f(I)V

    goto :goto_11

    :cond_25
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v2, v3, :cond_26

    iget v0, v0, Lns0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_26
    :goto_11
    return-void

    :pswitch_1c
    iget-object v0, p0, Lzje;->b:Ljava/lang/Object;

    check-cast v0, Lxh4;

    iget-object v1, v0, Lxh4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_13
    iget-object v2, v0, Lxh4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lxh4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lxh4;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lxh4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    nop

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

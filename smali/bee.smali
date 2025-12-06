.class public final synthetic Lbee;
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

    iput p1, p0, Lbee;->a:I

    iput-object p2, p0, Lbee;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lbee;->a:I

    const/16 v1, 0x82

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lyy7;

    iget-object v2, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s0:Lbbd;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lyy7;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lyy7;

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Lbbd;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lyy7;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lkqb;

    sget-object v1, Lxeg;->b:Lweg;

    instance-of v2, v1, Lueg;

    if-eqz v2, :cond_0

    check-cast v1, Lueg;

    iget-object v1, v1, Lueg;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lveg;

    if-eqz v2, :cond_1

    check-cast v1, Lveg;

    iget-object v1, v1, Lveg;->a:Lfua;

    invoke-virtual {v1, v0}, Lfua;->d(Lkqb;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Lt6d;->a:Lnme;

    sget-object v2, Lfeg;->e:Lpje;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lpje;->b()V

    iget-object v2, v2, Lpje;->h:Lwxf;

    if-eqz v2, :cond_16

    sget-object v5, Lfeg;->a:Lfeg;

    invoke-static {}, Lfeg;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lhd5;->a:Lhd5;

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
    invoke-static {v6}, Lwha;->d(Ljava/io/DataInputStream;)Lo98;

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
    invoke-static {v6, v7}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Ltha;->t(Lnme;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object v0, Lfeg;->a:Lfeg;

    invoke-static {}, Lfeg;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-static {v2}, Ljo7;->h(Lwxf;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "clientTimeUnixNano"

    sget-wide v6, Lh7c;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    add-long/2addr v8, v6

    sget-wide v6, Lh7c;->b:J

    sub-long/2addr v8, v6

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "samples"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkqb;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "timeUnixNano"

    iget-wide v10, v7, Lkqb;->a:J

    iget-object v12, v7, Lkqb;->e:Ljava/util/Map;

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "name"

    iget-object v10, v7, Lkqb;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "value"

    iget-wide v10, v7, Lkqb;->c:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "unit"

    iget-object v7, v7, Lkqb;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

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

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_7

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_9

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    instance-of v13, v11, Ljava/lang/Byte;

    if-eqz v13, :cond_a

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    instance-of v13, v11, Ljava/lang/Short;

    if-eqz v13, :cond_b

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_b
    instance-of v13, v11, Ljava/lang/Integer;

    if-eqz v13, :cond_c

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_d

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_e
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lfeg;->a:Lfeg;

    invoke-static {}, Lfeg;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lnca;->b:Lnme;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ls74;

    if-eqz v5, :cond_11

    check-cast v2, Ls74;

    goto :goto_5

    :cond_11
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_12

    new-instance v2, Ls7c;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Ls7c;-><init>(I)V

    invoke-virtual {v2}, Ls7c;->d()Ls74;

    :cond_12
    const-string v2, "https://sdk-api.apptracer.ru"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "api/perf/upload"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "crashToken"

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhc8;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ltha;->b(Ljava/lang/String;Ljava/lang/String;)Lrw5;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lhc8;-><init>(Ljava/lang/String;Laa7;)V

    :try_start_5
    sget-object v0, Lfeg;->h:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha7;

    invoke-virtual {v0, v2}, Lha7;->b(Lhc8;)Lba7;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v1, v0, Lba7;->b:I

    iget-object v2, v0, Lba7;->d:Ljava/io/Closeable;

    check-cast v2, Lrw5;

    iget-object v2, v2, Lrw5;->c:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_13

    invoke-static {v2}, Ldnf;->m([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_13
    move-object v2, v3

    :goto_6
    const-string v5, "PERFORMANCE_METRICS"

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    const-string v6, "{"

    invoke-static {v2, v6, v4}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_15

    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v4, v5, v3}, Ltha;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_15
    :goto_7
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_16

    const-string v3, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
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
    invoke-static {v0, v1}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_16
    :goto_9
    return-void

    :pswitch_5
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lkeg;

    iget-object v1, v0, Lkeg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, v0, Lkeg;->a:Lqeg;

    iget-object v0, v0, Lqeg;->h:Lkya;

    iget-object v0, v0, Lkya;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Ly55;

    invoke-direct {v4, v2, v3, v1}, Ly55;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw55;->a(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lncg;

    iput-object v3, v0, Lncg;->v0:Lbee;

    invoke-virtual {v0}, Lncg;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lr1g;

    invoke-virtual {v0, v5}, Lr1g;->b(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lu0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu0g;->z0:Ljava/lang/String;

    const-string v2, "handleIntent: close and re-create session"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lu0g;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0g;

    invoke-virtual {v0}, Lw0g;->f()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lmbd;

    invoke-virtual {v0}, Lmbd;->d()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Luyf;

    invoke-virtual {v0, v2}, Luyf;->a(I)V

    :try_start_b
    iget-object v1, v0, Luyf;->a:Landroid/content/Context;

    invoke-static {}, Ld6j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v2, "tracer"

    goto :goto_a

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v4}, Ldnf;->p(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lnbj;->b(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Ljz5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Luyf;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iget-object v0, v0, Luyf;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    monitor-exit v2

    invoke-static {v1, v0}, Lfn8;->a(Ljava/io/File;Ljava/util/List;)V

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

    :pswitch_c
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lnl;

    invoke-virtual {v0}, Lnl;->k()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Ljdc;

    iget-object v0, v0, Ljdc;->d:Ljava/lang/Object;

    check-cast v0, Lk65;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsf;

    invoke-virtual {v1}, Ldsf;->c()V

    goto :goto_c

    :cond_18
    return-void

    :pswitch_e
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lamf;

    invoke-virtual {v0}, Lamf;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Ly7f;

    iget-object v1, v0, Ly7f;->u0:Landroid/view/Surface;

    if-eqz v1, :cond_19

    iget-object v2, v0, Ly7f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl5;

    iget-object v4, v4, Lxl5;->a:Ldm5;

    invoke-virtual {v4, v3}, Ldm5;->X0(Landroid/view/Surface;)V

    goto :goto_d

    :cond_19
    iget-object v2, v0, Ly7f;->t0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1b
    iput-object v3, v0, Ly7f;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Ly7f;->u0:Landroid/view/Surface;

    return-void

    :pswitch_11
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lv32;

    iget-object v1, v0, Lv32;->c:Ljava/lang/Object;

    check-cast v1, Ls2f;

    iget-object v1, v1, Ls2f;->d:Ls4h;

    iget-wide v2, v0, Lv32;->b:J

    invoke-interface {v1, v2, v3}, Ls4h;->a(J)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lssb;

    :try_start_e
    iget-object v1, v0, Lssb;->c:Ljava/lang/Object;

    check-cast v1, Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lto8;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lssb;->b:Ljava/lang/Object;

    check-cast v0, Lu08;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1c

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto/16 :goto_f

    :cond_1c
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_e

    :cond_1d
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_e

    :cond_1e
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_1f

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_e

    :cond_1f
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_20

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_e

    :cond_20
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write unknown type of value "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_22
    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
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
    invoke-static {v3, v0}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    :goto_10
    return-void

    :pswitch_13
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lr5j;

    iget-object v0, v0, Lr5j;->b:Ljava/lang/Object;

    check-cast v0, La60;

    iput-boolean v5, v0, La60;->q:Z

    iget v1, v0, La60;->g:I

    if-ne v1, v2, :cond_23

    invoke-virtual {v0}, La60;->a()V

    :cond_23
    return-void

    :pswitch_14
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lq0f;

    invoke-static {v0}, Lq0f;->a(Lq0f;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lpze;

    invoke-virtual {v0}, Lpze;->g()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lrs0;

    iput-boolean v4, v0, Lrs0;->c:Z

    iget-object v1, v0, Lrs0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Llfh;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Llfh;->f()Z

    move-result v3

    if-eqz v3, :cond_24

    iget v1, v0, Lrs0;->b:I

    invoke-virtual {v0, v1}, Lrs0;->f(I)V

    goto :goto_11

    :cond_24
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v2, :cond_25

    iget v0, v0, Lrs0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_25
    :goto_11
    return-void

    :pswitch_17
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lfs4;

    iget-object v1, v0, Lfs4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_13
    iget-object v2, v0, Lfs4;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lfs4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lfs4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfs4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_26
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

    :pswitch_18
    const-string v0, "release"

    iget-object v1, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v1, Love;

    iget-object v2, v1, Love;->k:Ly6d;

    const-string v5, "SlmsSource"

    const-string v6, "releaseInternal"

    invoke-interface {v2, v5, v6}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Love;->o:Lie8;

    if-eqz v2, :cond_2d

    iget-object v2, v1, Love;->o:Lie8;

    iget-object v6, v2, Lie8;->n:Ly6d;

    const-string v7, "OKRTCLmsAdapter"

    invoke-interface {v6, v7, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lie8;->D:Lk5i;

    if-eqz v6, :cond_27

    iput-object v3, v6, Lk5i;->b:Ljava/lang/Object;

    iget-object v8, v6, Lk5i;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v6, Lk5i;->d:Ljava/lang/Object;

    check-cast v9, Lthg;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v6, Lk5i;->o:Ljava/lang/Object;

    check-cast v6, Lie8;

    iget-object v6, v6, Lie8;->n:Ly6d;

    const-string v8, "Periodical screen dimensions check cancelled"

    invoke-interface {v6, v7, v8}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v6, v2, Lie8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v3, v2, Lie8;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v2}, Lie8;->a()V

    iget-object v6, v2, Lie8;->r:Ld12;

    if-eqz v6, :cond_28

    iget-object v6, v2, Lie8;->r:Ld12;

    iget-object v8, v6, Ld12;->e:Ly6d;

    const-string v9, "CameraCapturerAdapter"

    invoke-interface {v8, v9, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Ld12;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v6}, Ld12;->b()V

    iget-object v0, v6, Ld12;->c:Lao6;

    iget-object v0, v0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lkob;

    invoke-virtual {v0}, Lkob;->dispose()V

    iput-object v3, v2, Lie8;->r:Ld12;

    :cond_28
    iget-object v0, v2, Lie8;->t:Li1e;

    if-eqz v0, :cond_29

    iget-object v0, v2, Lie8;->t:Li1e;

    invoke-virtual {v0}, Li1e;->b()V

    iput-object v3, v2, Lie8;->t:Li1e;

    :cond_29
    iget-object v0, v2, Lie8;->u:Lq2e;

    if-eqz v0, :cond_2c

    iget-object v0, v2, Lie8;->u:Lq2e;

    iget-boolean v6, v0, Lq2e;->c:Z

    if-eqz v6, :cond_2a

    goto :goto_13

    :cond_2a
    iget-object v6, v0, Lq2e;->X:Lek6;

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lq2e;->X:Lek6;

    invoke-virtual {v6, v3}, Lek6;->d(Lae4;)V

    :cond_2b
    iget-object v6, v0, Lq2e;->b:Lu44;

    new-instance v8, Lp2e;

    invoke-direct {v8, v0, v4}, Lp2e;-><init>(Lq2e;I)V

    invoke-virtual {v6, v8}, Lu44;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lq2e;->b:Lu44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    iget-object v0, v0, Lu44;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    :goto_13
    iput-object v3, v2, Lie8;->u:Lq2e;

    :cond_2c
    iget-object v0, v2, Lie8;->n:Ly6d;

    const-string v4, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v7, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lie8;->z:Lg2e;

    invoke-virtual {v0}, Lvt3;->m()V

    invoke-virtual {v2}, Lie8;->g()V

    iget-object v0, v2, Lie8;->i:Lm50;

    invoke-virtual {v0}, Lvt3;->m()V

    iget-object v0, v2, Lie8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lie8;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Lw0a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lie8;->n:Ly6d;

    invoke-interface {v2, v7, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Love;->k:Ly6d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Love;->o:Lie8;

    invoke-static {v4}, Lw0a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Love;->o:Lie8;

    :cond_2d
    return-void

    :pswitch_19
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lgfe;

    invoke-virtual {v0}, Lds1;->F()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Lgfe;->A:Lpqg;

    iget-object v1, v0, Lpqg;->r:Lwpb;

    invoke-virtual {v1}, Lwpb;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v2, :cond_2e

    move v4, v5

    :cond_2e
    const-string v1, "SERVER_CONNECTION_TIMEOUT"

    if-eqz v4, :cond_2f

    iget-object v2, v0, Lpqg;->e:Lb7d;

    const-string v3, "in"

    invoke-static {v2, v1, v3}, Lw0a;->d(Lb7d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v0, Lpqg;->r:Lwpb;

    if-eqz v1, :cond_30

    iget-object v1, v0, Lpqg;->r:Lwpb;

    iget-object v0, v0, Lpqg;->n:Lzpb;

    invoke-virtual {v1, v0}, Lwpb;->J(Lzpb;)V

    :cond_30
    return-void

    :pswitch_1a
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Ldy;

    invoke-virtual {v0}, Ldy;->release()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Ldee;

    :try_start_15
    iget-object v1, v0, Ldee;->d:Leee;

    iget-boolean v1, v1, Leee;->E0:Z

    if-eqz v1, :cond_31

    goto :goto_16

    :cond_31
    iget-object v1, v0, Ldee;->d:Leee;

    invoke-virtual {v1}, Leee;->f()V

    iget-wide v1, v0, Ldee;->c:J

    iget-object v3, v0, Ldee;->d:Leee;

    iget-wide v6, v3, Leee;->G0:J

    add-long/2addr v1, v6

    iput-wide v1, v0, Ldee;->c:J

    iget-object v1, v0, Ldee;->d:Leee;

    iget-object v1, v1, Leee;->w0:Lau;

    invoke-interface {v1}, Lau;->release()V

    iget-object v1, v0, Ldee;->d:Leee;

    iput-boolean v4, v1, Leee;->u0:Z

    iget v2, v1, Leee;->v0:I

    add-int/2addr v2, v5

    iput v2, v1, Leee;->v0:I

    iget-object v3, v1, Leee;->a:Lzjd;

    iget v6, v3, Lzjd;->d:I

    if-ne v2, v6, :cond_32

    iput v4, v1, Leee;->v0:I

    iget v2, v1, Leee;->A0:I

    add-int/2addr v2, v5

    iput v2, v1, Leee;->A0:I

    goto :goto_14

    :catch_6
    move-exception v1

    goto :goto_15

    :cond_32
    :goto_14
    iget v1, v1, Leee;->v0:I

    invoke-virtual {v3, v1}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg95;

    iget-object v2, v0, Ldee;->d:Leee;

    iget-object v3, v2, Leee;->b:Lxpb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ldee;->d:Leee;

    iget-object v6, v5, Leee;->c:Lym3;

    invoke-virtual {v3, v1, v4, v5, v6}, Lxpb;->h(Lg95;Landroid/os/Looper;Lzt;Lym3;)Lau;

    move-result-object v1

    iput-object v1, v2, Leee;->w0:Lau;

    iget-object v1, v0, Ldee;->d:Leee;

    iget-object v1, v1, Leee;->w0:Lau;

    invoke-interface {v1}, Lau;->start()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_16

    :goto_15
    iget-object v0, v0, Ldee;->d:Leee;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Leee;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_16
    return-void

    :pswitch_1c
    iget-object v0, p0, Lbee;->b:Ljava/lang/Object;

    check-cast v0, Lcee;

    invoke-virtual {v0}, Lcee;->a()V

    return-void

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

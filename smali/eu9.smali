.class public final Leu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha3;
.implements Laj6;
.implements Lii3;
.implements Lexb;
.implements Leka;
.implements Lq6d;


# static fields
.field public static final X:Leu9;

.field public static final b:Leu9;

.field public static final c:Leu9;

.field public static final o:Leu9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leu9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leu9;-><init>(I)V

    sput-object v0, Leu9;->b:Leu9;

    new-instance v0, Leu9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leu9;-><init>(I)V

    sput-object v0, Leu9;->c:Leu9;

    new-instance v0, Leu9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leu9;-><init>(I)V

    sput-object v0, Leu9;->o:Leu9;

    new-instance v0, Leu9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leu9;-><init>(I)V

    sput-object v0, Leu9;->X:Leu9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLjava/lang/Long;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static final b(Ljdd;)Ljdd;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Ljdd;->Z:Lldd;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljdd;->n()Lidd;

    move-result-object p0

    iput-object v0, p0, Lidd;->g:Lldd;

    invoke-virtual {p0}, Lidd;->a()Ljdd;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "commands"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "tagShutdownMs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "globalShutdownMs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ltf8;

    invoke-direct {v1}, Ltf8;-><init>()V

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v1, v3, p0}, Lbvi;->b(Ltf8;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "system."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lbvi;->b(Ltf8;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lbvi;->b(Ltf8;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v1}, Ltf8;->b()Ltf8;

    move-result-object p0

    sget-object p1, Lj9a;->c:Ld09;

    const-string p2, "Tracer settings are not initialized."

    if-eqz p1, :cond_6

    iget-object p1, p1, Ld09;->c:Ljava/lang/Object;

    check-cast p1, Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ltf8;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Luf8;

    invoke-virtual {v2}, Luf8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lsf8;

    invoke-virtual {v3}, Lsf8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lqf8;

    invoke-virtual {v3}, Lqf8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lj9a;->c:Ld09;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld09;->B()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lp64;Ljava/util/List;)V
    .locals 14

    sget-object v0, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lp64;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Ljv5;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lp64;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Ljv5;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "tags"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lp64;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ln78;->e(Ljava/io/File;)[B

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lp64;->g:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Ln78;->e(Ljava/io/File;)[B

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lp64;->h:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Ln78;->e(Ljava/io/File;)[B

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_9

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La35;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, La35;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, La35;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, La35;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v4

    :goto_6
    iget p0, p0, Lp64;->b:I

    invoke-static {p0}, Ldy1;->v(I)I

    move-result v6

    const/16 v7, 0x9

    const/16 v8, 0x8

    if-eq v6, v8, :cond_a

    if-eq v6, v7, :cond_a

    const-string v6, "stackTrace"

    goto :goto_7

    :cond_a
    const-string v6, "file"

    :goto_7
    invoke-static {p0}, Ldy1;->v(I)I

    move-result v9

    if-eq v9, v8, :cond_b

    if-eq v9, v7, :cond_b

    const-string v9, "stack.gzip"

    goto :goto_8

    :cond_b
    const-string v9, "file.gzip"

    :goto_8
    invoke-static {p0}, Ldy1;->v(I)I

    move-result v10

    if-eq v10, v8, :cond_d

    if-eq v10, v7, :cond_c

    const-string v7, "api/crash/upload"

    goto :goto_9

    :cond_c
    const-string v7, "api/crash/uploadAnr"

    goto :goto_9

    :cond_d
    const-string v7, "api/crash/uploadNative"

    :goto_9
    sget-object v8, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->c()Ljava/util/Map;

    move-result-object v8

    sget-object v10, Lp4a;->b:Lnw4;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ld54;

    if-eqz v10, :cond_e

    check-cast v8, Ld54;

    goto :goto_a

    :cond_e
    move-object v8, v4

    :goto_a
    if-nez v8, :cond_f

    new-instance v8, Lu1f;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lu1f;-><init>(I)V

    invoke-virtual {v8}, Lu1f;->k()Ld54;

    :cond_f
    const-string v8, "https://sdk-api.apptracer.ru"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "crashToken"

    invoke-virtual {v7, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcqe;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lcqe;-><init>(I)V

    const-string v8, "CRASH"

    const-string v10, "MINIDUMP"

    const-string v11, "NON_FATAL"

    packed-switch p0, :pswitch_data_0

    throw v4

    :pswitch_0
    const-string v12, "ANR"

    goto :goto_b

    :pswitch_1
    move-object v12, v10

    goto :goto_b

    :pswitch_2
    move-object v12, v11

    goto :goto_b

    :pswitch_3
    move-object v12, v8

    :goto_b
    const-string v13, "type"

    invoke-virtual {v7, v13, v12}, Lcqe;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "JVM_STACKTRACE"

    packed-switch p0, :pswitch_data_1

    throw v4

    :pswitch_4
    const-string v10, "ANDROID_ANR"

    goto :goto_c

    :pswitch_5
    move-object v10, v12

    :goto_c
    :pswitch_6
    const-string v12, "format"

    invoke-virtual {v7, v12, v10}, Lcqe;->f(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_2

    throw v4

    :pswitch_7
    move-object v8, v4

    goto :goto_d

    :pswitch_8
    const-string v8, "DEBUG"

    goto :goto_d

    :pswitch_9
    const-string v8, "INFO"

    goto :goto_d

    :pswitch_a
    const-string v8, "NOTICE"

    goto :goto_d

    :pswitch_b
    const-string v8, "WARNING"

    goto :goto_d

    :pswitch_c
    const-string v8, "ERROR"

    goto :goto_d

    :pswitch_d
    const-string v8, "FATAL"

    goto :goto_d

    :pswitch_e
    move-object v8, v11

    :goto_d
    :pswitch_f
    if-eqz v8, :cond_10

    const-string p0, "severity"

    invoke-virtual {v7, p0, v8}, Lcqe;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance p0, Lvs5;

    const-string v8, "application/octet-stream"

    const/4 v10, 0x1

    invoke-direct {p0, v8, v10, v2}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v6, v9, p0}, Lcqe;->c(Ljava/lang/String;Ljava/lang/String;Lvs5;)V

    const-string p0, "application/json; charset=utf-8"

    invoke-static {p0, v1}, Lk82;->s(Ljava/lang/String;Ljava/lang/String;)Lvs5;

    move-result-object p0

    const-string v1, "uploadBean"

    invoke-virtual {v7, v1, v4, p0}, Lcqe;->c(Ljava/lang/String;Ljava/lang/String;Lvs5;)V

    if-eqz v3, :cond_11

    new-instance p0, Lvs5;

    invoke-direct {p0, v8, v10, v3}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "threadDump"

    const-string v2, "threads.gzip"

    invoke-virtual {v7, v1, v2, p0}, Lcqe;->c(Ljava/lang/String;Ljava/lang/String;Lvs5;)V

    :cond_11
    if-eqz v5, :cond_12

    new-instance p0, Lvs5;

    invoke-direct {p0, v8, v10, v5}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "logs"

    const-string v2, "logs.gzip"

    invoke-virtual {v7, v1, v2, p0}, Lcqe;->c(Ljava/lang/String;Ljava/lang/String;Lvs5;)V

    :cond_12
    if-eqz p1, :cond_13

    const-string p0, "application/json"

    invoke-static {p0, p1}, Lk82;->s(Ljava/lang/String;Ljava/lang/String;)Lvs5;

    move-result-object p0

    const-string p1, "drops"

    const-string v1, "drops.json"

    invoke-virtual {v7, p1, v1, p0}, Lcqe;->c(Ljava/lang/String;Ljava/lang/String;Lvs5;)V

    :cond_13
    invoke-virtual {v7}, Lcqe;->i()Lb75;

    move-result-object p0

    new-instance p1, Ldgd;

    invoke-direct {p1, v0, p0}, Ldgd;-><init>(Ljava/lang/String;Lp57;)V

    sget-object p0, Lj0g;->h:Lwif;

    invoke-virtual {p0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw57;

    invoke-virtual {p0, p1}, Lw57;->b(Ldgd;)Lq57;

    move-result-object p0

    :try_start_0
    iget p1, p0, Lq57;->b:I

    iget-object v0, p0, Lq57;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq57;->o:Ljava/io/Closeable;

    check-cast v1, Lvs5;

    iget-object v1, v1, Lvs5;->c:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_14

    invoke-static {v1}, Lhbf;->r([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :catchall_0
    move-exception p1

    goto :goto_10

    :cond_14
    move-object v1, v4

    :goto_e
    const-string v2, "CRASH_REPORT"

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    const-string v3, "{"

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_16

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2, v4}, Leu9;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_16
    :goto_f
    const/16 v2, 0xc8

    if-eq p1, v2, :cond_17

    const-string p1, "Tracer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    return-void

    :goto_10
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public static f(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp64;

    if-nez v1, :cond_0

    sget-object v3, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->b()Ly25;

    move-result-object v3

    invoke-virtual {v3}, Ly25;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Leu9;->e(Lp64;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lp64;->c:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljv5;->b(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    if-eqz v3, :cond_1

    sget-object v2, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->b()Ly25;

    move-result-object v2

    invoke-virtual {v2, v3}, Ly25;->a(Ljava/util/List;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxod;

    sget-object p1, Lek3;->g:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmf;

    check-cast p1, Lrmf;

    invoke-virtual {p1}, Lrmf;->a()Lxod;

    move-result-object p1

    return-object p1
.end method

.method public call()Lhka;
    .locals 2

    new-instance v0, Llka;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public h(Lcwc;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leu9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr9d;

    const-class v1, Lgbi;

    invoke-virtual {p1, v1}, Lcwc;->c(Ljava/lang/Class;)Lcfc;

    move-result-object p1

    invoke-direct {v0, p1}, Lr9d;-><init>(Lcfc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkhc;

    const-class v1, Ldf0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcwc;->f(Lkhc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ls0j;->b(Ljava/util/concurrent/Executor;)Lk54;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/UnsatisfiedLinkError;[Liue;)Z
    .locals 7

    instance-of v0, p1, Lhue;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhue;

    iget-object v0, v0, Lhue;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting on SoSources due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    instance-of v3, v2, Lpcg;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lpcg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting on SoSource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Liue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lnu4;->a:Ljava/io/File;

    const-string v5, "dso_lock"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4, v2}, Lxif;->d(Ljava/io/File;Ljava/io/File;)Lvs5;

    move-result-object v2

    invoke-virtual {v2}, Lvs5;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Encountered exception during wait for unpacking trying to acquire file lock for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb-UnpackingSoSource"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public t(Lpf9;)Lpmf;
    .locals 13

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lpf9;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lg0i;->n(Lpf9;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Labd;->a:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    if-ge v2, v5, :cond_12

    :try_start_1
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    :try_start_2
    invoke-static {v1, v0, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :cond_4
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v4, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_f

    :try_start_3
    const-string v11, "timestamp"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v10, :cond_a

    :try_start_4
    invoke-static {p1, v6, v7}, Lg0i;->m(Lpf9;J)J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v10

    :try_start_5
    invoke-static {v1, v0, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v10

    goto :goto_7

    :cond_7
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v4, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_8
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    move-wide v8, v6

    goto :goto_9

    :cond_a
    :try_start_6
    invoke-virtual {p1}, Lpf9;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v10

    :try_start_7
    invoke-static {v1, v0, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v4, :cond_c

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_c
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_7
    :try_start_8
    invoke-static {v1, v0, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v4, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v1, v0, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Labd;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_11

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    throw p1

    :cond_12
    new-instance p1, Ly70;

    invoke-direct {p1, v8, v9}, Ly70;-><init>(J)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Llnf;->a(I)Z

    move-result p1

    return p1
.end method

.class public abstract Lbi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz43;


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljwg;

.field public final b:Lbl3;

.field public final c:Lf9e;

.field public d:Ljava/net/Socket;

.field public e:Lo2e;

.field public final f:Lgk3;

.field public g:Lvj3;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbi0;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljwg;Lgk3;Lf9e;Lbl3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj3;-><init>(Z)V

    iput-object v0, p0, Lbi0;->g:Lvj3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbi0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lbi0;->a:Ljwg;

    iput-object p4, p0, Lbi0;->b:Lbl3;

    iput-object p3, p0, Lbi0;->c:Lf9e;

    iput-object p2, p0, Lbi0;->f:Lgk3;

    return-void
.end method

.method public static n(Ljavax/net/SocketFactory;)Ljava/net/Socket;
    .locals 2

    const-string v0, "bi0"

    const-string v1, "createSocket"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/net/Socket;->setKeepAlive(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    invoke-static {v0}, Lbi0;->p(Ljava/net/Socket;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create socket"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-static {v0}, Lbi0;->p(Ljava/net/Socket;)V

    throw p0
.end method

.method public static o(IZ)J
    .locals 6

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    div-double v2, v0, v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-long v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move-wide v0, v2

    :cond_1
    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {p1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    return-wide v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConnectionTimeout: errorsCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " timeout: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "bi0"

    invoke-virtual {p1, v2, v4, p0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static p(Ljava/net/Socket;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "releaseSocketSafely"

    const-string v1, "bi0"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "failed to close socket"

    invoke-static {v1, v0, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbl3;
    .locals 0

    iget-object p0, p0, Lbi0;->b:Lbl3;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbi0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public connect()Ljava/net/Socket;
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "connect ->"

    const-string v2, "bi0"

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvj3;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lvj3;-><init>(Z)V

    iput-object v1, v0, Lbi0;->g:Lvj3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lz43;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lz43;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-interface {v0}, Lz43;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lz43;->d()I

    move-result v4

    :try_start_0
    iget-object v5, v0, Lbi0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lfi;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/net/SocketFactory;
    :try_end_0
    .catch Lone/me/net/client/impl/internal/SocketFactoryCreateException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v6, v0, Lbi0;->g:Lvj3;

    iput-object v1, v6, Lvj3;->g:Ljava/lang/String;

    iput v4, v6, Lvj3;->h:I

    invoke-virtual {v0, v5, v1, v4}, Lbi0;->m(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v5

    iput-object v5, v0, Lbi0;->d:Ljava/net/Socket;

    instance-of v6, v5, Ljavax/net/ssl/SSLSocket;

    if-nez v6, :cond_0

    iget-object v1, v0, Lbi0;->g:Lvj3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lvj3;->b:J

    iget-object v0, v0, Lbi0;->d:Ljava/net/Socket;

    return-object v0

    :cond_0
    iget-object v6, v0, Lbi0;->c:Lf9e;

    check-cast v5, Ljavax/net/ssl/SSLSocket;

    sget-object v8, Lbi0;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lbi0;->f:Lgk3;

    iget-object v8, v8, Lgk3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    check-cast v6, Lg9e;

    sget-object v9, Lqz7;->o:Lqz7;

    iget-object v10, v6, Lg9e;->a:Ljava/lang/String;

    sget-object v11, Ljtg;->g:Loja;

    const/4 v12, 0x0

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v9}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "verifySocket, host="

    const-string v14, " ->"

    invoke-static {v13, v8, v14}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v9, v10, v13, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v13, v6, Lg9e;->d:Lj9e;

    iget-object v13, v13, Lj9e;->a:Ljava/lang/Object;

    check-cast v13, Lh9e;

    const-string v14, "session is not valid "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    move/from16 v17, v3

    move/from16 v18, v4

    const-wide/16 v3, 0x0

    :try_start_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v20

    if-eqz v20, :cond_e

    const-string v14, "SSL_NULL_WITH_NULL_NULL"

    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v14, v19, v15

    cmp-long v7, v14, v3

    if-ltz v7, :cond_4

    iput-wide v14, v13, Lh9e;->g:J

    iget-wide v3, v13, Lh9e;->h:J

    add-long/2addr v3, v14

    iput-wide v3, v13, Lh9e;->h:J

    iget v3, v13, Lh9e;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v13, Lh9e;->i:I

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v7, v6, Lg9e;->d:Lj9e;

    iget-object v7, v7, Lj9e;->a:Ljava/lang/Object;

    check-cast v7, Lh9e;

    const-string v13, "Failed to verify host="

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    :try_start_2
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v12

    move-wide/from16 v23, v3

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v12, v8, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v7, v3, v4}, Lh9e;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    iget-object v5, v6, Lg9e;->a:Ljava/lang/String;

    sget-object v6, Ljtg;->g:Loja;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v9}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-long v3, v23, v3

    const-string v7, "<- verifySocket, took="

    const-string v8, "ms"

    invoke-static {v3, v4, v7, v8}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v9, v5, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lbi0;->g:Lvj3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lvj3;->b:J

    const-string v3, "ssl session is ok"

    invoke-static {v2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbi0;->e:Lo2e;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo2e;->f()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move/from16 v3, v18

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "emitter was disposed "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    iget-object v4, v0, Lbi0;->c:Lf9e;

    check-cast v4, Lg9e;

    iget-object v4, v4, Lg9e;->c:Lh9e;

    iget-wide v5, v4, Lh9e;->a:J

    iget v7, v4, Lh9e;->c:I

    move/from16 v8, v17

    iget-wide v9, v4, Lh9e;->b:J

    if-le v7, v8, :cond_9

    iget v7, v4, Lh9e;->c:I

    int-to-long v11, v7

    div-long/2addr v9, v11

    :cond_9
    move-wide/from16 v25, v9

    iget v7, v4, Lh9e;->c:I

    iget-wide v9, v4, Lh9e;->d:J

    iget v11, v4, Lh9e;->f:I

    if-le v11, v8, :cond_a

    iget-wide v11, v4, Lh9e;->e:J

    iget v13, v4, Lh9e;->f:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    :goto_4
    move-wide/from16 v30, v11

    goto :goto_5

    :cond_a
    iget-wide v11, v4, Lh9e;->e:J

    goto :goto_4

    :goto_5
    iget v11, v4, Lh9e;->f:I

    iget-wide v12, v4, Lh9e;->g:J

    iget v14, v4, Lh9e;->i:I

    if-le v14, v8, :cond_b

    iget-wide v14, v4, Lh9e;->h:J

    iget v8, v4, Lh9e;->i:I

    move-wide/from16 v23, v5

    int-to-long v5, v8

    div-long/2addr v14, v5

    :goto_6
    move-wide/from16 v35, v14

    goto :goto_7

    :cond_b
    move-wide/from16 v23, v5

    iget-wide v14, v4, Lh9e;->h:J

    goto :goto_6

    :goto_7
    iget v4, v4, Lh9e;->i:I

    new-instance v22, Li9e;

    move/from16 v37, v4

    move/from16 v27, v7

    move-wide/from16 v28, v9

    move/from16 v32, v11

    move-wide/from16 v33, v12

    invoke-direct/range {v22 .. v37}, Li9e;-><init>(JJIJJIJJI)V

    move-object/from16 v4, v22

    iget-object v5, v0, Lbi0;->g:Lvj3;

    iget-wide v6, v4, Li9e;->j:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Lvj3;->f:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Li9e;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<- connect, socket connected to %s:%d, ssl_metrics=%s"

    invoke-static {v2, v3, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbi0;->d:Ljava/net/Socket;

    return-object v0

    :cond_c
    :try_start_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v14

    invoke-virtual {v7, v1, v2}, Lh9e;->a(J)V

    invoke-static {v5, v8}, Lrde;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lg9e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v14

    invoke-virtual {v7, v1, v2}, Lh9e;->a(J)V

    invoke-static {v5, v8}, Lrde;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lg9e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :try_start_4
    new-instance v0, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string v1, "Illegal session cipher suite"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_e
    new-instance v0, Lone/me/net/ssl/api/InvalidSslSessionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    :try_start_5
    new-instance v1, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string v2, "Failed to check session"

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    goto :goto_c

    :goto_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v15

    const-wide/16 v20, 0x0

    cmp-long v3, v1, v20

    if-ltz v3, :cond_f

    iput-wide v1, v13, Lh9e;->g:J

    iget-wide v3, v13, Lh9e;->h:J

    add-long/2addr v3, v1

    iput-wide v3, v13, Lh9e;->h:J

    iget v1, v13, Lh9e;->i:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v13, Lh9e;->i:I

    :cond_f
    throw v0

    :catch_2
    move-exception v0

    iget-object v0, v0, Lone/me/net/client/impl/internal/SocketFactoryCreateException;->a:Ljava/io/IOException;

    throw v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lbi0;->b:Lbl3;

    iget-object v0, p0, Lbl3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v0, Lbl3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lbl3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v3, "tryNextRequestTimeout "

    invoke-static {p0, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)J
    .locals 0

    iget-object p0, p0, Lbi0;->a:Ljwg;

    iget-object p0, p0, Ljwg;->a:Ljava/lang/Object;

    check-cast p0, Ljn4;

    invoke-virtual {p0}, Ljn4;->d()Z

    move-result p0

    invoke-static {p1, p0}, Lbi0;->o(IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k()Lvj3;
    .locals 0

    iget-object p0, p0, Lbi0;->g:Lvj3;

    return-object p0
.end method

.method public l(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 7

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, p2, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "connectSocket, socket=%s, host=%s:%d, timeout=%dms"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "bi0"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbi0;->g:Lvj3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lvj3;->d:J

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-string v0, "socket connect"

    const-string v1, "Socket"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string p1, "socket connected"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbi0;->g:Lvj3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lvj3;->e:J

    return-void
.end method

.method public m(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    const-string v0, "bi0"

    const-string v1, "createConnection"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lbi0;->n(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object p1

    :try_start_0
    invoke-interface {p0}, Lz43;->j()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbi0;->l(Ljava/net/Socket;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lbi0;->p(Ljava/net/Socket;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create connection"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-static {p1}, Lbi0;->p(Ljava/net/Socket;)V

    throw p0
.end method

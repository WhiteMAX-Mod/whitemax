.class public abstract Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk83;


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lm75;

.field public final b:Lcq3;

.field public final c:Lexe;

.field public d:Ljava/net/Socket;

.field public e:Laqe;

.field public final f:Lbp3;

.field public g:Loo3;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhj0;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lm75;Lbp3;Lexe;Lcq3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loo3;-><init>(Z)V

    iput-object v0, p0, Lhj0;->g:Loo3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhj0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lhj0;->a:Lm75;

    iput-object p4, p0, Lhj0;->b:Lcq3;

    iput-object p3, p0, Lhj0;->c:Lexe;

    iput-object p2, p0, Lhj0;->f:Lbp3;

    return-void
.end method

.method public static n(Ljavax/net/SocketFactory;)Ljava/net/Socket;
    .locals 2

    const-string v0, "hj0"

    const-string v1, "createSocket"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0}, Lhj0;->p(Ljava/net/Socket;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create socket"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-static {v0}, Lhj0;->p(Ljava/net/Socket;)V

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
    sget-object p1, Ltei;->a:Lmxa;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {p1, v2}, Lmxa;->b(Lc98;)Z

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

    const-string v4, "hj0"

    invoke-virtual {p1, v2, v4, p0, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static p(Ljava/net/Socket;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "releaseSocketSafely"

    const-string v1, "hj0"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "failed to close socket"

    invoke-static {v1, v0, p0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhj0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b()Lcq3;
    .locals 1

    iget-object v0, p0, Lhj0;->b:Lcq3;

    return-object v0
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public connect()Ljava/net/Socket;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "connect ->"

    const-string v2, "hj0"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loo3;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Loo3;-><init>(Z)V

    iput-object v0, v1, Lhj0;->g:Loo3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lk83;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lk83;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-interface {v1}, Lk83;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lk83;->d()I

    move-result v4

    :try_start_0
    iget-object v5, v1, Lhj0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lri;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v1}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/net/SocketFactory;
    :try_end_0
    .catch Lone/me/net/client/impl/internal/SocketFactoryCreateException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v6, v1, Lhj0;->g:Loo3;

    iput-object v0, v6, Loo3;->g:Ljava/lang/String;

    iput v4, v6, Loo3;->h:I

    invoke-virtual {v1, v5, v0, v4}, Lhj0;->m(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v5

    iput-object v5, v1, Lhj0;->d:Ljava/net/Socket;

    instance-of v6, v5, Ljavax/net/ssl/SSLSocket;

    if-nez v6, :cond_0

    iget-object v0, v1, Lhj0;->g:Loo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Loo3;->b:J

    iget-object v0, v1, Lhj0;->d:Ljava/net/Socket;

    return-object v0

    :cond_0
    :try_start_1
    iget-object v6, v1, Lhj0;->c:Lexe;

    check-cast v5, Ljavax/net/ssl/SSLSocket;

    sget-object v7, Lhj0;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lhj0;->f:Lbp3;

    iget-object v7, v7, Lbp3;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v7, v0

    :goto_0
    check-cast v6, Lfxe;

    invoke-virtual {v6, v5, v7}, Lfxe;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, v1, Lhj0;->g:Loo3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Loo3;->b:J

    const-string v5, "ssl session is ok"

    invoke-static {v2, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lhj0;->e:Laqe;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Laqe;->h()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "emitter was disposed "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget-object v5, v1, Lhj0;->c:Lexe;

    check-cast v5, Lfxe;

    iget-object v5, v5, Lfxe;->c:Lgxe;

    iget-wide v7, v5, Lgxe;->a:J

    iget v6, v5, Lgxe;->c:I

    iget-wide v9, v5, Lgxe;->b:J

    if-le v6, v3, :cond_4

    iget v6, v5, Lgxe;->c:I

    int-to-long v11, v6

    div-long/2addr v9, v11

    :cond_4
    iget v11, v5, Lgxe;->c:I

    iget-wide v12, v5, Lgxe;->d:J

    iget v6, v5, Lgxe;->f:I

    if-le v6, v3, :cond_5

    iget-wide v14, v5, Lgxe;->e:J

    iget v6, v5, Lgxe;->f:I

    move/from16 v22, v4

    int-to-long v3, v6

    div-long/2addr v14, v3

    goto :goto_2

    :cond_5
    move/from16 v22, v4

    iget-wide v14, v5, Lgxe;->e:J

    :goto_2
    iget v3, v5, Lgxe;->f:I

    move v6, v3

    iget-wide v3, v5, Lgxe;->g:J

    move-wide/from16 v17, v3

    iget v3, v5, Lgxe;->i:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_6

    iget-wide v3, v5, Lgxe;->h:J

    move-wide/from16 v19, v3

    iget v3, v5, Lgxe;->i:I

    int-to-long v3, v3

    div-long v3, v19, v3

    :goto_3
    move-wide/from16 v19, v3

    goto :goto_4

    :cond_6
    iget-wide v3, v5, Lgxe;->h:J

    goto :goto_3

    :goto_4
    iget v3, v5, Lgxe;->i:I

    move/from16 v16, v6

    new-instance v6, Lhxe;

    move/from16 v21, v3

    invoke-direct/range {v6 .. v21}, Lhxe;-><init>(JJIJJIJJI)V

    iget-object v3, v1, Lhj0;->g:Loo3;

    iget-wide v4, v6, Lhxe;->j:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Loo3;->f:J

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Lhxe;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<- connect, socket connected to %s:%d, ssl_metrics=%s"

    invoke-static {v2, v3, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lhj0;->d:Ljava/net/Socket;

    return-object v0

    :goto_5
    const-string v3, "ssl handshake failed, close socket"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lhj0;->d:Ljava/net/Socket;

    invoke-static {v2}, Lhj0;->p(Ljava/net/Socket;)V

    throw v0

    :catch_1
    move-exception v0

    iget-object v0, v0, Lone/me/net/client/impl/internal/SocketFactoryCreateException;->a:Ljava/io/IOException;

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lhj0;->b:Lcq3;

    iget-object v1, v0, Lcq3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-class v1, Lcq3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcq3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v4, "tryNextRequestTimeout "

    invoke-static {v0, v4}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)J
    .locals 2

    iget-object v0, p0, Lhj0;->a:Lm75;

    iget-object v0, v0, Lm75;->a:Ljava/lang/Object;

    check-cast v0, Los4;

    invoke-virtual {v0}, Los4;->d()Z

    move-result v0

    invoke-static {p1, v0}, Lhj0;->o(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Loo3;
    .locals 1

    iget-object v0, p0, Lhj0;->g:Loo3;

    return-object v0
.end method

.method public l(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 7

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

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

    const-string v4, "hj0"

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhj0;->g:Loo3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Loo3;->d:J

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-string v0, "socket connect"

    const-string v1, "Socket"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string p1, "socket connected"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhj0;->g:Loo3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Loo3;->e:J

    return-void
.end method

.method public m(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    const-string v0, "hj0"

    const-string v1, "createConnection"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lhj0;->n(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object p1

    :try_start_0
    invoke-interface {p0}, Lk83;->j()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhj0;->l(Ljava/net/Socket;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lhj0;->p(Ljava/net/Socket;)V

    new-instance p1, Ljava/io/IOException;

    const-string p3, "Failed to create connection"

    invoke-direct {p1, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-static {p1}, Lhj0;->p(Ljava/net/Socket;)V

    throw p2
.end method

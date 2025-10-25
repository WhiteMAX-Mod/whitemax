.class public final Lc93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile d:I

.field public volatile e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lm47;

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/net/URI;Lj47;)V
    .locals 5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "https://"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lc93;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lc93;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lc93;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lc93;->e:J

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc93;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lc93;->g:I

    :try_start_0
    new-instance v3, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    iget-object p1, p2, Lj47;->d:Ld09;

    iget-object p2, p1, Ld09;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x1bb

    :cond_0
    new-instance v2, Lo47;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lo47;->a:Ljava/lang/String;

    iput v1, v2, Lo47;->b:I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v2}, Ld09;->o(Lo47;)Lm47;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p1, p0, Lc93;->h:Lm47;

    const-wide/32 v1, 0x14e9cd29

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v3, p1, Lm47;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lm47;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lm47;->d()V

    invoke-virtual {p1, v1, v2}, Lm47;->i(J)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lc93;->i:J

    new-instance p2, La93;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, La93;-><init>(Lc93;I)V

    iget-object v0, p1, Lm47;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-wide/16 v1, 0x54

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, La93;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, La93;-><init>(Lc93;I)V

    iput-object p2, p1, Lm47;->n:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot overwrite internal settings parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_2
    throw p1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lc93;->f:Ljava/lang/String;

    const-string v0, "Invalid server URI: "

    invoke-static {v0, p2}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JLr57;)V
    .locals 3

    iget-object v0, p0, Lc93;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc93;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld7e;->e:Lc7e;

    sget-object v2, Lc7e;->b:Lc7e;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p3}, Ld7e;->d(Lr57;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-wide v0, p0, Lc93;->e:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/32 p1, 0x170d7b68

    invoke-interface {p3, p1, p2}, Lr57;->d(J)V

    invoke-interface {p3}, Lr57;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p1, p2}, Lr57;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Lc93;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget v0, p0, Lc93;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lc93;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lm0;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lm0;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lc93;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc93;->d:I

    goto :goto_0

    :cond_3
    new-instance p1, Ltech/kwik/flupke/webtransport/impl/BufferedStreamsLimitExceededException;

    invoke-direct {p1}, Ltech/kwik/flupke/webtransport/impl/BufferedStreamsLimitExceededException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lc93;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/net/URI;)Ld7e;
    .locals 7

    new-instance v3, Lb93;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lb93;-><init>(I)V

    new-instance v4, Lb93;

    invoke-direct {v4, v0}, Lb93;-><init>(I)V

    iget-object v0, p0, Lc93;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lc93;->g:I

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc93;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v5, p0, Lc93;->i:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    new-instance v0, Lyxe;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lyxe;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lt2c;

    iget-object v1, p0, Lc93;->h:Lm47;

    const-wide/16 v5, 0x5

    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lm47;->u(Lyxe;Ljava/time/Duration;)Lr47;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lt2c;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Lt2c;->b:Ljava/lang/Object;

    new-instance v1, Ljava/io/PushbackInputStream;

    iget-object v0, v0, Lr47;->c:Lq47;

    const/16 v5, 0x8

    invoke-direct {v1, v0, v5}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, v2, Lt2c;->c:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lkx6;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lkx6;-><init>(I)V

    invoke-static {v0, v1}, Lm9a;->i(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lm9a;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    :cond_0
    new-instance v0, Ld7e;

    iget-object v1, p0, Lc93;->h:Lm47;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Ld7e;-><init>(Lm47;Lt2c;Lb93;Lb93;Lc93;)V

    iget-object p1, v5, Lc93;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-wide v1, v0, Ld7e;->c:J

    iput-wide v1, v5, Lc93;->e:J

    iget-object p1, v5, Lc93;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v0, Ld7e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, v5, Lc93;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v5, Lc93;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-object v5, p0

    :catch_1
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string v0, "HTTP CONNECT request was interrupted"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v5, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide v0, v5, Lc93;->i:J

    const-string v2, "Maximum number of sessions ("

    const-string v3, ") reached"

    invoke-static {v0, v1, v2, v3}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v5, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WebTransport URI must have the same host and port as the server URI used with the constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ld7e;)V
    .locals 4

    iget-wide v0, p1, Ld7e;->c:J

    iget-object p1, p0, Lc93;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lc93;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc93;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

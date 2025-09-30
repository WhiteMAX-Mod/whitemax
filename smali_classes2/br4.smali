.class public final Lbr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar4;


# static fields
.field public static final i:J


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:J

.field public e:Z

.field public final f:Ljava/util/HashMap;

.field public final g:Lnyc;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbr4;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lbr4;->i:J

    iput-wide v0, p0, Lbr4;->a:J

    const-class v2, Lbr4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbr4;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lbr4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbr4;->e:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbr4;->f:Ljava/util/HashMap;

    new-instance v2, Lnyc;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lnyc;-><init>(I)V

    iput-object v2, p0, Lbr4;->g:Lnyc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbr4;->h:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "An illegal ttl="

    const-string v2, " specified"

    invoke-static {v0, v1, p0, v2}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lbr4;->b:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lbr4;->d:J

    sub-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lbr4;->a:J

    const-string v8, "Dns(ttl="

    const-string v9, "|elapsed="

    invoke-static {v6, v7, v8, v9}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") cache:"

    invoke-static {v6, v3, v4, v7}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbr4;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    const-string v7, "\n- "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbr4;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbr4;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lbr4;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbr4;->b:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lbr4;->a:J

    const-string v7, "maybeResetIps, cache expired, elapsed="

    const-string v8, " ms, ttl="

    invoke-static {v0, v1, v7, v8}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-static {v0, v5, v6, v1}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbr4;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lbr4;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd7;

    iget v6, v5, Lpd7;->b:I

    if-eqz v6, :cond_1

    iput v3, v5, Lpd7;->d:I

    iget v6, v5, Lpd7;->b:I

    iput v6, v5, Lpd7;->c:I

    goto :goto_1

    :cond_1
    iput v3, v5, Lpd7;->d:I

    iput v3, v5, Lpd7;->c:I

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lpd7;->e:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbr4;->d:J

    iget-object v0, p0, Lbr4;->b:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lbr4;->d:J

    const-string p0, "resetIps, epoch="

    const-string v5, " ms"

    invoke-static {v3, v4, p0, v5}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Lpxa;
    .locals 7

    const-string v0, "could not get all ip addresses for "

    iget-object v1, p0, Lbr4;->b:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "retrieveInetAddresses, host="

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lpxa;

    invoke-direct {v6, v4, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lbr4;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to unexpected failure"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v3, [Ljava/net/InetAddress;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lpxa;

    invoke-direct {v0, p0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    iget-object p0, p0, Lbr4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to get all ip addresses for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to security violation"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v3, [Ljava/net/InetAddress;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lpxa;

    invoke-direct {v0, p0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lbr4;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v3, [Ljava/net/InetAddress;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lpxa;

    invoke-direct {v0, p0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lpd7;
    .locals 7

    iget-object v0, p0, Lbr4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbr4;->g:Lnyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd7;

    iget v3, v3, Lpd7;->c:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd7;

    if-eqz v2, :cond_3

    iget v4, v3, Lpd7;->c:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget v5, v3, Lpd7;->c:I

    if-eqz v5, :cond_2

    iget v5, v3, Lpd7;->d:I

    int-to-float v5, v5

    iget v6, v3, Lpd7;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    mul-float/2addr v5, v4

    goto :goto_3

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    iput v5, v3, Lpd7;->e:F

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lnyc;->b:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd7;

    invoke-static {p1, p0}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd7;

    iget p1, p0, Lpd7;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpd7;->c:I

    iget p1, p0, Lpd7;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpd7;->b:I

    return-object p0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;[Ljava/net/InetAddress;)V
    .locals 6

    iget-object v0, p0, Lbr4;->b:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "syncCache, host="

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbr4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v1, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lbr4;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast p2, Ljava/util/ArrayList;

    move p0, v3

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd7;

    iget-object p1, p1, Lpd7;->a:Ljava/net/InetAddress;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v3, p0, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    if-eqz p1, :cond_6

    new-instance v1, Lpd7;

    invoke-direct {v1, p1}, Lpd7;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/String;[Ljava/net/InetAddress;)Lpd7;
    .locals 5

    iget-object v0, p0, Lbr4;->b:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "updateCacheAndSelectIp, host="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbr4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lbr4;->f(Ljava/lang/String;[Ljava/net/InetAddress;)V

    :goto_1
    invoke-virtual {p0}, Lbr4;->b()V

    invoke-virtual {p0}, Lbr4;->a()V

    invoke-virtual {p0, p1}, Lbr4;->e(Ljava/lang/String;)Lpd7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

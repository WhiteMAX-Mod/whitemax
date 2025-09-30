.class public final synthetic Led4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfd4;

.field public final synthetic b:Ljava/net/Socket;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfd4;Ljava/net/Socket;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led4;->a:Lfd4;

    iput-object p2, p0, Led4;->b:Ljava/net/Socket;

    iput p3, p0, Led4;->c:I

    iput p4, p0, Led4;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/net/InetAddress;J)V
    .locals 10

    iget-object v0, p0, Led4;->a:Lfd4;

    iget-object v1, p0, Led4;->b:Ljava/net/Socket;

    iget v2, p0, Led4;->c:I

    iget p0, p0, Led4;->d:I

    iget-object v3, v0, Lbi0;->g:Lvj3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, v3, Lvj3;->d:J

    sget-object p3, Lqz7;->o:Lqz7;

    sget-object p4, Ljtg;->g:Loja;

    const/4 v3, 0x0

    const-string v6, "fd4"

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3}, Loja;->a(Lqz7;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {p2, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "connectSocket, address=%s:%d, timeout=%dms"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, p3, v6, v7, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :try_start_0
    new-instance p4, Ljava/net/InetSocketAddress;

    invoke-direct {p4, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, p4, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lbi0;->g:Lvj3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lvj3;->e:J

    sget-object p0, Ljtg;->g:Loja;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Loja;->a(Lqz7;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p2, "connected %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v6, p1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    iget-object p3, v0, Lfd4;->j:Lar4;

    if-eqz p3, :cond_a

    check-cast p3, Lbr4;

    iget-object p4, p3, Lbr4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p3, p3, Lbr4;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lpd7;

    iget-object v0, v0, Lpd7;->a:Ljava/net/InetAddress;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v3, Lpd7;

    :cond_6
    const/4 p1, 0x2

    const/4 p3, 0x1

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget v0, v3, Lpd7;->c:I

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget v0, v3, Lpd7;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_9

    move p3, p1

    :cond_9
    :goto_3
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ne p3, p1, :cond_a

    new-instance p1, Lone/me/net/client/api/AddressUnreachableException;

    invoke-direct {p1, p2, p0}, Lone/me/net/client/api/AddressUnreachableException;-><init>(Ljava/net/InetAddress;Ljava/net/SocketTimeoutException;)V

    throw p1

    :goto_4
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_a
    throw p0
.end method

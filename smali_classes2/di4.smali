.class public final synthetic Ldi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lei4;

.field public final synthetic b:Ljava/net/Socket;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lei4;Ljava/net/Socket;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi4;->a:Lei4;

    iput-object p2, p0, Ldi4;->b:Ljava/net/Socket;

    iput p3, p0, Ldi4;->c:I

    iput p4, p0, Ldi4;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/net/InetAddress;J)V
    .locals 11

    iget-object v0, p0, Ldi4;->a:Lei4;

    iget-object v1, p0, Ldi4;->b:Ljava/net/Socket;

    iget v2, p0, Ldi4;->c:I

    iget v3, p0, Ldi4;->d:I

    iget-object v4, v0, Lhj0;->g:Loo3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, v4, Loo3;->d:J

    sget-object p3, Lc98;->o:Lc98;

    sget-object p4, Ltei;->a:Lmxa;

    const/4 v4, 0x0

    const-string v7, "ei4"

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {p2, v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "connectSocket, address=%s:%d, timeout=%dms"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4, p3, v7, v8, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :try_start_0
    new-instance p4, Ljava/net/InetSocketAddress;

    invoke-direct {p4, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, p4, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lhj0;->g:Loo3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p1, Loo3;->e:J

    sget-object p1, Ltei;->a:Lmxa;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Lmxa;->b(Lc98;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    return-void

    :cond_3
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p4, "connected %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, v7, p2, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p3

    iget-object p4, v0, Lei4;->j:Liw4;

    if-eqz p4, :cond_a

    check-cast p4, Ljw4;

    iget-object v0, p4, Ljw4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p4, p4, Ljw4;->f:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Llm7;

    iget-object v1, v1, Llm7;->a:Ljava/net/InetAddress;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, p4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v4, Llm7;

    :cond_6
    const/4 p1, 0x2

    const/4 p4, 0x1

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget v1, v4, Llm7;->c:I

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget v1, v4, Llm7;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_9

    move p4, p1

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ne p4, p1, :cond_a

    new-instance p1, Lone/me/net/client/api/AddressUnreachableException;

    invoke-direct {p1, p2, p3}, Lone/me/net/client/api/AddressUnreachableException;-><init>(Ljava/net/InetAddress;Ljava/net/SocketTimeoutException;)V

    throw p1

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_a
    throw p3
.end method

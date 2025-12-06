.class public final Lunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu25;


# instance fields
.field public volatile a:Z

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Lbh8;Lvsc;La6;)V
    .locals 2

    .line 9
    const-string v0, "Socket receive buffer size: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lunc;->a:Z

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lunc;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lunc;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lunc;->d:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lunc;->e:Ljava/lang/Object;

    .line 15
    new-instance p3, Ljava/lang/Thread;

    new-instance p4, Lawa;

    const/16 v1, 0x11

    invoke-direct {p4, v1, p0}, Lawa;-><init>(ILjava/lang/Object;)V

    const-string v1, "receiver"

    invoke-direct {p3, p4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p3, p0, Lunc;->f:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p3, p0, Lunc;->g:Ljava/lang/Object;

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lbh8;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lk09;Ljy0;Ljava/util/concurrent/ExecutorService;JJ)V
    .locals 13

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    .line 20
    iput-object v0, p0, Lunc;->c:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lk09;->b:La09;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    iget-object v1, p1, La09;->a:Landroid/net/Uri;

    .line 25
    iget-object v11, p1, La09;->f:Ljava/lang/String;

    .line 26
    const-string p1, "The uri must be set."

    invoke-static {v1, p1}, Lhsi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lze4;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x4

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    .line 28
    invoke-direct/range {v0 .. v12}, Lze4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    iput-object v0, p0, Lunc;->d:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Ljy0;->c()Lly0;

    move-result-object p1

    iput-object p1, p0, Lunc;->e:Ljava/lang/Object;

    .line 31
    new-instance v1, Lxu9;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lxu9;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v2, Lcz0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lcz0;-><init>(Lly0;Lze4;[BLbz0;)V

    iput-object v2, p0, Lunc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luda;Lcz4;Lyq3;Luaj;Lw7c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lunc;->c:Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Lunc;->d:Ljava/lang/Object;

    .line 4
    iput-object p6, p0, Lunc;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunc;->f:Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnector@"

    .line 7
    invoke-static {p1, p2}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lunc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li25;)V
    .locals 2

    iput-object p1, p0, Lunc;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lunc;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ltnc;

    invoke-direct {v0, p0}, Ltnc;-><init>(Lunc;)V

    iput-object v0, p0, Lunc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lunc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lunc;->b:Ljava/lang/Object;

    check-cast v1, Ltnc;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lunc;->b:Ljava/lang/Object;

    check-cast v0, Ltnc;

    invoke-virtual {v0}, Lsvd;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget-object p1, Lzxg;->a:Ljava/lang/String;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lunc;->b:Ljava/lang/Object;

    check-cast v0, Ltnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsvd;->a()V

    throw p1

    :cond_2
    iget-object p1, p0, Lunc;->b:Ljava/lang/Object;

    check-cast p1, Ltnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsvd;->a()V

    return-void
.end method

.method public b(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 8

    iget-object v0, p0, Lunc;->c:Ljava/lang/Object;

    check-cast v0, Luaj;

    iget-object v1, v0, Luaj;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwq5;

    iget-object v1, v2, Lwq5;->j:Lcz4;

    iget-object v3, v0, Luaj;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Lcz4;->b(Ljava/lang/String;Ljava/net/InetAddress;)V

    iget-object v3, v0, Luaj;->e:Ljava/lang/Object;

    check-cast v3, Ljavax/net/SocketFactory;

    invoke-static {v3}, Lfj0;->o(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object v3

    :try_start_0
    iget v6, v0, Luaj;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, p1

    move v7, p2

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lfj0;->m(Ljava/net/Socket;Ljava/lang/String;Ljava/net/InetAddress;II)V

    const/4 p1, 0x1

    invoke-virtual {v1, v4, v5, p1}, Lcz4;->a(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p1

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lfj0;->q(Ljava/net/Socket;)V

    const/4 p2, 0x0

    invoke-virtual {v1, v4, v5, p2}, Lcz4;->a(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw p1
.end method

.method public c()Ln8d;
    .locals 4

    iget-object v0, p0, Lunc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xf

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lunc;->a:Z

    iget-object v1, p0, Lunc;->b:Ljava/lang/Object;

    check-cast v1, Ltnc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsvd;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lunc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lunc;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lunc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lunc;->e:Ljava/lang/Object;

    check-cast v0, Lly0;

    iget-object v1, v0, Lly0;->a:Ley0;

    iget-object v0, v0, Lly0;->o:Luy0;

    iget-object v2, p0, Lunc;->d:Ljava/lang/Object;

    check-cast v2, Lze4;

    invoke-virtual {v0, v2}, Luy0;->h(Lze4;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lb1f;

    invoke-virtual {v1, v0}, Lb1f;->l(Ljava/lang/String;)V

    return-void
.end method

.class public final Lwq5;
.super Lfj0;
.source "SourceFile"

# interfaces
.implements Lpga;


# instance fields
.field public final j:Lcz4;

.field public final k:Lw7c;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lgge;

.field public final n:Ljava/lang/Object;

.field public o:Lgge;


# direct methods
.method public constructor <init>(Luda;Lc9f;Lqs3;Lcz4;Lw7c;)V
    .locals 7

    new-instance v0, Lnr3;

    iget-object v1, p1, Luda;->b:Lz7c;

    iget-object v2, p1, Luda;->b:Lz7c;

    iget-object v3, p1, Luda;->d:Lj98;

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lpe8;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "api.oneme.ru"

    :cond_2
    iget-object v5, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v5}, Lpe8;->J()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    move-object v4, v5

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "443"

    :cond_5
    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lpe8;->L()Z

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Lnr3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v0, p2, p3}, Lfj0;-><init>(Luda;Lnr3;Lc9f;Lqs3;)V

    iput-object p4, p0, Lwq5;->j:Lcz4;

    iput-object p5, p0, Lwq5;->k:Lw7c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lwq5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lgge;

    invoke-direct {p2, p1}, Lgge;-><init>(Luda;)V

    iput-object p2, p0, Lwq5;->m:Lgge;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq5;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lfj0;->f:Lnr3;

    invoke-virtual {v0}, Lnr3;->b()I

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lwq5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj0;->f:Lnr3;

    iget-object v0, v0, Lnr3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public final n(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 22

    move-object/from16 v2, p2

    move/from16 v4, p3

    const-string v0, "FastClient"

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "createConnection, host="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Luaj;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Luaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v13, v1, Lwq5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v1, Lwq5;->k:Lw7c;

    iget-object v10, v1, Lfj0;->g:Lyq3;

    iget-object v8, v1, Lfj0;->a:Luda;

    iget-object v9, v1, Lwq5;->j:Lcz4;

    new-instance v17, Lunc;

    move-object v11, v0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lunc;-><init>(Luda;Lcz4;Lyq3;Luaj;Lw7c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v7, Lunc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "connect, "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", timeout=15000ms"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v5, v0, v13, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v7, Lunc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Llg8;->c:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "resolve, "

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v5, v0, v13, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v9, v2}, Lcz4;->d(Ljava/lang/String;)Lv32;

    move-result-object v0

    const-wide/16 v13, 0x0

    move-object/from16 v17, v7

    if-eqz v0, :cond_6

    iget-wide v6, v0, Lv32;->b:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v10, Lyq3;->d:J

    iget-object v0, v0, Lv32;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_23

    sget-object v5, Llg8;->d:Llg8;

    move-object/from16 v7, v17

    iget-object v6, v7, Lunc;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v5}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "createTasks, "

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    invoke-virtual {v9, v5, v6, v10, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v6, v8, Luda;->c:Lur3;

    invoke-interface {v6}, Lur3;->b()Los3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_c

    const/4 v10, 0x2

    if-eq v6, v10, :cond_c

    iget-object v6, v7, Lunc;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v10, Lwqi;->a:Ll6b;

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v5}, Ll6b;->b(Llg8;)Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "connection type is NORMAL or FAST"

    const/4 v3, 0x0

    invoke-virtual {v10, v5, v6, v15, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    array-length v5, v0

    new-array v6, v5, [Lf3g;

    move v10, v9

    :goto_6
    if-ge v10, v5, :cond_d

    new-instance v15, Lto7;

    invoke-direct {v15, v10, v10, v8}, Lro7;-><init>(III)V

    invoke-virtual {v15}, Lto7;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v9, v9, v0}, Lys;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    goto :goto_7

    :cond_b
    iget v15, v15, Lro7;->b:I

    add-int/2addr v15, v8

    invoke-static {v10, v15, v0}, Lys;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    :goto_7
    check-cast v15, [Ljava/net/InetAddress;

    iget-object v3, v7, Lunc;->c:Ljava/lang/Object;

    check-cast v3, Luaj;

    new-instance v9, Lf3g;

    invoke-direct {v9, v15, v7, v3, v10}, Lf3g;-><init>([Ljava/net/InetAddress;Lunc;Luaj;I)V

    aput-object v9, v6, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    iget-object v3, v7, Lunc;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "connection type is LOW"

    invoke-static {v3, v5}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v0

    new-array v6, v3, [Lf3g;

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_d

    iget-object v9, v7, Lunc;->c:Ljava/lang/Object;

    check-cast v9, Luaj;

    new-instance v10, Lf3g;

    invoke-direct {v10, v0, v7, v9, v5}, Lf3g;-><init>([Ljava/net/InetAddress;Lunc;Luaj;I)V

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, v7, Lunc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "processThreads, "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v0, v9, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v16, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v18, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    move-wide v9, v13

    :goto_a
    invoke-virtual {v7}, Lunc;->d()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    array-length v15, v6

    if-ne v0, v15, :cond_12

    goto :goto_b

    :cond_12
    cmp-long v0, v9, v13

    if-nez v0, :cond_13

    iget-object v0, v7, Lunc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-nez v0, :cond_10

    move v0, v8

    goto :goto_e

    :cond_13
    iget-object v15, v7, Lunc;->f:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-object v3, v7, Lunc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    :try_start_1
    iget-object v3, v7, Lunc;->f:Ljava/lang/Object;

    if-gez v0, :cond_16

    move-wide v9, v13

    :cond_16
    invoke-virtual {v3, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, v7, Lunc;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v9, "processThreads, interrupted"

    invoke-static {v3, v9, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v7, Lunc;->a:Z

    :goto_c
    iget-object v0, v7, Lunc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_14

    move v0, v8

    :goto_d
    monitor-exit v15

    :goto_e
    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v3, v6

    if-ge v0, v3, :cond_1b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    aget-object v15, v6, v0

    iget-object v0, v7, Lunc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    sget-object v9, Llg8;->d:Llg8;

    invoke-virtual {v3, v9}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v8, "processThreads, create thread for "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v0, v8, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    iget-object v0, v7, Lunc;->d:Ljava/lang/Object;

    check-cast v0, Lw7c;

    const-string v8, "fast-connect"

    move-wide v9, v13

    new-instance v14, Lu02;

    const/16 v19, 0x13

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Lu02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lw7c;->a:Ljava/lang/Object;

    check-cast v0, Lv1g;

    invoke-virtual {v0, v8}, Lv1g;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v13, v0

    const-wide/16 v20, 0xc8

    mul-long v13, v13, v20

    iget-object v0, v7, Lunc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v8, Lwqi;->a:Ll6b;

    if-nez v8, :cond_19

    goto :goto_10

    :cond_19
    sget-object v15, Llg8;->d:Llg8;

    invoke-virtual {v8, v15}, Ll6b;->b(Llg8;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const-string v3, "processThreads, nextThreadStartDelayMs="

    const-string v9, "ms"

    invoke-static {v13, v14, v3, v9}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v8, v15, v0, v3, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    move-wide v9, v13

    :goto_11
    const/4 v8, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_a

    :cond_1b
    const-wide/16 v9, -0x1

    goto :goto_11

    :cond_1c
    iget-object v0, v7, Lunc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const-string v10, "processThreads, done ("

    const-string v13, "/"

    const-string v14, " threads finished)"

    invoke-static {v10, v8, v13, v9, v14}, Lwy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v0, v8, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    iget-object v0, v7, Lunc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_20

    iget-object v5, v7, Lunc;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_1f

    goto :goto_13

    :cond_1f
    sget-object v7, Llg8;->o:Llg8;

    invoke-virtual {v6, v7}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "connect, WIN/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v5, v8, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    if-nez v0, :cond_22

    iget-object v0, v1, Lwq5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    const-string v2, "Socket connection canceled"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    new-instance v0, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to connect to "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v0

    :cond_22
    return-object v0

    :goto_15
    monitor-exit v15

    throw v0

    :cond_23
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v3, "Failed to resolve "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lgge;
    .locals 9

    const-string v0, "has already connected "

    const-string v1, "FastClient"

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "createConnection"

    invoke-virtual {v2, v4, v1, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lwq5;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwq5;->o:Lgge;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v5, v2, Lgge;->b:Ljava/lang/Object;

    check-cast v5, Ljava/net/Socket;

    iget-object v2, v2, Lgge;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_7

    const-string v2, "FastClient"

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Llg8;->c:Llg8;

    invoke-virtual {v4, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lwq5;->o:Lgge;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_3
    iget-object v0, p0, Lwq5;->o:Lgge;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v0, p0, Lwq5;->o:Lgge;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgge;->close()Z

    :cond_8
    iput-object v3, p0, Lwq5;->o:Lgge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, Lfj0;->connect()Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, p0, Lfj0;->d:Ljava/net/Socket;

    iget-object v2, p0, Lwq5;->m:Lgge;

    invoke-virtual {v2}, Lgge;->g()V

    iget-object v5, v2, Lgge;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v4, "ConnectionBackoff"

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    sget-object v6, Llg8;->c:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onConnectionSuccessful, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    new-instance v2, Lgge;

    invoke-direct {v2, v0}, Lgge;-><init>(Ljava/net/Socket;)V

    iput-object v2, p0, Lwq5;->o:Lgge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :goto_5
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lwq5;->m:Lgge;

    invoke-virtual {v2, v0}, Lgge;->i(Ljava/lang/Exception;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    :try_start_4
    iput-object v3, p0, Lfj0;->d:Ljava/net/Socket;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    monitor-exit v1

    throw v0
.end method

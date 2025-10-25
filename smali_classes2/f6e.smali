.class public final Lf6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:I

.field public final synthetic Y:Lj6e;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Locale;

.field public c:J

.field public o:J


# direct methods
.method public constructor <init>(Lj6e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6e;->Y:Lj6e;

    iget p1, p1, Lj6e;->k:I

    const-string v0, "[CONN_WATCHDOG]#"

    invoke-static {p1, v0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf6e;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lf6e;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lf6e;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lf6e;->X:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf6e;->Y:Lj6e;

    iget-object v0, v0, Lj6e;->a:Ljava/lang/String;

    iget-object v1, p0, Lf6e;->a:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s: %s"

    invoke-static {v0, v1, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "%s: %s"

    const-string v0, "started ->"

    invoke-virtual {v1, v0}, Lf6e;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lf6e;->c:J

    const-wide/16 v3, -0x1

    move-wide v5, v3

    :goto_0
    iget-object v0, v1, Lf6e;->Y:Lj6e;

    invoke-virtual {v0}, Lj6e;->l()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lf6e;->Y:Lj6e;

    iget-object v0, v0, Lj6e;->y:Lxfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Lxfc;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v1, Lf6e;->Y:Lj6e;

    invoke-virtual {v0}, Lj6e;->l()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v1, Lf6e;->c:J

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "detect CLOSED session in %dms, EXIT"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lf6e;->Y:Lj6e;

    iget-object v3, v3, Lj6e;->a:Ljava/lang/String;

    iget-object v4, v1, Lf6e;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    iget-object v0, v1, Lf6e;->Y:Lj6e;

    iget-object v0, v0, Lj6e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lf6e;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "active_conn#%d, detect loggedIn status"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf6e;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object/from16 v25, v2

    goto/16 :goto_f

    :cond_3
    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lf6e;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "active_conn#%d, detect connected status"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf6e;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lf6e;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "active_conn#%d, detect disconnected status"

    invoke-static {v0, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lf6e;->Y:Lj6e;

    iget-object v8, v8, Lj6e;->a:Ljava/lang/String;

    iget-object v9, v1, Lf6e;->a:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v5, v2, v0}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, Lf6e;->Y:Lj6e;

    iget-object v0, v0, Lj6e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    goto :goto_1

    :cond_5
    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lf6e;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "active_conn#%d, detect tryToConnect status ..."

    invoke-static {v0, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf6e;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lf6e;->Y:Lj6e;

    iget-object v0, v0, Lj6e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {}, Lj6e;->t()J

    move-result-wide v10

    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sub-long v14, v8, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v12, v13, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "curr_epoch=%dms, next conn_epoch=%dms | in %dms"

    invoke-static {v0, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf6e;->b(Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-lez v0, :cond_6

    cmp-long v0, v10, v8

    if-gez v0, :cond_6

    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setup waiting timeout=%dms"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf6e;->b(Ljava/lang/String;)V

    move-wide v5, v14

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lf6e;->Y:Lj6e;

    invoke-virtual {v0}, Lj6e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lf6e;->Y:Lj6e;

    invoke-virtual {v0}, Lj6e;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v7, v1, Lf6e;->o:J

    cmp-long v0, v7, v12

    if-lez v0, :cond_7

    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    iget v7, v1, Lf6e;->X:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lf6e;->o:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "active_conn#%d, finished in %dms <-"

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lf6e;->Y:Lj6e;

    iget-object v7, v7, Lj6e;->a:Ljava/lang/String;

    iget-object v8, v1, Lf6e;->a:Ljava/lang/String;

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v2, v0}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iput-wide v3, v1, Lf6e;->o:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lf6e;->Y:Lj6e;

    invoke-virtual {v9}, Lj6e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lj6e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lj6e;->t()J

    move-result-wide v10

    iget-object v0, v9, Lj6e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v14, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    :try_start_1
    iget-object v0, v9, Lj6e;->a:Ljava/lang/String;

    const-string v15, "Connect"

    invoke-static {v0, v15}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lj6e;->g()Z

    sget-object v0, Lra8;->j:Lra8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbhb;->j(Lbhb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lj6e;->F:Ljava/lang/String;

    iget-object v0, v9, Lj6e;->n:Lk83;

    invoke-interface {v0}, Lk83;->connect()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v9, Lj6e;->q:Ljava/net/Socket;

    iget-object v0, v9, Lj6e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, Lj6e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v14

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Lj6e;->g()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, v9, Lj6e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_1

    :cond_b
    :try_start_2
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v15, v9, Lj6e;->q:Ljava/net/Socket;

    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v0, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v9, Lj6e;->r:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v15, v9, Lj6e;->q:Ljava/net/Socket;

    invoke-virtual {v15}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v0, v15}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v9, Lj6e;->s:Ljava/io/DataInputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v15, 0x1

    :try_start_3
    invoke-virtual {v9, v15}, Lj6e;->p(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v9, Lj6e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v17, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v9}, Lj6e;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lj6e;->t:Lpp3;

    iget-object v6, v9, Lj6e;->F:Ljava/lang/String;

    check-cast v0, Lc8e;

    const/4 v7, 0x1

    iput v7, v0, Lc8e;->i:I

    invoke-virtual {v0, v6}, Lc8e;->b(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v9, Lj6e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v9, Lj6e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, Lj6e;->a:Ljava/lang/String;

    const-string v6, "Connect success, time: %s, host: %s, port: %s"

    invoke-static {}, Lj6e;->t()J

    move-result-wide v7

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v9, Lj6e;->n:Lk83;

    invoke-interface {v8}, Lk83;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v9, Lj6e;->n:Lk83;

    invoke-interface {v10}, Lk83;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v8, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v6, v7}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v9, Lj6e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v1, Lf6e;->Y:Lj6e;

    sget-object v3, Lc98;->o:Lc98;

    iget-object v4, v0, Lj6e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v4, v14, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    iget-object v4, v0, Lj6e;->a:Ljava/lang/String;

    const-string v6, "tryToCreateOtherThreads"

    invoke-static {v4, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6e;->r()V

    iget-object v4, v0, Lj6e;->a:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v3}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    const-string v7, "startPacketReader"

    invoke-virtual {v6, v3, v4, v7, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v4, v0, Lj6e;->E:Lf8e;

    new-instance v6, Lg6e;

    invoke-direct {v6, v0, v14}, Lg6e;-><init>(Lj6e;I)V

    const-string v7, "session-reader-packet"

    invoke-virtual {v4, v7, v6}, Lf8e;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v0, Lj6e;->a:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v3}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    const-string v7, "startPacketSender"

    invoke-virtual {v6, v3, v4, v7, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v3, v0, Lj6e;->E:Lf8e;

    new-instance v4, Lg6e;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lg6e;-><init>(Lj6e;I)V

    const-string v0, "session-sender-packet"

    invoke-virtual {v3, v0, v4}, Lf8e;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_7
    iget v0, v1, Lf6e;->X:I

    add-int/2addr v0, v7

    iput v0, v1, Lf6e;->X:I

    iget-object v0, v1, Lf6e;->Y:Lj6e;

    iget-object v0, v0, Lj6e;->n:Lk83;

    invoke-interface {v0}, Lk83;->k()Loo3;

    move-result-object v0

    iget v3, v1, Lf6e;->X:I

    iput v3, v0, Loo3;->c:I

    new-instance v19, Lpo3;

    iget-wide v3, v0, Loo3;->a:J

    iget-wide v6, v0, Loo3;->b:J

    iget-wide v8, v0, Loo3;->a:J

    const-wide/16 v10, 0x1

    cmp-long v10, v10, v8

    if-gtz v10, :cond_12

    cmp-long v6, v8, v6

    if-gtz v6, :cond_12

    iget-wide v6, v0, Loo3;->b:J

    iget-wide v8, v0, Loo3;->a:J

    sub-long/2addr v6, v8

    move-wide/from16 v22, v6

    goto :goto_8

    :cond_12
    const-wide/16 v22, -0x1

    :goto_8
    iget-wide v6, v0, Loo3;->d:J

    iget-wide v8, v0, Loo3;->e:J

    iget-wide v10, v0, Loo3;->f:J

    move-wide/from16 v33, v12

    iget-object v12, v0, Loo3;->g:Ljava/lang/String;

    iget v13, v0, Loo3;->h:I

    iget v0, v0, Loo3;->c:I

    move/from16 v32, v0

    move-wide/from16 v20, v3

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    move-object/from16 v30, v12

    move/from16 v31, v13

    invoke-direct/range {v19 .. v32}, Lpo3;-><init>(JJJJJLjava/lang/String;II)V

    move-wide/from16 v6, v22

    move-wide/from16 v3, v24

    move-object/from16 v0, v30

    iget-object v12, v1, Lf6e;->Y:Lj6e;

    iget-object v12, v12, Lj6e;->u:Laba;

    check-cast v12, Lbnf;

    iget-object v13, v12, Lbnf;->b:Liu7;

    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhd;

    iget-object v15, v12, Lbnf;->d:Liu7;

    invoke-interface {v15}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lip3;

    invoke-interface {v15}, Lip3;->b()Laq3;

    move-result-object v15

    iget-object v12, v12, Lbnf;->c:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Los4;

    invoke-virtual {v12}, Los4;->d()Z

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lhd;->a()Lv88;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lv88;->e()Z

    move-result v23

    if-eqz v23, :cond_13

    move-object/from16 v25, v2

    goto/16 :goto_a

    :cond_13
    iget-object v5, v13, Lhd;->a:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly83;

    check-cast v5, Lntd;

    invoke-virtual {v5}, Lntd;->s()J

    move-result-wide v38

    new-instance v5, Let;

    invoke-direct {v5, v14}, Lzoe;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move/from16 v24, v12

    const-string v12, "dns_resolve"

    invoke-virtual {v5, v12, v14}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v25, v2

    const-string v2, "tcp_handshake"

    invoke-virtual {v5, v2, v14}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v1, "tls_handshake"

    invoke-virtual {v5, v1, v14}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide/from16 v26, v6

    const-string v6, "total_connect"

    invoke-virtual {v5, v6, v14}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    xor-int/lit8 v7, v24, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move/from16 v16, v7

    const-string v7, "background"

    invoke-virtual {v5, v7, v14}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "conn"

    invoke-virtual {v15}, Laq3;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v7, v14}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, Lhd;->a:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly83;

    check-cast v7, Lntd;

    invoke-virtual {v7}, Lntd;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v14, "%s:%d"

    invoke-static {v7, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "value"

    invoke-virtual {v5, v7, v0}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lzoe;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v44, 0x0

    goto :goto_9

    :cond_14
    new-instance v0, Let;

    iget v7, v5, Lzoe;->c:I

    invoke-direct {v0, v7}, Lzoe;-><init>(I)V

    invoke-virtual {v0, v5}, Let;->putAll(Ljava/util/Map;)V

    move-object/from16 v44, v0

    :goto_9
    cmp-long v0, v20, v33

    if-nez v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    :cond_15
    move-wide/from16 v36, v20

    new-instance v35, Lx88;

    const-wide/16 v40, 0x0

    const-string v42, "CONN"

    const-string v43, "TOTAL_CONNECT"

    invoke-direct/range {v35 .. v44}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v35

    invoke-virtual {v13, v0}, Lhd;->i(Lx88;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v13, Lhd;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;

    check-cast v0, Lxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Ltcb;

    const-string v7, "in_background"

    invoke-direct {v5, v7, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltcb;

    const-string v7, "connection_type"

    invoke-direct {v0, v7, v15}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Ltcb;

    move-result-object v0

    invoke-static {v12, v3, v4, v0}, Lxq;->a(Ljava/lang/String;J[Ltcb;)V

    invoke-static {v2, v8, v9, v0}, Lxq;->a(Ljava/lang/String;J[Ltcb;)V

    invoke-static {v1, v10, v11, v0}, Lxq;->a(Ljava/lang/String;J[Ltcb;)V

    move-wide/from16 v1, v26

    invoke-static {v6, v1, v2, v0}, Lxq;->a(Ljava/lang/String;J[Ltcb;)V

    :cond_16
    :goto_a
    move-object/from16 v1, p0

    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lpo3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "connectToSocket() took %dms, perf_metrics=%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf6e;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lf6e;->o:J

    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    iget v2, v1, Lf6e;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "active_conn#%d, started ->"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf6e;->b(Ljava/lang/String;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v25, v2

    const/16 v16, 0x1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v25, v2

    move/from16 v16, v15

    :goto_b
    :try_start_5
    iget-object v2, v9, Lj6e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_17

    move v7, v14

    goto :goto_c

    :cond_17
    invoke-virtual {v9}, Lj6e;->g()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v7, v16

    :goto_c
    if-eqz v7, :cond_19

    :cond_18
    :goto_d
    iget-object v0, v9, Lj6e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_f

    :cond_19
    :try_start_6
    iget-object v2, v9, Lj6e;->a:Ljava/lang/String;

    const-string v5, "connectToSocket failure!"

    invoke-static {v2, v5, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/net/ConnectException;

    if-eqz v2, :cond_1a

    iget-object v2, v9, Lj6e;->D:Lvpa;

    if-eqz v2, :cond_1a

    const-string v2, "TTSession"

    const-string v5, "disableConnProblems"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ltei;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget v2, Lmaf;->a:I

    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1a
    invoke-virtual {v9, v14}, Lj6e;->p(I)V

    invoke-virtual {v9}, Lj6e;->n()V

    instance-of v2, v0, Lone/me/net/client/api/ConnectingCanceledException;

    if-nez v2, :cond_18

    invoke-virtual {v9, v0, v14}, Lj6e;->o(Ljava/lang/Exception;Z)V

    invoke-virtual {v9, v0}, Lj6e;->s(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :goto_e
    iget-object v2, v9, Lj6e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v0

    :goto_f
    move-object/from16 v2, v25

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    goto/16 :goto_0

    :catch_2
    move-object/from16 v25, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lf6e;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "waiting was interrupted in %dms, EXIT"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lf6e;->Y:Lj6e;

    iget-object v2, v2, Lj6e;->a:Ljava/lang/String;

    iget-object v3, v1, Lf6e;->a:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-static {v2, v3, v0}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_10
    iget-object v0, v1, Lf6e;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lf6e;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "finished in %dms <-"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf6e;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lf6e;->Y:Lj6e;

    invoke-static {v0}, Lj6e;->a(Lj6e;)V

    iget-object v0, v1, Lf6e;->Y:Lj6e;

    invoke-static {v0}, Lj6e;->d(Lj6e;)V

    return-void
.end method

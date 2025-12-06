.class public final Lvhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lzhe;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Locale;

.field public c:J

.field public d:J

.field public o:I


# direct methods
.method public constructor <init>(Lzhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhe;->X:Lzhe;

    iget p1, p1, Lzhe;->l:I

    const-string v0, "[CONN_WATCHDOG]#"

    invoke-static {p1, v0}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvhe;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lvhe;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lvhe;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lvhe;->o:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvhe;->X:Lzhe;

    iget-object v0, v0, Lzhe;->a:Ljava/lang/String;

    iget-object v1, p0, Lvhe;->a:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s: %s"

    invoke-static {v0, v1, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 12

    const-string v0, "%s: %s"

    const-string v1, "started ->"

    invoke-virtual {p0, v1}, Lvhe;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lvhe;->c:J

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    move-wide v3, v1

    :goto_1
    iget-object v5, p0, Lvhe;->X:Lzhe;

    invoke-virtual {v5}, Lzhe;->o()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lvhe;->X:Lzhe;

    iget-object v5, v5, Lzhe;->z:Loqc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5, v3, v4}, Loqc;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lvhe;->X:Lzhe;

    invoke-virtual {v3}, Lzhe;->o()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v1, p0, Lvhe;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lvhe;->c:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "detect CLOSED session in %dms, EXIT"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvhe;->X:Lzhe;

    iget-object v2, v2, Lzhe;->a:Ljava/lang/String;

    iget-object v3, p0, Lvhe;->a:Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5, v0, v1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, Lvhe;->X:Lzhe;

    iget-object v3, v3, Lzhe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lvhe;->b:Ljava/util/Locale;

    invoke-virtual {p0}, Lvhe;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "active_conn#%d, detect loggedIn status"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvhe;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lvhe;->b:Ljava/util/Locale;

    invoke-virtual {p0}, Lvhe;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "active_conn#%d, detect connected status"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvhe;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lvhe;->b:Ljava/util/Locale;

    invoke-virtual {p0}, Lvhe;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "active_conn#%d, detect disconnected status"

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lvhe;->X:Lzhe;

    iget-object v7, v7, Lzhe;->a:Ljava/lang/String;

    iget-object v8, p0, Lvhe;->a:Ljava/lang/String;

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v5, v0, v3}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v3, p0, Lvhe;->X:Lzhe;

    iget-object v3, v3, Lzhe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lvhe;->b:Ljava/util/Locale;

    invoke-virtual {p0}, Lvhe;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "active_conn#%d, detect tryToConnect status ..."

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvhe;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lvhe;->X:Lzhe;

    invoke-virtual {v3}, Lzhe;->l()J

    move-result-wide v7

    iget-object v3, p0, Lvhe;->b:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "next conn_delay=%dms"

    invoke-static {v3, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvhe;->b(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_6

    iget-object v3, p0, Lvhe;->b:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "setup waiting timeout=%dms"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvhe;->b(Ljava/lang/String;)V

    move-wide v3, v7

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, Lvhe;->X:Lzhe;

    invoke-virtual {v3}, Lzhe;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lvhe;->X:Lzhe;

    invoke-virtual {v3}, Lzhe;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v7, p0, Lvhe;->d:J

    cmp-long v3, v7, v9

    if-lez v3, :cond_7

    iget-object v3, p0, Lvhe;->b:Ljava/util/Locale;

    iget v7, p0, Lvhe;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lvhe;->d:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "active_conn#%d, finished in %dms <-"

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lvhe;->X:Lzhe;

    iget-object v7, v7, Lzhe;->a:Ljava/lang/String;

    iget-object v8, p0, Lvhe;->a:Ljava/lang/String;

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v5, v0, v3}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iput-wide v1, p0, Lvhe;->d:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, p0, Lvhe;->X:Lzhe;

    iget v8, p0, Lvhe;->o:I

    invoke-virtual {v7, v8}, Lzhe;->h(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lvhe;->X:Lzhe;

    iget-object v8, v7, Lzhe;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v7, Lzhe;->a:Ljava/lang/String;

    const-string v9, "tryToCreateOtherThreads"

    invoke-static {v8, v9}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lzhe;->B()V

    invoke-virtual {v7}, Lzhe;->A()V

    iget-object v8, v7, Lzhe;->a:Ljava/lang/String;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    sget-object v10, Llg8;->d:Llg8;

    invoke-virtual {v9, v10}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    const-string v11, "startPacketSender"

    invoke-virtual {v9, v10, v8, v11, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v5, v7, Lzhe;->H:Lrje;

    new-instance v8, Lwhe;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lwhe;-><init>(Lzhe;I)V

    const-string v7, "session-sender-packet"

    invoke-virtual {v5, v8, v7}, Lrje;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :goto_4
    iget v5, p0, Lvhe;->o:I

    add-int/2addr v5, v6

    iput v5, p0, Lvhe;->o:I

    iget-object v5, p0, Lvhe;->X:Lzhe;

    iget-object v5, v5, Lzhe;->o:Lcb3;

    invoke-interface {v5}, Lcb3;->k()Lyq3;

    move-result-object v5

    iget v6, p0, Lvhe;->o:I

    iput v6, v5, Lyq3;->c:I

    invoke-virtual {v5}, Lyq3;->a()Lzq3;

    move-result-object v5

    iget-object v6, p0, Lvhe;->b:Ljava/util/Locale;

    iget-object v7, p0, Lvhe;->X:Lzhe;

    iget-object v7, v7, Lzhe;->G:Lvya;

    iget-object v7, v7, Lvya;->a:Lerb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "connectToSocket() took %dms, perf_metrics=%s"

    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvhe;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lvhe;->d:J

    iget-object v3, p0, Lvhe;->b:Ljava/util/Locale;

    iget v4, p0, Lvhe;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "active_conn#%d, started ->"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvhe;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lvhe;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lvhe;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "waiting was interrupted in %dms, EXIT"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvhe;->X:Lzhe;

    iget-object v2, v2, Lzhe;->a:Ljava/lang/String;

    iget-object v3, p0, Lvhe;->a:Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_5
    iget-object v0, p0, Lvhe;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lvhe;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "finished in %dms <-"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvhe;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lvhe;->X:Lzhe;

    invoke-static {v0}, Lzhe;->a(Lzhe;)V

    iget-object v0, p0, Lvhe;->X:Lzhe;

    invoke-static {v0}, Lzhe;->d(Lzhe;)V

    return-void
.end method

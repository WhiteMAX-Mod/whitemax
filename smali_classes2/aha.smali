.class public final Laha;
.super Lzhe;
.source "SourceFile"


# instance fields
.field public final K:Lpga;

.field public volatile L:Lgr3;


# direct methods
.method public constructor <init>(Lbha;)V
    .locals 1

    const-string v0, "Session#"

    invoke-direct {p0, p1, v0}, Lzhe;-><init>(Lq28;Ljava/lang/String;)V

    iget-object p1, p1, Lbha;->l:Lpga;

    iput-object p1, p0, Laha;->K:Lpga;

    new-instance p1, Lb6a;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lb6a;-><init>(I)V

    iput-object p1, p0, Laha;->L:Lgr3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lzhe;->a:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startPacketReader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzhe;->H:Lrje;

    new-instance v1, Lzga;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwhe;-><init>(Lzhe;I)V

    const-string v2, "session-reader-packet"

    invoke-virtual {v0, v1, v2}, Lrje;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Laha;->L:Lgr3;

    invoke-interface {v0}, Lgr3;->close()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)Z
    .locals 10

    sget-object v0, Llg8;->d:Llg8;

    const-string v1, "Connect success, time: "

    invoke-virtual {p0}, Lzhe;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lzhe;->D()J

    move-result-wide v4

    invoke-virtual {p0}, Lzhe;->r()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p0, Lzhe;->a:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v0}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "Connect"

    invoke-virtual {v7, v0, v6, v8, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v6, p0, Laha;->K:Lpga;

    check-cast v6, Lwq5;

    invoke-virtual {v6}, Lwq5;->r()Lgge;

    move-result-object v6

    iput-object v6, p0, Laha;->L:Lgr3;

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Laha;->y(I)V

    iget-object v7, p0, Lzhe;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0, p1}, Lzhe;->s(I)V

    iget-object p1, p0, Lzhe;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lzhe;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lzhe;->a:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lzhe;->D()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget-object v4, p0, Laha;->L:Lgr3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conn="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, p1, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return v6

    :goto_2
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzhe;->E:Ltya;

    if-eqz v0, :cond_5

    const-string v0, "TTSession"

    const-string v1, "disableConnProblems"

    invoke-static {v0, v1, v2}, Lwqi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lgmf;->a:Lgmf;

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_5
    invoke-virtual {p0, v3}, Laha;->y(I)V

    invoke-virtual {p0}, Lzhe;->t()V

    instance-of v0, p1, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v3}, Lzhe;->u(Ljava/lang/Exception;Z)V

    invoke-virtual {p0, p1}, Lzhe;->C(Ljava/lang/Exception;)V

    iget-object v0, p0, Lzhe;->a:Ljava/lang/String;

    const-string v1, "connectToSocket failure!"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lzhe;->a:Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Llg8;->X:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "connectToSocket canceled"

    invoke-virtual {v0, v1, p1, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return v3
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()J
    .locals 8

    iget-object v0, p0, Laha;->K:Lpga;

    check-cast v0, Lwq5;

    iget-object v0, v0, Lwq5;->m:Lgge;

    invoke-virtual {v0}, Lgge;->g()V

    iget-object v1, v0, Lgge;->b:Ljava/lang/Object;

    check-cast v1, Luda;

    iget-object v1, v1, Luda;->c:Lur3;

    invoke-interface {v1}, Lur3;->f()Z

    move-result v1

    iget-object v2, v0, Lgge;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v0, Lgge;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, v0, Lgge;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    sget v0, Ls65;->d:I

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_3

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Llg8;->X:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "value, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNetwork="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> 500ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "ConnectionBackoff"

    invoke-virtual {v2, v3, v4, v0, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget v0, Ls65;->d:I

    const/16 v0, 0x1f4

    sget-object v1, Ly65;->c:Ly65;

    invoke-static {v0, v1}, Lv9j;->h(ILy65;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    sget v0, Ls65;->d:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lfj0;->p(IZ)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    sget v0, Ls65;->d:I

    goto :goto_1

    :cond_5
    sget v0, Ls65;->d:I

    sget-object v0, Ly65;->c:Ly65;

    invoke-static {v4, v5, v0}, Lv9j;->i(JLy65;)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-gez v2, :cond_6

    invoke-static {v0, v1}, Ls65;->o(J)J

    move-result-wide v0

    :cond_6
    move-wide v6, v0

    :goto_1
    invoke-static {v6, v7}, Ls65;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(I[BI)I
    .locals 1

    iget-object v0, p0, Laha;->L:Lgr3;

    invoke-interface {v0, p1, p2, p3}, Lgr3;->v(I[BI)I

    move-result p1

    return p1
.end method

.method public final w()[B
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [B

    iget-object v1, p0, Laha;->L:Lgr3;

    invoke-interface {v1, v0}, Lgr3;->t([B)V

    return-object v0
.end method

.method public final x([B)V
    .locals 1

    iget-object v0, p0, Laha;->L:Lgr3;

    invoke-interface {v0, p1}, Lgr3;->a([B)V

    return-void
.end method

.method public final y(I)V
    .locals 6

    iget-object v0, p0, Lzhe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez p1, :cond_0

    iget-object v1, p0, Lzhe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Laha;->L:Lgr3;

    invoke-interface {v1}, Lgr3;->close()Z

    :cond_0
    iget-object v1, p0, Lzhe;->z:Loqc;

    invoke-virtual {v1}, Loqc;->a()V

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lzhe;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzhe;->A:Loqc;

    invoke-virtual {v1}, Loqc;->a()V

    :cond_1
    iget-object v1, p0, Lzhe;->a:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Lzhe;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lzhe;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "setConnectionsStatus, status="

    const-string v5, ", old="

    invoke-static {v4, p1, v5, v0}, Lwy1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, p1, v0}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 5

    iget-object v0, p0, Lzhe;->a:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setTryToConnect, tryToConnect="

    invoke-static {v3, p1}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Laha;->K:Lpga;

    check-cast v0, Lwq5;

    invoke-virtual {v0, p1}, Lwq5;->g(Z)V

    iget-object v0, p0, Lzhe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzhe;->z:Loqc;

    invoke-virtual {p1}, Loqc;->a()V

    :cond_2
    return-void
.end method

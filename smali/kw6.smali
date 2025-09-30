.class public final Lkw6;
.super Luw;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkw6;->k:I

    iput-object p2, p0, Lkw6;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget v0, p0, Lkw6;->k:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Failed to close timed out socket "

    iget-object p0, p0, Lkw6;->l:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Ly8a;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "getsockname failed"

    invoke-static {v2, v4, v3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    sget-object v2, Ly8a;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    throw v1

    :catch_1
    move-exception v1

    sget-object v2, Ly8a;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lkw6;->l:Ljava/lang/Object;

    check-cast p0, Lnic;

    invoke-virtual {p0}, Lnic;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkw6;->l:Ljava/lang/Object;

    check-cast v0, Llw6;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Llw6;->e(I)V

    iget-object p0, p0, Lkw6;->l:Ljava/lang/Object;

    check-cast p0, Llw6;

    iget-object p0, p0, Llw6;->n:Lew6;

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lew6;->x0:J

    iget-wide v2, p0, Lew6;->w0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    monitor-exit p0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_2
    iput-wide v2, p0, Lew6;->w0:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lew6;->y0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lew6;->r0:Lm0f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lew6;->c:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcw6;

    invoke-direct {v2, v1, p0}, Lcw6;-><init>(Ljava/lang/String;Lew6;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lm0f;->c(Lwze;J)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Luw;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkw6;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget p0, p0, Lkw6;->k:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0

    :pswitch_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

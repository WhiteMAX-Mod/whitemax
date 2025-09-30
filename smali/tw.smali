.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltw;->a:I

    iput-object p1, p0, Ltw;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Let0;J)J
    .locals 4

    iget v0, p0, Ltw;->a:I

    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltw;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Lr6f;

    invoke-virtual {p0}, Lr6f;->f()V

    invoke-virtual {p1, v0}, Let0;->v0(I)Lhed;

    move-result-object p0

    iget v2, p0, Lhed;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    check-cast v1, Ljava/io/InputStream;

    iget-object p3, p0, Lhed;->a:[B

    iget v2, p0, Lhed;->c:I

    invoke-virtual {v1, p3, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    iget p2, p0, Lhed;->b:I

    iget p3, p0, Lhed;->c:I

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lhed;->a()Lhed;

    move-result-object p2

    iput-object p2, p1, Let0;->a:Lhed;

    invoke-static {p0}, Lyed;->a(Lhed;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_2
    iget p3, p0, Lhed;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Lhed;->c:I

    iget-wide v1, p1, Let0;->b:J

    int-to-long p2, p2

    add-long/2addr v1, p2

    iput-wide v1, p1, Let0;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, p2

    :goto_1
    return-wide v2

    :goto_2
    sget-object p1, Ly8a;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "getsockname failed"

    invoke-static {p1, p3, p2}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p2

    :goto_4
    if-eqz v0, :cond_5

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    throw p0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lkw6;

    invoke-virtual {v1}, Luw;->i()V

    :try_start_1
    check-cast p0, Ltw;

    invoke-virtual {p0, p1, p2, p3}, Ltw;->b(Let0;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Luw;->j()Z

    move-result p2

    if-nez p2, :cond_7

    return-wide p0

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lkw6;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {v1}, Luw;->j()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p0}, Lkw6;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_5
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {v1}, Luw;->j()Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Ltw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v0, Lkw6;

    invoke-virtual {v0}, Luw;->i()V

    :try_start_0
    iget-object p0, p0, Ltw;->c:Ljava/lang/Object;

    check-cast p0, Ltw;

    invoke-virtual {p0}, Ltw;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Luw;->j()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lkw6;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Luw;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lkw6;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Luw;->j()Z

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lr6f;
    .locals 1

    iget v0, p0, Ltw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltw;->c:Ljava/lang/Object;

    check-cast p0, Lr6f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltw;->b:Ljava/lang/Object;

    check-cast p0, Lkw6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ltw;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltw;->c:Ljava/lang/Object;

    check-cast p0, Ltw;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

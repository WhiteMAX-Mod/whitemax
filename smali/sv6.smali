.class public final Lsv6;
.super Lqv6;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final Y:Lmx6;

.field public final synthetic Z:Lu8;

.field public o:J


# direct methods
.method public constructor <init>(Lu8;Lmx6;)V
    .locals 0

    iput-object p1, p0, Lsv6;->Z:Lu8;

    invoke-direct {p0, p1}, Lqv6;-><init>(Lu8;)V

    iput-object p2, p0, Lsv6;->Y:Lmx6;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsv6;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsv6;->X:Z

    return-void
.end method


# virtual methods
.method public final b(Let0;J)J
    .locals 11

    iget-object v0, p0, Lsv6;->Z:Lu8;

    iget-object v1, v0, Lu8;->e:Ljava/lang/Object;

    check-cast v1, Liu0;

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_9

    iget-boolean v4, p0, Lqv6;->b:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lsv6;->X:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lsv6;->o:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    cmp-long v4, v7, v5

    if-nez v4, :cond_5

    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-interface {v1}, Liu0;->a0()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {v1}, Liu0;->o0()J

    move-result-wide v7

    iput-wide v7, p0, Lsv6;->o:J

    invoke-interface {v1}, Liu0;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, p0, Lsv6;->o:J

    cmp-long v7, v7, v2

    if-ltz v7, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_3

    const-string v7, ";"

    invoke-static {v1, v7, v8}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_7

    :cond_3
    iget-wide v9, p0, Lsv6;->o:J

    cmp-long v1, v9, v2

    if-nez v1, :cond_4

    iput-boolean v8, p0, Lsv6;->X:Z

    iget-object v1, v0, Lu8;->b:Ljava/lang/Object;

    check-cast v1, Lz13;

    invoke-virtual {v1}, Lz13;->a0()Lbq6;

    move-result-object v1

    iget-object v2, v0, Lu8;->c:Ljava/lang/Object;

    check-cast v2, Lu8a;

    iget-object v2, v2, Lu8a;->t0:Lw9d;

    iget-object v3, p0, Lsv6;->Y:Lmx6;

    invoke-static {v2, v3, v1}, Ldx6;->b(Lw9d;Lmx6;Lbq6;)V

    invoke-virtual {p0}, Lqv6;->m()V

    :cond_4
    iget-boolean v1, p0, Lsv6;->X:Z

    if-nez v1, :cond_5

    :goto_0
    return-wide v5

    :cond_5
    iget-wide v1, p0, Lsv6;->o:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lqv6;->b(Let0;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lsv6;->o:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lsv6;->o:J

    return-wide p1

    :cond_6
    iget-object p1, v0, Lu8;->d:Ljava/lang/Object;

    check-cast p1, Lric;

    invoke-virtual {p1}, Lric;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqv6;->m()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lsv6;->o:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lqv6;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsv6;->X:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lmrf;->t(Ld7e;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lsv6;->Z:Lu8;

    iget-object v0, v0, Lu8;->d:Ljava/lang/Object;

    check-cast v0, Lric;

    invoke-virtual {v0}, Lric;->k()V

    invoke-virtual {p0}, Lqv6;->m()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqv6;->b:Z

    return-void
.end method

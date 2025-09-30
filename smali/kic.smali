.class public final Lkic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu0;


# instance fields
.field public final a:Let0;

.field public b:Z

.field public final c:Ld7e;


# direct methods
.method public constructor <init>(Ld7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkic;->c:Ld7e;

    new-instance p1, Let0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkic;->a:Let0;

    return-void
.end method


# virtual methods
.method public final N(Lsw;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    const/16 v4, 0x2000

    int-to-long v4, v4

    iget-object v6, p0, Lkic;->c:Ld7e;

    iget-object v7, p0, Lkic;->a:Let0;

    invoke-interface {v6, v7, v4, v5}, Ld7e;->b(Let0;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Let0;->n()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, Lsw;->R(Let0;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Let0;->b:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, Lsw;->R(Let0;J)V

    :cond_2
    return-wide v2
.end method

.method public final S(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkic;->c:Ld7e;

    iget-object p0, p0, Lkic;->a:Let0;

    invoke-virtual {p0, v0}, Let0;->y0(Ld7e;)V

    iget-wide v0, p0, Let0;->b:J

    invoke-virtual {p0, v0, v1, p1}, Let0;->s0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V(Let0;J)V
    .locals 1

    iget-object v0, p0, Lkic;->a:Let0;

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lkic;->l0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Let0;->V(Let0;J)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, v0}, Let0;->y0(Ld7e;)V

    throw p0
.end method

.method public final W(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lkic;->b:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkic;->a:Let0;

    iget-wide v1, v0, Let0;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v3, p0, Lkic;->c:Ld7e;

    invoke-interface {v3, v0, v1, v2}, Ld7e;->b(Let0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lkic;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Let0;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lkic;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lkic;->a:Let0;

    iget-wide v3, v2, Let0;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    int-to-long v0, v0

    iget-object p0, p0, Lkic;->c:Ld7e;

    invoke-interface {p0, v2, v0, v1}, Ld7e;->b(Let0;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Let0;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Let0;->b(Let0;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
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

    iget-boolean v0, p0, Lkic;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkic;->b:Z

    iget-object v0, p0, Lkic;->c:Ld7e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lkic;->a:Let0;

    invoke-virtual {p0}, Let0;->m()V

    return-void
.end method

.method public final e(J)Lfw0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkic;->l0(J)V

    iget-object p0, p0, Lkic;->a:Let0;

    invoke-virtual {p0, p1, p2}, Let0;->e(J)Lfw0;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lbva;)I
    .locals 6

    iget-boolean v0, p0, Lkic;->b:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lkic;->a:Let0;

    invoke-static {v1, p1, v0}, Lot0;->b(Let0;Lbva;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p0, p1, Lbva;->a:[Lfw0;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lfw0;->c()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Let0;->skip(J)V

    return v0

    :cond_1
    const/16 v0, 0x2000

    int-to-long v4, v0

    iget-object v0, p0, Lkic;->c:Ld7e;

    invoke-interface {v0, v1, v4, v5}, Ld7e;->b(Let0;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lkic;->b:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 19

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v0, 0xa

    int-to-byte v1, v0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lkic;->n(BJJ)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v12, v2, v12

    iget-object v13, v0, Lkic;->a:Let0;

    if-eqz v12, :cond_1

    invoke-static {v13, v2, v3}, Lot0;->a(Let0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v2, v4, v8

    if-gez v2, :cond_2

    invoke-virtual {v0, v4, v5}, Lkic;->W(J)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-long v2, v4, v10

    invoke-virtual {v13, v2, v3}, Let0;->X(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_2

    add-long v2, v4, v10

    invoke-virtual {v0, v2, v3}, Lkic;->W(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v4, v5}, Let0;->X(J)B

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v13, v4, v5}, Lot0;->a(Let0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v14, Let0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v13, Let0;->b:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Let0;->o(Let0;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v13, Let0;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v14, Let0;->b:J

    invoke-virtual {v14, v2, v3}, Let0;->e(J)Lfw0;

    move-result-object v2

    invoke-virtual {v2}, Lfw0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v6, v7, v0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkic;->W(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final m()Z
    .locals 4

    iget-boolean v0, p0, Lkic;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkic;->a:Let0;

    invoke-virtual {v0}, Let0;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object p0, p0, Lkic;->c:Ld7e;

    invoke-interface {p0, v0, v1, v2}, Ld7e;->b(Let0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(BJJ)J
    .locals 9

    iget-boolean p2, p0, Lkic;->b:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lkic;->a:Let0;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Let0;->i0(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v1, Let0;->b:J

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    const/16 p3, 0x2000

    int-to-long p3, p3

    iget-object p5, p0, Lkic;->c:Ld7e;

    invoke-interface {p5, v1, p3, p4}, Ld7e;->b(Let0;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {v5, v6, p0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkic;->l0(J)V

    iget-object p0, p0, Lkic;->a:Let0;

    invoke-virtual {p0}, Let0;->readInt()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final o0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkic;->l0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lkic;->W(J)Z

    move-result v2

    iget-object v3, p0, Lkic;->a:Let0;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Let0;->X(J)B

    move-result v2

    const/16 v4, 0x30

    int-to-byte v4, v4

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    int-to-byte v4, v4

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Luyg;->k(I)V

    invoke-static {v0}, Luyg;->k(I)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Let0;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lr6f;
    .locals 0

    iget-object p0, p0, Lkic;->c:Ld7e;

    invoke-interface {p0}, Ld7e;->p()Lr6f;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lxs0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxs0;-><init>(Liu0;I)V

    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lkic;->a:Let0;

    iget-wide v1, v0, Let0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object p0, p0, Lkic;->c:Ld7e;

    invoke-interface {p0, v0, v1, v2}, Ld7e;->b(Let0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Let0;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkic;->l0(J)V

    iget-object p0, p0, Lkic;->a:Let0;

    invoke-virtual {p0}, Let0;->readByte()B

    move-result p0

    return p0
.end method

.method public final readFully([B)V
    .locals 6

    iget-object v0, p0, Lkic;->a:Let0;

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lkic;->l0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Let0;->readFully([B)V

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    iget-wide v2, v0, Let0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    long-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Let0;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkic;->l0(J)V

    iget-object p0, p0, Lkic;->a:Let0;

    invoke-virtual {p0}, Let0;->readInt()I

    move-result p0

    return p0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lkic;->l0(J)V

    iget-object p0, p0, Lkic;->a:Let0;

    invoke-virtual {p0}, Let0;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkic;->l0(J)V

    iget-object p0, p0, Lkic;->a:Let0;

    invoke-virtual {p0}, Let0;->readShort()S

    move-result p0

    return p0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lkic;->b:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lkic;->a:Let0;

    iget-wide v3, v2, Let0;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    int-to-long v0, v0

    iget-object v3, p0, Lkic;->c:Ld7e;

    invoke-interface {v3, v2, v0, v1}, Ld7e;->b(Let0;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Let0;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Let0;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkic;->c:Ld7e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

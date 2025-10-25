.class public final Lyf7;
.super Lbc8;
.source "SourceFile"


# instance fields
.field public h:[B


# virtual methods
.method public final a(Lcic;Lfj;)I
    .locals 8

    iget-object v0, p0, Lyf7;->h:[B

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcic;->c:Lq98;

    const-string p2, "Received Initial packet with non-zero token length; discarding packet"

    invoke-interface {p1, p2}, Lq98;->error(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lfic;->a:Lkkg;

    iget-object v2, p1, Lcic;->a:Le8e;

    iget-object v2, v2, Le8e;->b:Ljava/lang/Object;

    check-cast v2, Lkkg;

    invoke-virtual {v0, v2}, Lkkg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->a:Lkkg;

    iget-object v3, p1, Lcic;->a:Le8e;

    iget-object v3, v3, Le8e;->b:Ljava/lang/Object;

    check-cast v3, Lkkg;

    invoke-virtual {v0, v3}, Lkkg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lkkg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p1, Lcic;->o:I

    if-ne v3, v2, :cond_1

    iput v1, p1, Lcic;->o:I

    iget-object v3, p1, Lcic;->a:Le8e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Le8e;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcic;->X:Lsp3;

    iget-object v3, v0, Lsp3;->g:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v0, v3}, Lsp3;->b([B)V

    :cond_1
    iget-object v0, p1, Lcic;->P0:Lfp3;

    iget-object v3, p0, Lbc8;->g:[B

    iget-object v0, v0, Lfp3;->f:Lwr4;

    iget-object v4, v0, Lgp3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcp3;

    invoke-direct {v7, v5, v3, v1}, Lcp3;-><init>(I[BI)V

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lgp3;->b:[B

    invoke-virtual {p1, p0, p2}, Lcic;->i(Lfic;Lfj;)V

    iput-boolean v2, p1, Lcic;->Y0:Z

    return v2
.end method

.method public final l()Lic5;
    .locals 1

    sget-object v0, Lic5;->a:Lic5;

    return-object v0
.end method

.method public final n()Lhvb;
    .locals 1

    sget-object v0, Lhvb;->a:Lhvb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lfic;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "P"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-wide v2, p0, Lfic;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-string v5, "."

    if-ltz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lfic;->d:I

    if-ltz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfic;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lyf7;->h:[B

    if-eqz v5, :cond_3

    invoke-static {v5}, Lami;->a([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, "[]"

    :goto_2
    iget-object v6, p0, Lfic;->c:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lm0;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lm0;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    const-string v7, " "

    invoke-static {v7}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Packet "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|L|"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  Token="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Lyf7;->h:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lyf7;->h:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lubi;->f(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lyf7;->h:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final y()B
    .locals 1

    iget-object v0, p0, Lfic;->a:Lkkg;

    invoke-virtual {v0}, Lkkg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z(Ljava/nio/ByteBuffer;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lubi;->p(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lyf7;->h:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1
    :try_end_0
    .catch Ltech/kwik/core/generic/InvalidIntegerEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1
.end method

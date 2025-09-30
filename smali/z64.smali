.class public final Lz64;
.super Lhi0;
.source "SourceFile"


# instance fields
.field public X:Lm74;

.field public Y:[B

.field public Z:I

.field public r0:I


# virtual methods
.method public final P(Lm74;)J
    .locals 9

    invoke-virtual {p0}, Lhi0;->c()V

    iput-object p1, p0, Lz64;->X:Lm74;

    iget-object v0, p1, Lm74;->a:Landroid/net/Uri;

    iget-wide v1, p1, Lm74;->g:J

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Unsupported scheme: "

    if-eqz v5, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v4}, Lxnd;->j(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    sget v4, Llrf;->a:I

    const/4 v4, -0x1

    const-string v5, ","

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v4, v5, :cond_6

    aget-object v0, v3, v6

    aget-object v3, v3, v7

    const-string v4, ";base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, p0, Lz64;->Y:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Error while parsing Base64 encoded string: "

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, p0, v6, v7}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    sget-object v3, Lp72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lp72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lz64;->Y:[B

    :goto_2
    iget-wide v3, p1, Lm74;->f:J

    iget-object v0, p0, Lz64;->Y:[B

    array-length v5, v0

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gtz v5, :cond_5

    long-to-int v3, v3

    iput v3, p0, Lz64;->Z:I

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Lz64;->r0:I

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    int-to-long v4, v0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lz64;->r0:I

    :cond_3
    invoke-virtual {p0, p1}, Lhi0;->e(Lm74;)V

    if-eqz v3, :cond_4

    return-wide v1

    :cond_4
    iget p0, p0, Lz64;->r0:I

    int-to-long p0, p0

    return-wide p0

    :cond_5
    iput-object v8, p0, Lz64;->Y:[B

    new-instance p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected URI format: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1, p0, v8, v6, v7}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lz64;->Y:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lz64;->Y:[B

    invoke-virtual {p0}, Lhi0;->b()V

    :cond_0
    iput-object v1, p0, Lz64;->X:Lm74;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lz64;->X:Lm74;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm74;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lz64;->r0:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lz64;->Y:[B

    sget v1, Llrf;->a:I

    iget v1, p0, Lz64;->Z:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lz64;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lz64;->Z:I

    iget p1, p0, Lz64;->r0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lz64;->r0:I

    invoke-virtual {p0, p3}, Lhi0;->a(I)V

    return p3
.end method

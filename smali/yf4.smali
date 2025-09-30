.class public final Lyf4;
.super Lhi0;
.source "SourceFile"

# interfaces
.implements Lqw6;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final r0:Lzxc;

.field public final s0:Lzxc;

.field public t0:Lm74;

.field public u0:Ljava/net/HttpURLConnection;

.field public v0:Ljava/io/InputStream;

.field public w0:Z

.field public x0:I

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILzxc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhi0;-><init>(Z)V

    iput-object p1, p0, Lyf4;->Z:Ljava/lang/String;

    iput p2, p0, Lyf4;->X:I

    iput p3, p0, Lyf4;->Y:I

    iput-object p4, p0, Lyf4;->r0:Lzxc;

    new-instance p1, Lzxc;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lzxc;-><init>(I)V

    iput-object p1, p0, Lyf4;->s0:Lzxc;

    return-void
.end method

.method public static h(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    sget v0, Llrf;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final P(Lm74;)J
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iput-object v12, v1, Lyf4;->t0:Lm74;

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lyf4;->z0:J

    iput-wide v13, v1, Lyf4;->y0:J

    invoke-virtual {v1}, Lhi0;->c()V

    const/4 v15, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v12, Lm74;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v3, v12, Lm74;->c:I

    iget-object v4, v12, Lm74;->d:[B

    iget-wide v5, v12, Lm74;->f:J

    iget-wide v7, v12, Lm74;->g:J

    iget v0, v12, Lm74;->i:I

    and-int/2addr v0, v15

    const/4 v9, 0x0

    if-ne v0, v15, :cond_0

    move v0, v9

    move v9, v15

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    iget-object v11, v12, Lm74;->e:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v11}, Lyf4;->g(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-wide v3, v12, Lm74;->f:J

    iget-wide v5, v12, Lm74;->g:J

    iput-object v2, v1, Lyf4;->u0:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v1, Lyf4;->x0:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    iget v8, v1, Lyf4;->x0:I

    const-string v9, "Content-Range"

    const/16 v10, 0xc8

    const-wide/16 v16, -0x1

    if-lt v8, v10, :cond_1

    const/16 v11, 0x12b

    if-le v8, v11, :cond_2

    :cond_1
    move-wide v10, v3

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v0, v1, Lyf4;->x0:I

    if-ne v0, v10, :cond_3

    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v13

    :goto_1
    const-string v0, "Content-Encoding"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "gzip"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    cmp-long v7, v5, v16

    if-eqz v7, :cond_4

    iput-wide v5, v1, Lyf4;->y0:J

    goto/16 :goto_4

    :cond_4
    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lrx6;->a:Ljava/util/regex/Pattern;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/16 v7, 0x1c

    invoke-static {v7, v5}, Lsq3;->f(ILjava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    move-wide/from16 v7, v16

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lrx6;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x2

    :try_start_2
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    sub-long v10, v10, v18

    const-wide/16 v18, 0x1

    add-long v10, v10, v18

    cmp-long v9, v7, v13

    if-gez v9, :cond_6

    move-wide v7, v10

    goto :goto_3

    :cond_6
    cmp-long v9, v7, v10

    if-eqz v9, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const/16 v5, 0x1b

    invoke-static {v5, v6}, Lsq3;->f(ILjava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_7
    :goto_3
    cmp-long v5, v7, v16

    if-eqz v5, :cond_8

    sub-long v16, v7, v3

    :cond_8
    move-wide/from16 v5, v16

    iput-wide v5, v1, Lyf4;->y0:J

    goto :goto_4

    :cond_9
    iput-wide v5, v1, Lyf4;->y0:J

    :goto_4
    const/16 v5, 0x7d0

    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lyf4;->v0:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v1, Lyf4;->v0:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lyf4;->v0:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_5
    iput-boolean v15, v1, Lyf4;->w0:Z

    invoke-virtual/range {p0 .. p1}, Lhi0;->e(Lm74;)V

    :try_start_4
    invoke-virtual {v1, v3, v4, v12}, Lyf4;->j(JLm74;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    iget-wide v0, v1, Lyf4;->y0:J

    return-wide v0

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Lyf4;->f()V

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v12, v5, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lm74;II)V

    throw v1

    :goto_6
    invoke-virtual {v1}, Lyf4;->f()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v12, v5, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lm74;II)V

    throw v1

    :goto_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v3, v1, Lyf4;->x0:I

    const/16 v8, 0x1a0

    if-ne v3, v8, :cond_f

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lrx6;->a:Ljava/util/regex/Pattern;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    move-wide/from16 v18, v16

    goto :goto_8

    :cond_d
    sget-object v9, Lrx6;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_8
    cmp-long v3, v10, v18

    if-nez v3, :cond_f

    iput-boolean v15, v1, Lyf4;->w0:Z

    invoke-virtual/range {p0 .. p1}, Lhi0;->e(Lm74;)V

    cmp-long v0, v5, v16

    if-eqz v0, :cond_e

    return-wide v5

    :cond_e
    return-wide v13

    :cond_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_11

    :try_start_5
    sget v3, Llrf;->a:I

    const/16 v3, 0x1000

    new-array v3, v3, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_9
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_10

    invoke-virtual {v5, v3, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_a

    :cond_11
    sget v0, Llrf;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    sget v0, Llrf;->a:I

    :goto_a
    invoke-virtual {v1}, Lyf4;->f()V

    iget v0, v1, Lyf4;->x0:I

    if-ne v0, v8, :cond_12

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    :goto_b
    move-object v3, v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Lyf4;->x0:I

    move-object v2, v7

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;Lm74;)V

    throw v0

    :catch_5
    move-exception v0

    move-object v5, v12

    invoke-virtual {v1}, Lyf4;->f()V

    invoke-static {v0, v5, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Lm74;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lyf4;->v0:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lyf4;->y0:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lyf4;->z0:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lyf4;->u0:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lyf4;->h(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lyf4;->t0:Lm74;

    sget v5, Llrf;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lm74;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lyf4;->v0:Ljava/io/InputStream;

    invoke-virtual {p0}, Lyf4;->f()V

    iget-boolean v1, p0, Lyf4;->w0:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lyf4;->w0:Z

    invoke-virtual {p0}, Lhi0;->b()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Lyf4;->v0:Ljava/io/InputStream;

    invoke-virtual {p0}, Lyf4;->f()V

    iget-boolean v1, p0, Lyf4;->w0:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lyf4;->w0:Z

    invoke-virtual {p0}, Lhi0;->b()V

    :cond_3
    throw v2
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lyf4;->u0:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyf4;->u0:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final g(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lyf4;->X:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lyf4;->Y:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lyf4;->r0:Lzxc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzxc;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lyf4;->s0:Lzxc;

    invoke-virtual {v1}, Lzxc;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p10, Lrx6;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p10, p6, v0

    if-nez p10, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    const-string p10, "bytes="

    const-string v2, "-"

    invoke-static {p4, p5, p10, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    cmp-long v0, p6, v0

    if-eqz v0, :cond_3

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_4

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lyf4;->Z:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    const-string p0, "gzip"

    goto :goto_2

    :cond_6
    const-string p0, "identity"

    :goto_2
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x1

    if-eqz p3, :cond_7

    move p4, p0

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p4, Lm74;->j:I

    if-eq p2, p0, :cond_a

    const/4 p0, 0x2

    if-eq p2, p0, :cond_9

    const/4 p0, 0x3

    if-ne p2, p0, :cond_8

    const-string p0, "HEAD"

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    const-string p0, "POST"

    goto :goto_4

    :cond_a
    const-string p0, "GET"

    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_b

    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lyf4;->u0:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final j(JLm74;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lyf4;->v0:Ljava/io/InputStream;

    sget v6, Llrf;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lhi0;->a(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lm74;II)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lyf4;->y0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lyf4;->z0:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lyf4;->v0:Ljava/io/InputStream;

    sget v1, Llrf;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lyf4;->z0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lyf4;->z0:J

    invoke-virtual {p0, p1}, Lhi0;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lyf4;->t0:Lm74;

    sget p2, Llrf;->a:I

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Lm74;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method

.method public final w()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lyf4;->u0:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    sget-object p0, Lqqc;->Z:Lqqc;

    return-object p0

    :cond_0
    new-instance v0, Lxf4;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxf4;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

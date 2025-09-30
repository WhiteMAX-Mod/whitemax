.class public final Lzf4;
.super Lii0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final r0:Lwvg;

.field public final s0:Lwvg;

.field public t0:Ln74;

.field public u0:Ljava/net/HttpURLConnection;

.field public v0:Ljava/io/InputStream;

.field public w0:Z

.field public x0:I

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILwvg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lii0;-><init>(Z)V

    iput-object p1, p0, Lzf4;->Z:Ljava/lang/String;

    iput p2, p0, Lzf4;->X:I

    iput p3, p0, Lzf4;->Y:I

    iput-object p4, p0, Lzf4;->r0:Lwvg;

    new-instance p1, Lwvg;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lwvg;-><init>(I)V

    iput-object p1, p0, Lzf4;->s0:Lwvg;

    return-void
.end method


# virtual methods
.method public final G(Ln74;)J
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lzf4;->t0:Ln74;

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Lzf4;->z0:J

    iput-wide v12, v1, Lzf4;->y0:J

    invoke-virtual/range {p0 .. p1}, Lii0;->c(Ln74;)V

    const/4 v14, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, v0, Ln74;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ln74;->c:I

    iget-object v4, v0, Ln74;->d:[B

    iget-wide v5, v0, Ln74;->f:J

    iget-wide v7, v0, Ln74;->g:J

    iget v9, v0, Ln74;->i:I

    and-int/2addr v9, v14

    if-ne v9, v14, :cond_0

    move v9, v14

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v11, v0, Ln74;->e:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v11}, Lzf4;->g(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-wide v3, v0, Ln74;->f:J

    iget-wide v5, v0, Ln74;->g:J

    iput-object v2, v1, Lzf4;->u0:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v1, Lzf4;->x0:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    iget v7, v1, Lzf4;->x0:I

    const-string v8, "Content-Range"

    const/16 v9, 0xc8

    const-wide/16 v10, -0x1

    if-lt v7, v9, :cond_b

    const/16 v15, 0x12b

    if-le v7, v15, :cond_1

    move-wide v9, v10

    move-wide/from16 v20, v12

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v7, v1, Lzf4;->x0:I

    if-ne v7, v9, :cond_2

    cmp-long v7, v3, v12

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, v12

    :goto_1
    const-string v7, "Content-Encoding"

    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    cmp-long v9, v5, v10

    if-eqz v9, :cond_3

    iput-wide v5, v1, Lzf4;->y0:J

    goto/16 :goto_6

    :cond_3
    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lsx6;->a:Ljava/util/regex/Pattern;

    const-string v8, "Inconsistent headers ["

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v15, "]"

    if-nez v9, :cond_4

    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v18, v10

    move-wide/from16 v9, v16

    goto :goto_3

    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v10

    const-string v10, "Unexpected Content-Length ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxnd;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v10

    :goto_2
    move-wide/from16 v9, v18

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Lsx6;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v16

    if-eqz v16, :cond_6

    move-wide/from16 v20, v12

    const/4 v12, 0x2

    :try_start_2
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v12, v12, v16

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    cmp-long v11, v9, v20

    if-gez v11, :cond_5

    move-wide v9, v12

    goto :goto_4

    :cond_5
    cmp-long v11, v9, v12

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxnd;->l0(Ljava/lang/String;)V

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected Content-Range ["

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxnd;->u(Ljava/lang/String;)V

    :cond_6
    :goto_4
    cmp-long v5, v9, v18

    if-eqz v5, :cond_7

    sub-long v10, v9, v3

    goto :goto_5

    :cond_7
    move-wide/from16 v10, v18

    :goto_5
    iput-wide v10, v1, Lzf4;->y0:J

    goto :goto_6

    :cond_8
    iput-wide v5, v1, Lzf4;->y0:J

    :goto_6
    const/16 v5, 0x7d0

    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lzf4;->v0:Ljava/io/InputStream;

    if-eqz v7, :cond_9

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v6, v1, Lzf4;->v0:Ljava/io/InputStream;

    invoke-direct {v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lzf4;->v0:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    iput-boolean v14, v1, Lzf4;->w0:Z

    invoke-virtual/range {p0 .. p1}, Lii0;->e(Ln74;)V

    :try_start_4
    invoke-virtual {v1, v3, v4}, Lzf4;->h(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    iget-wide v0, v1, Lzf4;->y0:J

    return-wide v0

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Lzf4;->f()V

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_a

    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_a
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v5, v14, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v1

    :goto_8
    invoke-virtual {v1}, Lzf4;->f()V

    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v5, v14, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v1

    :cond_b
    move-wide/from16 v20, v12

    move-wide v9, v10

    :goto_9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v19

    iget v7, v1, Lzf4;->x0:I

    const/16 v11, 0x1a0

    if-ne v7, v11, :cond_f

    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsx6;->a:Ljava/util/regex/Pattern;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    move-wide v7, v9

    goto :goto_a

    :cond_d
    sget-object v8, Lsx6;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_a
    cmp-long v3, v3, v7

    if-nez v3, :cond_f

    iput-boolean v14, v1, Lzf4;->w0:Z

    invoke-virtual/range {p0 .. p1}, Lii0;->e(Ln74;)V

    cmp-long v0, v5, v9

    if-eqz v0, :cond_e

    return-wide v5

    :cond_e
    return-wide v20

    :cond_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_5
    invoke-static {v0}, Lew0;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_b

    :cond_10
    sget-object v0, Lnrf;->c:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_b
    move-object/from16 v20, v0

    goto :goto_c

    :catch_4
    sget-object v0, Lnrf;->c:[B

    goto :goto_b

    :goto_c
    invoke-virtual {v1}, Lzf4;->f()V

    iget v0, v1, Lzf4;->x0:I

    if-ne v0, v11, :cond_11

    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    :goto_d
    move-object/from16 v18, v0

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    new-instance v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v0, v1, Lzf4;->x0:I

    move/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;[B)V

    throw v15

    :catch_5
    move-exception v0

    invoke-virtual {v1}, Lzf4;->f()V

    invoke-static {v14, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lzf4;->v0:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    sget v4, Lnrf;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lzf4;->v0:Ljava/io/InputStream;

    invoke-virtual {p0}, Lzf4;->f()V

    iget-boolean v2, p0, Lzf4;->w0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lzf4;->w0:Z

    invoke-virtual {p0}, Lii0;->b()V

    :cond_1
    iput-object v1, p0, Lzf4;->u0:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lzf4;->t0:Ln74;

    return-void

    :goto_1
    iput-object v1, p0, Lzf4;->v0:Ljava/io/InputStream;

    invoke-virtual {p0}, Lzf4;->f()V

    iget-boolean v3, p0, Lzf4;->w0:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lzf4;->w0:Z

    invoke-virtual {p0}, Lii0;->b()V

    :cond_2
    iput-object v1, p0, Lzf4;->u0:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lzf4;->t0:Ln74;

    throw v2
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lzf4;->u0:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v0, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lzf4;->X:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lzf4;->Y:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lzf4;->r0:Lwvg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwvg;->y()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lzf4;->s0:Lwvg;

    invoke-virtual {v1}, Lwvg;->y()Ljava/util/Map;

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
    sget-object p10, Lsx6;->a:Ljava/util/regex/Pattern;

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
    iget-object p0, p0, Lzf4;->Z:Ljava/lang/String;

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

    if-eqz p3, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Ln74;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzf4;->u0:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzf4;->t0:Ln74;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln74;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(J)V
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

    iget-object v5, p0, Lzf4;->v0:Ljava/io/InputStream;

    sget v6, Lnrf;->a:I

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

    invoke-virtual {p0, v4}, Lii0;->a(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {p0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

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
    iget-wide v0, p0, Lzf4;->y0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lzf4;->z0:J

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
    iget-object v0, p0, Lzf4;->v0:Ljava/io/InputStream;

    sget v1, Lnrf;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Lzf4;->z0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lzf4;->z0:J

    invoke-virtual {p0, p1}, Lii0;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget p1, Lnrf;->a:I

    const/4 p1, 0x2

    invoke-static {p1, p0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method

.method public final w()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lzf4;->u0:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    sget-object p0, Lqqc;->Z:Lqqc;

    return-object p0

    :cond_0
    new-instance v0, Lxf4;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxf4;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

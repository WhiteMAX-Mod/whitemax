.class public final Lcom/my/tracker/obfuscated/b0;
.super Lcom/my/tracker/obfuscated/c0;
.source "SourceFile"


# instance fields
.field final a:Lcom/my/tracker/obfuscated/c0$a;

.field final b:Z


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/c0$a;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/c0;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/b0;->a:Lcom/my/tracker/obfuscated/c0$a;

    iput-boolean p2, p0, Lcom/my/tracker/obfuscated/b0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/c0$b;
    .locals 9

    const-string v0, "HttpPostRequest error: error while sending data"

    const-string v1, "HttpPostRequest error: response code "

    const-string v2, "HttpPostRequest: send request to "

    invoke-static {}, Lcom/my/tracker/obfuscated/c0$b;->c()Lcom/my/tracker/obfuscated/c0$b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    const v2, 0x1a39786

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Connection"

    const-string v7, "close"

    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    iget-object v7, p0, Lcom/my/tracker/obfuscated/b0;->a:Lcom/my/tracker/obfuscated/c0$a;

    invoke-interface {v7}, Lcom/my/tracker/obfuscated/c0$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v6, p0, Lcom/my/tracker/obfuscated/b0;->b:Z

    if-eqz v6, :cond_0

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v7, "HttpPostRequest: populating post request body using gzip"

    invoke-static {v7}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :catchall_1
    move-exception v1

    goto/16 :goto_9

    :cond_0
    :try_start_4
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v7, "HttpPostRequest: populating post request body without using gzip"

    invoke-static {v7}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    iget-object v7, p0, Lcom/my/tracker/obfuscated/b0;->a:Lcom/my/tracker/obfuscated/c0$a;

    invoke-interface {v7, v6}, Lcom/my/tracker/obfuscated/c0$a;->a(Ljava/io/OutputStream;)V

    iget-boolean v7, p0, Lcom/my/tracker/obfuscated/b0;->b:Z

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v5, v6

    goto/16 :goto_9

    :cond_1
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_3

    const/16 v8, 0xcc

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iput-boolean v4, v3, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v5, p1

    goto :goto_b

    :cond_3
    :goto_2
    const-string v1, "HttpPostRequest: response successfully received"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iput-boolean v2, v3, Lcom/my/tracker/obfuscated/c0$b;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    if-ne v6, v7, :cond_7

    :try_start_8
    const-string v1, "HttpPostRequest: processing server response"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_4
    move-exception v2

    goto :goto_6

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/my/tracker/obfuscated/c0$b;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const-string v2, "HttpPostRequest: response data is empty"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_5
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :goto_6
    move-object v5, v1

    goto :goto_7

    :catchall_5
    move-exception v1

    move-object v2, v1

    :goto_7
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_6
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_7
    :goto_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :goto_9
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_8

    :try_start_b
    invoke-virtual {v6}, Ljava/io/FilterOutputStream;->close()V

    :cond_8
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_6
    move-exception v1

    :goto_b
    :try_start_c
    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v3, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    iput-object v0, v3, Lcom/my/tracker/obfuscated/c0$b;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v3

    :catchall_7
    move-exception p1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p1
.end method

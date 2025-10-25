.class public final Lcom/my/tracker/obfuscated/m0;
.super Lcom/my/tracker/obfuscated/c0;
.source "SourceFile"


# static fields
.field static final d:Lq39;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/c0$a;

.field final b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "application/octet-stream"

    sget-object v1, Lq39;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, Lyji;->b(Ljava/lang/String;)Lq39;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/my/tracker/obfuscated/m0;->d:Lq39;

    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/obfuscated/c0$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/c0;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m0;->a:Lcom/my/tracker/obfuscated/c0$a;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/m0;->b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    iput-boolean p3, p0, Lcom/my/tracker/obfuscated/m0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/c0$b;
    .locals 10

    const-string v0, "OkHttpPostRequest error: error while sending data"

    const-string v1, "OkHttpPostRequest error: response code "

    const-string v2, "OkHttpPostRequest: send request to "

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v6, p0, Lcom/my/tracker/obfuscated/m0;->c:Z

    if-eqz v6, :cond_0

    const-string v6, "OkHttpPostRequest: populating post request body using gzip"

    invoke-static {v6}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, p0, Lcom/my/tracker/obfuscated/m0;->a:Lcom/my/tracker/obfuscated/c0$a;

    invoke-interface {v7, v6}, Lcom/my/tracker/obfuscated/c0$a;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object v6, v5

    goto/16 :goto_5

    :cond_0
    :try_start_4
    const-string v6, "OkHttpPostRequest: populating post request body without using gzip"

    invoke-static {v6}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/my/tracker/obfuscated/m0;->a:Lcom/my/tracker/obfuscated/c0$a;

    invoke-interface {v6, v2}, Lcom/my/tracker/obfuscated/c0$a;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v5

    :goto_0
    :try_start_5
    new-instance v7, Lup6;

    invoke-direct {v7}, Lup6;-><init>()V

    invoke-virtual {v7, p1}, Lup6;->k(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v8, "gzip"

    iget-object v9, v7, Lup6;->c:Ljava/lang/Object;

    check-cast v9, Lor6;

    invoke-virtual {v9, p1, v8}, Lor6;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v8, Lcom/my/tracker/obfuscated/m0;->d:Lq39;

    const/4 v9, 0x6

    invoke-static {p1, v8, v9}, Lpc9;->a([BLq39;I)Lxbd;

    move-result-object p1

    const-string v8, "POST"

    invoke-virtual {v7, v8, p1}, Lup6;->e(Ljava/lang/String;Ld1i;)V

    invoke-virtual {v7}, Lup6;->c()Lvbd;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v2, p0, Lcom/my/tracker/obfuscated/m0;->b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    invoke-interface {v2}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Lzla;

    move-result-object v2

    invoke-virtual {v2, p1}, Lzla;->b(Lvbd;)Ls0d;

    move-result-object p1

    invoke-virtual {p1}, Ls0d;->f()Ljdd;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget v2, p1, Ljdd;->o:I

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_3

    const/16 v7, 0xcc

    if-ne v2, v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iput-boolean v4, v3, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v5, p1

    move-object p1, v1

    goto :goto_6

    :cond_3
    :goto_2
    const-string v1, "OkHttpPostRequest: response successfully received"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    :goto_3
    if-ne v2, v6, :cond_6

    const-string v1, "OkHttpPostRequest: processing server response"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iget-object v1, p1, Ljdd;->Z:Lldd;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lldd;->Q()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v5, v3, Lcom/my/tracker/obfuscated/c0$b;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v1, "OkHttpPostRequest: response data is empty"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljdd;->close()V

    return-object v3

    :catchall_4
    move-exception p1

    move-object v2, v5

    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_7

    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    :try_start_9
    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v3, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    iput-object v0, v3, Lcom/my/tracker/obfuscated/c0$b;->c:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljdd;->close()V

    :cond_9
    return-object v3

    :catchall_5
    move-exception p1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljdd;->close()V

    :cond_a
    throw p1
.end method

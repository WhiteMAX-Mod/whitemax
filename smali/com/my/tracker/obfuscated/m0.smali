.class public final Lcom/my/tracker/obfuscated/m0;
.super Lcom/my/tracker/obfuscated/c0;
.source "SourceFile"


# static fields
.field static final d:Lor8;


# instance fields
.field final a:Lcom/my/tracker/obfuscated/c0$a;

.field final b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "application/octet-stream"

    sget-object v1, Lor8;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, Lvkf;->l(Ljava/lang/String;)Lor8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/my/tracker/obfuscated/m0;->d:Lor8;

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
    move-exception p0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

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
    new-instance v7, Ln06;

    invoke-direct {v7}, Ln06;-><init>()V

    invoke-virtual {v7, p1}, Ln06;->D(Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v8, "gzip"

    iget-object v9, v7, Ln06;->c:Ljava/lang/Object;

    check-cast v9, Laq6;

    invoke-virtual {v9, p1, v8}, Laq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v8, Lcom/my/tracker/obfuscated/m0;->d:Lor8;

    const/4 v9, 0x6

    invoke-static {p1, v8, v9}, Lww9;->c([BLor8;I)Letc;

    move-result-object p1

    const-string v8, "POST"

    invoke-virtual {v7, v8, p1}, Ln06;->t(Ljava/lang/String;Laec;)V

    invoke-virtual {v7}, Ln06;->a()Lctc;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object p0, p0, Lcom/my/tracker/obfuscated/m0;->b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    invoke-interface {p0}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Lu8a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu8a;->b(Lctc;)Lnic;

    move-result-object p0

    invoke-virtual {p0}, Lnic;->f()Lpuc;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget p1, p0, Lpuc;->o:I

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_3

    const/16 v6, 0xcc

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iput-boolean v4, v3, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_6

    :cond_3
    :goto_2
    const-string v1, "OkHttpPostRequest: response successfully received"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    :goto_3
    if-ne p1, v2, :cond_6

    const-string p1, "OkHttpPostRequest: processing server response"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lpuc;->Z:Lruc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lruc;->X()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v5, v3, Lcom/my/tracker/obfuscated/c0$b;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string p1, "OkHttpPostRequest: response data is empty"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lpuc;->close()V

    return-object v3

    :catchall_4
    move-exception p0

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
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    :try_start_9
    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v3, Lcom/my/tracker/obfuscated/c0$b;->a:Z

    iput-object v0, v3, Lcom/my/tracker/obfuscated/c0$b;->c:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lpuc;->close()V

    :cond_9
    return-object v3

    :catchall_5
    move-exception p0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lpuc;->close()V

    :cond_a
    throw p0
.end method

.class public final Lht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lht0;->a:I

    iput-object p2, p0, Lht0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljdd;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Ljdd;->c(Ljdd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lx0d;)Ljdd;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lht0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lx0d;->i:Ljava/lang/Object;

    check-cast v0, Lvbd;

    iget-object v3, v2, Lx0d;->f:Ljava/lang/Object;

    check-cast v3, Ls0d;

    sget-object v4, Lka5;->a:Lka5;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v11, v3, Ls0d;->q0:Lq4e;

    if-nez v11, :cond_d

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Ls0d;->s0:Z

    if-nez v11, :cond_c

    iget-boolean v11, v3, Ls0d;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_b

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lzf5;

    iget-object v11, v3, Ls0d;->a:Lb75;

    iget-object v12, v4, Lvbd;->b:Lv57;

    iget-object v13, v3, Ls0d;->x0:Lzla;

    iget-boolean v14, v12, Lv57;->a:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Lzla;->x0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Lzla;->B0:Lxla;

    iget-object v7, v13, Lzla;->C0:Li62;

    move-object/from16 v24, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    new-instance v17, Lda;

    iget-object v7, v12, Lv57;->e:Ljava/lang/String;

    iget v12, v12, Lv57;->f:I

    iget-object v14, v13, Lzla;->t0:Lb3j;

    iget-object v15, v13, Lzla;->w0:Ljavax/net/SocketFactory;

    iget-object v5, v13, Lzla;->v0:Lk9a;

    iget-object v6, v13, Lzla;->A0:Ljava/util/List;

    move-object/from16 v25, v5

    iget-object v5, v13, Lzla;->z0:Ljava/util/List;

    iget-object v13, v13, Lzla;->u0:Ljava/net/ProxySelector;

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Lda;-><init>(Ljava/lang/String;ILb3j;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Li62;Lk9a;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v5, v17

    invoke-direct {v0, v11, v5, v3}, Lzf5;-><init>(Lb75;Lda;Ls0d;)V

    iput-object v0, v3, Ls0d;->X:Lzf5;

    :cond_2
    :try_start_1
    iget-boolean v0, v3, Ls0d;->u0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v4}, Lx0d;->d(Lvbd;)Ljdd;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljdd;->n()Lidd;

    move-result-object v0

    invoke-virtual {v9}, Ljdd;->n()Lidd;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lidd;->g:Lldd;

    invoke-virtual {v4}, Lidd;->a()Ljdd;

    move-result-object v4

    iget-object v6, v4, Ljdd;->Z:Lldd;

    if-nez v6, :cond_3

    iput-object v4, v0, Lidd;->j:Ljdd;

    invoke-virtual {v0}, Lidd;->a()Ljdd;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Ls0d;->q0:Lq4e;

    invoke-virtual {v1, v9, v0}, Lht0;->b(Ljdd;Lq4e;)Lvbd;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ls0d;->g(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Ljdd;->Z:Lldd;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lmig;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ls0d;->g(Z)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    instance-of v6, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v0, v3, v4, v6}, Lht0;->c(Ljava/io/IOException;Ls0d;Lvbd;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8, v0}, Lnb3;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Ls0d;->g(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-static {v0, v8}, Lmig;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    iget-object v6, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v3, v4, v7}, Lht0;->c(Ljava/io/IOException;Ls0d;Lvbd;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v8, v0}, Lnb3;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ls0d;->g(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_9
    :try_start_7
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-static {v0, v8}, Lmig;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    invoke-virtual {v3, v6}, Ls0d;->g(Z)V

    throw v0

    :cond_b
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    monitor-exit v3

    throw v0

    :cond_d
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "apikey"

    const-string v3, "}"

    const-string v4, ", tag = "

    const-string v5, ", "

    const-string v6, "\n"

    iget-object v7, v1, Lht0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lx0d;->i:Ljava/lang/Object;

    check-cast v8, Lvbd;

    const-class v9, Ljava/lang/Object;

    iget-object v10, v8, Lvbd;->f:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v10, v8, Lvbd;->f:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_e
    const-string v9, "NO_TAG"

    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v12, v8, Lvbd;->b:Lv57;

    invoke-virtual {v12, v0}, Lv57;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lv57;->f()Loj3;

    move-result-object v12

    invoke-virtual {v12, v0}, Loj3;->l(Ljava/lang/String;)V

    invoke-virtual {v12}, Loj3;->b()Lv57;

    move-result-object v12

    :cond_f
    iget-object v13, v2, Lx0d;->h:Ljava/lang/Object;

    check-cast v13, Lq4e;

    if-eqz v13, :cond_10

    iget-object v13, v13, Lq4e;->b:Ljava/lang/Object;

    check-cast v13, Lw0d;

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    iget-object v15, v8, Lvbd;->d:Lix6;

    invoke-virtual {v15}, Lix6;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v10

    const-string v10, "Sending request: url = "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", connection = "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", headers = {"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {v2, v8}, Lx0d;->d(Lvbd;)Ljdd;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-object v8, v2, Ljdd;->a:Lvbd;

    iget-object v8, v8, Lvbd;->b:Lv57;

    invoke-virtual {v8, v0}, Lv57;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v8}, Lv57;->f()Loj3;

    move-result-object v8

    invoke-virtual {v8, v0}, Loj3;->l(Ljava/lang/String;)V

    invoke-virtual {v8}, Loj3;->b()Lv57;

    move-result-object v8

    :cond_11
    iget v0, v2, Ljdd;->o:I

    const/16 v12, 0x133

    if-eq v0, v12, :cond_12

    const/16 v12, 0x134

    if-eq v0, v12, :cond_12

    packed-switch v0, :pswitch_data_1

    const/4 v12, 0x0

    goto :goto_9

    :cond_12
    :pswitch_1
    const/4 v12, 0x1

    :goto_9
    iget-object v13, v2, Ljdd;->Y:Lix6;

    invoke-virtual {v13}, Lix6;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Received response: url = "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRedirect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Takes "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ms, headers = {"

    invoke-static {v10, v11, v0, v5, v6}, Lzb3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljdd;->m()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v7, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    invoke-static {v7, v0, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v2

    :catch_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ClassCastException"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "Content-Encoding"

    const-string v3, "User-Agent"

    iget-object v4, v1, Lht0;->b:Ljava/lang/Object;

    check-cast v4, Lp9a;

    const-string v5, "gzip"

    const-string v6, "Accept-Encoding"

    const-string v7, "Connection"

    const-string v8, "Host"

    const-string v9, "Transfer-Encoding"

    const-string v10, "Content-Type"

    const-string v11, "Content-Length"

    iget-object v12, v2, Lx0d;->i:Ljava/lang/Object;

    check-cast v12, Lvbd;

    invoke-virtual {v12}, Lvbd;->a()Lup6;

    move-result-object v13

    iget-object v14, v12, Lvbd;->b:Lv57;

    iget-object v15, v12, Lvbd;->d:Lix6;

    iget-object v1, v12, Lvbd;->e:Ld1i;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    const-wide/16 v18, -0x1

    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, Ld1i;->b()Lq39;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lq39;->a:Ljava/lang/String;

    invoke-virtual {v13, v10, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual/range {v17 .. v17}, Ld1i;->a()J

    move-result-wide v0

    cmp-long v17, v0, v18

    if-eqz v17, :cond_15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lup6;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    const-string v0, "chunked"

    invoke-virtual {v13, v9, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lup6;->i(Ljava/lang/String;)V

    :cond_16
    :goto_b
    invoke-virtual {v15, v8}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    invoke-static {v14, v1}, Lmig;->v(Lv57;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v15, v7}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Keep-Alive"

    invoke-virtual {v13, v7, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v15, v6}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "Range"

    invoke-virtual {v15, v0}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v13, v6, v5}, Lup6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v3}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "okhttp/4.9.2"

    invoke-virtual {v13, v3, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v13}, Lup6;->c()Lvbd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx0d;->d(Lvbd;)Ljdd;

    move-result-object v0

    iget-object v2, v0, Ljdd;->Y:Lix6;

    invoke-static {v4, v14, v2}, Ll57;->b(Lp9a;Lv57;Lix6;)V

    invoke-virtual {v0}, Ljdd;->n()Lidd;

    move-result-object v3

    iput-object v12, v3, Lidd;->a:Lvbd;

    if-eqz v1, :cond_1d

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v4, v6

    :goto_c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v0}, Ll57;->a(Ljdd;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v0, v0, Ljdd;->Z:Lldd;

    if-eqz v0, :cond_1d

    new-instance v4, Ljv6;

    invoke-virtual {v0}, Lldd;->P()Lsv0;

    move-result-object v0

    invoke-direct {v4, v0}, Ljv6;-><init>(Lyue;)V

    invoke-virtual {v2}, Lix6;->d()Lor6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lor6;->R(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lor6;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lor6;->M()Lix6;

    move-result-object v0

    invoke-virtual {v0}, Lix6;->d()Lor6;

    move-result-object v0

    iput-object v0, v3, Lidd;->f:Lor6;

    invoke-virtual {v2, v10}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v6, v0

    :cond_1c
    new-instance v0, Ly0d;

    new-instance v1, Lp0d;

    invoke-direct {v1, v4}, Lp0d;-><init>(Lyue;)V

    move-wide/from16 v4, v18

    invoke-direct {v0, v6, v4, v5, v1}, Ly0d;-><init>(Ljava/lang/String;JLp0d;)V

    iput-object v0, v3, Lidd;->g:Lldd;

    :cond_1d
    invoke-virtual {v3}, Lidd;->a()Ljdd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljdd;Lq4e;)Lvbd;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lq4e;->b:Ljava/lang/Object;

    check-cast v1, Lw0d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw0d;->q:Loid;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Ljdd;->o:I

    iget-object v3, p1, Ljdd;->a:Lvbd;

    iget-object v3, v3, Lvbd;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lht0;->b:Ljava/lang/Object;

    check-cast v1, Lzla;

    iget-boolean v1, v1, Lzla;->Y:Z

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p1, Ljdd;->s0:Ljdd;

    if-eqz v1, :cond_3

    iget v1, v1, Ljdd;->o:I

    if-ne v1, p2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1, v4}, Lht0;->d(Ljdd;I)I

    move-result p2

    if-lez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, p1, Ljdd;->a:Lvbd;

    return-object p1

    :cond_5
    iget-object p1, v1, Loid;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lht0;->b:Ljava/lang/Object;

    check-cast p1, Lzla;

    iget-object p1, p1, Lzla;->v0:Lk9a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, Ljdd;->s0:Ljdd;

    if-eqz v1, :cond_8

    iget v1, v1, Ljdd;->o:I

    if-ne v1, p2, :cond_8

    goto/16 :goto_5

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lht0;->d(Ljdd;I)I

    move-result p2

    if-nez p2, :cond_17

    iget-object p1, p1, Ljdd;->a:Lvbd;

    return-object p1

    :cond_9
    if-eqz p2, :cond_17

    iget-object v1, p2, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Lzf5;

    iget-object v1, v1, Lzf5;->h:Lda;

    iget-object v1, v1, Lda;->a:Lv57;

    iget-object v1, v1, Lv57;->e:Ljava/lang/String;

    iget-object v2, p2, Lq4e;->b:Ljava/lang/Object;

    check-cast v2, Lw0d;

    iget-object v2, v2, Lw0d;->q:Loid;

    iget-object v2, v2, Loid;->a:Lda;

    iget-object v2, v2, Lda;->a:Lv57;

    iget-object v2, v2, Lv57;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object p2, p2, Lq4e;->b:Ljava/lang/Object;

    check-cast p2, Lw0d;

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, Lw0d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Ljdd;->a:Lvbd;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p1, p0, Lht0;->b:Ljava/lang/Object;

    check-cast p1, Lzla;

    iget-object p1, p1, Lzla;->Z:Lk9a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object v1, p0, Lht0;->b:Ljava/lang/Object;

    check-cast v1, Lzla;

    iget-boolean v2, v1, Lzla;->q0:Z

    if-nez v2, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v2, "Location"

    iget-object v8, p1, Ljdd;->Y:Lix6;

    invoke-virtual {v8, v2}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    move-object v2, v0

    :goto_1
    iget-object v8, p1, Ljdd;->a:Lvbd;

    if-eqz v2, :cond_17

    iget-object v9, v8, Lvbd;->b:Lv57;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v10, Loj3;

    invoke-direct {v10}, Loj3;-><init>()V

    invoke-virtual {v10, v9, v2}, Loj3;->j(Lv57;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object v10, v0

    :goto_2
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Loj3;->b()Lv57;

    move-result-object v2

    goto :goto_3

    :cond_f
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_17

    iget-object v9, v2, Lv57;->b:Ljava/lang/String;

    iget-object v10, v8, Lvbd;->b:Lv57;

    iget-object v10, v10, Lv57;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-boolean v1, v1, Lzla;->r0:Z

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v8}, Lvbd;->a()Lup6;

    move-result-object v1

    invoke-static {v3}, Lczh;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget p1, p1, Ljdd;->o:I

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    if-eq p1, v6, :cond_11

    if-ne p1, v7, :cond_12

    :cond_11
    move v4, v5

    :cond_12
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    if-eq p1, v6, :cond_13

    if-eq p1, v7, :cond_13

    const-string p1, "GET"

    invoke-virtual {v1, p1, v0}, Lup6;->e(Ljava/lang/String;Ld1i;)V

    goto :goto_4

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, v8, Lvbd;->e:Ld1i;

    :cond_14
    invoke-virtual {v1, v3, v0}, Lup6;->e(Ljava/lang/String;Ld1i;)V

    :goto_4
    if-nez v4, :cond_15

    const-string p1, "Transfer-Encoding"

    invoke-virtual {v1, p1}, Lup6;->i(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {v1, p1}, Lup6;->i(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {v1, p1}, Lup6;->i(Ljava/lang/String;)V

    :cond_15
    iget-object p1, v8, Lvbd;->b:Lv57;

    invoke-static {p1, v2}, Lmig;->a(Lv57;Lv57;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "Authorization"

    invoke-virtual {v1, p1}, Lup6;->i(Ljava/lang/String;)V

    :cond_16
    iput-object v2, v1, Lup6;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lup6;->c()Lvbd;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Ls0d;Lvbd;Z)Z
    .locals 3

    iget-object p3, p0, Lht0;->b:Ljava/lang/Object;

    check-cast p3, Lzla;

    iget-boolean p3, p3, Lzla;->Y:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    return v0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_f

    if-nez p4, :cond_f

    goto :goto_0

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_0
    iget-object p1, p2, Ls0d;->X:Lzf5;

    iget p2, p1, Lzf5;->c:I

    const/4 p3, 0x1

    if-nez p2, :cond_6

    iget p4, p1, Lzf5;->d:I

    if-nez p4, :cond_6

    iget p4, p1, Lzf5;->e:I

    if-nez p4, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    iget-object p4, p1, Lzf5;->f:Loid;

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    if-gt p2, p3, :cond_b

    iget p2, p1, Lzf5;->d:I

    if-gt p2, p3, :cond_b

    iget p2, p1, Lzf5;->e:I

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p1, Lzf5;->i:Ls0d;

    iget-object p2, p2, Ls0d;->Y:Lw0d;

    if-eqz p2, :cond_b

    monitor-enter p2

    :try_start_0
    iget v1, p2, Lw0d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    monitor-exit p2

    goto :goto_1

    :cond_9
    :try_start_1
    iget-object v1, p2, Lw0d;->q:Loid;

    iget-object v1, v1, Loid;->a:Lda;

    iget-object v1, v1, Lda;->a:Lv57;

    iget-object v2, p1, Lzf5;->h:Lda;

    iget-object v2, v2, Lda;->a:Lv57;

    invoke-static {v1, v2}, Lmig;->a(Lv57;Lv57;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_a

    monitor-exit p2

    goto :goto_1

    :cond_a
    :try_start_2
    iget-object p4, p2, Lw0d;->q:Loid;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_b
    :goto_1
    if-eqz p4, :cond_d

    iput-object p4, p1, Lzf5;->f:Loid;

    :cond_c
    :goto_2
    move p1, p3

    goto :goto_3

    :cond_d
    iget-object p2, p1, Lzf5;->a:Lfj;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lfj;->k()Z

    move-result p2

    if-ne p2, p3, :cond_e

    goto :goto_2

    :cond_e
    iget-object p1, p1, Lzf5;->b:Ld9;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ld9;->F()Z

    move-result p1

    :goto_3
    if-nez p1, :cond_10

    :cond_f
    :goto_4
    return v0

    :cond_10
    return p3
.end method

.class public final Lwq7;
.super Ld2;
.source "SourceFile"


# static fields
.field public static final b:Lgq7;


# instance fields
.field public final a:Lfdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq7;

    invoke-direct {v0}, Lgq7;-><init>()V

    sput-object v0, Lwq7;->b:Lgq7;

    return-void
.end method

.method public constructor <init>(Lfdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq7;->a:Lfdb;

    :try_start_0
    invoke-virtual {p1}, Lqq7;->Z()Lzq7;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/io/BufferedInputStream;)Lwq7;
    .locals 2

    new-instance v0, Lwq7;

    :try_start_0
    sget-object v1, Lwq7;->b:Lgq7;

    invoke-virtual {v1, p0}, Lgq7;->b(Ljava/io/BufferedInputStream;)Lfdb;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0}, Lwq7;-><init>(Lfdb;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lwq7;
    .locals 2

    new-instance v0, Lwq7;

    :try_start_0
    sget-object v1, Lwq7;->b:Lgq7;

    invoke-virtual {v1, p0}, Lgq7;->c(Ljava/lang/String;)Ll0d;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0}, Lwq7;-><init>(Lfdb;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Lfdb;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    sget-object v1, Lwq7;->b:Lgq7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgq7;->a(Ljava/lang/Object;Z)La6;

    move-result-object v3

    new-instance v4, Lmqh;

    iget v5, v1, Lgq7;->X:I

    iget-char v6, v1, Lgq7;->Z:C

    invoke-direct {v4, v3, v5, v0, v6}, Lmqh;-><init>(La6;ILjava/io/CharArrayWriter;C)V

    iget-object v1, v1, Lgq7;->Y:Lk3e;

    sget-object v3, Lgq7;->t0:Lk3e;

    if-eq v1, v3, :cond_0

    iput-object v1, v4, Ljq7;->Z:Lh3e;

    :cond_0
    iget-object v1, p0, Lfdb;->b:Lzq7;

    const/4 v3, -0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    iget v1, v1, Lzq7;->o:I

    :goto_0
    const/4 v5, 0x5

    if-ne v1, v5, :cond_3

    invoke-virtual {p0}, Lfdb;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmqh;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqq7;->Z()Lzq7;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    iget v1, v1, Lzq7;->o:I

    :cond_3
    :goto_1
    const/4 v5, 0x1

    if-eq v1, v5, :cond_d

    const/4 v6, 0x3

    if-eq v1, v6, :cond_c

    iget-object v1, p0, Lfdb;->b:Lzq7;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v1, Lzq7;->o:I

    :goto_2
    const-string v7, "write a null"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: unknown current token, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {v4, v7}, Lmqh;->v0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmqh;->w0()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v4, v7}, Lmqh;->v0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmqh;->w0()V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v4, v2}, Lmqh;->i(Z)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v4, v5}, Lmqh;->i(Z)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0}, Lfdb;->G0()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lfdb;->C0()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v4, p0}, Lmqh;->i0(Ljava/math/BigDecimal;)V

    goto/16 :goto_4

    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lfdb;->D0()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v4, p0}, Lmqh;->Q(F)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lfdb;->D0()D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lmqh;->P(D)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lfdb;->G0()I

    move-result v1

    if-ne v1, v5, :cond_7

    invoke-virtual {p0}, Lfdb;->E0()I

    move-result p0

    invoke-virtual {v4, p0}, Lmqh;->Z(I)V

    goto/16 :goto_4

    :cond_7
    if-ne v1, v6, :cond_8

    invoke-virtual {p0}, Lfdb;->A0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v4, p0}, Lmqh;->j0(Ljava/math/BigInteger;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lfdb;->F0()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lmqh;->h0(J)V

    goto :goto_4

    :pswitch_7
    sget-object v3, Lzq7;->v0:Lzq7;

    if-ne v1, v3, :cond_9

    move v2, v5

    goto :goto_3

    :cond_9
    sget-object v3, Lzq7;->u0:Lzq7;

    if-ne v1, v3, :cond_a

    iget-boolean v2, p0, Lfdb;->y0:Z

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lqq7;->o()[C

    move-result-object v1

    invoke-virtual {p0}, Lqq7;->Q()I

    move-result v2

    invoke-virtual {p0}, Lqq7;->P()I

    move-result p0

    invoke-virtual {v4, v1, v2, p0}, Lmqh;->n0([CII)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lqq7;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lmqh;->m0(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lfdb;->B0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lmqh;->o(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {v4}, Lmqh;->m()V

    goto :goto_4

    :pswitch_a
    invoke-virtual {v4}, Lmqh;->k0()V

    goto :goto_4

    :pswitch_b
    invoke-virtual {v4}, Lmqh;->n()V

    goto :goto_4

    :pswitch_c
    invoke-virtual {v4}, Lmqh;->l0()V

    goto :goto_4

    :pswitch_d
    const-string p0, "No current event to copy"

    invoke-static {p0}, Liq7;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_c
    invoke-virtual {v4}, Lmqh;->k0()V

    invoke-virtual {v4, p0}, Liq7;->c(Lfdb;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Lmqh;->l0()V

    invoke-virtual {v4, p0}, Liq7;->c(Lfdb;)V

    :goto_4
    invoke-virtual {v4}, Lmqh;->close()V

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwq7;->a:Lfdb;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    const-string v0, "null"

    return-object v0

    :pswitch_2
    invoke-virtual {v0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-object v1

    :pswitch_3
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v0}, Lwq7;->i(Lfdb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-object v1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwq7;->a:Lfdb;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-object v1

    :pswitch_2
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {v0}, Lwq7;->i(Lfdb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-object v1

    :pswitch_6
    const-string v0, ""

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Z
    .locals 7

    iget-object v0, p0, Lwq7;->a:Lfdb;

    const-string v1, "Unknown JsonTokenId "

    const-string v2, "Cannot parse boolean from string "

    :try_start_0
    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v3

    const/16 v4, 0x62

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return v6

    :pswitch_2
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return v6

    :pswitch_3
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return v5

    :pswitch_4
    invoke-virtual {v0}, Lfdb;->D0()D

    move-result-wide v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0}, Lfdb;->F0()J

    move-result-wide v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x36758e

    if-eq v3, v4, :cond_1

    const v4, 0x5cb1923

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_1
    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    :cond_3
    return v6

    :cond_4
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return v5

    :pswitch_7
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x5b

    invoke-direct {v0, v4, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_a
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x7b

    invoke-direct {v0, v4, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_c
    invoke-static {v6}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwq7;->a:Lfdb;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-virtual {v0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-object v1

    :pswitch_3
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v0}, Lwq7;->i(Lfdb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-object v1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lwq7;->a:Lfdb;

    invoke-virtual {v0}, Lfdb;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lwq7;->a:Lfdb;

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown JsonTokenId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwq7;->a:Lfdb;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x62

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x22

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v0}, Lfdb;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-object v1

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/16 v0, 0x5b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/16 v0, 0x7b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final peek()I
    .locals 4

    iget-object v0, p0, Lwq7;->a:Lfdb;

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown JsonTokenId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    return v0

    :pswitch_2
    const/16 v0, 0x62

    return v0

    :pswitch_3
    const/16 v0, 0x31

    return v0

    :pswitch_4
    const/16 v0, 0x22

    return v0

    :pswitch_5
    const/16 v0, 0x27

    return v0

    :pswitch_6
    const/16 v0, 0x5d

    return v0

    :pswitch_7
    const/16 v0, 0x5b

    return v0

    :pswitch_8
    const/16 v0, 0x7d

    return v0

    :pswitch_9
    const/16 v0, 0x7b

    return v0

    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lwq7;->a:Lfdb;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x62

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x22

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/16 v0, 0x5b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-void

    :pswitch_9
    const/16 v0, 0x7b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lwq7;->a:Lfdb;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v2

    const/16 v3, 0x7b

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x6e

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_2
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x62

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_3
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_4
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x22

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x5b

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lwq7;->a:Lfdb;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x6e

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x62

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x31

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x22

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-void

    :pswitch_7
    const/16 v0, 0x5b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/16 v0, 0x7b

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lwq7;->a:Lfdb;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v2

    const/16 v3, 0x5b

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x6e

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_2
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x62

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_3
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_4
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x22

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-void

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x7b

    invoke-direct {v0, v3, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()J
    .locals 7

    iget-object v0, p0, Lwq7;->a:Lfdb;

    const-string v1, "Unknown JsonTokenId "

    const-string v2, "Cannot parse long from string "

    :try_start_0
    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v3

    const/16 v4, 0x31

    const-wide/16 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-wide v5

    :pswitch_2
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-wide v5

    :pswitch_3
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_4
    invoke-virtual {v0}, Lfdb;->D0()D

    move-result-wide v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    double-to-long v0, v1

    return-wide v0

    :pswitch_5
    invoke-virtual {v0}, Lfdb;->G0()I

    move-result v1

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lfdb;->H0()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfdb;->F0()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-wide v1

    :pswitch_6
    invoke-virtual {v0}, Lqq7;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqq7;->Z()Lzq7;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lisb;->n(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_1
    :try_start_2
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x5b

    invoke-direct {v0, v4, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_a
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    const/16 v1, 0x7b

    invoke-direct {v0, v4, v1}, Lru/ok/android/api/json/JsonTypeMismatchException;-><init>(II)V

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lwq7;->a:Lfdb;

    const-string v1, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfdb;->z0()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Embedded objects not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-void

    :pswitch_2
    const/16 v0, 0x27

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x5d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v0, 0x7d

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, v0, Lfdb;->b:Lzq7;

    sget-object v2, Lzq7;->q0:Lzq7;

    if-eq v1, v2, :cond_0

    sget-object v2, Lzq7;->s0:Lzq7;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lfdb;->k0()V

    goto :goto_1

    :cond_2
    iget-boolean v3, v2, Lzq7;->X:Z

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, Lzq7;->Y:Z

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0}, Lqq7;->Z()Lzq7;

    return-void

    :cond_4
    sget-object v3, Lzq7;->Z:Lzq7;

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not enough content available for `skipChildren()`: non-blocking parser? ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lqq7;Ljava/lang/String;)V

    throw v2

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-blocking parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 2

    invoke-virtual {p0}, Lwq7;->w()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.class public final Lai7;
.super Lu1;
.source "SourceFile"


# static fields
.field public static final b:Lmh7;


# instance fields
.field public final a:Ldya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh7;

    invoke-direct {v0}, Lmh7;-><init>()V

    sput-object v0, Lai7;->b:Lmh7;

    return-void
.end method

.method public constructor <init>(Ldya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai7;->a:Ldya;

    :try_start_0
    invoke-virtual {p1}, Lwh7;->i0()Ldi7;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljava/io/BufferedInputStream;)Lai7;
    .locals 2

    new-instance v0, Lai7;

    :try_start_0
    sget-object v1, Lai7;->b:Lmh7;

    invoke-virtual {v1, p0}, Lmh7;->b(Ljava/io/BufferedInputStream;)Ldya;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0}, Lai7;-><init>(Ldya;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lai7;
    .locals 2

    new-instance v0, Lai7;

    :try_start_0
    sget-object v1, Lai7;->b:Lmh7;

    invoke-virtual {v1, p0}, Lmh7;->c(Ljava/lang/String;)Lgic;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0}, Lai7;-><init>(Ldya;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Ldya;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    sget-object v1, Lai7;->b:Lmh7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmh7;->a(Ljava/lang/Object;Z)Lmy6;

    move-result-object v3

    new-instance v4, Lnxg;

    iget v5, v1, Lmh7;->X:I

    iget-char v6, v1, Lmh7;->Z:C

    invoke-direct {v4, v3, v5, v0, v6}, Lnxg;-><init>(Lmy6;ILjava/io/CharArrayWriter;C)V

    iget-object v1, v1, Lmh7;->Y:Lzid;

    sget-object v3, Lmh7;->u0:Lzid;

    if-eq v1, v3, :cond_0

    iput-object v1, v4, Lph7;->Z:Lwid;

    :cond_0
    iget-object v1, p0, Ldya;->b:Ldi7;

    const/4 v3, -0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    iget v1, v1, Ldi7;->o:I

    :goto_0
    const/4 v5, 0x5

    if-ne v1, v5, :cond_3

    invoke-virtual {p0}, Ldya;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnxg;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    iget v1, v1, Ldi7;->o:I

    :cond_3
    :goto_1
    const/4 v5, 0x1

    if-eq v1, v5, :cond_d

    const/4 v6, 0x3

    if-eq v1, v6, :cond_c

    iget-object v1, p0, Ldya;->b:Ldi7;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v1, Ldi7;->o:I

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
    invoke-virtual {v4, v7}, Lnxg;->F0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lnxg;->G0()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v4, v7}, Lnxg;->F0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lnxg;->G0()V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v4, v2}, Lnxg;->m(Z)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v4, v5}, Lnxg;->m(Z)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0}, Ldya;->P0()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ldya;->L0()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v4, p0}, Lnxg;->s0(Ljava/math/BigDecimal;)V

    goto/16 :goto_4

    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Ldya;->M0()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v4, p0}, Lnxg;->i0(F)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Ldya;->M0()D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lnxg;->X(D)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0}, Ldya;->P0()I

    move-result v1

    if-ne v1, v5, :cond_7

    invoke-virtual {p0}, Ldya;->N0()I

    move-result p0

    invoke-virtual {v4, p0}, Lnxg;->q0(I)V

    goto/16 :goto_4

    :cond_7
    if-ne v1, v6, :cond_8

    invoke-virtual {p0}, Ldya;->J0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v4, p0}, Lnxg;->t0(Ljava/math/BigInteger;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ldya;->O0()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lnxg;->r0(J)V

    goto :goto_4

    :pswitch_7
    sget-object v3, Ldi7;->w0:Ldi7;

    if-ne v1, v3, :cond_9

    move v2, v5

    goto :goto_3

    :cond_9
    sget-object v3, Ldi7;->v0:Ldi7;

    if-ne v1, v3, :cond_a

    iget-boolean v2, p0, Ldya;->z0:Z

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lwh7;->o()[C

    move-result-object v1

    invoke-virtual {p0}, Lwh7;->X()I

    move-result v2

    invoke-virtual {p0}, Lwh7;->W()I

    move-result p0

    invoke-virtual {v4, v1, v2, p0}, Lnxg;->x0([CII)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lwh7;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lnxg;->w0(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Ldya;->K0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lnxg;->W(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {v4}, Lnxg;->n()V

    goto :goto_4

    :pswitch_a
    invoke-virtual {v4}, Lnxg;->u0()V

    goto :goto_4

    :pswitch_b
    invoke-virtual {v4}, Lnxg;->o()V

    goto :goto_4

    :pswitch_c
    invoke-virtual {v4}, Lnxg;->v0()V

    goto :goto_4

    :pswitch_d
    const-string p0, "No current event to copy"

    invoke-static {p0}, Loh7;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_c
    invoke-virtual {v4}, Lnxg;->u0()V

    invoke-virtual {v4, p0}, Loh7;->d(Ldya;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Lnxg;->v0()V

    invoke-virtual {v4, p0}, Loh7;->d(Ldya;)V

    :goto_4
    invoke-virtual {v4}, Lnxg;->close()V

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

.method public static m(II)Lru/ok/android/api/json/JsonTypeMismatchException;
    .locals 3

    new-instance v0, Lru/ok/android/api/json/JsonTypeMismatchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le54;->K(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le54;->K(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object p0, p0, Lai7;->a:Ldya;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Ldya;->I0()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-void

    :pswitch_2
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    iget-object v0, p0, Ldya;->b:Ldi7;

    sget-object v1, Ldi7;->r0:Ldi7;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldi7;->t0:Ldi7;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldya;->t0()V

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Ldi7;->X:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Ldi7;->Y:Z

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-void

    :cond_4
    sget-object v2, Ldi7;->Z:Ldi7;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough content available for `skipChildren()`: non-blocking parser? ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lwh7;Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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

.method public final E()I
    .locals 2

    invoke-virtual {p0}, Lai7;->y()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lai7;->a:Ldya;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Ldya;->I0()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    const-string p0, "null"

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lwh7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-object v0

    :pswitch_3
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-static {p0}, Lai7;->i(Ldya;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-object v0

    :pswitch_7
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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

.method public final Y()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lai7;->a:Ldya;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Ldya;->I0()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lwh7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-object v0

    :pswitch_2
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-static {p0}, Lai7;->i(Ldya;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-object v0

    :pswitch_6
    const-string p0, ""

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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

.method public final close()V
    .locals 0

    iget-object p0, p0, Lai7;->a:Ldya;

    invoke-virtual {p0}, Ldya;->close()V

    return-void
.end method

.method public final e0()Z
    .locals 6

    iget-object p0, p0, Lai7;->a:Ldya;

    const-string v0, "Unknown JsonTokenId "

    const-string v1, "Cannot parse boolean from string "

    :try_start_0
    invoke-virtual {p0}, Ldya;->I0()I

    move-result v2

    const/16 v3, 0x62

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return v5

    :pswitch_2
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return v5

    :pswitch_3
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return v4

    :pswitch_4
    invoke-virtual {p0}, Ldya;->M0()D

    move-result-wide v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_3

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Ldya;->O0()J

    move-result-wide v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lwh7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x36758e

    if-eq v2, v3, :cond_1

    const v3, 0x5cb1923

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "false"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_1

    :cond_1
    const-string v2, "true"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-ne p0, v4, :cond_4

    :cond_3
    return v5

    :cond_4
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return v4

    :pswitch_7
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    const/16 p0, 0x5b

    invoke-static {v3, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_a
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    const/16 p0, 0x7b

    invoke-static {v3, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_c
    invoke-static {v5}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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

.method public final hasNext()Z
    .locals 3

    iget-object p0, p0, Lai7;->a:Ldya;

    invoke-virtual {p0}, Ldya;->I0()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown JsonTokenId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public final j0()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lai7;->a:Ldya;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Ldya;->I0()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lwh7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-object v0

    :pswitch_3
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-static {p0}, Lai7;->i(Ldya;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-object v0

    :pswitch_7
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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

.method public final name()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lai7;->a:Ldya;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Ldya;->I0()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p0, 0x6e

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_2
    const/16 p0, 0x62

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x31

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x22

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Ldya;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-object v0

    :pswitch_6
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_7
    const/16 p0, 0x5b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    const/16 p0, 0x7b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_a
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

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

.method public final peek()I
    .locals 3

    iget-object p0, p0, Lai7;->a:Ldya;

    invoke-virtual {p0}, Ldya;->I0()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown JsonTokenId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p0, 0x6e

    return p0

    :pswitch_2
    const/16 p0, 0x62

    return p0

    :pswitch_3
    const/16 p0, 0x31

    return p0

    :pswitch_4
    const/16 p0, 0x22

    return p0

    :pswitch_5
    const/16 p0, 0x27

    return p0

    :pswitch_6
    const/16 p0, 0x5d

    return p0

    :pswitch_7
    const/16 p0, 0x5b

    return p0

    :pswitch_8
    const/16 p0, 0x7d

    return p0

    :pswitch_9
    const/16 p0, 0x7b

    return p0

    :pswitch_a
    const/4 p0, 0x0

    return p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

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
    .locals 3

    iget-object p0, p0, Lai7;->a:Ldya;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Ldya;->I0()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p0, 0x6e

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_2
    const/16 p0, 0x62

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x31

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x22

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_7
    const/16 p0, 0x5b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-void

    :pswitch_9
    const/16 p0, 0x7b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_a
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

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

.method public final s()V
    .locals 3

    iget-object p0, p0, Lai7;->a:Ldya;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Ldya;->I0()I

    move-result v1

    const/16 v2, 0x7b

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p0, 0x6e

    invoke-static {v2, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_2
    const/16 p0, 0x62

    invoke-static {v2, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x31

    invoke-static {v2, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x22

    invoke-static {v2, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_5
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_7
    const/16 p0, 0x5b

    invoke-static {v2, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_8
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-void

    :pswitch_a
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

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

.method public final t()V
    .locals 3

    iget-object p0, p0, Lai7;->a:Ldya;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Ldya;->I0()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p0, 0x6e

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_2
    const/16 p0, 0x62

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x31

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x22

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_5
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-void

    :pswitch_7
    const/16 p0, 0x5b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    const/16 p0, 0x7b

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_a
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->a(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

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

.method public final u()V
    .locals 3

    iget-object p0, p0, Lai7;->a:Ldya;

    const-string v0, "Unknown JsonTokenId "

    :try_start_0
    invoke-virtual {p0}, Ldya;->I0()I

    move-result v1

    const/16 v2, 0x5b

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/16 p0, 0x6e

    invoke-static {v2, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_2
    const/16 p0, 0x62

    invoke-static {v2, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_3
    const/16 p0, 0x31

    invoke-static {v2, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_4
    const/16 p0, 0x22

    invoke-static {v2, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_5
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_6
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_7
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-void

    :pswitch_8
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    const/16 p0, 0x7b

    invoke-static {v2, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_a
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

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

.method public final y()J
    .locals 6

    iget-object p0, p0, Lai7;->a:Ldya;

    const-string v0, "Unknown JsonTokenId "

    const-string v1, "Cannot parse long from string "

    :try_start_0
    invoke-virtual {p0}, Ldya;->I0()I

    move-result v2

    const/16 v3, 0x31

    const-wide/16 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldya;->I0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Embedded objects not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-wide v4

    :pswitch_2
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-wide v4

    :pswitch_3
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_4
    invoke-virtual {p0}, Ldya;->M0()D

    move-result-wide v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    double-to-long v0, v0

    return-wide v0

    :pswitch_5
    invoke-virtual {p0}, Ldya;->P0()I

    move-result v0

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ldya;->Q0()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldya;->O0()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lwh7;->i0()Ldi7;

    return-wide v0

    :pswitch_6
    invoke-virtual {p0}, Lwh7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwh7;->i0()Ldi7;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt1;->c(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_0
    :try_start_2
    new-instance p0, Lru/ok/android/api/json/JsonTypeMismatchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const/16 p0, 0x27

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_8
    const/16 p0, 0x5d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_9
    const/16 p0, 0x5b

    invoke-static {v3, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_a
    const/16 p0, 0x7d

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_b
    const/16 p0, 0x7b

    invoke-static {v3, p0}, Lai7;->m(II)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object p0

    throw p0

    :pswitch_c
    const/4 p0, 0x0

    invoke-static {p0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Non-blocking parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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

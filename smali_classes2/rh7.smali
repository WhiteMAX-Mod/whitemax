.class public final Lrh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStreamReader;

.field public b:I

.field public final c:[C

.field public o:I


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lrh7;->b:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lrh7;->c:[C

    iput-object p1, p0, Lrh7;->a:Ljava/io/InputStreamReader;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Appendable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lrh7;->n()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_24

    const/16 v6, 0x30

    const/16 v7, 0x39

    const/16 v8, 0x22

    const/high16 v9, -0x80000000

    const/16 v10, 0x74

    const/16 v11, 0x6e

    const/16 v12, 0x66

    if-eq v2, v8, :cond_17

    const/16 v8, 0x65

    const/16 v13, 0x2c

    const/16 v14, 0x7d

    const/16 v15, 0x7b

    const/16 v3, 0x5d

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_d

    if-eq v2, v3, :cond_d

    if-eq v2, v12, :cond_d

    if-eq v2, v11, :cond_d

    if-eq v2, v10, :cond_d

    if-eq v2, v15, :cond_d

    if-eq v2, v14, :cond_d

    if-eq v2, v13, :cond_d

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    iget v1, v0, Lrh7;->b:I

    iget v2, v0, Lrh7;->o:I

    int-to-long v2, v2

    invoke-virtual {v0}, Lrh7;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_0
    :pswitch_0
    iget v2, v0, Lrh7;->b:I

    if-ne v2, v4, :cond_1

    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    :cond_1
    if-ne v2, v6, :cond_2

    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x31

    if-lt v2, v3, :cond_c

    if-gt v2, v7, :cond_c

    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    :goto_0
    if-lt v2, v6, :cond_3

    if-gt v2, v7, :cond_3

    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_5

    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    if-lt v2, v6, :cond_4

    if-gt v2, v7, :cond_4

    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    :goto_2
    if-lt v2, v6, :cond_5

    if-gt v2, v7, :cond_5

    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v1, v0, Lrh7;->o:I

    int-to-long v3, v1

    invoke-virtual {v0}, Lrh7;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_5
    if-eq v2, v8, :cond_6

    const/16 v3, 0x45

    if-ne v2, v3, :cond_9

    :cond_6
    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_7

    if-ne v2, v4, :cond_8

    :cond_7
    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    :cond_8
    if-lt v2, v6, :cond_b

    if-gt v2, v7, :cond_b

    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    :goto_3
    if-lt v2, v6, :cond_9

    if-gt v2, v7, :cond_9

    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    goto :goto_3

    :cond_9
    const/16 v1, 0x9

    if-eq v2, v1, :cond_a

    const/16 v1, 0xa

    if-eq v2, v1, :cond_a

    const/16 v1, 0xd

    if-eq v2, v1, :cond_a

    const/16 v1, 0x20

    if-eq v2, v1, :cond_a

    iput v2, v0, Lrh7;->b:I

    return-void

    :cond_a
    iput v9, v0, Lrh7;->b:I

    return-void

    :cond_b
    iget v1, v0, Lrh7;->o:I

    int-to-long v3, v1

    invoke-virtual {v0}, Lrh7;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_c
    iget v1, v0, Lrh7;->o:I

    int-to-long v3, v1

    invoke-virtual {v0}, Lrh7;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_d
    :pswitch_1
    iget v2, v0, Lrh7;->b:I

    if-eq v2, v13, :cond_16

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_15

    if-eq v2, v5, :cond_14

    if-eq v2, v3, :cond_13

    const/16 v3, 0x6c

    if-eq v2, v12, :cond_12

    if-eq v2, v11, :cond_11

    if-eq v2, v10, :cond_10

    if-eq v2, v15, :cond_f

    if-ne v2, v14, :cond_e

    const-string v2, "}"

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    const-string v2, "{"

    goto :goto_4

    :cond_10
    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Lrh7;->i(I)V

    const/16 v2, 0x75

    invoke-virtual {v0, v2}, Lrh7;->i(I)V

    invoke-virtual {v0, v8}, Lrh7;->i(I)V

    const-string v2, "true"

    goto :goto_4

    :cond_11
    const/16 v2, 0x75

    invoke-virtual {v0, v2}, Lrh7;->i(I)V

    invoke-virtual {v0, v3}, Lrh7;->i(I)V

    invoke-virtual {v0, v3}, Lrh7;->i(I)V

    const-string v2, "null"

    goto :goto_4

    :cond_12
    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lrh7;->i(I)V

    invoke-virtual {v0, v3}, Lrh7;->i(I)V

    const/16 v2, 0x73

    invoke-virtual {v0, v2}, Lrh7;->i(I)V

    invoke-virtual {v0, v8}, Lrh7;->i(I)V

    const-string v2, "false"

    goto :goto_4

    :cond_13
    const-string v2, "]"

    goto :goto_4

    :cond_14
    const-string v2, "["

    goto :goto_4

    :cond_15
    const-string v2, ":"

    goto :goto_4

    :cond_16
    const-string v2, ","

    :goto_4
    iput v9, v0, Lrh7;->b:I

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_17
    iget v2, v0, Lrh7;->b:I

    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_18
    :goto_5
    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_23

    int-to-char v3, v2

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-ne v2, v8, :cond_19

    iput v9, v0, Lrh7;->b:I

    return-void

    :cond_19
    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-virtual {v0}, Lrh7;->read()I

    move-result v2

    if-eq v2, v8, :cond_22

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_22

    if-eq v2, v3, :cond_22

    const/16 v3, 0x62

    if-eq v2, v3, :cond_22

    if-eq v2, v12, :cond_22

    if-eq v2, v11, :cond_22

    const/16 v3, 0x72

    if-eq v2, v3, :cond_21

    if-eq v2, v10, :cond_21

    const/16 v4, 0x75

    if-ne v2, v4, :cond_20

    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v2, 0x0

    :goto_6
    const/4 v5, 0x4

    if-ge v2, v5, :cond_18

    invoke-virtual {v0}, Lrh7;->read()I

    move-result v5

    if-lt v5, v6, :cond_1b

    if-le v5, v7, :cond_1c

    :cond_1b
    const/16 v13, 0x61

    goto :goto_7

    :cond_1c
    const/16 v13, 0x61

    goto :goto_8

    :goto_7
    if-lt v5, v13, :cond_1d

    if-le v5, v12, :cond_1e

    :cond_1d
    const/16 v14, 0x41

    if-lt v5, v14, :cond_1f

    const/16 v14, 0x46

    if-gt v5, v14, :cond_1f

    :cond_1e
    :goto_8
    int-to-char v5, v5

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1f
    iget v1, v0, Lrh7;->o:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lrh7;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_20
    iget v1, v0, Lrh7;->o:I

    int-to-long v3, v1

    invoke-virtual {v0}, Lrh7;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_21
    :goto_9
    const/16 v4, 0x75

    const/16 v13, 0x61

    goto :goto_a

    :cond_22
    const/16 v3, 0x72

    goto :goto_9

    :goto_a
    int-to-char v2, v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_5

    :cond_23
    iget v1, v0, Lrh7;->o:I

    int-to-long v3, v1

    invoke-virtual {v0}, Lrh7;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Lrh7;->b:I

    iget-object p0, p0, Lrh7;->a:Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-virtual {p0}, Lrh7;->o()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lrh7;->o:I

    int-to-long v1, p1

    invoke-virtual {p0}, Lrh7;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0
.end method

.method public final i(I)V
    .locals 3

    invoke-virtual {p0}, Lrh7;->read()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lrh7;->o:I

    int-to-long v1, p1

    invoke-virtual {p0}, Lrh7;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v2, p0, Lrh7;->o:I

    const/4 v3, 0x0

    iget-object p0, p0, Lrh7;->c:[C

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    rem-int/2addr v2, v1

    rsub-int/lit8 v1, v2, 0x20

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 3

    iget v0, p0, Lrh7;->b:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrh7;->read()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const v1, 0xfeff

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lrh7;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lrh7;->b:I

    return v0
.end method

.method public final o()I
    .locals 3

    invoke-virtual {p0}, Lrh7;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrh7;->b:I

    iget v1, p0, Lrh7;->o:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lrh7;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->a(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0x3a

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x31

    return p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x62

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final read()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrh7;->a:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lrh7;->c:[C

    iget v2, p0, Lrh7;->o:I

    rem-int/lit8 v3, v2, 0x20

    int-to-char v4, v0

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrh7;->o:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const/high16 v1, -0x80000000

    iput v1, p0, Lrh7;->b:I

    throw v0
.end method

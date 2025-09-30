.class public final Lg17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Lck7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lg17;->b:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg17;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lck7;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lck7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg17;->a:Lck7;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lg17;->a:Lck7;

    iget-object v0, v0, Lck7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0xff

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const v3, 0xffd8

    and-int v5, v1, v3

    const/16 v6, 0x4949

    const/16 v7, 0x4d4d

    const/4 v8, -0x1

    if-eq v5, v3, :cond_0

    if-eq v1, v7, :cond_0

    if-ne v1, v6, :cond_18

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/2addr v1, v4

    int-to-short v1, v1

    if-eq v1, v4, :cond_1

    :goto_0
    move v3, v8

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/2addr v1, v4

    int-to-short v1, v1

    const/16 v3, 0xda

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xd9

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x2

    const/16 v5, 0xe1

    if-eq v1, v5, :cond_8

    int-to-long v9, v3

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v13, v9

    :goto_1
    cmp-long v1, v13, v11

    if-lez v1, :cond_7

    invoke-virtual {v0, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v15

    cmp-long v1, v15, v11

    if-lez v1, :cond_5

    :goto_2
    sub-long/2addr v13, v15

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v8, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v15, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    sub-long v11, v9, v13

    :goto_4
    cmp-long v1, v11, v9

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_8
    :goto_5
    if-ne v3, v8, :cond_9

    goto/16 :goto_d

    :cond_9
    new-array v1, v3, [B

    move v2, v3

    :goto_6
    if-lez v2, :cond_a

    sub-int v4, v3, v2

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v8, :cond_a

    sub-int/2addr v2, v4

    goto :goto_6

    :cond_a
    sub-int v0, v3, v2

    if-eq v0, v3, :cond_b

    goto/16 :goto_d

    :cond_b
    sget-object v0, Lg17;->b:[B

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v2, :cond_c

    move v2, v5

    goto :goto_7

    :cond_c
    move v2, v4

    :goto_7
    if-eqz v2, :cond_e

    move v9, v4

    :goto_8
    array-length v10, v0

    if-ge v9, v10, :cond_e

    aget-byte v10, v1, v9

    aget-byte v11, v0, v9

    if-eq v10, v11, :cond_d

    move v2, v4

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    if-eqz v2, :cond_18

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    if-ne v2, v7, :cond_f

    goto :goto_a

    :cond_f
    if-ne v2, v6, :cond_10

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :cond_10
    :goto_a
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    :goto_b
    if-ge v4, v2, :cond_18

    add-int/lit8 v3, v1, 0x8

    mul-int/lit8 v6, v4, 0xc

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    const/16 v7, 0x112

    if-eq v3, v7, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v6, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    if-lt v3, v5, :cond_17

    const/16 v7, 0xc

    if-le v3, v7, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    if-gez v7, :cond_13

    goto :goto_c

    :cond_13
    sget-object v9, Lg17;->c:[I

    aget v3, v9, v3

    add-int/2addr v7, v3

    const/4 v3, 0x4

    if-le v7, v3, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v6, v6, 0x8

    if-ltz v6, :cond_17

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-le v6, v3, :cond_15

    goto :goto_c

    :cond_15
    if-ltz v7, :cond_17

    add-int/2addr v7, v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-le v7, v3, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_17
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    :goto_d
    return v8
.end method

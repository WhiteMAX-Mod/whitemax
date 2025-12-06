.class public abstract Lfn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:La07;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfn8;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lfn8;->c:[I

    const/16 v1, 0x1d

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lfn8;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lfn8;->e:[I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lfn8;->f:[I

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/16 v7, 0x9

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v5

    sput-object v5, Lfn8;->g:[I

    const/4 v5, 0x2

    const/4 v8, 0x4

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    sput-object v5, Lfn8;->h:[I

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v7, v5, v6, v0}, [I

    move-result-object v0

    sput-object v0, Lfn8;->i:[I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lfn8;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static final a(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    sget-object v0, Llb2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b([B)Lu62;
    .locals 12

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lu62;

    array-length v2, p0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, p0, v2, v4, v5}, Lu62;-><init>([BIIB)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    new-instance v0, Lu62;

    array-length v2, p0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v4, v5}, Lu62;-><init>([BIIB)V

    :goto_1
    invoke-virtual {v0}, Lu62;->b()I

    move-result v2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lu62;->t(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lu62;->i(I)I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    iget v5, v1, Lu62;->c:I

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v1, Lu62;->c:I

    rsub-int/lit8 v8, v7, 0x8

    sub-int/2addr v8, v5

    const v9, 0xff00

    shr-int v7, v9, v7

    shl-int v9, v3, v8

    sub-int/2addr v9, v3

    or-int/2addr v7, v9

    iget-object v9, v1, Lu62;->d:[B

    iget v10, v1, Lu62;->b:I

    aget-byte v11, v9, v10

    and-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    rsub-int/lit8 v5, v5, 0xe

    ushr-int v11, v4, v5

    shl-int v8, v11, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    add-int/2addr v10, v3

    :goto_2
    if-le v5, v6, :cond_3

    iget-object v7, v1, Lu62;->d:[B

    add-int/lit8 v8, v10, 0x1

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v5, v5, -0x8

    move v10, v8

    goto :goto_2

    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    iget-object v7, v1, Lu62;->d:[B

    aget-byte v8, v7, v10

    shl-int v9, v3, v6

    sub-int/2addr v9, v3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v10

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v7, v10

    invoke-virtual {v1, v2}, Lu62;->t(I)V

    invoke-virtual {v1}, Lu62;->a()V

    goto :goto_1

    :cond_4
    array-length v0, p0

    invoke-virtual {v1, v0, p0}, Lu62;->o(I[B)V

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Lu62;

    array-length v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lu62;-><init>([BIIB)V

    return-object v0
.end method

.method public static c(Lu62;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lu62;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lu62;->i(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static final d(Lesg;)V
    .locals 3

    new-instance v0, La13;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La13;-><init>(I)V

    const/16 v1, 0x269

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, La13;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La13;-><init>(I)V

    const/16 v1, 0x21c

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, La13;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La13;-><init>(I)V

    const/16 v1, 0x22e

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, La13;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La13;-><init>(I)V

    const/16 v1, 0x26a

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v1, Lbl6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbl6;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x26b

    invoke-virtual {p0, v2, v1}, Lesg;->e(ILio7;)V

    new-instance v1, Lal6;

    invoke-direct {v1, v0}, Lal6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lesg;->c(ILio7;)V

    new-instance v0, La13;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La13;-><init>(I)V

    const/16 v1, 0x247

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, La13;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La13;-><init>(I)V

    const/16 v1, 0x246

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, La13;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La13;-><init>(I)V

    const/16 v1, 0x26c

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, La13;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La13;-><init>(I)V

    const/16 v1, 0x26d

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    return-void
.end method

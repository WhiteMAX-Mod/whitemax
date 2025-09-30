.class public final Lcya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lw37;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcya;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcya;->e:[C

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lw37;->i(I[Ljava/lang/Object;)Lw37;

    move-result-object v0

    sput-object v0, Lcya;->f:Lw37;

    return-void

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnrf;->c:[B

    iput-object v0, p0, Lcya;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcya;->a:[B

    .line 5
    iput p1, p0, Lcya;->c:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcya;->a:[B

    .line 11
    iput p1, p0, Lcya;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcya;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lcya;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcya;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v3

    return p0
.end method

.method public final B()J
    .locals 11

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v3, p0, Lcya;->a:[B

    iget v6, p0, Lcya;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v0, v1, v2}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v3, p0, Lcya;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lcya;->b:I

    return-wide v0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v2, "Invalid UTF-8 sequence first byte: "

    invoke-static {v0, v1, v2}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C()Ljava/nio/charset/Charset;
    .locals 7

    invoke-virtual {p0}, Lcya;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcya;->a:[B

    iget v2, p0, Lcya;->b:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-ne v0, v3, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcya;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcya;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcya;->a:[B

    iget v2, p0, Lcya;->b:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_1

    add-int/2addr v2, v1

    iput v2, p0, Lcya;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    add-int/2addr v2, v1

    iput v2, p0, Lcya;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(I)V
    .locals 2

    iget-object v0, p0, Lcya;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcya;->E(I[B)V

    return-void
.end method

.method public final E(I[B)V
    .locals 0

    iput-object p2, p0, Lcya;->a:[B

    iput p1, p0, Lcya;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcya;->b:I

    return-void
.end method

.method public final F(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcya;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->c(Z)V

    iput p1, p0, Lcya;->c:I

    return-void
.end method

.method public final G(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcya;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->c(Z)V

    iput p1, p0, Lcya;->b:I

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget v0, p0, Lcya;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcya;->G(I)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcya;->c:I

    iget p0, p0, Lcya;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcya;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcya;->a:[B

    :cond_0
    return-void
.end method

.method public final c(Ljava/nio/charset/Charset;)C
    .locals 3

    sget-object v0, Lcya;->f:Lw37;

    invoke-virtual {v0, p1}, Lc37;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmq0;->b(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lcya;->d(Ljava/nio/charset/Charset;)I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0
.end method

.method public final d(Ljava/nio/charset/Charset;)I
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcya;->a()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object p1, p0, Lcya;->a:[B

    iget p0, p0, Lcya;->b:I

    aget-byte p0, p1, p0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcya;->a()I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object p1, p0, Lcya;->a:[B

    iget p0, p0, Lcya;->b:I

    aget-byte v1, p1, p0

    add-int/2addr p0, v2

    aget-byte p0, p1, p0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcya;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    iget-object p1, p0, Lcya;->a:[B

    iget p0, p0, Lcya;->b:I

    add-int/lit8 v0, p0, 0x1

    aget-byte v1, p1, v0

    aget-byte p0, p1, p0

    goto :goto_0

    :goto_1
    shl-int/lit8 p1, v1, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, v2, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_4
    return v1
.end method

.method public final e(I[BI)V
    .locals 2

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcya;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcya;->b:I

    return-void
.end method

.method public final f(Ljava/nio/charset/Charset;[C)C
    .locals 5

    invoke-virtual {p0, p1}, Lcya;->d(Ljava/nio/charset/Charset;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    shr-int/lit8 v1, p1, 0x10

    int-to-char v1, v1

    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v4, p2, v3

    if-ne v4, v1, :cond_0

    iget p2, p0, Lcya;->b:I

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lcya;->b:I

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcya;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    iput v3, p0, Lcya;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcya;->b:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v2

    return p0
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcya;->f:Lw37;

    invoke-virtual {v0, p1}, Lc37;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmq0;->b(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcya;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcya;->C()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget v1, p0, Lcya;->b:I

    :goto_3
    iget v2, p0, Lcya;->c:I

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_b

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcya;->a:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Lnrf;->O(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcya;->a:[B

    aget-byte v3, v2, v1

    if-nez v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Lnrf;->O(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcya;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_a

    aget-byte v2, v2, v1

    invoke-static {v2}, Lnrf;->O(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    add-int/2addr v1, v0

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_4
    iget v0, p0, Lcya;->b:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, p1}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcya;->b:I

    iget v2, p0, Lcya;->c:I

    if-ne v1, v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, Lcya;->d:[C

    invoke-virtual {p0, p1, v1}, Lcya;->f(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    sget-object v1, Lcya;->e:[C

    invoke-virtual {p0, p1, v1}, Lcya;->f(Ljava/nio/charset/Charset;[C)C

    :cond_d
    :goto_5
    return-object v0
.end method

.method public final i()I
    .locals 5

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcya;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    iput v3, p0, Lcya;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcya;->b:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v2

    return p0
.end method

.method public final j()J
    .locals 11

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, Lcya;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x3

    iput v8, p0, Lcya;->b:I

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x10

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v1, 0x4

    iput v7, p0, Lcya;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x5

    iput v8, p0, Lcya;->b:I

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v1, 0x6

    iput v7, p0, Lcya;->b:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x7

    iput v8, p0, Lcya;->b:I

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x30

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/2addr v1, v2

    iput v1, p0, Lcya;->b:I

    aget-byte p0, v0, v8

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final k()S
    .locals 4

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcya;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v3

    int-to-short p0, p0

    return p0
.end method

.method public final l()J
    .locals 10

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, Lcya;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    iput v4, p0, Lcya;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcya;->b:I

    aget-byte p0, v0, v4

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x18

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lcya;->i()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Top bit not zero: "

    invoke-static {p0, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcya;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v3

    return p0
.end method

.method public final o()J
    .locals 10

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, Lcya;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    iput v4, p0, Lcya;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x4

    iput v7, p0, Lcya;->b:I

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x5

    iput v4, p0, Lcya;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x6

    iput v7, p0, Lcya;->b:I

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x10

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x7

    iput v4, p0, Lcya;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/2addr v1, v9

    iput v1, p0, Lcya;->b:I

    aget-byte p0, v0, v4

    int-to-long v0, p0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcya;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lcya;->b:I

    :goto_0
    iget v1, p0, Lcya;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcya;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcya;->a:[B

    iget v2, p0, Lcya;->b:I

    sub-int v3, v0, v2

    sget v4, Lnrf;->a:I

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput v0, p0, Lcya;->b:I

    iget v1, p0, Lcya;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcya;->b:I

    :cond_2
    return-object v4
.end method

.method public final q(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lcya;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcya;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcya;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcya;->a:[B

    sget v3, Lnrf;->a:I

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcya;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcya;->b:I

    return-object v3
.end method

.method public final r()S
    .locals 4

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcya;->b:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v3

    int-to-short p0, p0

    return p0
.end method

.method public final s(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcya;->a:[B

    iget v2, p0, Lcya;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lcya;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcya;->b:I

    return-object v0
.end method

.method public final t()I
    .locals 3

    invoke-virtual {p0}, Lcya;->u()I

    move-result v0

    invoke-virtual {p0}, Lcya;->u()I

    move-result v1

    invoke-virtual {p0}, Lcya;->u()I

    move-result v2

    invoke-virtual {p0}, Lcya;->u()I

    move-result p0

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final u()I
    .locals 3

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final v()I
    .locals 5

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcya;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcya;->b:I

    return v0
.end method

.method public final w()J
    .locals 10

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, Lcya;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    iput v4, p0, Lcya;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcya;->b:I

    aget-byte p0, v0, v4

    int-to-long v0, p0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final x()I
    .locals 5

    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcya;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcya;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcya;->b:I

    aget-byte p0, v0, v4

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v2

    return p0
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Lcya;->g()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Top bit not zero: "

    invoke-static {p0, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()J
    .locals 4

    invoke-virtual {p0}, Lcya;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v0, v1, v2}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

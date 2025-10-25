.class public abstract Llei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Ludi;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ludi;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lx3i;->a:I

    :cond_0
    new-instance v0, Lgy9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgy9;-><init>(I)V

    sput-object v0, Llei;->a:Lgy9;

    return-void
.end method

.method public static a(I[BI)I
    .locals 5

    sub-int/2addr p2, p0

    add-int/lit8 v0, p0, -0x1

    aget-byte v0, p1, v0

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    aget-byte p2, p1, p0

    add-int/2addr p0, v3

    aget-byte p0, p1, p0

    if-gt v0, v1, :cond_1

    const/16 p1, -0x41

    if-gt p2, p1, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p1, v0

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p1, p0

    invoke-static {v0, p0}, Llei;->d(II)I

    move-result p0

    return p0

    :cond_4
    if-le v0, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public static b([BIILjava/lang/String;)I
    .locals 8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int v2, p1, p2

    const/16 v3, 0x80

    if-ge v1, v0, :cond_0

    add-int v4, v1, p1

    if-ge v4, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_0

    int-to-byte v2, v5

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/2addr p1, v1

    :goto_1
    if-ge v1, v0, :cond_b

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ge p2, v3, :cond_2

    if-ge p1, v2, :cond_2

    add-int/lit8 v4, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    move p1, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge p2, v4, :cond_3

    add-int/lit8 v4, v2, -0x2

    if-gt p1, v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, p1, 0x2

    ushr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    aput-byte v6, p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p0, v4

    move p1, v5

    goto :goto_2

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt p2, v5, :cond_4

    if-le p2, v4, :cond_5

    :cond_4
    add-int/lit8 v6, v2, -0x3

    if-gt p1, v6, :cond_5

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, p1, 0x2

    add-int/lit8 v6, p1, 0x3

    ushr-int/lit8 v7, p2, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    aput-byte v7, p0, p1

    ushr-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p0, v4

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p0, v5

    move p1, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x4

    if-gt p1, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v6, p1, 0x2

    add-int/lit8 v7, p1, 0x3

    invoke-static {p2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p2

    ushr-int/lit8 v1, p2, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    ushr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p0, v5

    ushr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p0, v6

    add-int/lit8 p1, p1, 0x4

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p0, v7

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    :cond_7
    new-instance p0, Liei;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Liei;-><init>(II)V

    throw p0

    :cond_8
    if-lt p2, v5, :cond_a

    if-gt p2, v4, :cond_a

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p0, v2, :cond_9

    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    new-instance p0, Liei;

    invoke-direct {p0, v1, v0}, Liei;-><init>(II)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed writing "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return p1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Liei;

    invoke-direct {p0, v2, v4}, Liei;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v3, 0x100000000L

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

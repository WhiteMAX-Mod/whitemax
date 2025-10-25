.class public final Lf67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Le67;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lf67;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf67;->a:[Le67;

    if-nez v0, :cond_1

    sget v0, Lf67;->b:I

    new-array v0, v0, [Le67;

    sput-object v0, Lf67;->a:[Le67;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-class v1, Lf67;

    const-string v2, "huffmancode.txt"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz v1, :cond_0

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\\|"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lb93;

    invoke-direct {v1, p0}, Lb93;-><init>(Lf67;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Corrupt library, missing internal resource."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static a([Le67;Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-gt v0, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Le67;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v1, p2, v4}, Le67;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v3, p1

    shl-int p1, v0, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-static {v2, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Ld67;

    invoke-direct {v0, p1}, Ld67;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lc67;

    invoke-direct {p2, p0, v1}, Lc67;-><init>([Le67;Le67;)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p0, v0

    if-nez v1, :cond_1

    new-instance v1, Le67;

    invoke-direct {v1}, Le67;-><init>()V

    aput-object v1, p0, v0

    :cond_1
    aget-object p0, p0, v0

    iget-object p0, p0, Le67;->c:[Le67;

    invoke-static {p0, p1, p2}, Lf67;->a([Le67;Ljava/lang/String;I)V

    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v1, Lwo0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lwo0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    array-length v3, p0

    if-ge v2, v3, :cond_0

    iget v3, v1, Lwo0;->a:I

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v1, Lwo0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, v1, Lwo0;->a:I

    iget v3, v1, Lwo0;->b:I

    add-int/lit8 v3, v3, 0x8

    iput v3, v1, Lwo0;->b:I

    goto :goto_1

    :cond_0
    iget v3, v1, Lwo0;->a:I

    shl-int/lit8 v3, v3, 0x8

    or-int/lit16 v3, v3, 0xff

    iput v3, v1, Lwo0;->a:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget p0, v1, Lwo0;->b:I

    if-lez p0, :cond_2

    sget-object p0, Lf67;->a:[Le67;

    invoke-static {p0, v1}, Lf67;->c([Le67;Lwo0;)Le67;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-char p0, p0, Le67;->a:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([Le67;Lwo0;)Le67;
    .locals 4

    iget v0, p1, Lwo0;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    and-int/lit16 v0, v0, 0xff

    aget-object p0, p0, v0

    iget-object v0, p0, Le67;->c:[Le67;

    if-nez v0, :cond_0

    iget v0, p0, Le67;->b:I

    invoke-virtual {p1, v0}, Lwo0;->d(I)V

    return-object p0

    :cond_0
    iget p0, p1, Lwo0;->b:I

    const/4 v1, 0x0

    if-lez p0, :cond_1

    move v2, p0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lwo0;->d(I)V

    invoke-static {v0, p1}, Lf67;->c([Le67;Lwo0;)Le67;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing subtable!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    invoke-virtual {p1, p0}, Lwo0;->d(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lhz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laz9;

.field public final b:[C

.field public final c:Lgz9;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Laz9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz9;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Lhz9;->a:Laz9;

    new-instance p1, Lgz9;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lgz9;-><init>(I)V

    iput-object p1, p0, Lhz9;->c:Lgz9;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lmn8;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Lmn8;->a:I

    add-int/2addr v0, v2

    iget-object v2, p2, Lmn8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Lmn8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lhz9;->b:[C

    invoke-virtual {p2, p1}, Lmn8;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Lmn8;->a:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lmn8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lmn8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    new-instance v0, Lzog;

    invoke-direct {v0, p0, p2}, Lzog;-><init>(Lhz9;I)V

    invoke-virtual {v0}, Lzog;->b()Lzy9;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lmn8;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lmn8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lmn8;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Lhz9;->b:[C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Lzog;->b()Lzy9;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lmn8;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Lmn8;->a:I

    add-int/2addr v4, v5

    iget-object v5, v2, Lmn8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Lmn8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lz5j;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lhz9;->c:Lgz9;

    invoke-virtual {v0}, Lzog;->b()Lzy9;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmn8;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, Lmn8;->a:I

    add-int/2addr v3, v6

    iget-object v6, v5, Lmn8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Lmn8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lgz9;->a(Lzog;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Lhz9;
    .locals 4

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    sget v1, Lbeg;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lhz9;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lx6i;

    invoke-direct {v1, p1}, Lx6i;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lswi;->b(Lbz9;)Ldq0;

    move-result-object v1

    iget-wide v1, v1, Ldq0;->b:J

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Laz9;

    invoke-direct {v1}, Lmn8;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    iput-object p1, v1, Lmn8;->d:Ljava/lang/Object;

    iput v3, v1, Lmn8;->a:I

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr v3, p1

    iput v3, v1, Lmn8;->b:I

    iget-object p1, v1, Lmn8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, v1, Lmn8;->c:I

    invoke-direct {v0, p0, v1}, Lhz9;-><init>(Landroid/graphics/Typeface;Laz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    sget p1, Lbeg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

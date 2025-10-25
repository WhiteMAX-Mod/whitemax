.class public abstract Lgli;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lsqa;
    .locals 2

    new-instance v0, Lsqa;

    invoke-direct {v0, p0}, Lsqa;-><init>(Landroid/content/Context;)V

    sget p0, Lboc;->oneme_location_map_button_current_location:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lpqa;->a:Lpqa;

    invoke-virtual {v0, p0}, Lsqa;->setMode(Lpqa;)V

    sget-object p0, Loqa;->a:Loqa;

    invoke-virtual {v0, p0}, Lsqa;->setAppearance(Loqa;)V

    new-instance p0, Lq8;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lq8;-><init>(I)V

    invoke-virtual {v0, p0}, Lsqa;->setIconTintResolver(Lli6;)V

    sget p0, Ltlc;->ic_my_location_24:I

    invoke-virtual {v0, p0}, Lsqa;->setIcon(I)V

    return-object v0
.end method

.method public static b(Ljr9;)Lgq0;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljr9;->v(I)V

    invoke-interface {v0}, Ljr9;->readUnsignedShort()I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "Cannot read metadata."

    if-gt v2, v3, :cond_5

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Ljr9;->v(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const-wide/16 v6, -0x1

    if-ge v5, v2, :cond_1

    invoke-interface {v0}, Ljr9;->c()I

    move-result v8

    invoke-interface {v0, v1}, Ljr9;->v(I)V

    invoke-interface {v0}, Ljr9;->f()J

    move-result-wide v9

    invoke-interface {v0, v1}, Ljr9;->v(I)V

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v1, v9, v6

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljr9;->getPosition()J

    move-result-wide v1

    sub-long v1, v9, v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ljr9;->v(I)V

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljr9;->v(I)V

    invoke-interface {v0}, Ljr9;->f()J

    move-result-wide v1

    :goto_2
    int-to-long v5, v3

    cmp-long v5, v5, v1

    if-gez v5, :cond_4

    invoke-interface {v0}, Ljr9;->c()I

    move-result v5

    invoke-interface {v0}, Ljr9;->f()J

    move-result-wide v6

    invoke-interface {v0}, Ljr9;->f()J

    move-result-wide v15

    const v8, 0x456d6a69

    if-eq v8, v5, :cond_3

    const v8, 0x656d6a69

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v11, Lgq0;

    add-long v13, v6, v9

    const/4 v12, 0x5

    invoke-direct/range {v11 .. v16}, Lgq0;-><init>(IJJ)V

    return-object v11

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/io/FileInputStream;)Lir9;
    .locals 6

    new-instance v0, Lb75;

    invoke-direct {v0, p0}, Lb75;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {v0}, Lgli;->b(Ljr9;)Lgq0;

    move-result-object v1

    iget-wide v2, v1, Lgq0;->b:J

    iget-wide v4, v0, Lb75;->a:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lb75;->v(I)V

    iget-wide v0, v1, Lgq0;->c:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v3, p0

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    new-instance p0, Lir9;

    invoke-direct {p0}, Lsf8;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iput-object v2, p0, Lsf8;->o:Ljava/lang/Object;

    iput v1, p0, Lsf8;->a:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lsf8;->b:I

    iget-object v0, p0, Lsf8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, p0, Lsf8;->c:I

    return-object p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Needed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes, got "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

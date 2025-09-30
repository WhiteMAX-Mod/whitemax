.class public final Lom7;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final write(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lom7;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lom7;->a:J

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lom7;->a:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lom7;->a:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    if-ltz p2, :cond_0

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int/2addr p2, p3

    array-length p1, p1

    if-gt p2, p1, :cond_0

    if-ltz p2, :cond_0

    .line 4
    iget-wide p1, p0, Lom7;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lom7;->a:J

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

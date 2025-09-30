.class public final Lveb;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:Lguc;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLguc;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lveb;->a:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lveb;->b:[B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lveb;->c:Lguc;

    const/4 p1, 0x0

    iput p1, p0, Lveb;->o:I

    iput p1, p0, Lveb;->X:I

    iput-boolean p1, p0, Lveb;->Y:Z

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Lveb;->X:I

    iget v1, p0, Lveb;->o:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcb7;->j(Z)V

    invoke-virtual {p0}, Lveb;->m()V

    iget v0, p0, Lveb;->o:I

    iget v1, p0, Lveb;->X:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lveb;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lveb;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lveb;->Y:Z

    iget-object v0, p0, Lveb;->c:Lguc;

    iget-object v1, p0, Lveb;->b:[B

    invoke-interface {v0, v1}, Lguc;->d(Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    iget-boolean v0, p0, Lveb;->Y:Z

    if-nez v0, :cond_1

    sget-object v0, Lvf5;->a:Lc08;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lc08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvf5;->a:Lc08;

    const-string v1, "PooledByteInputStream"

    const-string v2, "Finalized without closing"

    invoke-interface {v0, v1, v2}, Lc08;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lveb;->close()V

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean p0, p0, Lveb;->Y:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream already closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()I
    .locals 4

    .line 1
    iget v0, p0, Lveb;->X:I

    iget v1, p0, Lveb;->o:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcb7;->j(Z)V

    .line 2
    invoke-virtual {p0}, Lveb;->m()V

    .line 3
    iget v0, p0, Lveb;->X:I

    iget v1, p0, Lveb;->o:I

    iget-object v3, p0, Lveb;->b:[B

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lveb;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_2
    iput v0, p0, Lveb;->o:I

    .line 6
    iput v2, p0, Lveb;->X:I

    .line 7
    :goto_1
    iget v0, p0, Lveb;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lveb;->X:I

    aget-byte p0, v3, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 8
    iget v0, p0, Lveb;->X:I

    iget v1, p0, Lveb;->o:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcb7;->j(Z)V

    .line 9
    invoke-virtual {p0}, Lveb;->m()V

    .line 10
    iget v0, p0, Lveb;->X:I

    iget v1, p0, Lveb;->o:I

    iget-object v3, p0, Lveb;->b:[B

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lveb;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 12
    :cond_2
    iput v0, p0, Lveb;->o:I

    .line 13
    iput v2, p0, Lveb;->X:I

    .line 14
    :goto_1
    iget v0, p0, Lveb;->o:I

    iget v1, p0, Lveb;->X:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    iget v0, p0, Lveb;->X:I

    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lveb;->X:I

    add-int/2addr p1, p3

    iput p1, p0, Lveb;->X:I

    return p3
.end method

.method public final skip(J)J
    .locals 5

    iget v0, p0, Lveb;->X:I

    iget v1, p0, Lveb;->o:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcb7;->j(Z)V

    invoke-virtual {p0}, Lveb;->m()V

    iget v0, p0, Lveb;->o:I

    iget v1, p0, Lveb;->X:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lveb;->X:I

    return-wide p1

    :cond_1
    iput v0, p0, Lveb;->X:I

    iget-object p0, p0, Lveb;->a:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0
.end method

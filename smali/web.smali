.class public final Lweb;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljw8;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljw8;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ljw8;->b:Lf63;

    invoke-static {v0}, Lf63;->r0(Lf63;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lweb;->a:Ljw8;

    const/4 p1, 0x0

    iput p1, p0, Lweb;->b:I

    iput p1, p0, Lweb;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lweb;->a:Ljw8;

    invoke-virtual {v0}, Ljw8;->X()I

    move-result v0

    iget p0, p0, Lweb;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, Lweb;->b:I

    iput p1, p0, Lweb;->c:I

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lweb;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lweb;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lweb;->b:I

    iget-object p0, p0, Lweb;->a:Ljw8;

    invoke-virtual {p0, v0}, Ljw8;->o(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lweb;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lweb;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-gtz p3, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget-object v0, p0, Lweb;->a:Ljw8;

    iget v1, p0, Lweb;->b:I

    invoke-virtual {v0, v1, p2, p3, p1}, Ljw8;->W(III[B)V

    .line 8
    iget p1, p0, Lweb;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lweb;->b:I

    return p3

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v1, "; regionStart="

    const-string v2, "; regionLength="

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lweb;->c:I

    iput v0, p0, Lweb;->b:I

    return-void
.end method

.method public final skip(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcb7;->e(Ljava/lang/Boolean;)V

    long-to-int p1, p1

    invoke-virtual {p0}, Lweb;->available()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lweb;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lweb;->b:I

    int-to-long p0, p1

    return-wide p0
.end method

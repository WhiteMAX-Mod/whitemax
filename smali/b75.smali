.class public final Lb75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp57;
.implements Ljr9;


# static fields
.field public static final X:[J


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lb75;->X:[J

    return-void
.end method

.method public constructor <init>(JLvcf;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lb75;->a:J

    .line 49
    iput-object p3, p0, Lb75;->b:Ljava/lang/Object;

    .line 50
    sget-object p1, Lnig;->a:Ljava/lang/String;

    .line 51
    new-instance p1, Lbk3;

    const/4 p2, 0x3

    const-string p3, "WatchdogTimer"

    invoke-direct {p1, p2, p3}, Lbk3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lb75;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3e;Lzw;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb75;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lb75;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lb3e;->f()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    .line 12
    :goto_0
    iput-wide v2, p0, Lb75;->a:J

    .line 13
    sget-object p1, Lb75;->X:[J

    iput-object p1, p0, Lb75;->o:Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    iput-wide v2, p0, Lb75;->a:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    .line 15
    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    .line 16
    aput-wide v0, v3, p2

    .line 17
    :cond_2
    iput-object v3, p0, Lb75;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb75;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb75;->b:Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Lb75;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb75;->c:Ljava/lang/Object;

    .line 56
    iget-object v0, p1, Lb75;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb75;->o:Ljava/lang/Object;

    .line 57
    iget-wide v0, p1, Lb75;->a:J

    iput-wide v0, p0, Lb75;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lb75;->a:J

    .line 66
    iput-object p1, p0, Lb75;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 67
    new-array p1, p1, [B

    iput-object p1, p0, Lb75;->b:Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb75;->c:Ljava/lang/Object;

    .line 69
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lb75;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lb75;->c:Ljava/lang/Object;

    .line 28
    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb75;->o:Ljava/lang/Object;

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo57;

    .line 31
    iget-object p2, p2, Lo57;->a:Lp57;

    .line 32
    invoke-interface {p2}, Lp57;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    goto :goto_3

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lb75;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 34
    sget-object p2, Lm57;->b:[B

    .line 35
    array-length p2, p2

    int-to-long v4, p2

    iget-object p2, p0, Lb75;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lm57;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 36
    sget-object p2, Lm57;->a:[B

    .line 37
    array-length p2, p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo57;

    .line 39
    sget-object v6, Lm57;->b:[B

    .line 40
    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lm57;->b(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 41
    sget-object v6, Lm57;->a:[B

    .line 42
    array-length v7, v6

    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 43
    iget-object v7, p2, Lo57;->a:Lp57;

    .line 44
    invoke-interface {v7}, Lp57;->getContentLength()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    move-wide v10, v0

    goto :goto_2

    .line 45
    :cond_3
    iget-object p2, p2, Lo57;->b:Ljava/lang/String;

    invoke-static {p2}, Lm57;->b(Ljava/lang/String;)I

    move-result p2

    array-length v8, v6

    add-int/2addr p2, v8

    int-to-long v8, p2

    invoke-interface {v7}, Lp57;->getContentLength()J

    move-result-wide v10

    add-long/2addr v10, v8

    array-length p2, v6

    int-to-long v6, p2

    add-long/2addr v10, v6

    :goto_2
    add-long/2addr v4, v10

    goto :goto_1

    :cond_4
    move-wide v0, v4

    .line 46
    :goto_3
    iput-wide v0, p0, Lb75;->a:J

    return-void
.end method

.method public constructor <init>(Ljv2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb75;->o:Ljava/lang/Object;

    .line 2
    new-instance v0, Lk75;

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 3
    invoke-direct/range {v0 .. v5}, Lk75;-><init>(DDI)V

    .line 4
    iput-object v0, p0, Lb75;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lgq0;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lgq0;-><init>(I)V

    .line 7
    iput-object p1, p0, Lb75;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llpf;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb75;->a:J

    .line 20
    invoke-virtual {p1}, Llpf;->e()Lhpf;

    move-result-object p1

    iput-object p1, p0, Lb75;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ly37;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmig;->g:Ljava/lang/String;

    const-string v2, " ConnectionPool"

    .line 22
    invoke-static {v0, v1, v2}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v1, p0, v0}, Ly37;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb75;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lb75;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqr9;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb75;->b:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb75;->c:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb75;->o:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 62
    iput-wide v0, p0, Lb75;->a:J

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v0}, Lb75;->b(Lqr9;I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget-object v0, p0, Lb75;->o:Ljava/lang/Object;

    check-cast v0, Ljv2;

    iget-wide v1, p0, Lb75;->a:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lb75;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ljv2;->b:J

    iget-object v1, p0, Lb75;->c:Ljava/lang/Object;

    check-cast v1, Lgq0;

    iget-wide v2, v0, Ljv2;->b:J

    invoke-virtual {v1, p1, p2, v2, v3}, Lgq0;->a(JJ)D

    move-result-wide p1

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Lk75;

    invoke-virtual {v0, p1, p2}, Lk75;->a(D)V

    :cond_0
    return-void
.end method

.method public b(Lqr9;I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid metering mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldvi;->a(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb75;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lb75;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lb75;->g(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public d(Lda;Ls0d;Ljava/util/ArrayList;Z)Z
    .locals 5

    iget-object v0, p0, Lb75;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0d;

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, Lw0d;->f:La47;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1, p3}, Lw0d;->h(Lda;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Ls0d;->b(Lw0d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public e(Lw0d;J)I
    .locals 6

    sget-object v0, Lmig;->a:[B

    iget-object v0, p1, Lw0d;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lr0d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lw0d;->q:Loid;

    iget-object v5, v5, Loid;->a:Lda;

    iget-object v5, v5, Lda;->a:Lv57;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lksb;->a:Lksb;

    sget-object v5, Lksb;->a:Lksb;

    iget-object v3, v3, Lr0d;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lksb;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lw0d;->i:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lb75;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lw0d;->p:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lb75;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lb75;->g(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public g(I)V
    .locals 4

    iget-object v0, p0, Lb75;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Lb75;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb75;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "read failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lb75;->a:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb75;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lb75;->a:J

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2

    iget-object v0, p0, Lb75;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lb75;->g(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public v(I)V
    .locals 5

    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lb75;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lb75;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb75;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Skip didn\'t move at least 1 byte forward"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lb75;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo57;

    sget-object v3, Lm57;->b:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lm57;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v3, Lm57;->a:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v4, v2, Lo57;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lm57;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v2, Lo57;->a:Lp57;

    invoke-interface {v2, p1}, Lp57;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object v1, Lm57;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lm57;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

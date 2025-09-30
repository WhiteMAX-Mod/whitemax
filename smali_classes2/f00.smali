.class public final Lf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50;


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:J

.field public c:Ljava/io/Serializable;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf00;->d:I

    .line 3
    iput v0, p0, Lf00;->f:I

    return-void
.end method

.method public constructor <init>(Lf00;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lf00;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf00;->a:Ljava/io/Serializable;

    .line 6
    iget-wide v0, p1, Lf00;->b:J

    iput-wide v0, p0, Lf00;->b:J

    .line 7
    iget-object v0, p1, Lf00;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf00;->c:Ljava/io/Serializable;

    .line 8
    iget v0, p1, Lf00;->d:I

    iput v0, p0, Lf00;->d:I

    .line 9
    iget-object v0, p1, Lf00;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lf00;->e:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lf00;->f:I

    iput p1, p0, Lf00;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lf00;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "AudioStream has been released."

    invoke-static {v0, p0}, Ln4e;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Lt80;
    .locals 11

    invoke-virtual {p0}, Lf00;->a()V

    iget-object v0, p0, Lf00;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lf00;->d:I

    invoke-static {v2, v0, v1}, Lu64;->E(IJ)J

    move-result-wide v0

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const-string v9, "bytesPerFrame must be greater than 0."

    invoke-static {v9, v6}, Ln4e;->h(Ljava/lang/String;Z)V

    mul-long/2addr v2, v0

    long-to-int v2, v2

    if-gtz v2, :cond_1

    iget-wide p0, p0, Lf00;->b:J

    new-instance v0, Lt80;

    invoke-direct {v0, v8, p0, p1}, Lt80;-><init>(IJ)V

    return-object v0

    :cond_1
    iget v3, p0, Lf00;->f:I

    invoke-static {v3, v0, v1}, Lu64;->l(IJ)J

    move-result-wide v0

    iget-wide v9, p0, Lf00;->b:J

    add-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v9, v0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v7}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lf00;->e:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-ge v0, v2, :cond_5

    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Lf00;->e:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lf00;->e:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p1, v1, v8, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v1, v0, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-wide v0, p0, Lf00;->b:J

    new-instance p1, Lt80;

    invoke-direct {p1, v2, v0, v1}, Lt80;-><init>(IJ)V

    iput-wide v9, p0, Lf00;->b:J

    return-object p1
.end method

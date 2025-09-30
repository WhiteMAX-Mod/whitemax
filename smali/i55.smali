.class public final Li55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh55;


# instance fields
.field public final X:Lts1;

.field public final Y:Lqs1;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:I

.field public final o:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Li55;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li55;->a:Landroid/media/MediaCodec;

    iput p2, p0, Li55;->c:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Li55;->o:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Li55;->b:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lht0;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lht0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p2

    iput-object p2, p0, Li55;->X:Lts1;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li55;->Y:Lqs1;

    return-void
.end method


# virtual methods
.method public final F()Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    iget-object p0, p0, Li55;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method public final J()Z
    .locals 1

    iget-object p0, p0, Li55;->b:Landroid/media/MediaCodec$BufferInfo;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0()J
    .locals 2

    iget-object p0, p0, Li55;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Li55;->Y:Lqs1;

    iget-object v1, p0, Li55;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Li55;->a:Landroid/media/MediaCodec;

    iget p0, p0, Li55;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final r()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Li55;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li55;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object p0, p0, Li55;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encoded data is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()J
    .locals 2

    iget-object p0, p0, Li55;->b:Landroid/media/MediaCodec$BufferInfo;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, p0

    return-wide v0
.end method

.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh55;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:Lqs1;


# direct methods
.method public constructor <init>(Lh55;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lh55;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iput-object v1, p0, Lit0;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p1}, Lh55;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lh55;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object p1, p0, Lit0;->a:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lht0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lht0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lit0;->c:Lqs1;

    return-void
.end method


# virtual methods
.method public final F()Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    iget-object p0, p0, Lit0;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method public final J()Z
    .locals 1

    iget-object p0, p0, Lit0;->b:Landroid/media/MediaCodec$BufferInfo;

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

    iget-object p0, p0, Lit0;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lit0;->c:Lqs1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lit0;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final size()J
    .locals 2

    iget-object p0, p0, Lit0;->b:Landroid/media/MediaCodec$BufferInfo;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, p0

    return-wide v0
.end method

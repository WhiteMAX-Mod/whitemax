.class public Lfa4;
.super Llx;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:J

.field public Z:Ljava/nio/ByteBuffer;

.field public final c:Lx34;

.field public o:Ljava/nio/ByteBuffer;

.field public final r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, Lhd5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llx;-><init>(I)V

    new-instance v0, Lx34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx34;-><init>(I)V

    iput-object v0, p0, Lfa4;->c:Lx34;

    iput p1, p0, Lfa4;->r0:I

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llx;->b:I

    iget-object v1, p0, Lfa4;->o:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v1, p0, Lfa4;->Z:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-boolean v0, p0, Lfa4;->X:Z

    return-void
.end method

.method public final v(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lfa4;->r0:I

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lfa4;->o:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffer too small ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lfa4;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfa4;->v(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lfa4;->o:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lfa4;->o:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfa4;->v(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lfa4;->o:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lfa4;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object p0, p0, Lfa4;->Z:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

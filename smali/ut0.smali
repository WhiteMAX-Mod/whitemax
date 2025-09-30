.class public final Lut0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lt80;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p2, Lt80;->a:I

    if-ne v0, v1, :cond_0

    iput p3, p0, Lut0;->a:I

    iput p4, p0, Lut0;->b:I

    iput-object p1, p0, Lut0;->c:Ljava/nio/ByteBuffer;

    iget-wide p1, p2, Lt80;->b:J

    iput-wide p1, p0, Lut0;->d:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Byte buffer size is not match with packet info: "

    const-string p3, " != "

    invoke-static {v0, p1, p3}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lt80;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lt80;
    .locals 10

    iget-wide v0, p0, Lut0;->d:J

    iget-object v2, p0, Lut0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v6, v5

    iget v8, p0, Lut0;->a:I

    invoke-static {v8, v6, v7}, Lu64;->E(IJ)J

    move-result-wide v6

    iget v8, p0, Lut0;->b:I

    invoke-static {v8, v6, v7}, Lu64;->l(IJ)J

    move-result-wide v6

    iget-wide v8, p0, Lut0;->d:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lut0;->d:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    add-int v7, v3, v5

    invoke-virtual {v6, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    add-int p1, v4, v5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    add-int p1, v4, v5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Lt80;

    invoke-direct {p0, v5, v0, v1}, Lt80;-><init>(IJ)V

    return-object p0
.end method

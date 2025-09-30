.class public final Lfp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lap9;

.field public final c:Lzge;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lx46;

.field public final f:Landroid/media/MediaCodec$BufferInfo;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:Ldp9;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:J

.field public volatile r:I

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lnrf;->U(J)J

    move-result-wide v0

    sput-wide v0, Lfp9;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lncb;Lzge;ILx46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp9;->a:Ljava/lang/String;

    iput-object p2, p0, Lfp9;->b:Lap9;

    iput-object p3, p0, Lfp9;->c:Lzge;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    invoke-static {p3}, Lmq0;->c(Z)V

    iput p4, p0, Lfp9;->n:I

    if-nez p4, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    if-ne p4, p2, :cond_4

    if-eqz p5, :cond_4

    :cond_3
    move p1, p2

    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    invoke-static {p2, p1}, Lmq0;->b(Ljava/lang/Object;Z)V

    iput-object p5, p0, Lfp9;->e:Lx46;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfp9;->d:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, Lfp9;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfp9;->q:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lfp9;->k:J

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lfp9;->f:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public static c(Landroid/util/SparseArray;)Lep9;
    .locals 7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep9;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep9;

    iget-wide v3, v2, Lep9;->f:J

    iget-wide v5, v0, Lep9;->f:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lx46;)V
    .locals 13

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    invoke-static {v0}, Leg9;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported track format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lmq0;->b(Ljava/lang/Object;Z)V

    if-ne v1, v3, :cond_11

    invoke-virtual {p1}, Lx46;->a()Lu46;

    move-result-object v0

    iget p1, p1, Lx46;->x:I

    iget v5, p0, Lfp9;->r:I

    add-int/2addr p1, v5

    rem-int/lit16 p1, p1, 0x168

    iput p1, v0, Lu46;->w:I

    new-instance p1, Lx46;

    invoke-direct {p1, v0}, Lx46;-><init>(Lu46;)V

    iget v0, p0, Lfp9;->n:I

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lfp9;->e:Lx46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "video/avc"

    invoke-virtual {p1, v0}, Lx46;->b(Lx46;)Z

    move-result v6

    iget-object v7, p1, Lx46;->q:Ljava/util/List;

    iget-object v8, v0, Lx46;->q:Ljava/util/List;

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lx46;->n:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move-object v7, v6

    goto :goto_5

    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v9, v0

    const/4 v10, 0x7

    if-lt v10, v9, :cond_7

    goto :goto_2

    :cond_7
    array-length v9, v0

    array-length v11, v5

    if-eq v9, v11, :cond_8

    goto :goto_2

    :cond_8
    move v9, v2

    :goto_3
    array-length v11, v0

    if-ge v9, v11, :cond_a

    if-eq v9, v10, :cond_9

    aget-byte v11, v0, v9

    aget-byte v12, v5, v9

    if-eq v11, v12, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move v9, v2

    :goto_4
    sget-object v11, Lya6;->e:[B

    const/4 v12, 0x4

    if-ge v9, v12, :cond_c

    aget-byte v12, v0, v9

    aget-byte v11, v11, v9

    if-eq v12, v11, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    aget-byte v9, v0, v12

    and-int/lit8 v9, v9, 0x1f

    if-eq v9, v10, :cond_d

    goto :goto_2

    :cond_d
    const/4 v9, 0x5

    aget-byte v9, v0, v9

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    aget-byte v5, v5, v10

    aget-byte v0, v0, v10

    if-lt v5, v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v7, v8

    :goto_5
    if-eqz v7, :cond_10

    invoke-virtual {p1}, Lx46;->a()Lu46;

    move-result-object p1

    iput-object v7, p1, Lu46;->p:Ljava/util/List;

    new-instance v0, Lx46;

    invoke-direct {v0, p1}, Lx46;-><init>(Lu46;)V

    move-object p1, v0

    goto :goto_6

    :cond_10
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "Switching to MUXER_MODE_APPEND will fail."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    iget v0, p0, Lfp9;->n:I

    if-ne v0, v3, :cond_1c

    if-ne v1, v3, :cond_17

    iget-object v0, p0, Lfp9;->d:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p0, Lfp9;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep9;

    iget-object v0, v0, Lep9;->a:Lx46;

    iget-object v1, v0, Lx46;->n:Ljava/lang/String;

    iget-object v2, p1, Lx46;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lx46;->u:I

    iget v2, p1, Lx46;->u:I

    if-ne v1, v2, :cond_15

    iget v1, v0, Lx46;->v:I

    iget v2, p1, Lx46;->v:I

    if-ne v1, v2, :cond_14

    iget v1, v0, Lx46;->x:I

    iget v2, p1, Lx46;->x:I

    if-ne v1, v2, :cond_13

    iget-object p0, p0, Lfp9;->e:Lx46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lx46;->b(Lx46;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto/16 :goto_a

    :cond_12
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - rotationDegrees: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lx46;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lx46;->x:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lx46;->v:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lx46;->v:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lx46;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lx46;->u:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format mismatch - sampleMimeType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-ne v1, v4, :cond_21

    iget-object v0, p0, Lfp9;->d:Landroid/util/SparseArray;

    invoke-static {v0, v4}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object p0, p0, Lfp9;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep9;

    iget-object p0, p0, Lep9;->a:Lx46;

    iget-object v0, p0, Lx46;->n:Ljava/lang/String;

    iget-object v1, p1, Lx46;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Lx46;->D:I

    iget v1, p1, Lx46;->D:I

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lx46;->E:I

    iget v1, p1, Lx46;->E:I

    if-ne v0, v1, :cond_19

    invoke-virtual {p0, p1}, Lx46;->b(Lx46;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto/16 :goto_a

    :cond_18
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "Audio format mismatch - initializationData."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance v0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format mismatch - sampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lx46;->E:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lx46;->E:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format mismatch - channelCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lx46;->D:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lx46;->D:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format mismatch - sampleMimeType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget v0, p0, Lfp9;->s:I

    if-lez v0, :cond_1d

    move v3, v4

    goto :goto_7

    :cond_1d
    move v3, v2

    :goto_7
    const-string v5, "The track count should be set before the formats are added."

    invoke-static {v5, v3}, Lmq0;->g(Ljava/lang/Object;Z)V

    iget-object v3, p0, Lfp9;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v3, v0, :cond_1e

    move v3, v4

    goto :goto_8

    :cond_1e
    move v3, v2

    :goto_8
    const-string v5, "All track formats have already been added."

    invoke-static {v5, v3}, Lmq0;->g(Ljava/lang/Object;Z)V

    iget-object v3, p0, Lfp9;->d:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    xor-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "There is already a track of type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lmq0;->g(Ljava/lang/Object;Z)V

    iget-object v3, p0, Lfp9;->m:Ldp9;

    if-nez v3, :cond_1f

    iget-object v3, p0, Lfp9;->b:Lap9;

    iget-object v5, p0, Lfp9;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Lap9;->r(Ljava/lang/String;)Ldp9;

    move-result-object v3

    iput-object v3, p0, Lfp9;->m:Ldp9;

    :cond_1f
    new-instance v3, Lep9;

    iget-object v5, p0, Lfp9;->m:Ldp9;

    invoke-interface {v5, p1}, Ldp9;->c(Lx46;)I

    move-result v5

    invoke-direct {v3, v5, p1}, Lep9;-><init>(ILx46;)V

    iget-object v5, p0, Lfp9;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Lnrf;->I(I)Ljava/lang/String;

    sget-object v1, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ls94;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, p1, Lx46;->l:Laf9;

    if-eqz v1, :cond_20

    :goto_9
    iget-object v1, p1, Lx46;->l:Laf9;

    iget-object v1, v1, Laf9;->a:[Lye9;

    array-length v3, v1

    if-ge v2, v3, :cond_20

    iget-object v3, p0, Lfp9;->m:Ldp9;

    aget-object v1, v1, v2

    invoke-interface {v3, v1}, Ldp9;->a(Lye9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    iget-object p1, p0, Lfp9;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_21

    iput-boolean v4, p0, Lfp9;->g:Z

    :cond_21
    :goto_a
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, Lfp9;->n:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfp9;->g:Z

    iget-object p0, p0, Lfp9;->m:Ldp9;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ldp9;->close()V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to stop the MediaMuxer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Leg9;->h(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lfp9;->b:Lap9;

    invoke-interface {p0, v0}, Lap9;->d(I)Llqc;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll37;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    iget-object v5, v0, Lfp9;->d:Landroid/util/SparseArray;

    invoke-static {v5, v1}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    invoke-static {v5}, Lmq0;->c(Z)V

    iget-object v5, v0, Lfp9;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lep9;

    iget-object v6, v0, Lfp9;->d:Landroid/util/SparseArray;

    iget-boolean v7, v0, Lfp9;->g:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    :cond_0
    move v6, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v9, :cond_2

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep9;

    iget-wide v10, v7, Lep9;->f:J

    sub-long v10, v3, v10

    sget-wide v12, Lfp9;->t:J

    cmp-long v7, v10, v12

    if-lez v7, :cond_3

    invoke-static {v6}, Lfp9;->c(Landroid/util/SparseArray;)Lep9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lep9;->a:Lx46;

    iget-object v7, v7, Lx46;->n:Ljava/lang/String;

    invoke-static {v7}, Leg9;->h(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v7, v0, Lfp9;->i:I

    if-eq v1, v7, :cond_4

    invoke-static {v6}, Lfp9;->c(Landroid/util/SparseArray;)Lep9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v6, Lep9;->f:J

    iput-wide v6, v0, Lfp9;->j:J

    :cond_4
    iget-wide v6, v0, Lfp9;->j:J

    sub-long v6, v3, v6

    cmp-long v6, v6, v12

    if-gtz v6, :cond_0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lnrf;->I(I)Ljava/lang/String;

    sget-object v7, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class v7, Ls94;

    monitor-enter v7

    monitor-exit v7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    if-ne v1, v7, :cond_5

    iget-wide v12, v0, Lfp9;->q:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_5

    iput-wide v3, v0, Lfp9;->q:J

    :cond_5
    if-nez v6, :cond_6

    return v8

    :cond_6
    iget v6, v5, Lep9;->e:I

    if-nez v6, :cond_9

    if-ne v1, v7, :cond_8

    iget-object v6, v0, Lfp9;->d:Landroid/util/SparseArray;

    invoke-static {v6, v9}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v3, v0, Lfp9;->q:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_7

    move v3, v9

    goto :goto_2

    :cond_7
    move v3, v8

    :goto_2
    invoke-static {v3}, Lmq0;->h(Z)V

    const-string v3, "Applying workarounds for edit list: shifting only the first video timestamp to zero."

    invoke-static {v3}, Lxnd;->l0(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    :cond_8
    iput-wide v3, v5, Lep9;->c:J

    :cond_9
    iget v6, v5, Lep9;->e:I

    add-int/2addr v6, v9

    iput v6, v5, Lep9;->e:I

    iget-wide v6, v5, Lep9;->d:J

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v6, v12

    iput-wide v6, v5, Lep9;->d:J

    iget-wide v6, v5, Lep9;->f:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Lep9;->f:J

    iget-object v6, v0, Lfp9;->c:Lzge;

    iget-object v6, v6, Lzge;->b:Ljava/lang/Object;

    check-cast v6, Lodf;

    iget-object v7, v6, Lodf;->x:Lg15;

    if-eqz v7, :cond_a

    iget-object v6, v7, Lg15;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v6, v7, Lg15;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v7, Lg15;->b:Ljava/lang/Object;

    check-cast v10, Lywe;

    new-instance v11, Lsle;

    const/16 v12, 0x17

    invoke-direct {v11, v12, v10}, Lsle;-><init>(ILjava/lang/Object;)V

    iget-wide v12, v7, Lg15;->a:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v11, v12, v13, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    iput-object v6, v7, Lg15;->o:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-wide v6, v6, Lodf;->d:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_b

    move v6, v9

    goto :goto_3

    :cond_b
    move v6, v8

    :goto_3
    invoke-static {v6}, Lmq0;->h(Z)V

    :goto_4
    iget-object v6, v0, Lfp9;->m:Ldp9;

    invoke-static {v6}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v12, v0, Lfp9;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    if-ne v2, v9, :cond_c

    move v8, v9

    :cond_c
    const/4 v6, 0x4

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_d

    or-int/lit8 v8, v8, 0x4

    :cond_d
    move-wide v15, v3

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, v0, Lfp9;->m:Ldp9;

    iget v3, v5, Lep9;->b:I

    iget-object v4, v0, Lfp9;->f:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v5, p2

    invoke-interface {v2, v3, v5, v4}, Ldp9;->b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v1}, Lnrf;->I(I)Ljava/lang/String;

    const-class v2, Ls94;

    monitor-enter v2

    monitor-exit v2

    iput v1, v0, Lfp9;->i:I

    return v9
.end method

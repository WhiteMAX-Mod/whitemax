.class public final Lx1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls1a;

.field public final c:Laue;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lmb6;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:Lv1a;

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

    invoke-static {v0, v1}, Lnig;->U(J)J

    move-result-wide v0

    sput-wide v0, Lx1a;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls1a;Laue;ILmb6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1a;->a:Ljava/lang/String;

    iput-object p2, p0, Lx1a;->b:Ls1a;

    iput-object p3, p0, Lx1a;->c:Laue;

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
    invoke-static {p3}, Lsgi;->d(Z)V

    iput p4, p0, Lx1a;->n:I

    iput-boolean p6, p0, Lx1a;->f:Z

    if-nez p4, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    if-ne p4, p2, :cond_4

    if-eqz p5, :cond_4

    :cond_3
    move p1, p2

    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    invoke-static {p2, p1}, Lsgi;->c(Ljava/lang/Object;Z)V

    iput-object p5, p0, Lx1a;->e:Lmb6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx1a;->d:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, Lx1a;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx1a;->q:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lx1a;->k:J

    return-void
.end method

.method public static c(Landroid/util/SparseArray;)Lw1a;
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

    check-cast v0, Lw1a;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1a;

    iget-wide v3, v2, Lw1a;->f:J

    iget-wide v5, v0, Lw1a;->f:J

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
.method public final a(Lmb6;)V
    .locals 13

    iget-object v0, p1, Lmb6;->n:Ljava/lang/String;

    invoke-static {v0}, Lfs9;->h(Ljava/lang/String;)I

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

    invoke-static {v0, v5}, Lsgi;->c(Ljava/lang/Object;Z)V

    if-ne v1, v3, :cond_11

    invoke-virtual {p1}, Lmb6;->a()Ljb6;

    move-result-object v0

    iget p1, p1, Lmb6;->z:I

    iget v5, p0, Lx1a;->r:I

    add-int/2addr p1, v5

    rem-int/lit16 p1, p1, 0x168

    iput p1, v0, Ljb6;->y:I

    new-instance p1, Lmb6;

    invoke-direct {p1, v0}, Lmb6;-><init>(Ljb6;)V

    iget v0, p0, Lx1a;->n:I

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lx1a;->e:Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "video/avc"

    invoke-virtual {p1, v0}, Lmb6;->c(Lmb6;)Z

    move-result v6

    iget-object v7, p1, Lmb6;->q:Ljava/util/List;

    iget-object v8, v0, Lmb6;->q:Ljava/util/List;

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lmb6;->n:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lmb6;->n:Ljava/lang/String;

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
    sget-object v11, Lj0i;->a:[B

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

    invoke-virtual {p1}, Lmb6;->a()Ljb6;

    move-result-object p1

    iput-object v7, p1, Ljb6;->p:Ljava/util/List;

    new-instance v0, Lmb6;

    invoke-direct {v0, p1}, Lmb6;-><init>(Ljb6;)V

    move-object p1, v0

    goto :goto_6

    :cond_10
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "Switching to MUXER_MODE_APPEND will fail."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_6
    iget v0, p0, Lx1a;->n:I

    if-ne v0, v3, :cond_1c

    if-ne v1, v3, :cond_17

    iget-object v0, p0, Lx1a;->d:Landroid/util/SparseArray;

    invoke-static {v0, v3}, Lnig;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lsgi;->i(Z)V

    iget-object v0, p0, Lx1a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1a;

    iget-object v0, v0, Lw1a;->a:Lmb6;

    iget-object v1, v0, Lmb6;->n:Ljava/lang/String;

    iget-object v2, p1, Lmb6;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lmb6;->u:I

    iget v2, p1, Lmb6;->u:I

    if-ne v1, v2, :cond_15

    iget v1, v0, Lmb6;->v:I

    iget v2, p1, Lmb6;->v:I

    if-ne v1, v2, :cond_14

    iget v1, v0, Lmb6;->z:I

    iget v2, p1, Lmb6;->z:I

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Lx1a;->e:Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lmb6;->c(Lmb6;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_a

    :cond_12
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - rotationDegrees: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lmb6;->z:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lmb6;->z:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lmb6;->v:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lmb6;->v:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lmb6;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lmb6;->u:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - sampleMimeType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmb6;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmb6;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ne v1, v4, :cond_21

    iget-object v0, p0, Lx1a;->d:Landroid/util/SparseArray;

    invoke-static {v0, v4}, Lnig;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lsgi;->i(Z)V

    iget-object v0, p0, Lx1a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1a;

    iget-object v0, v0, Lw1a;->a:Lmb6;

    iget-object v1, v0, Lmb6;->n:Ljava/lang/String;

    iget-object v2, p1, Lmb6;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, Lmb6;->F:I

    iget v2, p1, Lmb6;->F:I

    if-ne v1, v2, :cond_1a

    iget v1, v0, Lmb6;->G:I

    iget v2, p1, Lmb6;->G:I

    if-ne v1, v2, :cond_19

    invoke-virtual {v0, p1}, Lmb6;->c(Lmb6;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_a

    :cond_18
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "Audio format mismatch - initializationData."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format mismatch - sampleRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lmb6;->G:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lmb6;->G:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format mismatch - channelCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lmb6;->F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lmb6;->F:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format mismatch - sampleMimeType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmb6;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmb6;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget v0, p0, Lx1a;->s:I

    if-lez v0, :cond_1d

    move v3, v4

    goto :goto_7

    :cond_1d
    move v3, v2

    :goto_7
    const-string v5, "The track count should be set before the formats are added."

    invoke-static {v5, v3}, Lsgi;->h(Ljava/lang/Object;Z)V

    iget-object v3, p0, Lx1a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v3, v0, :cond_1e

    move v3, v4

    goto :goto_8

    :cond_1e
    move v3, v2

    :goto_8
    const-string v5, "All track formats have already been added."

    invoke-static {v5, v3}, Lsgi;->h(Ljava/lang/Object;Z)V

    iget-object v3, p0, Lx1a;->d:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lnig;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    xor-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "There is already a track of type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lsgi;->h(Ljava/lang/Object;Z)V

    iget-object v3, p0, Lx1a;->m:Lv1a;

    if-nez v3, :cond_1f

    iget-object v3, p0, Lx1a;->b:Ls1a;

    iget-object v5, p0, Lx1a;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ls1a;->l(Ljava/lang/String;)Lv1a;

    move-result-object v3

    iput-object v3, p0, Lx1a;->m:Lv1a;

    :cond_1f
    new-instance v3, Lw1a;

    iget-object v5, p0, Lx1a;->m:Lv1a;

    invoke-interface {v5, p1}, Lv1a;->c0(Lmb6;)I

    move-result v5

    invoke-direct {v3, v5, p1}, Lw1a;-><init>(ILmb6;)V

    iget-object v5, p0, Lx1a;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Lnig;->I(I)Ljava/lang/String;

    sget-object v1, Lte4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lte4;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, p1, Lmb6;->l:Lbr9;

    if-eqz v1, :cond_20

    :goto_9
    iget-object v1, p1, Lmb6;->l:Lbr9;

    iget-object v1, v1, Lbr9;->a:[Lzq9;

    array-length v3, v1

    if-ge v2, v3, :cond_20

    iget-object v3, p0, Lx1a;->m:Lv1a;

    aget-object v1, v1, v2

    invoke-interface {v3, v1}, Lv1a;->l(Lzq9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    iget-object p1, p0, Lx1a;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_21

    iput-boolean v4, p0, Lx1a;->g:Z

    :cond_21
    :goto_a
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, Lx1a;->n:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lx1a;->g:Z

    iget-object v1, p0, Lx1a;->m:Lv1a;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to stop the MediaMuxer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lfs9;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lx1a;->b:Ls1a;

    invoke-interface {v1, v0}, Ls1a;->a(I)Lz8d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 13

    move-wide/from16 v0, p4

    iget-object v2, p0, Lx1a;->d:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lnig;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lsgi;->d(Z)V

    iget-object v2, p0, Lx1a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1a;

    iget-object v3, p0, Lx1a;->d:Landroid/util/SparseArray;

    iget-boolean v4, p0, Lx1a;->g:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v6, :cond_2

    :goto_0
    move v3, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1a;

    iget-wide v7, v4, Lw1a;->f:J

    sub-long v7, v0, v7

    sget-wide v9, Lx1a;->t:J

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    invoke-static {v3}, Lx1a;->c(Landroid/util/SparseArray;)Lw1a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lw1a;->a:Lmb6;

    iget-object v4, v4, Lmb6;->n:Ljava/lang/String;

    invoke-static {v4}, Lfs9;->h(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_3

    goto :goto_0

    :cond_3
    iget v4, p0, Lx1a;->i:I

    if-eq p1, v4, :cond_4

    invoke-static {v3}, Lx1a;->c(Landroid/util/SparseArray;)Lw1a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lw1a;->f:J

    iput-wide v3, p0, Lx1a;->j:J

    :cond_4
    iget-wide v3, p0, Lx1a;->j:J

    sub-long v3, v0, v3

    cmp-long v3, v3, v9

    if-gtz v3, :cond_0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lnig;->I(I)Ljava/lang/String;

    sget-object v4, Lte4;->a:Ljava/util/LinkedHashMap;

    const-class v4, Lte4;

    monitor-enter v4

    monitor-exit v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    if-ne p1, v4, :cond_5

    iget-wide v9, p0, Lx1a;->q:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_5

    iput-wide v0, p0, Lx1a;->q:J

    :cond_5
    if-nez v3, :cond_6

    return v5

    :cond_6
    iget v3, v2, Lw1a;->e:I

    if-nez v3, :cond_a

    if-ne p1, v4, :cond_9

    iget-object v3, p0, Lx1a;->d:Landroid/util/SparseArray;

    invoke-static {v3, v6}, Lnig;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lx1a;->f:Z

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v0, v9

    if-lez v3, :cond_9

    :cond_7
    iget-wide v0, p0, Lx1a;->q:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_2

    :cond_8
    move v0, v5

    :goto_2
    invoke-static {v0}, Lsgi;->i(Z)V

    const-string v0, "MuxerWrapper"

    const-string v1, "Applying workarounds for edit list: shifting only the first video timestamp to zero."

    invoke-static {v0, v1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v9

    :cond_9
    iput-wide v0, v2, Lw1a;->c:J

    :cond_a
    iget v3, v2, Lw1a;->e:I

    add-int/2addr v3, v6

    iput v3, v2, Lw1a;->e:I

    iget-wide v9, v2, Lw1a;->d:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v2, Lw1a;->d:J

    iget-wide v9, v2, Lw1a;->f:J

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lw1a;->f:J

    iget-object v3, p0, Lx1a;->c:Laue;

    iget-object v3, v3, Laue;->a:Ljava/lang/Object;

    check-cast v3, Lm3g;

    iget-object v9, v3, Lm3g;->y:Lb75;

    if-eqz v9, :cond_b

    iget-object v3, v9, Lb75;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v3, v9, Lb75;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v9, Lb75;->b:Ljava/lang/Object;

    check-cast v5, Lvcf;

    new-instance v7, Lrsg;

    invoke-direct {v7, v4, v5}, Lrsg;-><init>(ILjava/lang/Object;)V

    iget-wide v4, v9, Lb75;->a:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v9, Lb75;->o:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-wide v3, v3, Lm3g;->e:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_c

    move v5, v6

    :cond_c
    invoke-static {v5}, Lsgi;->i(Z)V

    :goto_3
    iget-object v3, p0, Lx1a;->m:Lv1a;

    invoke-static {v3}, Lsgi;->j(Ljava/lang/Object;)V

    new-instance v3, Lwu0;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Lwu0;->b:J

    iput v4, v3, Lwu0;->a:I

    move/from16 v0, p3

    iput v0, v3, Lwu0;->c:I

    iget-object v0, p0, Lx1a;->m:Lv1a;

    iget v1, v2, Lw1a;->b:I

    invoke-interface {v0, v1, p2, v3}, Lv1a;->J(ILjava/nio/ByteBuffer;Lwu0;)V

    invoke-static {p1}, Lnig;->I(I)Ljava/lang/String;

    const-class v0, Lte4;

    monitor-enter v0

    monitor-exit v0

    iput p1, p0, Lx1a;->i:I

    return v6
.end method

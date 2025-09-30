.class public abstract Lne8;
.super Lsj0;
.source "SourceFile"


# static fields
.field public static final N1:[B


# instance fields
.field public final A0:Lfa4;

.field public A1:Z

.field public final B0:Lfa4;

.field public B1:Z

.field public final C0:Lel0;

.field public C1:J

.field public final D0:Lg6f;

.field public D1:J

.field public final E0:Ljava/util/ArrayList;

.field public E1:Z

.field public final F0:Landroid/media/MediaCodec$BufferInfo;

.field public F1:Z

.field public final G0:[J

.field public G1:Z

.field public final H0:[J

.field public H1:Z

.field public final I0:[J

.field public I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public J0:Lv46;

.field public J1:Lea4;

.field public K0:Lv46;

.field public K1:J

.field public L0:Lsk6;

.field public L1:J

.field public M0:Lsk6;

.field public M1:I

.field public N0:Landroid/media/MediaCrypto;

.field public O0:Z

.field public final P0:J

.field public Q0:F

.field public R0:F

.field public S0:Lee8;

.field public T0:Lv46;

.field public U0:Landroid/media/MediaFormat;

.field public V0:Z

.field public W0:F

.field public X0:Ljava/util/ArrayDeque;

.field public Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public Z0:Lje8;

.field public a1:I

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Liw0;

.field public m1:J

.field public n1:I

.field public o1:I

.field public p1:Ljava/nio/ByteBuffer;

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v1:Z

.field public final w0:Lce8;

.field public w1:I

.field public final x0:Lbx0;

.field public x1:I

.field public final y0:F

.field public y1:I

.field public final z0:Lfa4;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lne8;->N1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILce8;F)V
    .locals 3

    sget-object v0, Lbx0;->r0:Lbx0;

    invoke-direct {p0, p1}, Lsj0;-><init>(I)V

    iput-object p2, p0, Lne8;->w0:Lce8;

    iput-object v0, p0, Lne8;->x0:Lbx0;

    iput p3, p0, Lne8;->y0:F

    new-instance p1, Lfa4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfa4;-><init>(I)V

    iput-object p1, p0, Lne8;->z0:Lfa4;

    new-instance p1, Lfa4;

    invoke-direct {p1, p2}, Lfa4;-><init>(I)V

    iput-object p1, p0, Lne8;->A0:Lfa4;

    new-instance p1, Lfa4;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lfa4;-><init>(I)V

    iput-object p1, p0, Lne8;->B0:Lfa4;

    new-instance p1, Lel0;

    invoke-direct {p1, p3}, Lfa4;-><init>(I)V

    const/16 p3, 0x20

    iput p3, p1, Lel0;->u0:I

    iput-object p1, p0, Lne8;->C0:Lel0;

    new-instance p3, Lg6f;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lg6f;-><init>(I)V

    iput-object p3, p0, Lne8;->D0:Lg6f;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lne8;->E0:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lne8;->F0:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lne8;->Q0:F

    iput p3, p0, Lne8;->R0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lne8;->P0:J

    const/16 p3, 0xa

    new-array v2, p3, [J

    iput-object v2, p0, Lne8;->G0:[J

    new-array v2, p3, [J

    iput-object v2, p0, Lne8;->H0:[J

    new-array p3, p3, [J

    iput-object p3, p0, Lne8;->I0:[J

    iput-wide v0, p0, Lne8;->K1:J

    iput-wide v0, p0, Lne8;->L1:J

    invoke-virtual {p1, p2}, Lfa4;->w(I)V

    iget-object p1, p1, Lfa4;->o:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lne8;->W0:F

    iput p2, p0, Lne8;->a1:I

    iput p2, p0, Lne8;->w1:I

    const/4 p1, -0x1

    iput p1, p0, Lne8;->n1:I

    iput p1, p0, Lne8;->o1:I

    iput-wide v0, p0, Lne8;->m1:J

    iput-wide v0, p0, Lne8;->C1:J

    iput-wide v0, p0, Lne8;->D1:J

    iput p2, p0, Lne8;->x1:I

    iput p2, p0, Lne8;->y1:I

    return-void
.end method


# virtual methods
.method public abstract A(Lje8;Lv46;Lv46;)Lia4;
.end method

.method public B(Ljava/lang/IllegalStateException;Lje8;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lje8;)V

    return-object p0
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lne8;->u1:Z

    iget-object v1, p0, Lne8;->C0:Lel0;

    invoke-virtual {v1}, Lel0;->u()V

    iget-object v1, p0, Lne8;->B0:Lfa4;

    invoke-virtual {v1}, Lfa4;->u()V

    iput-boolean v0, p0, Lne8;->t1:Z

    iput-boolean v0, p0, Lne8;->s1:Z

    return-void
.end method

.method public final D()Z
    .locals 2

    iget-boolean v0, p0, Lne8;->z1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lne8;->x1:I

    iget-boolean v0, p0, Lne8;->c1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lne8;->e1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lne8;->y1:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lne8;->y1:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lne8;->l0()V

    return v1
.end method

.method public final E(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lne8;->o1:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lne8;->F0:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, v0, Lne8;->f1:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lne8;->A1:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lne8;->S0:Lee8;

    invoke-interface {v1, v3}, Lee8;->k(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lne8;->Z()V

    iget-boolean v1, v0, Lne8;->F1:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lne8;->c0()V

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lne8;->S0:Lee8;

    invoke-interface {v1, v3}, Lee8;->k(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_7

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    iput-boolean v15, v0, Lne8;->B1:Z

    iget-object v1, v0, Lne8;->S0:Lee8;

    invoke-interface {v1}, Lee8;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v0, Lne8;->a1:I

    if-eqz v2, :cond_3

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput-boolean v15, v0, Lne8;->j1:Z

    return v15

    :cond_3
    iget-boolean v2, v0, Lne8;->h1:Z

    if-eqz v2, :cond_4

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v1, v0, Lne8;->U0:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Lne8;->V0:Z

    return v15

    :cond_5
    iget-boolean v1, v0, Lne8;->k1:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lne8;->E1:Z

    if-nez v1, :cond_6

    iget v1, v0, Lne8;->x1:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_6
    invoke-virtual {v0}, Lne8;->Z()V

    return v2

    :cond_7
    iget-boolean v4, v0, Lne8;->j1:Z

    if-eqz v4, :cond_8

    iput-boolean v2, v0, Lne8;->j1:Z

    iget-object v0, v0, Lne8;->S0:Lee8;

    invoke-interface {v0, v1, v2}, Lee8;->releaseOutputBuffer(IZ)V

    return v15

    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lne8;->Z()V

    return v2

    :cond_9
    iput v1, v0, Lne8;->o1:I

    iget-object v4, v0, Lne8;->S0:Lee8;

    invoke-interface {v4, v1}, Lee8;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lne8;->p1:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lne8;->p1:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_a
    iget-boolean v1, v0, Lne8;->g1:Z

    if-eqz v1, :cond_b

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-wide v4, v0, Lne8;->C1:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Lne8;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v15

    goto :goto_2

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lne8;->q1:Z

    iget-wide v4, v0, Lne8;->D1:J

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_e

    move v1, v15

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lne8;->r1:Z

    invoke-virtual {v0, v6, v7}, Lne8;->m0(J)V

    :goto_4
    iget-boolean v1, v0, Lne8;->f1:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lne8;->A1:Z

    if-eqz v1, :cond_f

    :try_start_1
    iget-object v5, v0, Lne8;->S0:Lee8;

    iget-object v6, v0, Lne8;->p1:Ljava/nio/ByteBuffer;

    iget v7, v0, Lne8;->o1:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lne8;->q1:Z

    iget-boolean v13, v0, Lne8;->r1:Z

    iget-object v14, v0, Lne8;->K0:Lv46;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lne8;->a0(JJLee8;Ljava/nio/ByteBuffer;IIIJZZLv46;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    move/from16 v16, v2

    :catch_2
    invoke-virtual {v0}, Lne8;->Z()V

    iget-boolean v1, v0, Lne8;->F1:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lne8;->c0()V

    goto :goto_7

    :cond_f
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v5, v0, Lne8;->S0:Lee8;

    iget-object v6, v0, Lne8;->p1:Ljava/nio/ByteBuffer;

    iget v7, v0, Lne8;->o1:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lne8;->q1:Z

    iget-boolean v13, v0, Lne8;->r1:Z

    iget-object v14, v0, Lne8;->K0:Lv46;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lne8;->a0(JJLee8;Ljava/nio/ByteBuffer;IIIJZZLv46;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_12

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lne8;->W(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    move/from16 v2, v17

    goto :goto_6

    :cond_10
    move/from16 v2, v16

    :goto_6
    const/4 v1, -0x1

    iput v1, v0, Lne8;->o1:I

    const/4 v1, 0x0

    iput-object v1, v0, Lne8;->p1:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_11

    return v17

    :cond_11
    invoke-virtual {v0}, Lne8;->Z()V

    :cond_12
    :goto_7
    return v16
.end method

.method public final F()Z
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lne8;->S0:Lee8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Lne8;->x1:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Lne8;->E1:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move v4, v2

    goto/16 :goto_c

    :cond_1
    iget v3, v1, Lne8;->n1:I

    iget-object v5, v1, Lne8;->A0:Lfa4;

    if-gez v3, :cond_3

    invoke-interface {v0}, Lee8;->i()I

    move-result v0

    iput v0, v1, Lne8;->n1:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lne8;->S0:Lee8;

    invoke-interface {v3, v0}, Lee8;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lfa4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lfa4;->u()V

    :cond_3
    iget v0, v1, Lne8;->x1:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Lne8;->k1:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v7, v1, Lne8;->A1:Z

    iget-object v8, v1, Lne8;->S0:Lee8;

    iget v11, v1, Lne8;->n1:I

    const-wide/16 v9, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lee8;->d(JIII)V

    iput v6, v1, Lne8;->n1:I

    iput-object v3, v5, Lfa4;->o:Ljava/nio/ByteBuffer;

    :goto_1
    iput v4, v1, Lne8;->x1:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lne8;->i1:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lne8;->i1:Z

    iget-object v0, v5, Lfa4;->o:Ljava/nio/ByteBuffer;

    sget-object v2, Lne8;->N1:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lne8;->S0:Lee8;

    iget v11, v1, Lne8;->n1:I

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/16 v12, 0x26

    invoke-interface/range {v8 .. v13}, Lee8;->d(JIII)V

    iput v6, v1, Lne8;->n1:I

    iput-object v3, v5, Lfa4;->o:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Lne8;->z1:Z

    return v7

    :cond_6
    iget v0, v1, Lne8;->w1:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_2
    iget-object v8, v1, Lne8;->T0:Lv46;

    iget-object v8, v8, Lv46;->x0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lne8;->T0:Lv46;

    iget-object v8, v8, Lv46;->x0:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lfa4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput v4, v1, Lne8;->w1:I

    :cond_8
    iget-object v0, v5, Lfa4;->o:Ljava/nio/ByteBuffer;

    iget-object v8, v5, Lfa4;->c:Lx34;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v9, v1, Lsj0;->b:Lmgb;

    invoke-virtual {v9}, Lmgb;->h()V

    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, Lsj0;->s(Lmgb;Lfa4;I)I

    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, Lsj0;->g()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-wide v11, v1, Lne8;->C1:J

    iput-wide v11, v1, Lne8;->D1:J

    :cond_9
    const/4 v11, -0x3

    if-ne v10, v11, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v11, -0x5

    if-ne v10, v11, :cond_c

    iget v0, v1, Lne8;->w1:I

    if-ne v0, v4, :cond_b

    invoke-virtual {v5}, Lfa4;->u()V

    iput v7, v1, Lne8;->w1:I

    :cond_b
    invoke-virtual {v1, v9}, Lne8;->U(Lmgb;)Lia4;

    return v7

    :cond_c
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Llx;->h(I)Z

    move-result v10

    if-eqz v10, :cond_10

    iget v0, v1, Lne8;->w1:I

    if-ne v0, v4, :cond_d

    invoke-virtual {v5}, Lfa4;->u()V

    iput v7, v1, Lne8;->w1:I

    :cond_d
    iput-boolean v7, v1, Lne8;->E1:Z

    iget-boolean v0, v1, Lne8;->z1:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lne8;->Z()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lne8;->k1:Z

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iput-boolean v7, v1, Lne8;->A1:Z

    iget-object v8, v1, Lne8;->S0:Lee8;

    iget v11, v1, Lne8;->n1:I

    const-wide/16 v9, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lee8;->d(JIII)V

    iput v6, v1, Lne8;->n1:I

    iput-object v3, v5, Lfa4;->o:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lne8;->J0:Lv46;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Llrf;->q(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lsj0;->c(Ljava/lang/Exception;Lv46;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v10, v1, Lne8;->z1:Z

    if-nez v10, :cond_11

    invoke-virtual {v5, v7}, Llx;->h(I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v5}, Lfa4;->u()V

    iget v0, v1, Lne8;->w1:I

    if-ne v0, v4, :cond_19

    iput v7, v1, Lne8;->w1:I

    return v7

    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, Llx;->h(I)Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v0, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_12
    iget-object v10, v8, Lx34;->d:Ljava/lang/Object;

    check-cast v10, [I

    if-nez v10, :cond_13

    new-array v10, v7, [I

    iput-object v10, v8, Lx34;->d:Ljava/lang/Object;

    iget-object v11, v8, Lx34;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v10, v8, Lx34;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    :cond_14
    :goto_3
    iget-boolean v0, v1, Lne8;->b1:Z

    if-eqz v0, :cond_1b

    if-nez v4, :cond_1b

    iget-object v0, v5, Lfa4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_18

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v12, v15, :cond_15

    if-ne v14, v7, :cond_16

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    move/from16 v17, v15

    and-int/lit8 v15, v16, 0x1f

    const/4 v3, 0x7

    if-ne v15, v3, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v14, :cond_16

    add-int/lit8 v12, v12, 0x1

    :cond_16
    if-eqz v14, :cond_17

    move v12, v2

    :cond_17
    move v11, v13

    const/4 v3, 0x0

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v5, Lfa4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    return v7

    :cond_1a
    iput-boolean v2, v1, Lne8;->b1:Z

    :cond_1b
    iget-wide v10, v5, Lfa4;->Y:J

    iget-object v0, v1, Lne8;->l1:Liw0;

    if-eqz v0, :cond_20

    iget-object v3, v1, Lne8;->J0:Lv46;

    iget-wide v12, v0, Liw0;->c:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_1c

    iput-wide v10, v0, Liw0;->b:J

    :cond_1c
    iget-boolean v12, v0, Liw0;->a:Z

    const-wide/32 v17, 0xf4240

    const-wide/16 v19, 0x211

    if-eqz v12, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v10, v5, Lfa4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    move v12, v11

    :goto_6
    if-ge v11, v9, :cond_1e

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1e
    invoke-static {v12}, Lu64;->s(I)I

    move-result v9

    if-ne v9, v6, :cond_1f

    iput-boolean v7, v0, Liw0;->a:Z

    iput-wide v14, v0, Liw0;->c:J

    iget-wide v10, v5, Lfa4;->Y:J

    iput-wide v10, v0, Liw0;->b:J

    goto :goto_7

    :cond_1f
    iget v3, v3, Lv46;->J0:I

    int-to-long v10, v3

    iget-wide v12, v0, Liw0;->b:J

    iget-wide v6, v0, Liw0;->c:J

    sub-long v6, v6, v19

    mul-long v6, v6, v17

    div-long/2addr v6, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v10, v6, v12

    iget-wide v6, v0, Liw0;->c:J

    int-to-long v12, v9

    add-long/2addr v6, v12

    iput-wide v6, v0, Liw0;->c:J

    :goto_7
    iget-wide v6, v1, Lne8;->C1:J

    iget-object v0, v1, Lne8;->l1:Liw0;

    iget-object v9, v1, Lne8;->J0:Lv46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Lv46;->J0:I

    int-to-long v12, v9

    move v9, v4

    iget-wide v3, v0, Liw0;->b:J

    move-wide/from16 v21, v3

    iget-wide v2, v0, Liw0;->c:J

    sub-long v2, v2, v19

    mul-long v2, v2, v17

    div-long/2addr v2, v12

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v2, v2, v21

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lne8;->C1:J

    goto :goto_8

    :cond_20
    move v9, v4

    :goto_8
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Llx;->h(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lne8;->E0:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v1, Lne8;->G1:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lne8;->D0:Lg6f;

    iget-object v2, v1, Lne8;->J0:Lv46;

    invoke-virtual {v0, v10, v11, v2}, Lg6f;->a(JLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lne8;->G1:Z

    :cond_22
    iget-wide v2, v1, Lne8;->C1:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lne8;->C1:J

    invoke-virtual {v5}, Lfa4;->x()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Llx;->h(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v5}, Lne8;->N(Lfa4;)V

    :cond_23
    invoke-virtual {v1, v5}, Lne8;->Y(Lfa4;)V

    if-eqz v9, :cond_24

    :try_start_2
    iget-object v0, v1, Lne8;->S0:Lee8;

    iget v2, v1, Lne8;->n1:I

    invoke-interface {v0, v2, v8, v10, v11}, Lee8;->q(ILx34;J)V

    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_24
    iget-object v0, v1, Lne8;->S0:Lee8;

    iget v2, v1, Lne8;->n1:I

    iget-object v3, v5, Lfa4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move/from16 v24, v2

    move-wide/from16 v22, v10

    invoke-interface/range {v21 .. v26}, Lee8;->d(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :goto_a
    iput v0, v1, Lne8;->n1:I

    const/4 v0, 0x0

    iput-object v0, v5, Lfa4;->o:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lne8;->z1:Z

    const/4 v2, 0x0

    iput v2, v1, Lne8;->w1:I

    iget-object v0, v1, Lne8;->J1:Lea4;

    iget v1, v0, Lea4;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lea4;->d:I

    return v3

    :goto_b
    iget-object v2, v1, Lne8;->J0:Lv46;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Llrf;->q(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lsj0;->c(Ljava/lang/Exception;Lv46;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    invoke-virtual {v1, v0}, Lne8;->R(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lne8;->b0(I)Z

    invoke-virtual {v1}, Lne8;->G()V

    const/4 v3, 0x1

    return v3

    :goto_c
    return v4
.end method

.method public final G()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lne8;->S0:Lee8;

    invoke-interface {v0}, Lee8;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lne8;->e0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lne8;->e0()V

    throw v0
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lne8;->S0:Lee8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lne8;->y1:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lne8;->c1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lne8;->d1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lne8;->B1:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lne8;->e1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lne8;->A1:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lne8;->G()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lne8;->c0()V

    const/4 p0, 0x1

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract J(F[Lv46;)F
.end method

.method public abstract K(Lbx0;Lv46;Z)Ljava/util/ArrayList;
.end method

.method public final L(Lsk6;)Lw96;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract M(Lje8;Lv46;Landroid/media/MediaCrypto;F)Lbe8;
.end method

.method public N(Lfa4;)V
    .locals 0

    return-void
.end method

.method public final O(Lje8;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v1, Lje8;->a:Ljava/lang/String;

    sget v2, Llrf;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v2, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v0, Lne8;->R0:F

    iget-object v7, v0, Lsj0;->r0:[Lv46;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Lne8;->J(F[Lv46;)F

    move-result v6

    :goto_0
    iget v7, v0, Lne8;->y0:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Lne8;->J0:Lv46;

    move-object/from16 v9, p2

    invoke-virtual {v0, v1, v8, v9, v4}, Lne8;->M(Lje8;Lv46;Landroid/media/MediaCrypto;F)Lbe8;

    move-result-object v8

    const/16 v9, 0x1f

    if-lt v2, v9, :cond_2

    iget-object v9, v0, Lsj0;->X:Lmdb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lle8;->a(Lbe8;Lmdb;)V

    :cond_2
    :try_start_0
    const-string v9, "createCodec:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_2
    invoke-static {v9}, Lqe5;->c(Ljava/lang/String;)V

    iget-object v9, v0, Lne8;->w0:Lce8;

    invoke-interface {v9, v8}, Lce8;->g(Lbe8;)Lee8;

    move-result-object v8

    iput-object v8, v0, Lne8;->S0:Lee8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lqe5;->i()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-object v1, v0, Lne8;->Z0:Lje8;

    iput v4, v0, Lne8;->W0:F

    iget-object v4, v0, Lne8;->J0:Lv46;

    iput-object v4, v0, Lne8;->T0:Lv46;

    const-string v10, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v2, v11, :cond_5

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Llrf;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    const/16 v14, 0x18

    if-ge v2, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Llrf;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    move v14, v13

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    iput v14, v0, Lne8;->a1:I

    iget-object v14, v0, Lne8;->T0:Lv46;

    const/16 v15, 0x15

    if-ge v2, v15, :cond_9

    iget-object v14, v14, Lv46;->x0:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v14, v13

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    iput-boolean v14, v0, Lne8;->b1:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v2, v12, :cond_c

    if-ne v2, v12, :cond_a

    const-string v4, "OMX.SEC.avc.dec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    if-ne v2, v14, :cond_b

    sget-object v4, Llrf;->d:Ljava/lang/String;

    const-string v11, "SM-G800"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "OMX.Exynos.avc.dec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move v4, v13

    :goto_6
    iput-boolean v4, v0, Lne8;->c1:Z

    const/16 v4, 0x1d

    if-ne v2, v4, :cond_d

    const-string v10, "c2.android.aac.decoder"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v13

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v0, Lne8;->d1:Z

    if-gt v2, v5, :cond_e

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_e
    if-gt v2, v14, :cond_11

    sget-object v5, Llrf;->b:Ljava/lang/String;

    const-string v10, "hb2000"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "stvm8"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_f
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    move v5, v13

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v0, Lne8;->e1:Z

    if-ne v2, v15, :cond_12

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v13

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v0, Lne8;->f1:Z

    if-ge v2, v15, :cond_14

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "samsung"

    sget-object v10, Llrf;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Llrf;->b:Ljava/lang/String;

    const-string v10, "baffin"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "grand"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "fortuna"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "gprimelte"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "j2y18lte"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "ms01"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    move v5, v13

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v0, Lne8;->g1:Z

    iget-object v5, v0, Lne8;->T0:Lv46;

    if-gt v2, v12, :cond_15

    iget v5, v5, Lv46;->I0:I

    if-ne v5, v13, :cond_15

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v13

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    iput-boolean v5, v0, Lne8;->h1:Z

    const/16 v5, 0x19

    if-gt v2, v5, :cond_16

    const-string v5, "OMX.rk.video_decoder.avc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_16
    const/16 v5, 0x11

    if-gt v2, v5, :cond_17

    const-string v5, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_17
    if-gt v2, v4, :cond_18

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    const-string v2, "Amazon"

    sget-object v4, Llrf;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "AFTS"

    sget-object v4, Llrf;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v1, v1, Lje8;->f:Z

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lne8;->I()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    :goto_c
    move v12, v13

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    :goto_d
    iput-boolean v12, v0, Lne8;->k1:Z

    iget-object v1, v0, Lne8;->S0:Lee8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Liw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lne8;->l1:Liw0;

    :cond_1c
    iget v1, v0, Lsj0;->Y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    add-long/2addr v1, v4

    iput-wide v1, v0, Lne8;->m1:J

    :cond_1d
    iget-object v1, v0, Lne8;->J1:Lea4;

    iget v2, v1, Lea4;->b:I

    add-int/2addr v2, v13

    iput v2, v1, Lea4;->b:I

    sub-long v4, v8, v6

    move-wide v1, v8

    invoke-virtual/range {v0 .. v5}, Lne8;->S(JLjava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lqe5;->i()V

    throw v0
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lne8;->S0:Lee8;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lne8;->s1:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lne8;->J0:Lv46;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lne8;->M0:Lsk6;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lne8;->i0(Lv46;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lne8;->J0:Lv46;

    invoke-virtual {p0}, Lne8;->C()V

    iget-object v0, v0, Lv46;->v0:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lne8;->C0:Lel0;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lel0;->u0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v3, Lel0;->u0:I

    :goto_0
    iput-boolean v2, p0, Lne8;->s1:Z

    return-void

    :cond_2
    iget-object v0, p0, Lne8;->M0:Lsk6;

    invoke-virtual {p0, v0}, Lne8;->g0(Lsk6;)V

    iget-object v0, p0, Lne8;->J0:Lv46;

    iget-object v0, v0, Lv46;->v0:Ljava/lang/String;

    iget-object v0, p0, Lne8;->L0:Lsk6;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lne8;->N0:Landroid/media/MediaCrypto;

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lne8;->L(Lsk6;)Lw96;

    iget-object v0, p0, Lne8;->L0:Lsk6;

    invoke-virtual {v0}, Lsk6;->j()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    sget-boolean v0, Lw96;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lne8;->L0:Lsk6;

    invoke-virtual {v0}, Lsk6;->q()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lne8;->L0:Lsk6;

    invoke-virtual {v0}, Lsk6;->j()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lne8;->J0:Lv46;

    iget v3, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lsj0;->c(Ljava/lang/Exception;Lv46;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lne8;->N0:Landroid/media/MediaCrypto;

    iget-boolean v2, p0, Lne8;->O0:Z

    invoke-virtual {p0, v0, v2}, Lne8;->Q(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lne8;->J0:Lv46;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v2, v1, v3}, Lsj0;->c(Ljava/lang/Exception;Lv46;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final Q(Landroid/media/MediaCrypto;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    iget-object v0, v1, Lne8;->X0:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v1, Lne8;->x0:Lbx0;

    iget-object v3, v1, Lne8;->J0:Lv46;

    invoke-virtual {v1, v0, v3, v7}, Lne8;->K(Lbx0;Lv46;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    iget-object v3, v1, Lne8;->J0:Lv46;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lne8;->K(Lbx0;Lv46;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lne8;->J0:Lv46;

    iget-object v0, v0, Lv46;->v0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x63

    invoke-static {v5, v0}, Lsq3;->f(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lne8;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lne8;->X0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje8;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v10, v1, Lne8;->Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, v1, Lne8;->J0:Lv46;

    const v3, -0xc34e

    invoke-direct {v2, v1, v0, v7, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lv46;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v2

    :cond_2
    :goto_2
    iget-object v0, v1, Lne8;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lne8;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lje8;

    :goto_3
    iget-object v0, v1, Lne8;->S0:Lee8;

    if-nez v0, :cond_9

    iget-object v0, v1, Lne8;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lje8;

    invoke-virtual {v1, v8}, Lne8;->h0(Lje8;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lne8;->O(Lje8;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    if-ne v8, v11, :cond_4

    const-wide/16 v3, 0x32

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v1, v8, v2}, Lne8;->O(Lje8;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lne8;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, v1, Lne8;->J0:Lv46;

    iget-object v4, v8, Lje8;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x17

    invoke-static {v9, v4}, Lsq3;->f(ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Decoder init failed: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lv46;->v0:Ljava/lang/String;

    sget v0, Llrf;->a:I

    const/16 v9, 0x15

    if-lt v0, v9, :cond_6

    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v10

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v10

    :goto_6
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLje8;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lne8;->R(Ljava/lang/Exception;)V

    iget-object v0, v1, Lne8;->Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_7

    iput-object v3, v1, Lne8;->Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_7

    :cond_7
    new-instance v12, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lje8;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->o:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLje8;Ljava/lang/String;)V

    iput-object v12, v1, Lne8;->Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_7
    iget-object v0, v1, Lne8;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v0, v1, Lne8;->Y0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_9
    iput-object v10, v1, Lne8;->X0:Ljava/util/ArrayDeque;

    return-void

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, v1, Lne8;->J0:Lv46;

    const v2, -0xc34f

    invoke-direct {v0, v1, v10, v7, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lv46;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0
.end method

.method public abstract R(Ljava/lang/Exception;)V
.end method

.method public abstract S(JLjava/lang/String;J)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public U(Lmgb;)Lia4;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lne8;->G1:Z

    iget-object v1, p1, Lmgb;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lv46;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lv46;->v0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    iget-object p1, p1, Lmgb;->b:Ljava/lang/Object;

    check-cast p1, Lsk6;

    iget-object v1, p0, Lne8;->M0:Lsk6;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iput-object p1, p0, Lne8;->M0:Lsk6;

    iput-object v5, p0, Lne8;->J0:Lv46;

    iget-boolean v1, p0, Lne8;->s1:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lne8;->u1:Z

    return-object v3

    :cond_3
    iget-object v1, p0, Lne8;->S0:Lee8;

    if-nez v1, :cond_4

    iput-object v3, p0, Lne8;->X0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lne8;->P()V

    return-object v3

    :cond_4
    iget-object v3, p0, Lne8;->Z0:Lje8;

    iget-object v4, p0, Lne8;->T0:Lv46;

    iget-object v6, p0, Lne8;->L0:Lsk6;

    const/16 v7, 0x17

    const/4 v8, 0x3

    if-ne v6, p1, :cond_18

    iget-object p1, p0, Lne8;->M0:Lsk6;

    iget-object v6, p0, Lne8;->L0:Lsk6;

    if-eq p1, v6, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz p1, :cond_7

    sget v6, Llrf;->a:I

    if-lt v6, v7, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v0

    :goto_3
    invoke-static {v6}, Lxnd;->m(Z)V

    invoke-virtual {p0, v3, v4, v5}, Lne8;->A(Lje8;Lv46;Lv46;)Lia4;

    move-result-object v6

    iget v7, v6, Lia4;->d:I

    if-eqz v7, :cond_13

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_e

    if-eq v7, v10, :cond_a

    if-ne v7, v8, :cond_9

    invoke-virtual {p0, v5}, Lne8;->k0(Lv46;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    move v2, v9

    goto/16 :goto_8

    :cond_8
    iput-object v5, p0, Lne8;->T0:Lv46;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lne8;->D()Z

    move-result p1

    if-nez p1, :cond_15

    :goto_5
    move v2, v10

    goto/16 :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0, v5}, Lne8;->k0(Lv46;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v0, p0, Lne8;->v1:Z

    iput v0, p0, Lne8;->w1:I

    iget v9, p0, Lne8;->a1:I

    if-eq v9, v10, :cond_d

    if-ne v9, v0, :cond_c

    iget v9, v5, Lv46;->A0:I

    iget v11, v4, Lv46;->A0:I

    if-ne v9, v11, :cond_c

    iget v9, v5, Lv46;->B0:I

    iget v11, v4, Lv46;->B0:I

    if-ne v9, v11, :cond_c

    goto :goto_6

    :cond_c
    move v0, v2

    :cond_d
    :goto_6
    iput-boolean v0, p0, Lne8;->i1:Z

    iput-object v5, p0, Lne8;->T0:Lv46;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lne8;->D()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v5}, Lne8;->k0(Lv46;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    iput-object v5, p0, Lne8;->T0:Lv46;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lne8;->D()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    :cond_10
    iget-boolean p1, p0, Lne8;->z1:Z

    if-eqz p1, :cond_15

    iput v0, p0, Lne8;->x1:I

    iget-boolean p1, p0, Lne8;->c1:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lne8;->e1:Z

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    iput v0, p0, Lne8;->y1:I

    goto :goto_8

    :cond_12
    :goto_7
    iput v8, p0, Lne8;->y1:I

    goto :goto_5

    :cond_13
    iget-boolean p1, p0, Lne8;->z1:Z

    if-eqz p1, :cond_14

    iput v0, p0, Lne8;->x1:I

    iput v8, p0, Lne8;->y1:I

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lne8;->c0()V

    invoke-virtual {p0}, Lne8;->P()V

    :cond_15
    :goto_8
    if-eqz v7, :cond_17

    iget-object p1, p0, Lne8;->S0:Lee8;

    if-ne p1, v1, :cond_16

    iget p0, p0, Lne8;->y1:I

    if-ne p0, v8, :cond_17

    :cond_16
    move v7, v2

    new-instance v2, Lia4;

    iget-object v3, v3, Lje8;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lia4;-><init>(Ljava/lang/String;Lv46;Lv46;II)V

    return-object v2

    :cond_17
    return-object v6

    :cond_18
    if-eqz p1, :cond_1c

    if-nez v6, :cond_19

    goto :goto_9

    :cond_19
    sget v1, Llrf;->a:I

    if-ge v1, v7, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v1, Lgw0;->d:Ljava/util/UUID;

    invoke-virtual {v6}, Lsk6;->m()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p1}, Lsk6;->m()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p0, p1}, Lne8;->L(Lsk6;)Lw96;

    :cond_1c
    :goto_9
    iget-boolean p1, p0, Lne8;->z1:Z

    if-eqz p1, :cond_1d

    iput v0, p0, Lne8;->x1:I

    iput v8, p0, Lne8;->y1:I

    goto :goto_a

    :cond_1d
    invoke-virtual {p0}, Lne8;->c0()V

    invoke-virtual {p0}, Lne8;->P()V

    :goto_a
    new-instance v2, Lia4;

    iget-object v3, v3, Lje8;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-direct/range {v2 .. v7}, Lia4;-><init>(Ljava/lang/String;Lv46;Lv46;II)V

    return-object v2

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v2, v0}, Lsj0;->c(Ljava/lang/Exception;Lv46;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract V(Lv46;Landroid/media/MediaFormat;)V
.end method

.method public W(J)V
    .locals 7

    :goto_0
    iget v0, p0, Lne8;->M1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lne8;->I0:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lne8;->G0:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lne8;->K1:J

    iget-object v4, p0, Lne8;->H0:[J

    aget-wide v5, v4, v2

    iput-wide v5, p0, Lne8;->L1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lne8;->M1:I

    const/4 v5, 0x1

    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lne8;->M1:I

    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lne8;->M1:I

    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lne8;->X()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract X()V
.end method

.method public abstract Y(Lfa4;)V
.end method

.method public final Z()V
    .locals 3

    iget v0, p0, Lne8;->y1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lne8;->F1:Z

    invoke-virtual {p0}, Lne8;->d0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lne8;->c0()V

    invoke-virtual {p0}, Lne8;->P()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lne8;->G()V

    invoke-virtual {p0}, Lne8;->l0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lne8;->G()V

    return-void
.end method

.method public abstract a0(JJLee8;Ljava/nio/ByteBuffer;IIIJZZLv46;)Z
.end method

.method public final b0(I)Z
    .locals 5

    iget-object v0, p0, Lsj0;->b:Lmgb;

    invoke-virtual {v0}, Lmgb;->h()V

    iget-object v1, p0, Lne8;->z0:Lfa4;

    invoke-virtual {v1}, Lfa4;->u()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lsj0;->s(Lmgb;Lfa4;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lne8;->U(Lmgb;)Lia4;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Llx;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lne8;->E1:Z

    invoke-virtual {p0}, Lne8;->Z()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lne8;->S0:Lee8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lee8;->release()V

    iget-object v1, p0, Lne8;->J1:Lea4;

    iget v2, v1, Lea4;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lea4;->c:I

    iget-object v1, p0, Lne8;->Z0:Lje8;

    iget-object v1, v1, Lje8;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lne8;->T(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lne8;->S0:Lee8;

    :try_start_1
    iget-object v1, p0, Lne8;->N0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lne8;->N0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lne8;->g0(Lsk6;)V

    invoke-virtual {p0}, Lne8;->f0()V

    return-void

    :goto_2
    iput-object v0, p0, Lne8;->N0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lne8;->g0(Lsk6;)V

    invoke-virtual {p0}, Lne8;->f0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lne8;->S0:Lee8;

    :try_start_2
    iget-object v2, p0, Lne8;->N0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lne8;->N0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lne8;->g0(Lsk6;)V

    invoke-virtual {p0}, Lne8;->f0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lne8;->N0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lne8;->g0(Lsk6;)V

    invoke-virtual {p0}, Lne8;->f0()V

    throw v1
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lne8;->n1:I

    iget-object v1, p0, Lne8;->A0:Lfa4;

    const/4 v2, 0x0

    iput-object v2, v1, Lfa4;->o:Ljava/nio/ByteBuffer;

    iput v0, p0, Lne8;->o1:I

    iput-object v2, p0, Lne8;->p1:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lne8;->m1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lne8;->A1:Z

    iput-boolean v2, p0, Lne8;->z1:Z

    iput-boolean v2, p0, Lne8;->i1:Z

    iput-boolean v2, p0, Lne8;->j1:Z

    iput-boolean v2, p0, Lne8;->q1:Z

    iput-boolean v2, p0, Lne8;->r1:Z

    iget-object v3, p0, Lne8;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lne8;->C1:J

    iput-wide v0, p0, Lne8;->D1:J

    iget-object v0, p0, Lne8;->l1:Liw0;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Liw0;->b:J

    iput-wide v3, v0, Liw0;->c:J

    iput-boolean v2, v0, Liw0;->a:Z

    :cond_0
    iput v2, p0, Lne8;->x1:I

    iput v2, p0, Lne8;->y1:I

    iget-boolean v0, p0, Lne8;->v1:Z

    iput v0, p0, Lne8;->w1:I

    return-void
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, Lne8;->e0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lne8;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-object v0, p0, Lne8;->l1:Liw0;

    iput-object v0, p0, Lne8;->X0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lne8;->Z0:Lje8;

    iput-object v0, p0, Lne8;->T0:Lv46;

    iput-object v0, p0, Lne8;->U0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lne8;->V0:Z

    iput-boolean v0, p0, Lne8;->B1:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lne8;->W0:F

    iput v0, p0, Lne8;->a1:I

    iput-boolean v0, p0, Lne8;->b1:Z

    iput-boolean v0, p0, Lne8;->c1:Z

    iput-boolean v0, p0, Lne8;->d1:Z

    iput-boolean v0, p0, Lne8;->e1:Z

    iput-boolean v0, p0, Lne8;->f1:Z

    iput-boolean v0, p0, Lne8;->g1:Z

    iput-boolean v0, p0, Lne8;->h1:Z

    iput-boolean v0, p0, Lne8;->k1:Z

    iput-boolean v0, p0, Lne8;->v1:Z

    iput v0, p0, Lne8;->w1:I

    iput-boolean v0, p0, Lne8;->O0:Z

    return-void
.end method

.method public final g0(Lsk6;)V
    .locals 2

    iget-object v0, p0, Lne8;->L0:Lsk6;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lsk6;->f(Lz96;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lsk6;->B(Lz96;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lne8;->L0:Lsk6;

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lne8;->F1:Z

    return p0
.end method

.method public h0(Lje8;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 7

    iget-object v0, p0, Lne8;->J0:Lv46;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsj0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsj0;->u0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsj0;->Z:Ly2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ly2d;->e()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lne8;->o1:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Lne8;->m1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lne8;->m1:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public i0(Lv46;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract j0(Lbx0;Lv46;)I
.end method

.method public final k0(Lv46;)Z
    .locals 5

    sget p1, Llrf;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lne8;->S0:Lee8;

    if-eqz p1, :cond_6

    iget p1, p0, Lne8;->y1:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget p1, p0, Lsj0;->Y:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lne8;->R0:F

    iget-object v2, p0, Lsj0;->r0:[Lv46;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Lne8;->J(F[Lv46;)F

    move-result p1

    iget v2, p0, Lne8;->W0:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Lne8;->z1:Z

    if-eqz p1, :cond_3

    iput v1, p0, Lne8;->x1:I

    iput v0, p0, Lne8;->y1:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lne8;->c0()V

    invoke-virtual {p0}, Lne8;->P()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    iget v0, p0, Lne8;->y0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lne8;->S0:Lee8;

    invoke-interface {v2, v0}, Lee8;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Lne8;->W0:F

    :cond_6
    :goto_1
    return v1
.end method

.method public l(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lne8;->E1:Z

    iput-boolean p1, p0, Lne8;->F1:Z

    iput-boolean p1, p0, Lne8;->H1:Z

    iget-boolean p2, p0, Lne8;->s1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lne8;->C0:Lel0;

    invoke-virtual {p2}, Lel0;->u()V

    iget-object p2, p0, Lne8;->B0:Lfa4;

    invoke-virtual {p2}, Lfa4;->u()V

    iput-boolean p1, p0, Lne8;->t1:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lne8;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lne8;->P()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lne8;->D0:Lg6f;

    monitor-enter p2

    :try_start_0
    iget p3, p2, Lg6f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    iput-boolean p2, p0, Lne8;->G1:Z

    :cond_2
    iget-object p3, p0, Lne8;->D0:Lg6f;

    invoke-virtual {p3}, Lg6f;->b()V

    iget p3, p0, Lne8;->M1:I

    if-eqz p3, :cond_3

    iget-object v0, p0, Lne8;->H0:[J

    sub-int/2addr p3, p2

    aget-wide v0, v0, p3

    iput-wide v0, p0, Lne8;->L1:J

    iget-object p2, p0, Lne8;->G0:[J

    aget-wide p2, p2, p3

    iput-wide p2, p0, Lne8;->K1:J

    iput p1, p0, Lne8;->M1:I

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l0()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lne8;->N0:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lne8;->M0:Lsk6;

    invoke-virtual {p0, v2}, Lne8;->L(Lsk6;)Lw96;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lne8;->M0:Lsk6;

    invoke-virtual {p0, v1}, Lne8;->g0(Lsk6;)V

    iput v0, p0, Lne8;->x1:I

    iput v0, p0, Lne8;->y1:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lne8;->J0:Lv46;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, Lsj0;->c(Ljava/lang/Exception;Lv46;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final m0(J)V
    .locals 2

    iget-object v0, p0, Lne8;->D0:Lg6f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lg6f;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, Lv46;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lne8;->V0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lne8;->D0:Lg6f;

    monitor-enter p2

    :try_start_1
    iget p1, p2, Lg6f;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lg6f;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    check-cast p1, Lv46;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lne8;->K0:Lv46;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lne8;->V0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lne8;->K0:Lv46;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Lne8;->K0:Lv46;

    iget-object p2, p0, Lne8;->U0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lne8;->V(Lv46;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lne8;->V0:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final p([Lv46;JJ)V
    .locals 6

    iget-wide v0, p0, Lne8;->L1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, Lne8;->K1:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxnd;->m(Z)V

    iput-wide p2, p0, Lne8;->K1:J

    iput-wide p4, p0, Lne8;->L1:J

    return-void

    :cond_1
    iget p1, p0, Lne8;->M1:I

    iget-object v1, p0, Lne8;->H0:[J

    array-length v2, v1

    if-ne p1, v2, :cond_2

    sub-int/2addr p1, v0

    aget-wide v2, v1, p1

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lne8;->M1:I

    :goto_1
    iget p1, p0, Lne8;->M1:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lne8;->G0:[J

    aput-wide p2, v0, p1

    aput-wide p4, v1, p1

    iget-object p2, p0, Lne8;->I0:[J

    iget-wide p3, p0, Lne8;->C1:J

    aput-wide p3, p2, p1

    return-void
.end method

.method public final t(JJ)V
    .locals 11

    iget-boolean v0, p0, Lne8;->H1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lne8;->H1:Z

    invoke-virtual {p0}, Lne8;->Z()V

    :cond_0
    iget-object v0, p0, Lne8;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lne8;->F1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lne8;->d0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lne8;->J0:Lv46;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lne8;->b0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lne8;->P()V

    iget-boolean v2, p0, Lne8;->s1:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lqe5;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lne8;->z(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lqe5;->i()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lne8;->S0:Lee8;

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lqe5;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lne8;->E(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lne8;->P0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lne8;->F()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lne8;->P0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lqe5;->i()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lne8;->J1:Lea4;

    iget p4, p3, Lea4;->e:I

    iget-object v2, p0, Lsj0;->Z:Ly2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lsj0;->s0:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Ly2d;->h(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lea4;->e:I

    invoke-virtual {p0, v0}, Lne8;->b0(I)Z

    :goto_7
    iget-object p1, p0, Lne8;->J1:Lea4;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Llrf;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lne8;->R(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lne8;->c0()V

    :cond_f
    iget-object p2, p0, Lne8;->Z0:Lje8;

    invoke-virtual {p0, p1, p2}, Lne8;->B(Ljava/lang/IllegalStateException;Lje8;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Lne8;->J0:Lv46;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lsj0;->c(Ljava/lang/Exception;Lv46;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lne8;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    throw v0
.end method

.method public w(FF)V
    .locals 0

    iput p1, p0, Lne8;->Q0:F

    iput p2, p0, Lne8;->R0:F

    iget-object p1, p0, Lne8;->T0:Lv46;

    invoke-virtual {p0, p1}, Lne8;->k0(Lv46;)Z

    return-void
.end method

.method public final x(Lv46;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lne8;->x0:Lbx0;

    invoke-virtual {p0, v0, p1}, Lne8;->j0(Lbx0;Lv46;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lsj0;->c(Ljava/lang/Exception;Lv46;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final y()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final z(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lne8;->F1:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lxnd;->m(Z)V

    iget-object v1, v0, Lne8;->C0:Lel0;

    iget v9, v1, Lel0;->t0:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v9, :cond_1

    iget-object v6, v1, Lfa4;->o:Ljava/nio/ByteBuffer;

    iget v7, v0, Lne8;->o1:I

    iget-wide v10, v1, Lfa4;->Y:J

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v4}, Llx;->h(I)Z

    move-result v12

    invoke-virtual {v1, v2}, Llx;->h(I)Z

    move-result v13

    iget-object v14, v0, Lne8;->K0:Lv46;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lne8;->a0(JJLee8;Ljava/nio/ByteBuffer;IIIJZZLv46;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lel0;->s0:J

    invoke-virtual {v0, v1, v2}, Lne8;->W(J)V

    invoke-virtual {v15}, Lel0;->u()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lne8;->E1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lne8;->F1:Z

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x0

    iget-boolean v2, v0, Lne8;->t1:Z

    iget-object v3, v0, Lne8;->B0:Lfa4;

    if-eqz v2, :cond_3

    invoke-virtual {v15, v3}, Lel0;->y(Lfa4;)Z

    move-result v2

    invoke-static {v2}, Lxnd;->m(Z)V

    iput-boolean v1, v0, Lne8;->t1:Z

    :cond_3
    iget-boolean v2, v0, Lne8;->u1:Z

    if-eqz v2, :cond_5

    iget v2, v15, Lel0;->t0:I

    if-lez v2, :cond_4

    const/16 v16, 0x1

    return v16

    :cond_4
    const/16 v16, 0x1

    invoke-virtual {v0}, Lne8;->C()V

    iput-boolean v1, v0, Lne8;->u1:Z

    invoke-virtual {v0}, Lne8;->P()V

    iget-boolean v2, v0, Lne8;->s1:Z

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_5
    const/16 v16, 0x1

    :cond_6
    iget-boolean v2, v0, Lne8;->E1:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lxnd;->m(Z)V

    iget-object v2, v0, Lsj0;->b:Lmgb;

    invoke-virtual {v2}, Lmgb;->h()V

    invoke-virtual {v3}, Lfa4;->u()V

    :cond_7
    invoke-virtual {v3}, Lfa4;->u()V

    invoke-virtual {v0, v2, v3, v1}, Lsj0;->s(Lmgb;Lfa4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_c

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v2, -0x3

    if-ne v4, v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Llx;->h(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lne8;->E1:Z

    goto :goto_1

    :cond_a
    iget-boolean v5, v0, Lne8;->G1:Z

    if-eqz v5, :cond_b

    iget-object v5, v0, Lne8;->J0:Lv46;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lne8;->K0:Lv46;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lne8;->V(Lv46;Landroid/media/MediaFormat;)V

    iput-boolean v1, v0, Lne8;->G1:Z

    :cond_b
    invoke-virtual {v3}, Lfa4;->x()V

    invoke-virtual {v15, v3}, Lel0;->y(Lfa4;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, v0, Lne8;->t1:Z

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v2}, Lne8;->U(Lmgb;)Lia4;

    :goto_1
    iget v2, v15, Lel0;->t0:I

    if-lez v2, :cond_d

    invoke-virtual {v15}, Lfa4;->x()V

    :cond_d
    iget v2, v15, Lel0;->t0:I

    if-lez v2, :cond_e

    const/16 v16, 0x1

    return v16

    :cond_e
    const/16 v16, 0x1

    iget-boolean v2, v0, Lne8;->E1:Z

    if-nez v2, :cond_10

    iget-boolean v0, v0, Lne8;->u1:Z

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    return v1

    :cond_10
    :goto_3
    return v16
.end method

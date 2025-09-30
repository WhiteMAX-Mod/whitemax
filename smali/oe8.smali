.class public abstract Loe8;
.super Ltj0;
.source "SourceFile"


# static fields
.field public static final M1:[B


# instance fields
.field public A1:Z

.field public final B0:Lde8;

.field public B1:J

.field public final C0:Lpe8;

.field public C1:J

.field public final D0:Z

.field public D1:Z

.field public final E0:F

.field public E1:Z

.field public final F0:Lga4;

.field public F1:Z

.field public final G0:Lga4;

.field public G1:Z

.field public final H0:Lga4;

.field public H1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final I0:Lfl0;

.field public I1:Lea4;

.field public final J0:Landroid/media/MediaCodec$BufferInfo;

.field public J1:Lme8;

.field public final K0:Ljava/util/ArrayDeque;

.field public K1:J

.field public final L0:Ll8a;

.field public L1:Z

.field public M0:Lx46;

.field public N0:Lx46;

.field public O0:Lnw4;

.field public P0:Lnw4;

.field public Q0:Lwc5;

.field public R0:Landroid/media/MediaCrypto;

.field public final S0:J

.field public T0:F

.field public U0:F

.field public V0:Lfe8;

.field public W0:Lx46;

.field public X0:Landroid/media/MediaFormat;

.field public Y0:Z

.field public Z0:F

.field public a1:Ljava/util/ArrayDeque;

.field public b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public c1:Lke8;

.field public d1:I

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:J

.field public l1:J

.field public m1:I

.field public n1:I

.field public o1:Ljava/nio/ByteBuffer;

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v1:I

.field public w1:I

.field public x1:I

.field public y1:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loe8;->M1:[B

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

.method public constructor <init>(ILde8;Lpe8;ZF)V
    .locals 1

    invoke-direct {p0, p1}, Ltj0;-><init>(I)V

    iput-object p2, p0, Loe8;->B0:Lde8;

    iput-object p3, p0, Loe8;->C0:Lpe8;

    iput-boolean p4, p0, Loe8;->D0:Z

    iput p5, p0, Loe8;->E0:F

    new-instance p1, Lga4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lga4;-><init>(I)V

    iput-object p1, p0, Loe8;->F0:Lga4;

    new-instance p1, Lga4;

    invoke-direct {p1, p2}, Lga4;-><init>(I)V

    iput-object p1, p0, Loe8;->G0:Lga4;

    new-instance p1, Lga4;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lga4;-><init>(I)V

    iput-object p1, p0, Loe8;->H0:Lga4;

    new-instance p1, Lfl0;

    invoke-direct {p1, p3}, Lga4;-><init>(I)V

    const/16 p4, 0x20

    iput p4, p1, Lfl0;->v0:I

    iput-object p1, p0, Loe8;->I0:Lfl0;

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Loe8;->J0:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Loe8;->T0:F

    iput p4, p0, Loe8;->U0:F

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Loe8;->S0:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Loe8;->K0:Ljava/util/ArrayDeque;

    sget-object v0, Lme8;->e:Lme8;

    iput-object v0, p0, Loe8;->J1:Lme8;

    invoke-virtual {p1, p2}, Lga4;->w(I)V

    iget-object p1, p1, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Ll8a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll8a;-><init>(I)V

    sget-object v0, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Ll8a;->o:Ljava/lang/Object;

    iput p2, p1, Ll8a;->c:I

    iput p3, p1, Ll8a;->b:I

    iput-object p1, p0, Loe8;->L0:Ll8a;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Loe8;->Z0:F

    iput p2, p0, Loe8;->d1:I

    iput p2, p0, Loe8;->v1:I

    const/4 p1, -0x1

    iput p1, p0, Loe8;->m1:I

    iput p1, p0, Loe8;->n1:I

    iput-wide p4, p0, Loe8;->l1:J

    iput-wide p4, p0, Loe8;->B1:J

    iput-wide p4, p0, Loe8;->C1:J

    iput-wide p4, p0, Loe8;->K1:J

    iput-wide p4, p0, Loe8;->k1:J

    iput p2, p0, Loe8;->w1:I

    iput p2, p0, Loe8;->x1:I

    new-instance p1, Lea4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lea4;-><init>(I)V

    iput-object p1, p0, Loe8;->I1:Lea4;

    return-void
.end method


# virtual methods
.method public final A(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Loe8;->E1:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lmq0;->h(Z)V

    iget-object v1, v0, Loe8;->I0:Lfl0;

    invoke-virtual {v1}, Lfl0;->z()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Lga4;->X:Ljava/nio/ByteBuffer;

    iget v7, v0, Loe8;->n1:I

    iget v9, v1, Lfl0;->u0:I

    iget-wide v10, v1, Lga4;->Z:J

    iget-wide v12, v0, Ltj0;->v0:J

    iget-wide v4, v1, Lfl0;->t0:J

    invoke-virtual {v0, v12, v13, v4, v5}, Loe8;->T(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Llx;->h(I)Z

    move-result v13

    iget-object v14, v0, Loe8;->N0:Lx46;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Loe8;->h0(JJLfe8;Ljava/nio/ByteBuffer;IIIJZZLx46;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lfl0;->t0:J

    invoke-virtual {v0, v1, v2}, Loe8;->d0(J)V

    invoke-virtual {v15}, Lfl0;->u()V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Loe8;->D1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Loe8;->E1:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, Loe8;->s1:Z

    iget-object v3, v0, Loe8;->H0:Lga4;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, Lfl0;->y(Lga4;)Z

    move-result v1

    invoke-static {v1}, Lmq0;->h(Z)V

    iput-boolean v2, v0, Loe8;->s1:Z

    :cond_3
    iget-boolean v1, v0, Loe8;->t1:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lfl0;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_5
    invoke-virtual {v0}, Loe8;->D()V

    iput-boolean v2, v0, Loe8;->t1:Z

    invoke-virtual {v0}, Loe8;->U()V

    iget-boolean v1, v0, Loe8;->r1:Z

    if-nez v1, :cond_6

    move/from16 v16, v2

    goto/16 :goto_13

    :cond_6
    iget-boolean v1, v0, Loe8;->D1:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmq0;->h(Z)V

    iget-object v1, v0, Ltj0;->c:Lzxc;

    invoke-virtual {v1}, Lzxc;->i()V

    invoke-virtual {v3}, Lga4;->u()V

    :goto_2
    invoke-virtual {v3}, Lga4;->u()V

    invoke-virtual {v0, v1, v3, v2}, Ltj0;->u(Lzxc;Lga4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_22

    const/4 v5, -0x4

    if-eq v4, v5, :cond_8

    const/4 v1, -0x3

    if-ne v4, v1, :cond_7

    invoke-virtual {v0}, Ltj0;->h()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-wide v3, v0, Loe8;->B1:J

    iput-wide v3, v0, Loe8;->C1:J

    goto/16 :goto_12

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Llx;->h(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    iput-boolean v5, v0, Loe8;->D1:Z

    iget-wide v3, v0, Loe8;->B1:J

    iput-wide v3, v0, Loe8;->C1:J

    goto/16 :goto_12

    :cond_9
    iget-wide v5, v0, Loe8;->B1:J

    iget-wide v7, v3, Lga4;->Z:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Loe8;->B1:J

    invoke-virtual {v0}, Ltj0;->h()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Loe8;->G0:Lga4;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Llx;->h(I)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    iget-wide v5, v0, Loe8;->B1:J

    iput-wide v5, v0, Loe8;->C1:J

    :cond_b
    iget-boolean v5, v0, Loe8;->F1:Z

    const/16 v6, 0x8

    const/16 v7, 0xff

    const/4 v8, 0x0

    const-string v9, "audio/opus"

    if-eqz v5, :cond_d

    iget-object v5, v0, Loe8;->M0:Lx46;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Loe8;->N0:Lx46;

    iget-object v5, v5, Lx46;->n:Ljava/lang/String;

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Loe8;->N0:Lx46;

    iget-object v5, v5, Lx46;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Loe8;->N0:Lx46;

    iget-object v5, v5, Lx46;->q:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v10, 0xb

    aget-byte v10, v5, v10

    and-int/2addr v10, v7

    shl-int/2addr v10, v6

    const/16 v11, 0xa

    aget-byte v5, v5, v11

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    iget-object v10, v0, Loe8;->N0:Lx46;

    invoke-virtual {v10}, Lx46;->a()Lu46;

    move-result-object v10

    iput v5, v10, Lu46;->F:I

    new-instance v5, Lx46;

    invoke-direct {v5, v10}, Lx46;-><init>(Lu46;)V

    iput-object v5, v0, Loe8;->N0:Lx46;

    :cond_c
    iget-object v5, v0, Loe8;->N0:Lx46;

    invoke-virtual {v0, v5, v8}, Loe8;->b0(Lx46;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, Loe8;->F1:Z

    :cond_d
    invoke-virtual {v3}, Lga4;->x()V

    iget-object v5, v0, Loe8;->N0:Lx46;

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lx46;->n:Ljava/lang/String;

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Llx;->h(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Loe8;->N0:Lx46;

    iput-object v5, v3, Lga4;->c:Lx46;

    invoke-virtual {v0, v3}, Loe8;->R(Lga4;)V

    :cond_e
    iget-wide v9, v0, Ltj0;->v0:J

    iget-wide v11, v3, Lga4;->Z:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x13880

    cmp-long v5, v9, v11

    if-gtz v5, :cond_1e

    iget-object v5, v0, Loe8;->N0:Lx46;

    iget-object v5, v5, Lx46;->q:Ljava/util/List;

    iget-object v9, v0, Loe8;->L0:Ll8a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v10

    iget-object v11, v3, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    if-nez v10, :cond_f

    goto/16 :goto_f

    :cond_f
    iget v10, v9, Ll8a;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_11

    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [B

    :cond_11
    iget-object v5, v3, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v12

    sub-int v13, v12, v10

    add-int/lit16 v14, v13, 0xff

    div-int/2addr v14, v7

    add-int/lit8 v16, v14, 0x1b

    add-int v16, v16, v13

    iget v4, v9, Ll8a;->b:I

    if-ne v4, v11, :cond_13

    if-eqz v8, :cond_12

    array-length v4, v8

    add-int/lit8 v4, v4, 0x1c

    goto :goto_3

    :cond_12
    const/16 v4, 0x2f

    :goto_3
    add-int/lit8 v18, v4, 0x2c

    add-int v16, v18, v16

    :goto_4
    move/from16 p1, v6

    move/from16 v6, v16

    goto :goto_5

    :cond_13
    move v4, v2

    goto :goto_4

    :goto_5
    iget-object v7, v9, Ll8a;->o:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_14

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v9, Ll8a;->o:Ljava/lang/Object;

    goto :goto_6

    :cond_14
    iget-object v6, v9, Ll8a;->o:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v6, v9, Ll8a;->o:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Ljava/nio/ByteBuffer;

    iget v6, v9, Ll8a;->b:I

    const/16 v7, 0x16

    if-ne v6, v11, :cond_18

    if-eqz v8, :cond_17

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Ll8a;->g(Ljava/nio/ByteBuffer;JIIZ)V

    move-object/from16 v6, v18

    array-length v11, v8

    move-object/from16 p4, v3

    int-to-long v2, v11

    shr-long v18, v2, p1

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    if-nez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_7

    :cond_15
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_16

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    array-length v11, v8

    add-int/lit8 v11, v11, 0x1c

    move/from16 p1, v4

    const/4 v4, 0x0

    invoke-static {v3, v11, v4, v2}, Lnrf;->m(III[B)I

    move-result v2

    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v2, v8

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "out of range: %s"

    invoke-static {v2, v1}, Lgs3;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 p4, v3

    move/from16 p1, v4

    move-object/from16 v6, v18

    sget-object v2, Ll8a;->X:[B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    sget-object v2, Ll8a;->Y:[B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    move-object/from16 p4, v3

    move/from16 p1, v4

    move-object/from16 v6, v18

    :goto_9
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_19

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    move v4, v2

    goto :goto_a

    :cond_19
    const/4 v4, 0x0

    :goto_a
    invoke-static {v3, v4}, Lw7;->p(BB)J

    move-result-wide v2

    const-wide/32 v18, 0xbb80

    mul-long v2, v2, v18

    const-wide/32 v18, 0xf4240

    div-long v2, v2, v18

    long-to-int v2, v2

    iget v3, v9, Ll8a;->c:I

    add-int/2addr v3, v2

    iput v3, v9, Ll8a;->c:I

    int-to-long v2, v3

    iget v4, v9, Ll8a;->b:I

    const/16 v23, 0x0

    move-wide/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v18, v6

    move/from16 v22, v14

    invoke-static/range {v18 .. v23}, Ll8a;->g(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v14, :cond_1b

    const/16 v2, 0xff

    if-lt v13, v2, :cond_1a

    const/4 v3, -0x1

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v3, v13, -0xff

    move v13, v3

    goto :goto_c

    :cond_1a
    int-to-byte v3, v13

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1b
    :goto_d
    if-ge v10, v12, :cond_1c

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v9, Ll8a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int v3, v3, p1

    add-int/lit8 v3, v3, 0x2c

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lnrf;->m(III[B)I

    move-result v2

    add-int/lit8 v4, p1, 0x42

    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-static {v3, v4, v5, v2}, Lnrf;->m(III[B)I

    move-result v2

    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_e
    iget v2, v9, Ll8a;->b:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Ll8a;->b:I

    iput-object v6, v9, Ll8a;->o:Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lga4;->u()V

    iget-object v2, v9, Ll8a;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Lga4;->w(I)V

    iget-object v2, v3, Lga4;->X:Ljava/nio/ByteBuffer;

    iget-object v4, v9, Ll8a;->o:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lga4;->x()V

    :cond_1e
    :goto_f
    invoke-virtual {v15}, Lfl0;->z()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_10

    :cond_1f
    iget-wide v4, v0, Ltj0;->v0:J

    iget-wide v6, v15, Lfl0;->t0:J

    invoke-virtual {v0, v4, v5, v6, v7}, Loe8;->T(JJ)Z

    move-result v2

    iget-wide v6, v3, Lga4;->Z:J

    invoke-virtual {v0, v4, v5, v6, v7}, Loe8;->T(JJ)Z

    move-result v4

    if-ne v2, v4, :cond_20

    :goto_10
    invoke-virtual {v15, v3}, Lfl0;->y(Lga4;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    const/4 v12, 0x1

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_11
    iput-boolean v12, v0, Loe8;->s1:Z

    goto :goto_12

    :cond_22
    invoke-virtual {v0, v1}, Loe8;->a0(Lzxc;)Lja4;

    :cond_23
    :goto_12
    invoke-virtual {v15}, Lfl0;->z()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v15}, Lga4;->x()V

    :cond_24
    invoke-virtual {v15}, Lfl0;->z()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Loe8;->D1:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Loe8;->t1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :goto_13
    return v16

    :goto_14
    return v17
.end method

.method public abstract B(Lke8;Lx46;Lx46;)Lja4;
.end method

.method public C(Ljava/lang/IllegalStateException;Lke8;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lke8;)V

    return-object p0
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe8;->t1:Z

    iget-object v1, p0, Loe8;->I0:Lfl0;

    invoke-virtual {v1}, Lfl0;->u()V

    iget-object v1, p0, Loe8;->H0:Lga4;

    invoke-virtual {v1}, Lga4;->u()V

    iput-boolean v0, p0, Loe8;->s1:Z

    iput-boolean v0, p0, Loe8;->r1:Z

    iget-object p0, p0, Loe8;->L0:Ll8a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ll8a;->o:Ljava/lang/Object;

    iput v0, p0, Ll8a;->c:I

    const/4 v0, 0x2

    iput v0, p0, Ll8a;->b:I

    return-void
.end method

.method public final E()Z
    .locals 2

    iget-boolean v0, p0, Loe8;->y1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Loe8;->w1:I

    iget-boolean v0, p0, Loe8;->f1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Loe8;->x1:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Loe8;->x1:I

    return v1

    :cond_1
    invoke-virtual {p0}, Loe8;->u0()V

    return v1
.end method

.method public final F(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Loe8;->V0:Lfe8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Loe8;->n1:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Loe8;->J0:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, v0, Loe8;->g1:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Loe8;->z1:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v5, v3}, Lfe8;->k(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Loe8;->g0()V

    iget-boolean v1, v0, Loe8;->E1:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loe8;->j0()V

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v5, v3}, Lfe8;->k(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v1, :cond_7

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    iput-boolean v15, v0, Loe8;->A1:Z

    iget-object v1, v0, Loe8;->V0:Lfe8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lfe8;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v0, Loe8;->d1:I

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

    iput-boolean v15, v0, Loe8;->i1:Z

    return v15

    :cond_3
    iput-object v1, v0, Loe8;->X0:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Loe8;->Y0:Z

    return v15

    :cond_4
    iget-boolean v1, v0, Loe8;->j1:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Loe8;->D1:Z

    if-nez v1, :cond_5

    iget v1, v0, Loe8;->w1:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Loe8;->g0()V

    :cond_6
    iget-wide v3, v0, Loe8;->k1:J

    cmp-long v1, v3, v6

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x64

    add-long/2addr v3, v5

    iget-object v1, v0, Ltj0;->Z:Lgue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    invoke-virtual {v0}, Loe8;->g0()V

    return v2

    :cond_7
    iget-boolean v4, v0, Loe8;->i1:Z

    if-eqz v4, :cond_8

    iput-boolean v2, v0, Loe8;->i1:Z

    invoke-interface {v5, v1}, Lfe8;->t(I)V

    return v15

    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Loe8;->g0()V

    return v2

    :cond_9
    iput v1, v0, Loe8;->n1:I

    invoke-interface {v5, v1}, Lfe8;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Loe8;->o1:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Loe8;->o1:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v0, Ltj0;->v0:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_b

    move v1, v15

    goto :goto_1

    :cond_b
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Loe8;->p1:Z

    iget-wide v10, v0, Loe8;->C1:J

    cmp-long v1, v10, v6

    if-eqz v1, :cond_c

    cmp-long v1, v10, v8

    if-gtz v1, :cond_c

    move v1, v15

    goto :goto_2

    :cond_c
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Loe8;->q1:Z

    invoke-virtual {v0, v8, v9}, Loe8;->v0(J)V

    :goto_3
    iget-boolean v1, v0, Loe8;->g1:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Loe8;->z1:Z

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v6, v0, Loe8;->o1:Ljava/nio/ByteBuffer;

    iget v7, v0, Loe8;->n1:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Loe8;->p1:Z

    iget-boolean v13, v0, Loe8;->q1:Z

    iget-object v14, v0, Loe8;->N0:Lx46;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Loe8;->h0(JJLfe8;Ljava/nio/ByteBuffer;IIIJZZLx46;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move/from16 v16, v2

    :catch_2
    invoke-virtual {v0}, Loe8;->g0()V

    iget-boolean v1, v0, Loe8;->E1:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Loe8;->j0()V

    goto :goto_6

    :cond_d
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v6, v0, Loe8;->o1:Ljava/nio/ByteBuffer;

    iget v7, v0, Loe8;->n1:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Loe8;->p1:Z

    iget-boolean v13, v0, Loe8;->q1:Z

    iget-object v14, v0, Loe8;->N0:Lx46;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Loe8;->h0(JJLfe8;Ljava/nio/ByteBuffer;IIIJZZLx46;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_11

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Loe8;->d0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    move/from16 v2, v17

    goto :goto_5

    :cond_e
    move/from16 v2, v16

    :goto_5
    if-nez v2, :cond_f

    iget-boolean v1, v0, Loe8;->z1:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Loe8;->q1:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Ltj0;->Z:Lgue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Loe8;->k1:J

    :cond_f
    const/4 v1, -0x1

    iput v1, v0, Loe8;->n1:I

    const/4 v1, 0x0

    iput-object v1, v0, Loe8;->o1:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_10

    return v17

    :cond_10
    invoke-virtual {v0}, Loe8;->g0()V

    :cond_11
    :goto_6
    return v16
.end method

.method public final G()Z
    .locals 14

    iget-object v0, p0, Loe8;->V0:Lfe8;

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    iget v1, p0, Loe8;->w1:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1b

    iget-boolean v1, p0, Loe8;->D1:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Loe8;->m1:I

    iget-object v8, p0, Loe8;->G0:Lga4;

    if-gez v1, :cond_2

    invoke-interface {v0}, Lfe8;->i()I

    move-result v1

    iput v1, p0, Loe8;->m1:I

    if-gez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v0, v1}, Lfe8;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v8, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Lga4;->u()V

    :cond_2
    iget v1, p0, Loe8;->w1:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_4

    iget-boolean v1, p0, Loe8;->j1:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v11, p0, Loe8;->z1:Z

    iget v3, p0, Loe8;->m1:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lfe8;->d(JIII)V

    iput v10, p0, Loe8;->m1:I

    iput-object v9, v8, Lga4;->X:Ljava/nio/ByteBuffer;

    :goto_0
    iput v7, p0, Loe8;->w1:I

    return v6

    :cond_4
    iget-boolean v1, p0, Loe8;->h1:Z

    if-eqz v1, :cond_5

    iput-boolean v6, p0, Loe8;->h1:Z

    iget-object v1, v8, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loe8;->M1:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, p0, Loe8;->m1:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x26

    invoke-interface/range {v0 .. v5}, Lfe8;->d(JIII)V

    iput v10, p0, Loe8;->m1:I

    iput-object v9, v8, Lga4;->X:Ljava/nio/ByteBuffer;

    iput-boolean v11, p0, Loe8;->y1:Z

    return v11

    :cond_5
    iget v1, p0, Loe8;->v1:I

    if-ne v1, v11, :cond_7

    move v1, v6

    :goto_1
    iget-object v2, p0, Loe8;->W0:Lx46;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx46;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Loe8;->W0:Lx46;

    iget-object v2, v2, Lx46;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, v8, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput v7, p0, Loe8;->v1:I

    :cond_7
    iget-object v1, v8, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Ltj0;->c:Lzxc;

    invoke-virtual {v2}, Lzxc;->i()V

    :try_start_0
    invoke-virtual {p0, v2, v8, v6}, Ltj0;->u(Lzxc;Lga4;I)I

    move-result v3
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x3

    if-ne v3, v4, :cond_8

    invoke-virtual {p0}, Ltj0;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Loe8;->B1:J

    iput-wide v0, p0, Loe8;->C1:J

    return v6

    :cond_8
    const/4 v4, -0x5

    if-ne v3, v4, :cond_a

    iget v0, p0, Loe8;->v1:I

    if-ne v0, v7, :cond_9

    invoke-virtual {v8}, Lga4;->u()V

    iput v11, p0, Loe8;->v1:I

    :cond_9
    invoke-virtual {p0, v2}, Loe8;->a0(Lzxc;)Lja4;

    return v11

    :cond_a
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Llx;->h(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v1, p0, Loe8;->B1:J

    iput-wide v1, p0, Loe8;->C1:J

    iget v1, p0, Loe8;->v1:I

    if-ne v1, v7, :cond_b

    invoke-virtual {v8}, Lga4;->u()V

    iput v11, p0, Loe8;->v1:I

    :cond_b
    iput-boolean v11, p0, Loe8;->D1:Z

    iget-boolean v1, p0, Loe8;->y1:Z

    if-nez v1, :cond_c

    invoke-virtual {p0}, Loe8;->g0()V

    return v6

    :cond_c
    iget-boolean v1, p0, Loe8;->j1:Z

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    iput-boolean v11, p0, Loe8;->z1:Z

    iget v3, p0, Loe8;->m1:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lfe8;->d(JIII)V

    iput v10, p0, Loe8;->m1:I

    iput-object v9, v8, Lga4;->X:Ljava/nio/ByteBuffer;

    return v6

    :cond_e
    iget-boolean v2, p0, Loe8;->y1:Z

    if-nez v2, :cond_f

    invoke-virtual {v8, v11}, Llx;->h(I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v8}, Lga4;->u()V

    iget v0, p0, Loe8;->v1:I

    if-ne v0, v7, :cond_10

    iput v11, p0, Loe8;->v1:I

    return v11

    :cond_f
    invoke-virtual {p0, v8}, Loe8;->p0(Lga4;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    return v11

    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v8, v2}, Llx;->h(I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v8, Lga4;->o:Lx34;

    if-nez v1, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_12
    iget-object v4, v3, Lx34;->d:Ljava/lang/Object;

    check-cast v4, [I

    if-nez v4, :cond_13

    new-array v4, v11, [I

    iput-object v4, v3, Lx34;->d:Ljava/lang/Object;

    iget-object v5, v3, Lx34;->i:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec$CryptoInfo;

    iput-object v4, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v3, v3, Lx34;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v4, v3, v6

    add-int/2addr v4, v1

    aput v4, v3, v6

    :cond_14
    :goto_2
    iget-wide v3, v8, Lga4;->Z:J

    iget-boolean v1, p0, Loe8;->F1:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Loe8;->K0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme8;

    iget-object v1, v1, Lme8;->d:Lg6f;

    iget-object v5, p0, Loe8;->M0:Lx46;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4, v5}, Lg6f;->a(JLjava/lang/Object;)V

    goto :goto_3

    :cond_15
    iget-object v1, p0, Loe8;->J1:Lme8;

    iget-object v1, v1, Lme8;->d:Lg6f;

    iget-object v5, p0, Loe8;->M0:Lx46;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4, v5}, Lg6f;->a(JLjava/lang/Object;)V

    :goto_3
    iput-boolean v6, p0, Loe8;->F1:Z

    :cond_16
    iget-wide v12, p0, Loe8;->B1:J

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, p0, Loe8;->B1:J

    invoke-virtual {p0}, Ltj0;->h()Z

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, 0x20000000

    invoke-virtual {v8, v1}, Llx;->h(I)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    iget-wide v12, p0, Loe8;->B1:J

    iput-wide v12, p0, Loe8;->C1:J

    :cond_18
    invoke-virtual {v8}, Lga4;->x()V

    const/high16 v1, 0x10000000

    invoke-virtual {v8, v1}, Llx;->h(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, v8}, Loe8;->R(Lga4;)V

    :cond_19
    invoke-virtual {p0, v8}, Loe8;->f0(Lga4;)V

    invoke-virtual {p0, v8}, Loe8;->M(Lga4;)I

    move-result v5

    if-eqz v2, :cond_1a

    iget v1, p0, Loe8;->m1:I

    iget-object v2, v8, Lga4;->o:Lx34;

    invoke-interface/range {v0 .. v5}, Lfe8;->o(ILx34;JI)V

    goto :goto_4

    :cond_1a
    move-wide v1, v3

    iget v3, p0, Loe8;->m1:I

    iget-object v4, v8, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-interface/range {v0 .. v5}, Lfe8;->d(JIII)V

    :goto_4
    iput v10, p0, Loe8;->m1:I

    iput-object v9, v8, Lga4;->X:Ljava/nio/ByteBuffer;

    iput-boolean v11, p0, Loe8;->y1:Z

    iput v6, p0, Loe8;->v1:I

    iget-object p0, p0, Loe8;->I1:Lea4;

    iget v0, p0, Lea4;->d:I

    add-int/2addr v0, v11

    iput v0, p0, Lea4;->d:I

    return v11

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Loe8;->X(Ljava/lang/Exception;)V

    invoke-virtual {p0, v6}, Loe8;->i0(I)Z

    invoke-virtual {p0}, Loe8;->H()V

    return v11

    :cond_1b
    :goto_5
    return v6
.end method

.method public final H()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Loe8;->V0:Lfe8;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Lfe8;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Loe8;->l0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Loe8;->l0()V

    throw v0
.end method

.method public final J()Z
    .locals 5

    iget-object v0, p0, Loe8;->V0:Lfe8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Loe8;->x1:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Loe8;->e1:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Loe8;->A1:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Loe8;->f1:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Loe8;->z1:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lnrf;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lmq0;->h(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Loe8;->u0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Loe8;->j0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Loe8;->H()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Loe8;->j0()V

    return v3
.end method

.method public final L(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Loe8;->M0:Lx46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loe8;->C0:Lpe8;

    invoke-virtual {p0, v1, v0, p1}, Loe8;->P(Lpe8;Lx46;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Loe8;->P(Lpe8;Lx46;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lx46;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public M(Lga4;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract O(F[Lx46;)F
.end method

.method public abstract P(Lpe8;Lx46;Z)Ljava/util/ArrayList;
.end method

.method public abstract Q(Lke8;Lx46;Landroid/media/MediaCrypto;F)Lbgg;
.end method

.method public abstract R(Lga4;)V
.end method

.method public final S(Lke8;Landroid/media/MediaCrypto;)V
    .locals 12

    const-string v0, "createCodec:"

    iget-object v1, p0, Loe8;->M0:Lx46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lke8;->a:Ljava/lang/String;

    sget v2, Lnrf;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    iget v6, p0, Loe8;->U0:F

    iget-object v7, p0, Ltj0;->t0:[Lx46;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v7}, Loe8;->O(F[Lx46;)F

    move-result v6

    :goto_0
    iget v7, p0, Loe8;->E0:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    iget-object v6, p0, Ltj0;->Z:Lgue;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, p1, v1, p2, v3}, Loe8;->Q(Lke8;Lx46;Landroid/media/MediaCrypto;F)Lbgg;

    move-result-object p2

    const/16 v8, 0x1f

    if-lt v2, v8, :cond_2

    iget-object v8, p0, Ltj0;->Y:Lndb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lndb;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {}, Lpj8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {v8}, Lpj8;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p2, Lbgg;->b:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaFormat;

    const-string v10, "log-session-id"

    invoke-static {v8}, Lvv3;->p(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Loe8;->B0:Lde8;

    invoke-interface {v0, p2}, Lde8;->i(Lbgg;)Lfe8;

    move-result-object p2

    iput-object p2, p0, Loe8;->V0:Lfe8;

    new-instance v0, Lq2e;

    invoke-direct {v0, p0}, Lq2e;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lfe8;->y(Lq2e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p2, p0, Ltj0;->Z:Lgue;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v3

    move v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lke8;->e(Lx46;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v1}, Lx46;->c(Lx46;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Format exceeds selected codec\'s capabilities ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Loe8;->c1:Lke8;

    iput p2, p0, Loe8;->Z0:F

    iput-object v1, p0, Loe8;->W0:Lx46;

    const/4 p2, 0x2

    const/16 v1, 0x19

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v2, v1, :cond_5

    const-string v10, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "SM-T585"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "SM-A510"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "SM-A520"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "SM-J700"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move v10, p2

    goto :goto_2

    :cond_5
    const/16 v10, 0x18

    if-ge v2, v10, :cond_8

    const-string v10, "OMX.Nvidia.h264.decode"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_6
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, "flounder"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "flounder_lte"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "grouper"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "tilapia"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move v10, v9

    goto :goto_2

    :cond_8
    move v10, v8

    :goto_2
    iput v10, p0, Loe8;->d1:I

    const/16 v10, 0x1d

    if-ne v2, v10, :cond_9

    const-string v11, "c2.android.aac.decoder"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v9

    goto :goto_3

    :cond_9
    move v11, v8

    :goto_3
    iput-boolean v11, p0, Loe8;->e1:Z

    if-gt v2, v0, :cond_a

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v9

    goto :goto_4

    :cond_a
    move v0, v8

    :goto_4
    iput-boolean v0, p0, Loe8;->f1:Z

    const/16 v0, 0x15

    if-ne v2, v0, :cond_b

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v9

    goto :goto_5

    :cond_b
    move v0, v8

    :goto_5
    iput-boolean v0, p0, Loe8;->g1:Z

    iget-object v0, p1, Lke8;->a:Ljava/lang/String;

    if-gt v2, v1, :cond_c

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_c
    if-gt v2, v10, :cond_d

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AFTS"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean p1, p1, Lke8;->g:Z

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Loe8;->N()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    :goto_6
    move v8, v9

    :cond_10
    iput-boolean v8, p0, Loe8;->j1:Z

    iget-object p1, p0, Loe8;->V0:Lfe8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ltj0;->r0:I

    if-ne p1, p2, :cond_11

    iget-object p1, p0, Ltj0;->Z:Lgue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    iput-wide p1, p0, Loe8;->l1:J

    :cond_11
    iget-object p1, p0, Loe8;->I1:Lea4;

    iget p2, p1, Lea4;->b:I

    add-int/2addr p2, v9

    iput p2, p1, Lea4;->b:I

    sub-long v6, v3, v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Loe8;->Y(JLjava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final T(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Loe8;->N0:Lx46;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx46;->n:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()V
    .locals 8

    iget-object v0, p0, Loe8;->V0:Lfe8;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Loe8;->r1:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Loe8;->M0:Lx46;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lx46;->n:Ljava/lang/String;

    iget-object v2, p0, Loe8;->P0:Lnw4;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Loe8;->r0(Lx46;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Loe8;->D()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Loe8;->I0:Lfl0;

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, Lfl0;->v0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, Lfl0;->v0:I

    :goto_0
    iput-boolean v3, p0, Loe8;->r1:Z

    return-void

    :cond_2
    iget-object v2, p0, Loe8;->P0:Lnw4;

    invoke-virtual {p0, v2}, Loe8;->n0(Lnw4;)V

    iget-object v2, p0, Loe8;->O0:Lnw4;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Loe8;->R0:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-static {v2}, Lmq0;->h(Z)V

    iget-object v2, p0, Loe8;->O0:Lnw4;

    invoke-interface {v2}, Lnw4;->g()Lw34;

    move-result-object v6

    sget-boolean v7, Lx96;->c:Z

    if-eqz v7, :cond_5

    instance-of v7, v6, Lx96;

    if-eqz v7, :cond_5

    invoke-interface {v2}, Lnw4;->getState()I

    move-result v7

    if-eq v7, v3, :cond_4

    if-eq v7, v4, :cond_5

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Lnw4;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loe8;->M0:Lx46;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v5, v2}, Ltj0;->c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_5
    if-nez v6, :cond_6

    invoke-interface {v2}, Lnw4;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_6
    instance-of v2, v6, Lx96;

    if-eqz v2, :cond_7

    check-cast v6, Lx96;

    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v7, v6, Lx96;->a:Ljava/util/UUID;

    iget-object v6, v6, Lx96;->b:[B

    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Loe8;->R0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Loe8;->M0:Lx46;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v5, v2}, Ltj0;->c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Loe8;->O0:Lnw4;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lnw4;->getState()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_8

    iget-object v2, p0, Loe8;->O0:Lnw4;

    invoke-interface {v2}, Lnw4;->getState()I

    move-result v2

    if-ne v2, v4, :cond_9

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_8
    :goto_3
    iget-object v2, p0, Loe8;->O0:Lnw4;

    invoke-static {v1}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lnw4;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    iget-object v1, p0, Loe8;->R0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v3}, Loe8;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_5
    iget-object v0, p0, Loe8;->R0:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_b

    iget-object v1, p0, Loe8;->V0:Lfe8;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Loe8;->R0:Landroid/media/MediaCrypto;

    return-void

    :goto_6
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v5, v2}, Ltj0;->c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_b
    :goto_7
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v6, p2

    iget-object v9, v1, Loe8;->M0:Lx46;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Loe8;->a1:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1, v6}, Loe8;->L(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Loe8;->a1:Ljava/util/ArrayDeque;

    iget-boolean v3, v1, Loe8;->D0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Loe8;->a1:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v10, v1, Loe8;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v9, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lx46;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v0, v1, Loe8;->a1:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v1, Loe8;->a1:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v1, Loe8;->V0:Lfe8;

    if-nez v0, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lke8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Loe8;->W(Lx46;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Loe8;->q0(Lke8;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    return-void

    :cond_4
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, Loe8;->S(Lke8;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Decoder init failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lke8;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lx46;->n:Ljava/lang/String;

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v10

    :goto_5
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLke8;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loe8;->X(Ljava/lang/Exception;)V

    iget-object v0, v1, Loe8;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_6

    iput-object v2, v1, Loe8;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_6

    :cond_6
    new-instance v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lke8;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->o:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLke8;Ljava/lang/String;)V

    iput-object v13, v1, Loe8;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Loe8;->b1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_8
    iput-object v10, v1, Loe8;->a1:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {v0, v9, v10, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lx46;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0
.end method

.method public W(Lx46;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JLjava/lang/String;J)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Lzxc;)Lja4;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Loe8;->F1:Z

    iget-object v1, p1, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Lx46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lx46;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lx46;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lx46;->a()Lu46;

    move-result-object v1

    iput-object v4, v1, Lu46;->p:Ljava/util/List;

    new-instance v2, Lx46;

    invoke-direct {v2, v1}, Lx46;-><init>(Lu46;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object p1, p1, Lzxc;->b:Ljava/lang/Object;

    check-cast p1, Lnw4;

    iget-object v1, p0, Loe8;->P0:Lnw4;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Lnw4;->d(Lrw4;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Lnw4;->c(Lrw4;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Loe8;->P0:Lnw4;

    iput-object v8, p0, Loe8;->M0:Lx46;

    iget-boolean p1, p0, Loe8;->r1:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Loe8;->t1:Z

    return-object v4

    :cond_4
    iget-object p1, p0, Loe8;->V0:Lfe8;

    if-nez p1, :cond_5

    iput-object v4, p0, Loe8;->a1:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Loe8;->U()V

    return-object v4

    :cond_5
    iget-object v1, p0, Loe8;->c1:Lke8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Loe8;->W0:Lx46;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loe8;->O0:Lnw4;

    iget-object v4, p0, Loe8;->P0:Lnw4;

    const/16 v5, 0x17

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-ne v2, v4, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_22

    if-nez v2, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-interface {v4}, Lnw4;->g()Lw34;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface {v2}, Lnw4;->g()Lw34;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_a

    :cond_9
    instance-of v10, v10, Lx96;

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Lnw4;->a()Ljava/util/UUID;

    move-result-object v10

    invoke-interface {v2}, Lnw4;->a()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_a

    :cond_b
    sget v10, Lnrf;->a:I

    if-ge v10, v5, :cond_c

    goto/16 :goto_a

    :cond_c
    sget-object v10, Ljw0;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lnw4;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {v4}, Lnw4;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-boolean v2, v1, Lke8;->g:Z

    if-nez v2, :cond_f

    invoke-interface {v4}, Lnw4;->getState()I

    move-result v2

    if-eq v2, v9, :cond_22

    invoke-interface {v4}, Lnw4;->getState()I

    move-result v2

    if-eq v2, v6, :cond_e

    invoke-interface {v4}, Lnw4;->getState()I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_f

    :cond_e
    iget-object v2, v8, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2}, Lnw4;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_a

    :cond_f
    :goto_2
    iget-object v2, p0, Loe8;->P0:Lnw4;

    iget-object v4, p0, Loe8;->O0:Lnw4;

    if-eq v2, v4, :cond_10

    move v2, v0

    goto :goto_3

    :cond_10
    move v2, v3

    :goto_3
    if-eqz v2, :cond_12

    sget v4, Lnrf;->a:I

    if-lt v4, v5, :cond_11

    goto :goto_4

    :cond_11
    move v4, v3

    goto :goto_5

    :cond_12
    :goto_4
    move v4, v0

    :goto_5
    invoke-static {v4}, Lmq0;->h(Z)V

    invoke-virtual {p0, v1, v7, v8}, Loe8;->B(Lke8;Lx46;Lx46;)Lja4;

    move-result-object v4

    iget v5, v4, Lja4;->d:I

    if-eqz v5, :cond_1d

    const/16 v10, 0x10

    if-eq v5, v0, :cond_19

    if-eq v5, v9, :cond_15

    if-ne v5, v6, :cond_14

    invoke-virtual {p0, v8}, Loe8;->t0(Lx46;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    iput-object v8, p0, Loe8;->W0:Lx46;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Loe8;->E()Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_6
    move v10, v9

    goto/16 :goto_9

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_15
    invoke-virtual {p0, v8}, Loe8;->t0(Lx46;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_9

    :cond_16
    iput-boolean v0, p0, Loe8;->u1:Z

    iput v0, p0, Loe8;->v1:I

    iget v10, p0, Loe8;->d1:I

    if-eq v10, v9, :cond_18

    if-ne v10, v0, :cond_17

    iget v10, v8, Lx46;->u:I

    iget v11, v7, Lx46;->u:I

    if-ne v10, v11, :cond_17

    iget v10, v8, Lx46;->v:I

    iget v11, v7, Lx46;->v:I

    if-ne v10, v11, :cond_17

    goto :goto_7

    :cond_17
    move v0, v3

    :cond_18
    :goto_7
    iput-boolean v0, p0, Loe8;->h1:Z

    iput-object v8, p0, Loe8;->W0:Lx46;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Loe8;->E()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_6

    :cond_19
    invoke-virtual {p0, v8}, Loe8;->t0(Lx46;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_9

    :cond_1a
    iput-object v8, p0, Loe8;->W0:Lx46;

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Loe8;->E()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_6

    :cond_1b
    iget-boolean v2, p0, Loe8;->y1:Z

    if-eqz v2, :cond_1f

    iput v0, p0, Loe8;->w1:I

    iget-boolean v2, p0, Loe8;->f1:Z

    if-eqz v2, :cond_1c

    iput v6, p0, Loe8;->x1:I

    goto :goto_6

    :cond_1c
    iput v0, p0, Loe8;->x1:I

    goto :goto_8

    :cond_1d
    iget-boolean v2, p0, Loe8;->y1:Z

    if-eqz v2, :cond_1e

    iput v0, p0, Loe8;->w1:I

    iput v6, p0, Loe8;->x1:I

    goto :goto_8

    :cond_1e
    invoke-virtual {p0}, Loe8;->j0()V

    invoke-virtual {p0}, Loe8;->U()V

    :cond_1f
    :goto_8
    move v10, v3

    :goto_9
    if-eqz v5, :cond_21

    iget-object v0, p0, Loe8;->V0:Lfe8;

    if-ne v0, p1, :cond_20

    iget p0, p0, Loe8;->x1:I

    if-ne p0, v6, :cond_21

    :cond_20
    new-instance v5, Lja4;

    iget-object v6, v1, Lke8;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lja4;-><init>(Ljava/lang/String;Lx46;Lx46;II)V

    return-object v5

    :cond_21
    return-object v4

    :cond_22
    :goto_a
    iget-boolean p1, p0, Loe8;->y1:Z

    if-eqz p1, :cond_23

    iput v0, p0, Loe8;->w1:I

    iput v6, p0, Loe8;->x1:I

    goto :goto_b

    :cond_23
    invoke-virtual {p0}, Loe8;->j0()V

    invoke-virtual {p0}, Loe8;->U()V

    :goto_b
    new-instance v5, Lja4;

    iget-object v6, v1, Lke8;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x80

    invoke-direct/range {v5 .. v10}, Lja4;-><init>(Ljava/lang/String;Lx46;Lx46;II)V

    return-object v5

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Ltj0;->c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract b0(Lx46;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d0(J)V
    .locals 3

    iput-wide p1, p0, Loe8;->K1:J

    :goto_0
    iget-object v0, p0, Loe8;->K0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme8;

    iget-wide v1, v1, Lme8;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Loe8;->o0(Lme8;)V

    invoke-virtual {p0}, Loe8;->e0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Lga4;)V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 3

    iget v0, p0, Loe8;->x1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Loe8;->E1:Z

    invoke-virtual {p0}, Loe8;->k0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Loe8;->j0()V

    invoke-virtual {p0}, Loe8;->U()V

    return-void

    :cond_1
    invoke-virtual {p0}, Loe8;->H()V

    invoke-virtual {p0}, Loe8;->u0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Loe8;->H()V

    return-void
.end method

.method public abstract h0(JJLfe8;Ljava/nio/ByteBuffer;IIIJZZLx46;)Z
.end method

.method public final i0(I)Z
    .locals 5

    iget-object v0, p0, Ltj0;->c:Lzxc;

    invoke-virtual {v0}, Lzxc;->i()V

    iget-object v1, p0, Loe8;->F0:Lga4;

    invoke-virtual {v1}, Lga4;->u()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Ltj0;->u(Lzxc;Lga4;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Loe8;->a0(Lzxc;)Lja4;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Llx;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Loe8;->D1:Z

    invoke-virtual {p0}, Loe8;->g0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loe8;->V0:Lfe8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfe8;->release()V

    iget-object v1, p0, Loe8;->I1:Lea4;

    iget v2, v1, Lea4;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lea4;->c:I

    iget-object v1, p0, Loe8;->c1:Lke8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lke8;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loe8;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Loe8;->V0:Lfe8;

    :try_start_1
    iget-object v1, p0, Loe8;->R0:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Loe8;->R0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Loe8;->n0(Lnw4;)V

    invoke-virtual {p0}, Loe8;->m0()V

    return-void

    :goto_2
    iput-object v0, p0, Loe8;->R0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Loe8;->n0(Lnw4;)V

    invoke-virtual {p0}, Loe8;->m0()V

    throw v1

    :goto_3
    iput-object v0, p0, Loe8;->V0:Lfe8;

    :try_start_2
    iget-object v2, p0, Loe8;->R0:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Loe8;->R0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Loe8;->n0(Lnw4;)V

    invoke-virtual {p0}, Loe8;->m0()V

    throw v1

    :goto_5
    iput-object v0, p0, Loe8;->R0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Loe8;->n0(Lnw4;)V

    invoke-virtual {p0}, Loe8;->m0()V

    throw v1
.end method

.method public k()Z
    .locals 7

    iget-object v0, p0, Loe8;->M0:Lx46;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltj0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltj0;->x0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltj0;->s0:Lz2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lz2d;->e()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Loe8;->n1:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Loe8;->l1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltj0;->Z:Lgue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Loe8;->l1:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public abstract k0()V
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loe8;->M0:Lx46;

    sget-object v0, Lme8;->e:Lme8;

    invoke-virtual {p0, v0}, Loe8;->o0(Lme8;)V

    iget-object v0, p0, Loe8;->K0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Loe8;->J()Z

    return-void
.end method

.method public l0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Loe8;->m1:I

    iget-object v1, p0, Loe8;->G0:Lga4;

    const/4 v2, 0x0

    iput-object v2, v1, Lga4;->X:Ljava/nio/ByteBuffer;

    iput v0, p0, Loe8;->n1:I

    iput-object v2, p0, Loe8;->o1:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loe8;->l1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Loe8;->z1:Z

    iput-wide v0, p0, Loe8;->k1:J

    iput-boolean v2, p0, Loe8;->y1:Z

    iput-boolean v2, p0, Loe8;->h1:Z

    iput-boolean v2, p0, Loe8;->i1:Z

    iput-boolean v2, p0, Loe8;->p1:Z

    iput-boolean v2, p0, Loe8;->q1:Z

    iput-wide v0, p0, Loe8;->B1:J

    iput-wide v0, p0, Loe8;->C1:J

    iput-wide v0, p0, Loe8;->K1:J

    iput v2, p0, Loe8;->w1:I

    iput v2, p0, Loe8;->x1:I

    iget-boolean v0, p0, Loe8;->u1:Z

    iput v0, p0, Loe8;->v1:I

    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Loe8;->l0()V

    const/4 v0, 0x0

    iput-object v0, p0, Loe8;->H1:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Loe8;->a1:Ljava/util/ArrayDeque;

    iput-object v0, p0, Loe8;->c1:Lke8;

    iput-object v0, p0, Loe8;->W0:Lx46;

    iput-object v0, p0, Loe8;->X0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe8;->Y0:Z

    iput-boolean v0, p0, Loe8;->A1:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Loe8;->Z0:F

    iput v0, p0, Loe8;->d1:I

    iput-boolean v0, p0, Loe8;->e1:Z

    iput-boolean v0, p0, Loe8;->f1:Z

    iput-boolean v0, p0, Loe8;->g1:Z

    iput-boolean v0, p0, Loe8;->j1:Z

    iput-boolean v0, p0, Loe8;->u1:Z

    iput v0, p0, Loe8;->v1:I

    return-void
.end method

.method public n(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Loe8;->D1:Z

    iput-boolean p1, p0, Loe8;->E1:Z

    iput-boolean p1, p0, Loe8;->G1:Z

    iget-boolean p2, p0, Loe8;->r1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Loe8;->I0:Lfl0;

    invoke-virtual {p2}, Lfl0;->u()V

    iget-object p2, p0, Loe8;->H0:Lga4;

    invoke-virtual {p2}, Lga4;->u()V

    iput-boolean p1, p0, Loe8;->s1:Z

    iget-object p2, p0, Loe8;->L0:Ll8a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Ll8a;->o:Ljava/lang/Object;

    iput p1, p2, Ll8a;->c:I

    const/4 p3, 0x2

    iput p3, p2, Ll8a;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loe8;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Loe8;->U()V

    :cond_1
    :goto_0
    iget-object p2, p0, Loe8;->J1:Lme8;

    iget-object p2, p2, Lme8;->d:Lg6f;

    invoke-virtual {p2}, Lg6f;->h()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Loe8;->F1:Z

    :cond_2
    iget-object p2, p0, Loe8;->J1:Lme8;

    iget-object p2, p2, Lme8;->d:Lg6f;

    monitor-enter p2

    :try_start_0
    iput p1, p2, Lg6f;->d:I

    iput p1, p2, Lg6f;->e:I

    iget-object p1, p2, Lg6f;->c:[Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p0, p0, Loe8;->K0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n0(Lnw4;)V
    .locals 2

    iget-object v0, p0, Loe8;->O0:Lnw4;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lnw4;->d(Lrw4;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lnw4;->c(Lrw4;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Loe8;->O0:Lnw4;

    return-void
.end method

.method public final o0(Lme8;)V
    .locals 4

    iput-object p1, p0, Loe8;->J1:Lme8;

    iget-wide v0, p1, Lme8;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Loe8;->L1:Z

    invoke-virtual {p0}, Loe8;->c0()V

    :cond_0
    return-void
.end method

.method public p0(Lga4;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q0(Lke8;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r0(Lx46;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract s0(Lpe8;Lx46;)I
.end method

.method public t([Lx46;JJLyp8;)V
    .locals 12

    iget-object p1, p0, Loe8;->J1:Lme8;

    iget-wide v0, p1, Lme8;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lme8;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lme8;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Loe8;->o0(Lme8;)V

    return-void

    :cond_0
    iget-object p1, p0, Loe8;->K0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Loe8;->B1:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Loe8;->K1:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v5, Lme8;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lme8;-><init>(JJJ)V

    invoke-virtual {p0, v5}, Loe8;->o0(Lme8;)V

    iget-object p1, p0, Loe8;->J1:Lme8;

    iget-wide p1, p1, Lme8;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Loe8;->e0()V

    :cond_2
    return-void

    :cond_3
    new-instance v5, Lme8;

    iget-wide v6, p0, Loe8;->B1:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lme8;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t0(Lx46;)Z
    .locals 5

    sget v0, Lnrf;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Loe8;->V0:Lfe8;

    if-eqz v0, :cond_6

    iget v0, p0, Loe8;->x1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Ltj0;->r0:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Loe8;->U0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltj0;->t0:[Lx46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Loe8;->O(F[Lx46;)F

    move-result p1

    iget v0, p0, Loe8;->Z0:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Loe8;->y1:Z

    if-eqz p1, :cond_3

    iput v2, p0, Loe8;->w1:I

    iput v1, p0, Loe8;->x1:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Loe8;->j0()V

    invoke-virtual {p0}, Loe8;->U()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, Loe8;->E0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Loe8;->V0:Lfe8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lfe8;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Loe8;->Z0:F

    :cond_6
    :goto_1
    return v2
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Loe8;->P0:Lnw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnw4;->g()Lw34;

    move-result-object v0

    instance-of v1, v0, Lx96;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Loe8;->R0:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx96;

    iget-object v0, v0, Lx96;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Loe8;->M0:Lx46;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Ltj0;->c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Loe8;->P0:Lnw4;

    invoke-virtual {p0, v0}, Loe8;->n0(Lnw4;)V

    iput v2, p0, Loe8;->w1:I

    iput v2, p0, Loe8;->x1:I

    return-void
.end method

.method public v(JJ)V
    .locals 11

    iget-boolean v0, p0, Loe8;->G1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Loe8;->G1:Z

    invoke-virtual {p0}, Loe8;->g0()V

    :cond_0
    iget-object v0, p0, Loe8;->H1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Loe8;->E1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Loe8;->k0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, Loe8;->M0:Lx46;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Loe8;->i0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Loe8;->U()V

    iget-boolean v2, p0, Loe8;->r1:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Loe8;->A(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Loe8;->V0:Lfe8;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltj0;->Z:Lgue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Loe8;->F(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Loe8;->S0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Ltj0;->Z:Lgue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p0}, Loe8;->G()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Loe8;->S0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, Ltj0;->Z:Lgue;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Loe8;->I1:Lea4;

    iget p4, p3, Lea4;->e:I

    iget-object v2, p0, Ltj0;->s0:Lz2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Ltj0;->u0:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lz2d;->h(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lea4;->e:I

    invoke-virtual {p0, v0}, Loe8;->i0(I)Z

    :goto_7
    iget-object p1, p0, Loe8;->I1:Lea4;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_10

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Loe8;->X(Ljava/lang/Exception;)V

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_d

    move v1, v0

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Loe8;->j0()V

    :cond_e
    iget-object p2, p0, Loe8;->c1:Lke8;

    invoke-virtual {p0, p1, p2}, Loe8;->C(Ljava/lang/IllegalStateException;Lke8;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_f

    const/16 p2, 0xfa6

    goto :goto_a

    :cond_f
    const/16 p2, 0xfa3

    :goto_a
    iget-object p3, p0, Loe8;->M0:Lx46;

    invoke-virtual {p0, p1, p3, v1, p2}, Ltj0;->c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_10
    throw p1

    :goto_b
    iget-object p2, p0, Loe8;->M0:Lx46;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lnrf;->A(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Ltj0;->c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Loe8;->H1:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public final v0(J)V
    .locals 1

    iget-object v0, p0, Loe8;->J1:Lme8;

    iget-object v0, v0, Lme8;->d:Lg6f;

    invoke-virtual {v0, p1, p2}, Lg6f;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx46;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Loe8;->L1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Loe8;->X0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Loe8;->J1:Lme8;

    iget-object p1, p1, Lme8;->d:Lg6f;

    invoke-virtual {p1}, Lg6f;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx46;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Loe8;->N0:Lx46;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Loe8;->Y0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Loe8;->N0:Lx46;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Loe8;->N0:Lx46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Loe8;->X0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Loe8;->b0(Lx46;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loe8;->Y0:Z

    iput-boolean p1, p0, Loe8;->L1:Z

    :cond_2
    return-void
.end method

.method public x(FF)V
    .locals 0

    iput p1, p0, Loe8;->T0:F

    iput p2, p0, Loe8;->U0:F

    iget-object p1, p0, Loe8;->W0:Lx46;

    invoke-virtual {p0, p1}, Loe8;->t0(Lx46;)Z

    return-void
.end method

.method public final y(Lx46;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Loe8;->C0:Lpe8;

    invoke-virtual {p0, v0, p1}, Loe8;->s0(Lpe8;Lx46;)I

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Ltj0;->c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final z()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

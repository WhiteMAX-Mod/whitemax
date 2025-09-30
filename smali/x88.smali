.class public final Lx88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof5;


# static fields
.field public static final p1:[B

.field public static final q1:[B

.field public static final r1:[B

.field public static final s1:[B

.field public static final t1:Ljava/util/UUID;

.field public static final u1:Ljava/util/Map;


# instance fields
.field public A0:Ljava/nio/ByteBuffer;

.field public B0:J

.field public C0:J

.field public D0:J

.field public E0:J

.field public F0:J

.field public G0:Z

.field public H0:Lv88;

.field public I0:Z

.field public J0:I

.field public K0:J

.field public L0:Z

.field public M0:J

.field public N0:J

.field public O0:J

.field public P0:Lj28;

.field public Q0:Lj28;

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:J

.field public V0:J

.field public W0:I

.field public final X:Z

.field public X0:I

.field public final Y:Lyne;

.field public Y0:[I

.field public final Z:Lcya;

.field public Z0:I

.field public final a:Lqe4;

.field public a1:I

.field public final b:Lcsf;

.field public b1:I

.field public final c:Landroid/util/SparseArray;

.field public c1:I

.field public d1:Z

.field public e1:J

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:I

.field public m1:B

.field public n1:Z

.field public final o:Z

.field public o1:Lsf5;

.field public final r0:Lcya;

.field public final s0:Lcya;

.field public final t0:Lcya;

.field public final u0:Lcya;

.field public final v0:Lcya;

.field public final w0:Lcya;

.field public final x0:Lcya;

.field public final y0:Lcya;

.field public final z0:Lcya;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lx88;->p1:[B

    sget v1, Lnrf;->a:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lx88;->q1:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lx88;->r1:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lx88;->s1:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lx88;->t1:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "htc_video_rotA-090"

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const-string v4, "htc_video_rotA-000"

    invoke-static {v3, v0, v4, v2, v1}, Lb22;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "htc_video_rotA-270"

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const-string v4, "htc_video_rotA-180"

    invoke-static {v3, v0, v4, v2, v1}, Lb22;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx88;->u1:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lyne;I)V
    .locals 5

    new-instance v0, Lqe4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqe4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lx88;->C0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lx88;->D0:J

    iput-wide v3, p0, Lx88;->E0:J

    iput-wide v3, p0, Lx88;->F0:J

    iput-wide v1, p0, Lx88;->M0:J

    iput-wide v1, p0, Lx88;->N0:J

    iput-wide v3, p0, Lx88;->O0:J

    iput-object v0, p0, Lx88;->a:Lqe4;

    new-instance v1, Lq02;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lq02;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lqe4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lx88;->Y:Lyne;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lx88;->o:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lx88;->X:Z

    new-instance p1, Lcsf;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcsf;-><init>(IZ)V

    iput-object p1, p0, Lx88;->b:Lcsf;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx88;->c:Landroid/util/SparseArray;

    new-instance p1, Lcya;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcya;-><init>(I)V

    iput-object p1, p0, Lx88;->s0:Lcya;

    new-instance p1, Lcya;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcya;-><init>([B)V

    iput-object p1, p0, Lx88;->t0:Lcya;

    new-instance p1, Lcya;

    invoke-direct {p1, p2}, Lcya;-><init>(I)V

    iput-object p1, p0, Lx88;->u0:Lcya;

    new-instance p1, Lcya;

    sget-object v0, Lya6;->e:[B

    invoke-direct {p1, v0}, Lcya;-><init>([B)V

    iput-object p1, p0, Lx88;->Z:Lcya;

    new-instance p1, Lcya;

    invoke-direct {p1, p2}, Lcya;-><init>(I)V

    iput-object p1, p0, Lx88;->r0:Lcya;

    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Lx88;->v0:Lcya;

    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Lx88;->w0:Lcya;

    new-instance p1, Lcya;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcya;-><init>(I)V

    iput-object p1, p0, Lx88;->x0:Lcya;

    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Lx88;->y0:Lcya;

    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Lx88;->z0:Lcya;

    new-array p1, v1, [I

    iput-object p1, p0, Lx88;->Y0:[I

    return-void
.end method

.method public static e(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->c(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lnrf;->a:I

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lx88;->P0:Lj28;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx88;->Q0:Lj28;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lx88;->H0:Lv88;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lv88;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lv88;->V:Lmff;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lv88;->Z:Lbcf;

    iget-object v8, v1, Lv88;->k:Lzbf;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lmff;->d(Lbcf;JIIILzbf;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lv88;->c:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lx88;->X0:I

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v2}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lx88;->V0:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v2}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lv88;->c:Ljava/lang/String;

    iget-object v8, v0, Lx88;->w0:Lcya;

    iget-object v12, v8, Lcya;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v14, v4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v14, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v14, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v5, v2, v3}, Lx88;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v5, v2, v3}, Lx88;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v10, v11, v2, v5, v6}, Lx88;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v5, v2

    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v8, Lcya;->b:I

    :goto_3
    iget v3, v8, Lcya;->c:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Lcya;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {v8, v2}, Lcya;->F(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, v1, Lv88;->Z:Lbcf;

    iget v3, v8, Lcya;->c:I

    invoke-interface {v2, v8, v3, v7}, Lbcf;->b(Lcya;II)V

    iget v2, v8, Lcya;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    iget v3, v0, Lx88;->X0:I

    iget-object v5, v0, Lx88;->z0:Lcya;

    if-le v3, v9, :cond_a

    invoke-virtual {v5, v7}, Lcya;->D(I)V

    goto :goto_6

    :cond_a
    iget v3, v5, Lcya;->c:I

    iget-object v6, v1, Lv88;->Z:Lbcf;

    invoke-interface {v6, v5, v3, v4}, Lbcf;->b(Lcya;II)V

    add-int/2addr v2, v3

    :cond_b
    :goto_6
    move v14, v2

    iget-object v10, v1, Lv88;->Z:Lbcf;

    iget-object v1, v1, Lv88;->k:Lzbf;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lbcf;->a(JIIILzbf;)V

    :goto_7
    iput-boolean v9, v0, Lx88;->S0:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx88;->O0:J

    const/4 p1, 0x0

    iput p1, p0, Lx88;->T0:I

    iget-object p2, p0, Lx88;->a:Lqe4;

    iput p1, p2, Lqe4;->c:I

    iget-object p3, p2, Lqe4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lqe4;->f:Ljava/lang/Object;

    check-cast p2, Lcsf;

    iput p1, p2, Lcsf;->b:I

    iput p1, p2, Lcsf;->c:I

    iget-object p2, p0, Lx88;->b:Lcsf;

    iput p1, p2, Lcsf;->b:I

    iput p1, p2, Lcsf;->c:I

    invoke-virtual {p0}, Lx88;->g()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lx88;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv88;

    iget-object p3, p3, Lv88;->V:Lmff;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lmff;->b:Z

    iput p1, p3, Lmff;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lqf5;I)V
    .locals 3

    iget-object p0, p0, Lx88;->s0:Lcya;

    iget v0, p0, Lcya;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcya;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcya;->b(I)V

    :cond_1
    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->c:I

    sub-int v2, p2, v1

    invoke-interface {p1, v0, v1, v2}, Lqf5;->readFully([BII)V

    invoke-virtual {p0, p2}, Lcya;->F(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx88;->f1:I

    iput v0, p0, Lx88;->g1:I

    iput v0, p0, Lx88;->h1:I

    iput-boolean v0, p0, Lx88;->i1:Z

    iput-boolean v0, p0, Lx88;->j1:Z

    iput-boolean v0, p0, Lx88;->k1:Z

    iput v0, p0, Lx88;->l1:I

    iput-byte v0, p0, Lx88;->m1:B

    iput-boolean v0, p0, Lx88;->n1:Z

    iget-object p0, p0, Lx88;->v0:Lcya;

    invoke-virtual {p0, v0}, Lcya;->D(I)V

    return-void
.end method

.method public final h(J)J
    .locals 7

    iget-wide v2, p0, Lx88;->D0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    sget p0, Lnrf;->a:I

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final i(Lqf5;)Z
    .locals 14

    new-instance p0, Lrh0;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrh0;-><init>(IB)V

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Lcya;

    invoke-interface {p1}, Lqf5;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    iget-object v5, v0, Lcya;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-interface {p1, v6, v5, v7}, Lqf5;->i(I[BI)V

    invoke-virtual {v0}, Lcya;->w()J

    move-result-wide v8

    iput v7, p0, Lrh0;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, p0, Lrh0;->b:I

    add-int/2addr v5, v7

    iput v5, p0, Lrh0;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcya;->a:[B

    invoke-interface {p1, v6, v5, v7}, Lqf5;->i(I[BI)V

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v0, Lcya;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lrh0;->q(Lqf5;)J

    move-result-wide v4

    iget v0, p0, Lrh0;->b:I

    int-to-long v8, v0

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v4, v10

    if-eqz v0, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v0, v12, v1

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, Lrh0;->b:I

    int-to-long v0, v0

    add-long v2, v8, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0, p1}, Lrh0;->q(Lqf5;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lrh0;->q(Lqf5;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v0, v12

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lqf5;->p(I)V

    iget v1, p0, Lrh0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lrh0;->b:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    return v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final j(Lqf5;Lv88;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "S_TEXT/UTF8"

    iget-object v5, v2, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lx88;->p1:[B

    invoke-virtual {v0, v1, v2, v3}, Lx88;->k(Lqf5;[BI)V

    iget v1, v0, Lx88;->g1:I

    invoke-virtual {v0}, Lx88;->g()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lx88;->r1:[B

    invoke-virtual {v0, v1, v2, v3}, Lx88;->k(Lqf5;[BI)V

    iget v1, v0, Lx88;->g1:I

    invoke-virtual {v0}, Lx88;->g()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lx88;->s1:[B

    invoke-virtual {v0, v1, v2, v3}, Lx88;->k(Lqf5;[BI)V

    iget v1, v0, Lx88;->g1:I

    invoke-virtual {v0}, Lx88;->g()V

    return v1

    :cond_2
    iget-object v4, v2, Lv88;->Z:Lbcf;

    iget-boolean v5, v0, Lx88;->i1:Z

    iget-object v6, v0, Lx88;->v0:Lcya;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_13

    iget-boolean v5, v2, Lv88;->i:Z

    iget-object v11, v0, Lx88;->s0:Lcya;

    if-eqz v5, :cond_e

    iget v5, v0, Lx88;->b1:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lx88;->b1:I

    iget-boolean v5, v0, Lx88;->j1:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Lcya;->a:[B

    invoke-interface {v1, v5, v10, v9}, Lqf5;->readFully([BII)V

    iget v5, v0, Lx88;->f1:I

    add-int/2addr v5, v9

    iput v5, v0, Lx88;->f1:I

    iget-object v5, v11, Lcya;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lx88;->m1:B

    iput-boolean v9, v0, Lx88;->j1:Z

    goto :goto_0

    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    iget-byte v5, v0, Lx88;->m1:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v9, :cond_f

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    iget v13, v0, Lx88;->b1:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lx88;->b1:I

    iget-boolean v13, v0, Lx88;->n1:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Lx88;->x0:Lcya;

    iget-object v14, v13, Lcya;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v10, v15}, Lqf5;->readFully([BII)V

    iget v14, v0, Lx88;->f1:I

    add-int/2addr v14, v15

    iput v14, v0, Lx88;->f1:I

    iput-boolean v9, v0, Lx88;->n1:Z

    iget-object v14, v11, Lcya;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v10

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Lcya;->G(I)V

    invoke-interface {v4, v11, v9, v9}, Lbcf;->b(Lcya;II)V

    iget v12, v0, Lx88;->g1:I

    add-int/2addr v12, v9

    iput v12, v0, Lx88;->g1:I

    invoke-virtual {v13, v10}, Lcya;->G(I)V

    invoke-interface {v4, v13, v15, v9}, Lbcf;->b(Lcya;II)V

    iget v12, v0, Lx88;->g1:I

    add-int/2addr v12, v15

    iput v12, v0, Lx88;->g1:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lx88;->k1:Z

    if-nez v5, :cond_8

    iget-object v5, v11, Lcya;->a:[B

    invoke-interface {v1, v5, v10, v9}, Lqf5;->readFully([BII)V

    iget v5, v0, Lx88;->f1:I

    add-int/2addr v5, v9

    iput v5, v0, Lx88;->f1:I

    invoke-virtual {v11, v10}, Lcya;->G(I)V

    invoke-virtual {v11}, Lcya;->u()I

    move-result v5

    iput v5, v0, Lx88;->l1:I

    iput-boolean v9, v0, Lx88;->k1:Z

    :cond_8
    iget v5, v0, Lx88;->l1:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, Lcya;->D(I)V

    iget-object v12, v11, Lcya;->a:[B

    invoke-interface {v1, v12, v10, v5}, Lqf5;->readFully([BII)V

    iget v12, v0, Lx88;->f1:I

    add-int/2addr v12, v5

    iput v12, v0, Lx88;->f1:I

    iget v5, v0, Lx88;->l1:I

    div-int/2addr v5, v8

    add-int/2addr v5, v9

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v8

    iget-object v13, v0, Lx88;->A0:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lx88;->A0:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Lx88;->A0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lx88;->A0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_3
    iget v14, v0, Lx88;->l1:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, Lcya;->y()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Lx88;->A0:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Lx88;->A0:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Lx88;->f1:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v8

    if-ne v14, v9, :cond_d

    iget-object v13, v0, Lx88;->A0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Lx88;->A0:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lx88;->A0:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Lx88;->A0:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lx88;->y0:Lcya;

    invoke-virtual {v13, v12, v5}, Lcya;->E(I[B)V

    invoke-interface {v4, v13, v12, v9}, Lbcf;->b(Lcya;II)V

    iget v5, v0, Lx88;->g1:I

    add-int/2addr v5, v12

    iput v5, v0, Lx88;->g1:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Lv88;->j:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v6, v12, v5}, Lcya;->E(I[B)V

    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    iget-object v12, v2, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, p4

    goto :goto_7

    :cond_10
    iget v5, v2, Lv88;->g:I

    if-lez v5, :cond_11

    move v5, v9

    goto :goto_7

    :cond_11
    move v5, v10

    :goto_7
    if-eqz v5, :cond_12

    iget v5, v0, Lx88;->b1:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lx88;->b1:I

    iget-object v5, v0, Lx88;->z0:Lcya;

    invoke-virtual {v5, v10}, Lcya;->D(I)V

    iget v5, v6, Lcya;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Lx88;->f1:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, Lcya;->D(I)V

    iget-object v12, v11, Lcya;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v11, v7, v8}, Lbcf;->b(Lcya;II)V

    iget v5, v0, Lx88;->g1:I

    add-int/2addr v5, v7

    iput v5, v0, Lx88;->g1:I

    :cond_12
    iput-boolean v9, v0, Lx88;->i1:Z

    :cond_13
    iget v5, v6, Lcya;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v2, Lv88;->V:Lmff;

    if-eqz v5, :cond_16

    iget v5, v6, Lcya;->c:I

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move v9, v10

    :goto_8
    invoke-static {v9}, Lmq0;->h(Z)V

    iget-object v5, v2, Lv88;->V:Lmff;

    invoke-virtual {v5, v1}, Lmff;->f(Lqf5;)V

    :cond_16
    :goto_9
    iget v5, v0, Lx88;->f1:I

    if-ge v5, v3, :cond_1c

    sub-int v5, v3, v5

    invoke-virtual {v6}, Lcya;->a()I

    move-result v8

    if-lez v8, :cond_17

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v6, v5, v10}, Lbcf;->b(Lcya;II)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lbcf;->c(Ly64;IZ)I

    move-result v5

    :goto_a
    iget v8, v0, Lx88;->f1:I

    add-int/2addr v8, v5

    iput v8, v0, Lx88;->f1:I

    iget v8, v0, Lx88;->g1:I

    add-int/2addr v8, v5

    iput v8, v0, Lx88;->g1:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v5, v0, Lx88;->r0:Lcya;

    iget-object v11, v5, Lcya;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v9

    aput-byte v10, v11, v8

    iget v8, v2, Lv88;->a0:I

    rsub-int/lit8 v9, v8, 0x4

    :goto_c
    iget v12, v0, Lx88;->f1:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Lx88;->h1:I

    if-nez v12, :cond_1a

    invoke-virtual {v6}, Lcya;->a()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v8, v12

    invoke-interface {v1, v11, v13, v14}, Lqf5;->readFully([BII)V

    if-lez v12, :cond_19

    invoke-virtual {v6, v9, v11, v12}, Lcya;->e(I[BI)V

    :cond_19
    iget v12, v0, Lx88;->f1:I

    add-int/2addr v12, v8

    iput v12, v0, Lx88;->f1:I

    invoke-virtual {v5, v10}, Lcya;->G(I)V

    invoke-virtual {v5}, Lcya;->y()I

    move-result v12

    iput v12, v0, Lx88;->h1:I

    iget-object v12, v0, Lx88;->Z:Lcya;

    invoke-virtual {v12, v10}, Lcya;->G(I)V

    invoke-interface {v4, v12, v7, v10}, Lbcf;->b(Lcya;II)V

    iget v12, v0, Lx88;->g1:I

    add-int/2addr v12, v7

    iput v12, v0, Lx88;->g1:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v6}, Lcya;->a()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v6, v12, v10}, Lbcf;->b(Lcya;II)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lbcf;->c(Ly64;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lx88;->f1:I

    add-int/2addr v13, v12

    iput v13, v0, Lx88;->f1:I

    iget v13, v0, Lx88;->g1:I

    add-int/2addr v13, v12

    iput v13, v0, Lx88;->g1:I

    iget v13, v0, Lx88;->h1:I

    sub-int/2addr v13, v12

    iput v13, v0, Lx88;->h1:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lx88;->t0:Lcya;

    invoke-virtual {v1, v10}, Lcya;->G(I)V

    invoke-interface {v4, v1, v7, v10}, Lbcf;->b(Lcya;II)V

    iget v1, v0, Lx88;->g1:I

    add-int/2addr v1, v7

    iput v1, v0, Lx88;->g1:I

    :cond_1d
    iget v1, v0, Lx88;->g1:I

    invoke-virtual {v0}, Lx88;->g()V

    return v1
.end method

.method public final k(Lqf5;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, Lx88;->w0:Lcya;

    iget-object v1, p0, Lcya;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {p0, v2, v1}, Lcya;->E(I[B)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lcya;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lqf5;->readFully([BII)V

    invoke-virtual {p0, v3}, Lcya;->G(I)V

    invoke-virtual {p0, v0}, Lcya;->F(I)V

    return-void
.end method

.method public final n(Lsf5;)V
    .locals 2

    iget-boolean v0, p0, Lx88;->X:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqa6;

    iget-object v1, p0, Lx88;->Y:Lyne;

    invoke-direct {v0, p1, v1}, Lqa6;-><init>(Lsf5;Lyne;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lx88;->o1:Lsf5;

    return-void
.end method

.method public final o(Lqf5;Lj7;)I
    .locals 42

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lx88;->S0:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_b9

    iget-boolean v7, v0, Lx88;->S0:Z

    if-nez v7, :cond_b9

    iget-object v7, v0, Lx88;->a:Lqe4;

    iget-object v5, v7, Lqe4;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcsf;

    iget-object v9, v7, Lqe4;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Lqe4;->g:Ljava/lang/Object;

    check-cast v5, Lq02;

    invoke-static {v5}, Lmq0;->i(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpe4;

    const-wide/16 v17, 0x0

    const-wide/16 v20, -0x1

    const v13, 0x1654ae6b

    const v15, 0x1549a966

    const/16 v12, 0x4dbb

    const/16 v10, 0xae

    const/16 v23, 0x8

    const/16 v14, 0xa0

    const/high16 v25, -0x40800000    # -1.0f

    const v3, 0x1c53bb6b

    if-eqz v5, :cond_8b

    invoke-interface/range {p1 .. p1}, Lqf5;->getPosition()J

    move-result-wide v26

    iget-wide v4, v5, Lpe4;->b:J

    cmp-long v4, v26, v4

    if-ltz v4, :cond_8b

    iget-object v4, v7, Lqe4;->g:Ljava/lang/Object;

    check-cast v4, Lq02;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpe4;

    iget v5, v5, Lpe4;->a:I

    iget-object v4, v4, Lq02;->b:Ljava/lang/Object;

    check-cast v4, Lx88;

    iget-object v7, v4, Lx88;->c:Landroid/util/SparseArray;

    iget-object v8, v4, Lx88;->o1:Lsf5;

    invoke-static {v8}, Lmq0;->i(Ljava/lang/Object;)V

    const-string v8, "A_OPUS"

    if-eq v5, v14, :cond_85

    const-string v9, "video/webm"

    if-eq v5, v10, :cond_14

    if-eq v5, v12, :cond_12

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_10

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_e

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v15, :cond_c

    if-eq v5, v13, :cond_a

    if-eq v5, v3, :cond_0

    goto/16 :goto_35

    :cond_0
    iget-boolean v3, v4, Lx88;->I0:Z

    if-nez v3, :cond_8

    iget-object v3, v4, Lx88;->o1:Lsf5;

    iget-object v5, v4, Lx88;->P0:Lj28;

    iget-object v6, v4, Lx88;->Q0:Lj28;

    iget-wide v12, v4, Lx88;->C0:J

    cmp-long v7, v12, v20

    if-eqz v7, :cond_7

    iget-wide v12, v4, Lx88;->F0:J

    cmp-long v7, v12, v8

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    iget v7, v5, Lj28;->b:I

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    iget v8, v6, Lj28;->b:I

    if-eq v8, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v12, v7, [J

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_2

    invoke-virtual {v5, v13}, Lj28;->c(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    iget-wide v14, v4, Lx88;->C0:J

    invoke-virtual {v6, v13}, Lj28;->c(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v7, -0x1

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    aget-wide v13, v9, v6

    aget-wide v15, v9, v5

    sub-long/2addr v13, v15

    long-to-int v13, v13

    aput v13, v8, v5

    aget-wide v13, v12, v6

    aget-wide v15, v12, v5

    sub-long/2addr v13, v15

    aput-wide v13, v10, v5

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_4
    if-lez v5, :cond_4

    aget-wide v13, v12, v5

    move-object v7, v12

    iget-wide v11, v4, Lx88;->F0:J

    cmp-long v11, v13, v11

    if-lez v11, :cond_5

    add-int/lit8 v5, v5, -0x1

    move-object v12, v7

    goto :goto_4

    :cond_4
    move-object v7, v12

    :cond_5
    iget-wide v11, v4, Lx88;->C0:J

    iget-wide v13, v4, Lx88;->B0:J

    add-long/2addr v11, v13

    aget-wide v13, v9, v5

    sub-long/2addr v11, v13

    long-to-int v11, v11

    aput v11, v8, v5

    iget-wide v11, v4, Lx88;->F0:J

    aget-wide v13, v7, v5

    sub-long/2addr v11, v13

    aput-wide v11, v10, v5

    if-ge v5, v6, :cond_6

    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v6}, Lxnd;->l0(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    goto :goto_5

    :cond_6
    move-object v12, v7

    :goto_5
    new-instance v5, Le33;

    invoke-direct {v5, v8, v9, v10, v12}, Le33;-><init>([I[J[J[J)V

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v5, Lrd0;

    iget-wide v6, v4, Lx88;->F0:J

    invoke-direct {v5, v6, v7}, Lrd0;-><init>(J)V

    :goto_7
    invoke-interface {v3, v5}, Lsf5;->O(Ltdd;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lx88;->I0:Z

    :cond_8
    const/4 v3, 0x0

    iput-object v3, v4, Lx88;->P0:Lj28;

    iput-object v3, v4, Lx88;->Q0:Lj28;

    :cond_9
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_38

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, v4, Lx88;->o1:Lsf5;

    invoke-interface {v3}, Lsf5;->v()V

    goto :goto_8

    :cond_b
    const-string v0, "No valid tracks were found"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    iget-wide v5, v4, Lx88;->D0:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_d

    const-wide/32 v5, 0xf4240

    iput-wide v5, v4, Lx88;->D0:J

    :cond_d
    iget-wide v5, v4, Lx88;->E0:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_9

    invoke-virtual {v4, v5, v6}, Lx88;->h(J)J

    move-result-wide v5

    iput-wide v5, v4, Lx88;->F0:J

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v5}, Lx88;->b(I)V

    iget-object v3, v4, Lx88;->H0:Lv88;

    iget-boolean v4, v3, Lv88;->i:Z

    if-eqz v4, :cond_9

    iget-object v3, v3, Lv88;->j:[B

    if-nez v3, :cond_f

    goto/16 :goto_35

    :cond_f
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v4, v5}, Lx88;->b(I)V

    iget-object v3, v4, Lx88;->H0:Lv88;

    iget-boolean v4, v3, Lv88;->i:Z

    if-eqz v4, :cond_9

    iget-object v4, v3, Lv88;->k:Lzbf;

    if-eqz v4, :cond_11

    new-instance v5, Lmw4;

    new-instance v6, Lkw4;

    sget-object v7, Ljw0;->a:Ljava/util/UUID;

    iget-object v4, v4, Lzbf;->b:[B

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v9, v4}, Lkw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Lkw4;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v8, v6, v4}, Lmw4;-><init>(Ljava/lang/String;Z[Lkw4;)V

    iput-object v5, v3, Lv88;->m:Lmw4;

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    iget v5, v4, Lx88;->J0:I

    if-eq v5, v6, :cond_13

    iget-wide v6, v4, Lx88;->K0:J

    cmp-long v8, v6, v20

    if-eqz v8, :cond_13

    if-ne v5, v3, :cond_9

    iput-wide v6, v4, Lx88;->M0:J

    goto/16 :goto_8

    :cond_13
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v3, v4, Lx88;->H0:Lv88;

    invoke-static {v3}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v5, v3, Lv88;->c:Ljava/lang/String;

    if-eqz v5, :cond_84

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "A_MPEG/L3"

    const-string v12, "A_MPEG/L2"

    const-string v13, "A_VORBIS"

    const-string v14, "A_TRUEHD"

    const-string v15, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    move-object/from16 v17, v9

    const-string v9, "V_MPEG4/ISO/AP"

    move/from16 v18, v10

    const/16 v30, 0x14

    sparse-switch v18, :sswitch_data_0

    :goto_9
    const/4 v10, -0x1

    goto/16 :goto_a

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_15

    goto :goto_9

    :cond_15
    const/16 v10, 0x20

    goto/16 :goto_a

    :sswitch_1
    const-string v10, "A_FLAC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_9

    :cond_16
    const/16 v10, 0x1f

    goto/16 :goto_a

    :sswitch_2
    const-string v10, "A_EAC3"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_9

    :cond_17
    const/16 v10, 0x1e

    goto/16 :goto_a

    :sswitch_3
    const-string v10, "V_MPEG2"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_9

    :cond_18
    const/16 v10, 0x1d

    goto/16 :goto_a

    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_9

    :cond_19
    const/16 v10, 0x1c

    goto/16 :goto_a

    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v10, 0x1b

    goto/16 :goto_a

    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_9

    :cond_1b
    const/16 v10, 0x1a

    goto/16 :goto_a

    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 v10, 0x19

    goto/16 :goto_a

    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_9

    :cond_1d
    const/16 v10, 0x18

    goto/16 :goto_a

    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_9

    :cond_1e
    const/16 v10, 0x17

    goto/16 :goto_a

    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const/16 v10, 0x16

    goto/16 :goto_a

    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v10, 0x15

    goto/16 :goto_a

    :sswitch_c
    const-string v10, "V_THEORA"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_9

    :cond_21
    move/from16 v10, v30

    goto/16 :goto_a

    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_9

    :cond_22
    const/16 v10, 0x13

    goto/16 :goto_a

    :sswitch_e
    const-string v10, "V_VP9"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_9

    :cond_23
    const/16 v10, 0x12

    goto/16 :goto_a

    :sswitch_f
    const-string v10, "V_VP8"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_9

    :cond_24
    const/16 v10, 0x11

    goto/16 :goto_a

    :sswitch_10
    const-string v10, "V_AV1"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_9

    :cond_25
    const/16 v10, 0x10

    goto/16 :goto_a

    :sswitch_11
    const-string v10, "A_DTS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_9

    :cond_26
    const/16 v10, 0xf

    goto/16 :goto_a

    :sswitch_12
    const-string v10, "A_AC3"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_9

    :cond_27
    const/16 v10, 0xe

    goto/16 :goto_a

    :sswitch_13
    const-string v10, "A_AAC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_9

    :cond_28
    const/16 v10, 0xd

    goto/16 :goto_a

    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_9

    :cond_29
    const/16 v10, 0xc

    goto/16 :goto_a

    :sswitch_15
    const-string v10, "S_VOBSUB"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_9

    :cond_2a
    const/16 v10, 0xb

    goto/16 :goto_a

    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_9

    :cond_2b
    const/16 v10, 0xa

    goto/16 :goto_a

    :sswitch_17
    const-string v10, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_9

    :cond_2c
    const/16 v10, 0x9

    goto/16 :goto_a

    :sswitch_18
    const-string v10, "S_DVBSUB"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_9

    :cond_2d
    move/from16 v10, v23

    goto :goto_a

    :sswitch_19
    const-string v10, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_9

    :cond_2e
    const/4 v10, 0x7

    goto :goto_a

    :sswitch_1a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_9

    :cond_2f
    const/4 v10, 0x6

    goto :goto_a

    :sswitch_1b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto/16 :goto_9

    :cond_30
    const/4 v10, 0x5

    goto :goto_a

    :sswitch_1c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_9

    :cond_31
    const/4 v10, 0x4

    goto :goto_a

    :sswitch_1d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_9

    :cond_32
    const/4 v10, 0x3

    goto :goto_a

    :sswitch_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto/16 :goto_9

    :cond_33
    const/4 v10, 0x2

    goto :goto_a

    :sswitch_1f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto/16 :goto_9

    :cond_34
    const/4 v10, 0x1

    goto :goto_a

    :sswitch_20
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto/16 :goto_9

    :cond_35
    const/4 v10, 0x0

    :goto_a
    packed-switch v10, :pswitch_data_0

    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_34

    :pswitch_0
    iget-object v10, v4, Lx88;->o1:Lsf5;

    iget v2, v3, Lv88;->d:I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_1

    :goto_c
    const/4 v15, -0x1

    goto/16 :goto_d

    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_c

    :cond_36
    const/16 v15, 0x20

    goto/16 :goto_d

    :sswitch_22
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_c

    :cond_37
    const/16 v15, 0x1f

    goto/16 :goto_d

    :sswitch_23
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_c

    :cond_38
    const/16 v15, 0x1e

    goto/16 :goto_d

    :sswitch_24
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_c

    :cond_39
    const/16 v15, 0x1d

    goto/16 :goto_d

    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_c

    :cond_3a
    const/16 v15, 0x1c

    goto/16 :goto_d

    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_c

    :cond_3b
    const/16 v15, 0x1b

    goto/16 :goto_d

    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_c

    :cond_3c
    const/16 v15, 0x1a

    goto/16 :goto_d

    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_c

    :cond_3d
    const/16 v15, 0x19

    goto/16 :goto_d

    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_c

    :cond_3e
    const/16 v15, 0x18

    goto/16 :goto_d

    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto :goto_c

    :cond_3f
    const/16 v15, 0x17

    goto/16 :goto_d

    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto/16 :goto_c

    :cond_40
    const/16 v15, 0x16

    goto/16 :goto_d

    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_c

    :cond_41
    const/16 v15, 0x15

    goto/16 :goto_d

    :sswitch_2d
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_c

    :cond_42
    move/from16 v15, v30

    goto/16 :goto_d

    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_c

    :cond_43
    const/16 v15, 0x13

    goto/16 :goto_d

    :sswitch_2f
    const-string v6, "V_VP9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_c

    :cond_44
    const/16 v15, 0x12

    goto/16 :goto_d

    :sswitch_30
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_c

    :cond_45
    const/16 v15, 0x11

    goto/16 :goto_d

    :sswitch_31
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto/16 :goto_c

    :cond_46
    const/16 v15, 0x10

    goto/16 :goto_d

    :sswitch_32
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_c

    :cond_47
    const/16 v15, 0xf

    goto/16 :goto_d

    :sswitch_33
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto/16 :goto_c

    :cond_48
    const/16 v15, 0xe

    goto/16 :goto_d

    :sswitch_34
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_c

    :cond_49
    const/16 v15, 0xd

    goto/16 :goto_d

    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_c

    :cond_4a
    const/16 v15, 0xc

    goto/16 :goto_d

    :sswitch_36
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto/16 :goto_c

    :cond_4b
    const/16 v15, 0xb

    goto/16 :goto_d

    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_c

    :cond_4c
    const/16 v15, 0xa

    goto/16 :goto_d

    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto/16 :goto_c

    :cond_4d
    const/16 v15, 0x9

    goto/16 :goto_d

    :sswitch_39
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_c

    :cond_4e
    move/from16 v15, v23

    goto :goto_d

    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_c

    :cond_4f
    const/4 v15, 0x7

    goto :goto_d

    :sswitch_3b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_c

    :cond_50
    const/4 v15, 0x6

    goto :goto_d

    :sswitch_3c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_c

    :cond_51
    const/4 v15, 0x5

    goto :goto_d

    :sswitch_3d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto/16 :goto_c

    :cond_52
    const/4 v15, 0x4

    goto :goto_d

    :sswitch_3e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto/16 :goto_c

    :cond_53
    const/4 v15, 0x3

    goto :goto_d

    :sswitch_3f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto/16 :goto_c

    :cond_54
    const/4 v15, 0x2

    goto :goto_d

    :sswitch_40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto/16 :goto_c

    :cond_55
    const/4 v15, 0x1

    goto :goto_d

    :sswitch_41
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto/16 :goto_c

    :cond_56
    const/4 v15, 0x0

    :goto_d
    const-string v8, "application/dvbsubs"

    const-string v9, "application/vobsub"

    const-string v11, "application/pgs"

    const-string v12, "video/x-unknown"

    const-string v13, "text/x-ssa"

    const-string v14, "text/vtt"

    const-string v6, "application/x-subrip"

    move/from16 v34, v2

    const-string v2, ". Setting mimeType to audio/x-unknown"

    const-string v35, "audio/raw"

    const-string v36, "audio/x-unknown"

    packed-switch v15, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v3, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lv88;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v0, v3, Lv88;->T:J

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v4

    iget-wide v4, v3, Lv88;->U:J

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "audio/opus"

    const/16 v0, 0x1680

    move-object/from16 v18, v1

    const/4 v4, 0x0

    move v1, v0

    :goto_e
    const/4 v0, -0x1

    goto/16 :goto_27

    :pswitch_2
    move-object v1, v4

    invoke-virtual {v3, v5}, Lv88;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v12, "audio/flac"

    :goto_f
    move-object v2, v0

    move-object/from16 v18, v1

    :goto_10
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_27

    :pswitch_3
    move-object v1, v4

    const-string v12, "audio/eac3"

    :goto_12
    move-object/from16 v18, v1

    :goto_13
    const/4 v0, -0x1

    :goto_14
    const/4 v1, -0x1

    :goto_15
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_4
    move-object v1, v4

    const-string v12, "video/mpeg2"

    goto :goto_12

    :pswitch_5
    move-object/from16 v18, v4

    move-object v12, v6

    goto :goto_13

    :pswitch_6
    move-object/from16 v18, v4

    move-object v12, v14

    goto :goto_13

    :pswitch_7
    move-object v1, v4

    new-instance v0, Lcya;

    iget-object v2, v3, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lv88;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcya;-><init>([B)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Luq6;->a(Lcya;ZLque;)Luq6;

    move-result-object v0

    iget-object v2, v0, Luq6;->a:Ljava/util/List;

    iget v4, v0, Luq6;->b:I

    iput v4, v3, Lv88;->a0:I

    iget-object v0, v0, Luq6;->l:Ljava/lang/String;

    const-string v12, "video/hevc"

    :goto_16
    move-object v4, v0

    move-object/from16 v18, v1

    :goto_17
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_27

    :pswitch_8
    move-object v1, v4

    sget-object v0, Lx88;->q1:[B

    invoke-virtual {v3, v5}, Lv88;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Ll37;->n(Ljava/lang/Object;Ljava/lang/Object;)Llqc;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v18, v1

    move-object v12, v13

    goto :goto_10

    :pswitch_9
    move-object v1, v4

    iget v0, v3, Lv88;->R:I

    invoke-static {v0}, Lnrf;->F(I)I

    move-result v0

    if-nez v0, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported little endian PCM bit depth: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lv88;->R:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    :goto_18
    move-object/from16 v18, v1

    :goto_19
    move-object/from16 v12, v36

    goto :goto_13

    :cond_57
    :goto_1a
    move-object/from16 v18, v1

    :cond_58
    move-object/from16 v12, v35

    goto :goto_14

    :pswitch_a
    move-object v1, v4

    iget v0, v3, Lv88;->R:I

    move/from16 v4, v23

    if-ne v0, v4, :cond_59

    move-object/from16 v18, v1

    move-object/from16 v12, v35

    const/4 v0, 0x3

    goto :goto_14

    :cond_59
    const/16 v4, 0x10

    if-ne v0, v4, :cond_5a

    const/high16 v0, 0x10000000

    goto :goto_1a

    :cond_5a
    const/16 v4, 0x18

    if-ne v0, v4, :cond_5b

    const/high16 v0, 0x50000000

    goto :goto_1a

    :cond_5b
    const/16 v4, 0x20

    if-ne v0, v4, :cond_5c

    const/high16 v0, 0x60000000

    goto :goto_1a

    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported big endian PCM bit depth: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lv88;->R:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_18

    :pswitch_b
    move-object v1, v4

    iget v0, v3, Lv88;->R:I

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5d

    move-object/from16 v18, v1

    move-object/from16 v12, v35

    const/4 v0, 0x4

    goto/16 :goto_14

    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lv88;->R:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_18

    :pswitch_c
    move-object/from16 v18, v4

    goto/16 :goto_13

    :pswitch_d
    move-object/from16 v18, v4

    move-object v12, v11

    goto/16 :goto_13

    :pswitch_e
    move-object v1, v4

    iget-object v0, v3, Lv88;->l:[B

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    goto :goto_1b

    :cond_5e
    invoke-static {v0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v0

    :goto_1b
    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_f

    :pswitch_f
    move-object v1, v4

    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_12

    :pswitch_10
    move-object v1, v4

    iget-object v0, v3, Lv88;->l:[B

    if-nez v0, :cond_5f

    const/4 v0, 0x0

    goto :goto_1c

    :cond_5f
    invoke-static {v0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v0

    :goto_1c
    const-string v12, "video/av01"

    goto/16 :goto_f

    :pswitch_11
    move-object v1, v4

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_12

    :pswitch_12
    move-object v1, v4

    const-string v12, "audio/ac3"

    goto/16 :goto_12

    :pswitch_13
    move-object v1, v4

    invoke-virtual {v3, v5}, Lv88;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v3, Lv88;->l:[B

    new-instance v4, Lh32;

    array-length v5, v2

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v4, v2, v5, v12, v15}, Lh32;-><init>([BIIB)V

    invoke-static {v4, v15}, Lkp;->F(Lh32;Z)Le;

    move-result-object v2

    iget v4, v2, Le;->a:I

    iput v4, v3, Lv88;->S:I

    iget v4, v2, Le;->b:I

    iput v4, v3, Lv88;->Q:I

    iget-object v2, v2, Le;->c:Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    move-object/from16 v18, v1

    move-object v4, v2

    const/4 v1, -0x1

    move-object v2, v0

    goto/16 :goto_e

    :pswitch_14
    move-object v1, v4

    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_12

    :pswitch_15
    move-object v1, v4

    invoke-virtual {v3, v5}, Lv88;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v18, v1

    move-object v12, v9

    goto/16 :goto_10

    :pswitch_16
    move-object v1, v4

    new-instance v0, Lcya;

    iget-object v2, v3, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lv88;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcya;-><init>([B)V

    invoke-static {v0}, Lpd0;->a(Lcya;)Lpd0;

    move-result-object v0

    iget-object v2, v0, Lpd0;->a:Ljava/util/ArrayList;

    iget v4, v0, Lpd0;->b:I

    iput v4, v3, Lv88;->a0:I

    iget-object v0, v0, Lpd0;->l:Ljava/lang/String;

    const-string v12, "video/avc"

    goto/16 :goto_16

    :pswitch_17
    move-object v1, v4

    const/4 v0, 0x4

    new-array v2, v0, [B

    invoke-virtual {v3, v5}, Lv88;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v4, v15, v2, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v18, v1

    move-object v12, v8

    goto/16 :goto_10

    :pswitch_18
    move-object v1, v4

    new-instance v0, Lcya;

    iget-object v2, v3, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lv88;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcya;-><init>([B)V

    const/16 v4, 0x10

    :try_start_0
    invoke-virtual {v0, v4}, Lcya;->H(I)V

    invoke-virtual {v0}, Lcya;->l()J

    move-result-wide v4

    const-wide/32 v31, 0x58564944

    cmp-long v2, v4, v31

    if-nez v2, :cond_60

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1d
    const/4 v4, 0x0

    goto/16 :goto_1f

    :catch_0
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_60
    const-wide/32 v31, 0x33363248

    cmp-long v2, v4, v31

    if-nez v2, :cond_61

    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    :try_start_3
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1d

    :cond_61
    const-wide/32 v31, 0x31435657

    cmp-long v2, v4, v31

    if-nez v2, :cond_65

    :try_start_4
    iget v2, v0, Lcya;->b:I

    add-int/lit8 v2, v2, 0x14

    iget-object v0, v0, Lcya;->a:[B

    :goto_1e
    array-length v4, v0

    const/16 v22, 0x4

    add-int/lit8 v4, v4, -0x4

    if-ge v2, v4, :cond_64

    aget-byte v4, v0, v2

    if-nez v4, :cond_62

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_62

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_62

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v0, v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_63

    array-length v4, v0

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1d

    :cond_62
    const/16 v5, 0xf

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_64
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v4, v3

    goto :goto_20

    :cond_65
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v0, v12, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    move-object/from16 v18, v1

    move-object/from16 v2, v26

    goto/16 :goto_17

    :catch_2
    :goto_20
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object v1, v4

    const-string v12, "audio/mpeg"

    :goto_21
    move-object/from16 v18, v1

    const/4 v0, -0x1

    const/16 v1, 0x1000

    goto/16 :goto_15

    :pswitch_1a
    move-object v1, v4

    const-string v12, "audio/mpeg-L2"

    goto :goto_21

    :pswitch_1b
    move-object v1, v4

    invoke-virtual {v3, v5}, Lv88;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "Error parsing vorbis codec private"

    const/16 v24, 0x0

    :try_start_7
    aget-byte v4, v0, v24

    const/4 v12, 0x2

    if-ne v4, v12, :cond_6b

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_22
    aget-byte v12, v0, v5

    const/16 v15, 0xff

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_66

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_66
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v12

    move-object/from16 v18, v1

    const/4 v12, 0x0

    :goto_23
    aget-byte v1, v0, v5

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_67

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_67
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v12, v1

    aget-byte v1, v0, v5

    const/4 v15, 0x1

    if-ne v1, v15, :cond_6a

    new-array v1, v4, [B

    const/4 v15, 0x0

    invoke-static {v0, v5, v1, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    aget-byte v4, v0, v5

    const/4 v15, 0x3

    if-ne v4, v15, :cond_69

    add-int/2addr v5, v12

    aget-byte v4, v0, v5

    const/4 v15, 0x5

    if-ne v4, v15, :cond_68

    array-length v4, v0

    sub-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v12, v0

    sub-int/2addr v12, v5

    const/4 v15, 0x0

    invoke-static {v0, v5, v4, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v12, "audio/vorbis"

    const/16 v1, 0x2000

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_11

    :catch_3
    const/4 v3, 0x0

    goto :goto_24

    :cond_68
    const/4 v3, 0x0

    :try_start_8
    invoke-static {v3, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_69
    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6a
    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6b
    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_24
    invoke-static {v3, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v18, v4

    new-instance v0, Lmff;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Lmff;-><init>(I)V

    iput-object v0, v3, Lv88;->V:Lmff;

    const-string v12, "audio/true-hd"

    goto/16 :goto_13

    :pswitch_1d
    move-object/from16 v18, v4

    const/4 v15, 0x1

    new-instance v0, Lcya;

    iget-object v1, v3, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lv88;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcya;-><init>([B)V

    :try_start_9
    invoke-virtual {v0}, Lcya;->n()I

    move-result v1

    if-ne v1, v15, :cond_6c

    goto :goto_25

    :cond_6c
    const v4, 0xfffe

    if-ne v1, v4, :cond_6d

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lcya;->G(I)V

    invoke-virtual {v0}, Lcya;->o()J

    move-result-wide v4

    sget-object v1, Lx88;->t1:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v22

    cmp-long v4, v4, v22

    if-nez v4, :cond_6d

    invoke-virtual {v0}, Lcya;->o()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v0, v4, v0

    if-nez v0, :cond_6d

    :goto_25
    iget v0, v3, Lv88;->R:I

    invoke-static {v0}, Lnrf;->F(I)I

    move-result v0

    if-nez v0, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lv88;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_6d
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    goto/16 :goto_19

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v18, v4

    iget-object v0, v3, Lv88;->l:[B

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    goto :goto_26

    :cond_6e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_26
    const-string v12, "video/mp4v-es"

    move-object v2, v0

    goto/16 :goto_10

    :goto_27
    iget-object v5, v3, Lv88;->P:[B

    if-eqz v5, :cond_6f

    new-instance v5, Lcya;

    iget-object v15, v3, Lv88;->P:[B

    invoke-direct {v5, v15}, Lcya;-><init>([B)V

    invoke-static {v5}, Lfr4;->a(Lcya;)Lfr4;

    move-result-object v5

    if-eqz v5, :cond_6f

    iget-object v4, v5, Lfr4;->a:Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    :cond_6f
    iget-boolean v5, v3, Lv88;->X:Z

    iget-boolean v15, v3, Lv88;->W:Z

    if-eqz v15, :cond_70

    const/4 v15, 0x2

    goto :goto_28

    :cond_70
    const/4 v15, 0x0

    :goto_28
    or-int/2addr v5, v15

    new-instance v15, Lu46;

    invoke-direct {v15}, Lu46;-><init>()V

    invoke-static {v12}, Leg9;->i(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v30, v7

    sget-object v7, Lx88;->u1:Ljava/util/Map;

    if-eqz v19, :cond_71

    iget v6, v3, Lv88;->Q:I

    iput v6, v15, Lu46;->C:I

    iget v6, v3, Lv88;->S:I

    iput v6, v15, Lu46;->D:I

    iput v0, v15, Lu46;->E:I

    const/4 v11, 0x1

    goto/16 :goto_32

    :cond_71
    invoke-static {v12}, Leg9;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget v0, v3, Lv88;->s:I

    if-nez v0, :cond_74

    iget v0, v3, Lv88;->q:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_72

    iget v0, v3, Lv88;->n:I

    :cond_72
    iput v0, v3, Lv88;->q:I

    iget v0, v3, Lv88;->r:I

    if-ne v0, v6, :cond_73

    iget v0, v3, Lv88;->o:I

    :cond_73
    iput v0, v3, Lv88;->r:I

    goto :goto_29

    :cond_74
    const/4 v6, -0x1

    :goto_29
    iget v0, v3, Lv88;->q:I

    if-eq v0, v6, :cond_75

    iget v8, v3, Lv88;->r:I

    if-eq v8, v6, :cond_75

    iget v6, v3, Lv88;->o:I

    mul-int/2addr v6, v0

    int-to-float v0, v6

    iget v6, v3, Lv88;->n:I

    mul-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_2a

    :cond_75
    move/from16 v0, v25

    :goto_2a
    iget-boolean v6, v3, Lv88;->z:Z

    if-eqz v6, :cond_78

    iget v6, v3, Lv88;->F:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_77

    iget v6, v3, Lv88;->G:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_77

    iget v6, v3, Lv88;->H:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_77

    iget v6, v3, Lv88;->I:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_77

    iget v6, v3, Lv88;->J:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_77

    iget v6, v3, Lv88;->K:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_77

    iget v6, v3, Lv88;->L:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_77

    iget v6, v3, Lv88;->M:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_77

    iget v6, v3, Lv88;->N:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_77

    iget v6, v3, Lv88;->O:F

    cmpl-float v6, v6, v25

    if-nez v6, :cond_76

    goto/16 :goto_2b

    :cond_76
    const/16 v6, 0x19

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->F:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->G:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->H:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->I:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->J:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->K:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->L:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->M:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->N:F

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->O:F

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->D:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lv88;->E:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v41, v6

    goto :goto_2c

    :cond_77
    :goto_2b
    const/16 v41, 0x0

    :goto_2c
    iget v6, v3, Lv88;->A:I

    iget v8, v3, Lv88;->C:I

    iget v9, v3, Lv88;->B:I

    iget v11, v3, Lv88;->p:I

    new-instance v35, Lc83;

    move/from16 v40, v11

    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v11

    invoke-direct/range {v35 .. v41}, Lc83;-><init>(IIIII[B)V

    move-object/from16 v6, v35

    goto :goto_2d

    :cond_78
    const/4 v6, 0x0

    :goto_2d
    iget-object v8, v3, Lv88;->b:Ljava/lang/String;

    if-eqz v8, :cond_79

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79

    iget-object v8, v3, Lv88;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v27, v8

    goto :goto_2e

    :cond_79
    const/16 v27, -0x1

    :goto_2e
    iget v8, v3, Lv88;->t:I

    if-nez v8, :cond_7e

    iget v8, v3, Lv88;->u:F

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7e

    iget v8, v3, Lv88;->v:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7e

    iget v8, v3, Lv88;->w:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7a

    const/4 v8, 0x0

    goto :goto_30

    :cond_7a
    iget v8, v3, Lv88;->w:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7b

    const/16 v8, 0x5a

    goto :goto_30

    :cond_7b
    iget v8, v3, Lv88;->w:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_7d

    iget v8, v3, Lv88;->w:F

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7c

    goto :goto_2f

    :cond_7c
    iget v8, v3, Lv88;->w:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7e

    const/16 v8, 0x10e

    goto :goto_30

    :cond_7d
    :goto_2f
    const/16 v8, 0xb4

    goto :goto_30

    :cond_7e
    move/from16 v8, v27

    :goto_30
    iget v9, v3, Lv88;->n:I

    iput v9, v15, Lu46;->t:I

    iget v9, v3, Lv88;->o:I

    iput v9, v15, Lu46;->u:I

    iput v0, v15, Lu46;->x:F

    iput v8, v15, Lu46;->w:I

    iget-object v0, v3, Lv88;->x:[B

    iput-object v0, v15, Lu46;->y:[B

    iget v0, v3, Lv88;->y:I

    iput v0, v15, Lu46;->z:I

    iput-object v6, v15, Lu46;->A:Lc83;

    const/4 v11, 0x2

    goto :goto_32

    :cond_7f
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_31

    :cond_80
    const-string v0, "Unexpected MIME type."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_81
    :goto_31
    const/4 v11, 0x3

    :goto_32
    iget-object v0, v3, Lv88;->b:Ljava/lang/String;

    if-eqz v0, :cond_82

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, v3, Lv88;->b:Ljava/lang/String;

    iput-object v0, v15, Lu46;->b:Ljava/lang/String;

    :cond_82
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lu46;->a:Ljava/lang/String;

    iget-boolean v0, v3, Lv88;->a:Z

    if-eqz v0, :cond_83

    move-object/from16 v9, v17

    goto :goto_33

    :cond_83
    const-string v9, "video/x-matroska"

    :goto_33
    invoke-static {v9}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lu46;->l:Ljava/lang/String;

    invoke-static {v12}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lu46;->m:Ljava/lang/String;

    iput v1, v15, Lu46;->n:I

    iget-object v0, v3, Lv88;->Y:Ljava/lang/String;

    iput-object v0, v15, Lu46;->d:Ljava/lang/String;

    iput v5, v15, Lu46;->e:I

    iput-object v2, v15, Lu46;->p:Ljava/util/List;

    iput-object v4, v15, Lu46;->j:Ljava/lang/String;

    iget-object v0, v3, Lv88;->m:Lmw4;

    iput-object v0, v15, Lu46;->q:Lmw4;

    new-instance v0, Lx46;

    invoke-direct {v0, v15}, Lx46;-><init>(Lu46;)V

    iget v1, v3, Lv88;->d:I

    invoke-interface {v10, v1, v11}, Lsf5;->A(II)Lbcf;

    move-result-object v1

    iput-object v1, v3, Lv88;->Z:Lbcf;

    invoke-interface {v1, v0}, Lbcf;->d(Lx46;)V

    iget v0, v3, Lv88;->d:I

    move-object/from16 v1, v30

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, v18

    goto/16 :goto_b

    :goto_34
    iput-object v3, v4, Lx88;->H0:Lv88;

    goto/16 :goto_8

    :cond_84
    const/4 v3, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_85
    move-object v1, v7

    iget v0, v4, Lx88;->T0:I

    const/4 v12, 0x2

    if-eq v0, v12, :cond_86

    :goto_35
    goto/16 :goto_8

    :cond_86
    iget v0, v4, Lx88;->Z0:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv88;

    iget-object v1, v0, Lv88;->Z:Lbcf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v4, Lx88;->e1:J

    cmp-long v1, v1, v17

    if-lez v1, :cond_87

    iget-object v1, v0, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    iget-object v1, v4, Lx88;->z0:Lcya;

    const/16 v23, 0x8

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v4, Lx88;->e1:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lcya;->E(I[B)V

    :cond_87
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_36
    iget v3, v4, Lx88;->X0:I

    if-ge v1, v3, :cond_88

    iget-object v3, v4, Lx88;->Y0:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_88
    const/4 v1, 0x0

    :goto_37
    iget v3, v4, Lx88;->X0:I

    if-ge v1, v3, :cond_8a

    iget-wide v5, v4, Lx88;->U0:J

    iget v3, v0, Lv88;->f:I

    mul-int/2addr v3, v1

    const/16 v7, 0x3e8

    div-int/2addr v3, v7

    int-to-long v7, v3

    add-long v31, v5, v7

    iget v3, v4, Lx88;->b1:I

    if-nez v1, :cond_89

    iget-boolean v5, v4, Lx88;->d1:Z

    if-nez v5, :cond_89

    or-int/lit8 v3, v3, 0x1

    :cond_89
    move/from16 v33, v3

    iget-object v3, v4, Lx88;->Y0:[I

    aget v34, v3, v1

    sub-int v35, v2, v34

    move-object/from16 v30, v0

    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v35}, Lx88;->c(Lv88;JIII)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v35

    goto :goto_37

    :cond_8a
    const/4 v2, 0x0

    iput v2, v4, Lx88;->T0:I

    :goto_38
    move-object/from16 v0, p1

    move v15, v2

    :goto_39
    const/4 v5, 0x1

    goto/16 :goto_50

    :cond_8b
    const/4 v2, 0x0

    iget v0, v7, Lqe4;->c:I

    const v1, 0x1f43b675

    if-nez v0, :cond_92

    move-object/from16 v0, p1

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v8, v0, v5, v2, v4}, Lcsf;->z(Lqf5;ZZI)J

    move-result-wide v29

    const-wide/16 v5, -0x2

    cmp-long v5, v29, v5

    if-nez v5, :cond_90

    iget-object v5, v7, Lqe4;->a:[B

    invoke-interface {v0}, Lqf5;->x()V

    :goto_3a
    invoke-interface {v0, v2, v5, v4}, Lqf5;->i(I[BI)V

    aget-byte v4, v5, v2

    const/4 v2, 0x0

    :goto_3b
    sget-object v6, Lcsf;->e:[J

    const/16 v11, 0x8

    if-ge v2, v11, :cond_8d

    aget-wide v29, v6, v2

    int-to-long v10, v4

    and-long v10, v29, v10

    cmp-long v10, v10, v17

    if-eqz v10, :cond_8c

    add-int/lit8 v2, v2, 0x1

    :goto_3c
    const/4 v4, -0x1

    goto :goto_3d

    :cond_8c
    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0xae

    goto :goto_3b

    :cond_8d
    const/4 v2, -0x1

    goto :goto_3c

    :goto_3d
    if-eq v2, v4, :cond_8e

    const/4 v4, 0x4

    if-gt v2, v4, :cond_8e

    const/4 v4, 0x0

    invoke-static {v2, v5, v4}, Lcsf;->b(I[BZ)J

    move-result-wide v10

    long-to-int v4, v10

    iget-object v10, v7, Lqe4;->g:Ljava/lang/Object;

    check-cast v10, Lq02;

    iget-object v10, v10, Lq02;->b:Ljava/lang/Object;

    if-eq v4, v15, :cond_8f

    if-eq v4, v1, :cond_8f

    if-eq v4, v3, :cond_8f

    if-ne v4, v13, :cond_8e

    goto :goto_3e

    :cond_8e
    const/4 v2, 0x1

    goto :goto_40

    :cond_8f
    :goto_3e
    invoke-interface {v0, v2}, Lqf5;->y(I)V

    int-to-long v4, v4

    :goto_3f
    const/4 v2, 0x1

    goto :goto_41

    :goto_40
    invoke-interface {v0, v2}, Lqf5;->y(I)V

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v10, 0xae

    goto :goto_3a

    :cond_90
    move-wide/from16 v4, v29

    goto :goto_3f

    :goto_41
    cmp-long v10, v4, v20

    if-nez v10, :cond_91

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto/16 :goto_50

    :cond_91
    long-to-int v4, v4

    iput v4, v7, Lqe4;->d:I

    iput v2, v7, Lqe4;->c:I

    goto :goto_42

    :cond_92
    move-object/from16 v0, p1

    const/4 v2, 0x1

    :goto_42
    iget v4, v7, Lqe4;->c:I

    if-ne v4, v2, :cond_93

    const/16 v4, 0x8

    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15, v2, v4}, Lcsf;->z(Lqf5;ZZI)J

    move-result-wide v4

    iput-wide v4, v7, Lqe4;->e:J

    const/4 v2, 0x2

    iput v2, v7, Lqe4;->c:I

    :cond_93
    iget-object v2, v7, Lqe4;->g:Ljava/lang/Object;

    check-cast v2, Lq02;

    iget v4, v7, Lqe4;->d:I

    iget-object v5, v2, Lq02;->b:Ljava/lang/Object;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_43

    :sswitch_42
    const/4 v5, 0x5

    goto :goto_43

    :sswitch_43
    const/4 v5, 0x4

    goto :goto_43

    :sswitch_44
    const/4 v5, 0x1

    goto :goto_43

    :sswitch_45
    const/4 v5, 0x3

    goto :goto_43

    :sswitch_46
    const/4 v5, 0x2

    :goto_43
    if-eqz v5, :cond_b8

    const/4 v15, 0x1

    if-eq v5, v15, :cond_a7

    const-wide/16 v8, 0x8

    const/4 v12, 0x2

    if-eq v5, v12, :cond_a5

    const/4 v15, 0x3

    if-eq v5, v15, :cond_9b

    const/4 v1, 0x4

    if-eq v5, v1, :cond_9a

    const/4 v15, 0x5

    if-ne v5, v15, :cond_99

    iget-wide v5, v7, Lqe4;->e:J

    const-wide/16 v10, 0x4

    cmp-long v1, v5, v10

    if-eqz v1, :cond_95

    cmp-long v1, v5, v8

    if-nez v1, :cond_94

    goto :goto_44

    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lqe4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_95
    :goto_44
    long-to-int v1, v5

    invoke-virtual {v7, v0, v1}, Lqe4;->b(Lqf5;I)J

    move-result-wide v5

    const/4 v3, 0x4

    if-ne v1, v3, :cond_96

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v5, v1

    goto :goto_45

    :cond_96
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_45
    iget-object v1, v2, Lq02;->b:Ljava/lang/Object;

    check-cast v1, Lx88;

    const/16 v2, 0xb5

    if-eq v4, v2, :cond_98

    const/16 v2, 0x4489

    if-eq v4, v2, :cond_97

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_46
    const/4 v15, 0x0

    goto/16 :goto_47

    :pswitch_1f
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->w:F

    goto :goto_46

    :pswitch_20
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->v:F

    goto :goto_46

    :pswitch_21
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->u:F

    goto :goto_46

    :pswitch_22
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->O:F

    goto :goto_46

    :pswitch_23
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->N:F

    goto :goto_46

    :pswitch_24
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->M:F

    goto :goto_46

    :pswitch_25
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->L:F

    goto :goto_46

    :pswitch_26
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->K:F

    goto :goto_46

    :pswitch_27
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->J:F

    goto :goto_46

    :pswitch_28
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->I:F

    goto :goto_46

    :pswitch_29
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->H:F

    goto :goto_46

    :pswitch_2a
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->G:F

    goto :goto_46

    :pswitch_2b
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-float v2, v5

    iput v2, v1, Lv88;->F:F

    goto :goto_46

    :cond_97
    double-to-long v2, v5

    iput-wide v2, v1, Lx88;->E0:J

    goto :goto_46

    :cond_98
    invoke-virtual {v1, v4}, Lx88;->b(I)V

    iget-object v1, v1, Lx88;->H0:Lv88;

    double-to-int v2, v5

    iput v2, v1, Lv88;->S:I

    goto/16 :goto_46

    :goto_47
    iput v15, v7, Lqe4;->c:I

    goto/16 :goto_39

    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9a
    iget-wide v5, v7, Lqe4;->e:J

    long-to-int v1, v5

    invoke-virtual {v2, v4, v1, v0}, Lq02;->S(IILqf5;)V

    const/4 v15, 0x0

    iput v15, v7, Lqe4;->c:I

    goto/16 :goto_39

    :cond_9b
    const/4 v15, 0x0

    iget-wide v5, v7, Lqe4;->e:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v5, v8

    if-gtz v1, :cond_a4

    long-to-int v1, v5

    if-nez v1, :cond_9c

    const-string v1, ""

    goto :goto_49

    :cond_9c
    new-array v3, v1, [B

    invoke-interface {v0, v3, v15, v1}, Lqf5;->readFully([BII)V

    :goto_48
    if-lez v1, :cond_9d

    add-int/lit8 v5, v1, -0x1

    aget-byte v5, v3, v5

    if-nez v5, :cond_9d

    add-int/lit8 v1, v1, -0x1

    goto :goto_48

    :cond_9d
    new-instance v5, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v5, v3, v15, v1}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v5

    :goto_49
    iget-object v2, v2, Lq02;->b:Ljava/lang/Object;

    check-cast v2, Lx88;

    const/16 v3, 0x86

    if-eq v4, v3, :cond_a3

    const/16 v3, 0x4282

    if-eq v4, v3, :cond_a0

    const/16 v3, 0x536e

    if-eq v4, v3, :cond_9f

    const v3, 0x22b59c

    if-eq v4, v3, :cond_9e

    :goto_4a
    const/4 v15, 0x0

    goto :goto_4c

    :cond_9e
    invoke-virtual {v2, v4}, Lx88;->b(I)V

    iget-object v2, v2, Lx88;->H0:Lv88;

    iput-object v1, v2, Lv88;->Y:Ljava/lang/String;

    goto :goto_4a

    :cond_9f
    invoke-virtual {v2, v4}, Lx88;->b(I)V

    iget-object v2, v2, Lx88;->H0:Lv88;

    iput-object v1, v2, Lv88;->b:Ljava/lang/String;

    goto :goto_4a

    :cond_a0
    const-string v3, "webm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    const-string v4, "matroska"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    goto :goto_4b

    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a2
    :goto_4b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lx88;->G0:Z

    goto :goto_4a

    :cond_a3
    invoke-virtual {v2, v4}, Lx88;->b(I)V

    iget-object v2, v2, Lx88;->H0:Lv88;

    iput-object v1, v2, Lv88;->c:Ljava/lang/String;

    goto :goto_4a

    :goto_4c
    iput v15, v7, Lqe4;->c:I

    goto/16 :goto_39

    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lqe4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a5
    iget-wide v5, v7, Lqe4;->e:J

    cmp-long v1, v5, v8

    if-gtz v1, :cond_a6

    long-to-int v1, v5

    invoke-virtual {v7, v0, v1}, Lqe4;->b(Lqf5;I)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lq02;->V(IJ)V

    const/4 v15, 0x0

    iput v15, v7, Lqe4;->c:I

    goto/16 :goto_39

    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lqe4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-interface {v0}, Lqf5;->getPosition()J

    move-result-wide v4

    iget-wide v10, v7, Lqe4;->e:J

    add-long/2addr v10, v4

    new-instance v2, Lpe4;

    iget v8, v7, Lqe4;->d:I

    invoke-direct {v2, v8, v10, v11}, Lpe4;-><init>(IJ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v7, Lqe4;->g:Ljava/lang/Object;

    check-cast v2, Lq02;

    iget v8, v7, Lqe4;->d:I

    iget-wide v9, v7, Lqe4;->e:J

    iget-object v2, v2, Lq02;->b:Ljava/lang/Object;

    check-cast v2, Lx88;

    iget-object v11, v2, Lx88;->o1:Lsf5;

    invoke-static {v11}, Lmq0;->i(Ljava/lang/Object;)V

    if-eq v8, v14, :cond_b4

    const/16 v6, 0xae

    if-eq v8, v6, :cond_b3

    const/16 v6, 0xbb

    if-eq v8, v6, :cond_b2

    if-eq v8, v12, :cond_b1

    const/16 v6, 0x5035

    if-eq v8, v6, :cond_b0

    const/16 v6, 0x55d0

    if-eq v8, v6, :cond_af

    const v6, 0x18538067

    if-eq v8, v6, :cond_ac

    if-eq v8, v3, :cond_ab

    if-eq v8, v1, :cond_a9

    :cond_a8
    const/4 v15, 0x1

    goto :goto_4d

    :cond_a9
    iget-boolean v1, v2, Lx88;->I0:Z

    if-nez v1, :cond_a8

    iget-boolean v1, v2, Lx88;->o:Z

    if-eqz v1, :cond_aa

    iget-wide v3, v2, Lx88;->M0:J

    cmp-long v1, v3, v20

    if-eqz v1, :cond_aa

    const/4 v15, 0x1

    iput-boolean v15, v2, Lx88;->L0:Z

    :goto_4d
    const/4 v15, 0x0

    goto/16 :goto_4f

    :cond_aa
    const/4 v15, 0x1

    iget-object v1, v2, Lx88;->o1:Lsf5;

    new-instance v3, Lrd0;

    iget-wide v4, v2, Lx88;->F0:J

    invoke-direct {v3, v4, v5}, Lrd0;-><init>(J)V

    invoke-interface {v1, v3}, Lsf5;->O(Ltdd;)V

    iput-boolean v15, v2, Lx88;->I0:Z

    goto :goto_4d

    :cond_ab
    const/4 v15, 0x1

    new-instance v1, Lj28;

    const/4 v4, 0x0

    invoke-direct {v1, v15, v4}, Lj28;-><init>(IB)V

    iput-object v1, v2, Lx88;->P0:Lj28;

    new-instance v1, Lj28;

    invoke-direct {v1, v15, v4}, Lj28;-><init>(IB)V

    iput-object v1, v2, Lx88;->Q0:Lj28;

    goto :goto_4d

    :cond_ac
    iget-wide v11, v2, Lx88;->C0:J

    cmp-long v1, v11, v20

    if-eqz v1, :cond_ae

    cmp-long v1, v11, v4

    if-nez v1, :cond_ad

    goto :goto_4e

    :cond_ad
    const-string v0, "Multiple Segment elements not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_ae
    :goto_4e
    iput-wide v4, v2, Lx88;->C0:J

    iput-wide v9, v2, Lx88;->B0:J

    goto :goto_4d

    :cond_af
    invoke-virtual {v2, v8}, Lx88;->b(I)V

    iget-object v1, v2, Lx88;->H0:Lv88;

    const/4 v15, 0x1

    iput-boolean v15, v1, Lv88;->z:Z

    goto :goto_4d

    :cond_b0
    const/4 v15, 0x1

    invoke-virtual {v2, v8}, Lx88;->b(I)V

    iget-object v1, v2, Lx88;->H0:Lv88;

    iput-boolean v15, v1, Lv88;->i:Z

    goto :goto_4d

    :cond_b1
    const/4 v4, -0x1

    iput v4, v2, Lx88;->J0:I

    move-wide/from16 v3, v20

    iput-wide v3, v2, Lx88;->K0:J

    goto :goto_4d

    :cond_b2
    const/4 v15, 0x0

    iput-boolean v15, v2, Lx88;->R0:Z

    goto :goto_4f

    :cond_b3
    const/4 v4, -0x1

    const/4 v15, 0x0

    new-instance v1, Lv88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lv88;->n:I

    iput v4, v1, Lv88;->o:I

    iput v4, v1, Lv88;->p:I

    iput v4, v1, Lv88;->q:I

    iput v4, v1, Lv88;->r:I

    iput v15, v1, Lv88;->s:I

    iput v4, v1, Lv88;->t:I

    const/4 v9, 0x0

    iput v9, v1, Lv88;->u:F

    iput v9, v1, Lv88;->v:F

    iput v9, v1, Lv88;->w:F

    const/4 v3, 0x0

    iput-object v3, v1, Lv88;->x:[B

    iput v4, v1, Lv88;->y:I

    iput-boolean v15, v1, Lv88;->z:Z

    iput v4, v1, Lv88;->A:I

    iput v4, v1, Lv88;->B:I

    iput v4, v1, Lv88;->C:I

    const/16 v3, 0x3e8

    iput v3, v1, Lv88;->D:I

    const/16 v3, 0xc8

    iput v3, v1, Lv88;->E:I

    move/from16 v3, v25

    iput v3, v1, Lv88;->F:F

    iput v3, v1, Lv88;->G:F

    iput v3, v1, Lv88;->H:F

    iput v3, v1, Lv88;->I:F

    iput v3, v1, Lv88;->J:F

    iput v3, v1, Lv88;->K:F

    iput v3, v1, Lv88;->L:F

    iput v3, v1, Lv88;->M:F

    iput v3, v1, Lv88;->N:F

    iput v3, v1, Lv88;->O:F

    const/4 v15, 0x1

    iput v15, v1, Lv88;->Q:I

    const/4 v4, -0x1

    iput v4, v1, Lv88;->R:I

    const/16 v3, 0x1f40

    iput v3, v1, Lv88;->S:I

    move-wide/from16 v3, v17

    iput-wide v3, v1, Lv88;->T:J

    iput-wide v3, v1, Lv88;->U:J

    iput-boolean v15, v1, Lv88;->X:Z

    const-string v3, "eng"

    iput-object v3, v1, Lv88;->Y:Ljava/lang/String;

    iput-object v1, v2, Lx88;->H0:Lv88;

    iget-boolean v2, v2, Lx88;->G0:Z

    iput-boolean v2, v1, Lv88;->a:Z

    goto/16 :goto_4d

    :cond_b4
    move-wide/from16 v3, v17

    const/4 v15, 0x0

    iput-boolean v15, v2, Lx88;->d1:Z

    iput-wide v3, v2, Lx88;->e1:J

    :goto_4f
    iput v15, v7, Lqe4;->c:I

    goto/16 :goto_39

    :goto_50
    if-eqz v5, :cond_b6

    invoke-interface {v0}, Lqf5;->getPosition()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lx88;->L0:Z

    if-eqz v4, :cond_b5

    iput-wide v1, v3, Lx88;->N0:J

    iget-wide v0, v3, Lx88;->M0:J

    move-object/from16 v2, p2

    iput-wide v0, v2, Lj7;->a:J

    iput-boolean v15, v3, Lx88;->L0:Z

    const/16 v28, 0x1

    return v28

    :cond_b5
    move-object/from16 v2, p2

    const/16 v28, 0x1

    iget-boolean v1, v3, Lx88;->I0:Z

    if-eqz v1, :cond_b7

    iget-wide v6, v3, Lx88;->N0:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b7

    iput-wide v6, v2, Lj7;->a:J

    iput-wide v8, v3, Lx88;->N0:J

    return v28

    :cond_b6
    const/16 v28, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    :cond_b7
    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b8
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/16 v28, 0x1

    iget-wide v4, v7, Lqe4;->e:J

    long-to-int v1, v4

    invoke-interface {v0, v1}, Lqf5;->y(I)V

    const/4 v15, 0x0

    iput v15, v7, Lqe4;->c:I

    move-object v0, v3

    move v3, v15

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_b9
    move-object v3, v0

    if-nez v5, :cond_bc

    const/4 v0, 0x0

    :goto_51
    iget-object v1, v3, Lx88;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_bb

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv88;

    iget-object v2, v1, Lv88;->Z:Lbcf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv88;->V:Lmff;

    if-eqz v2, :cond_ba

    iget-object v4, v1, Lv88;->Z:Lbcf;

    iget-object v1, v1, Lv88;->k:Lzbf;

    invoke-virtual {v2, v4, v1}, Lmff;->b(Lbcf;Lzbf;)V

    :cond_ba
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_bb
    const/16 v27, -0x1

    return v27

    :cond_bc
    const/16 v24, 0x0

    return v24

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

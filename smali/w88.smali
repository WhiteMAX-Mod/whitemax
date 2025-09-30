.class public final Lw88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf5;


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:Ljava/util/UUID;

.field public static final g0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lj28;

.field public D:Lj28;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lqe4;

.field public a0:Lrf5;

.field public final b:Lcsf;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcsf;

.field public final f:Lcsf;

.field public final g:Lcsf;

.field public final h:Lcsf;

.field public final i:Lcsf;

.field public final j:Lcsf;

.field public final k:Lcsf;

.field public final l:Lcsf;

.field public final m:Lcsf;

.field public final n:Lcsf;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lu88;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lw88;->b0:[B

    sget v1, Llrf;->a:I

    sget-object v1, Lp72;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lw88;->c0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lw88;->d0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lw88;->e0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lw88;->f0:Ljava/util/UUID;

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

    sput-object v0, Lw88;->g0:Ljava/util/Map;

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

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lqe4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lw88;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lw88;->r:J

    iput-wide v3, p0, Lw88;->s:J

    iput-wide v3, p0, Lw88;->t:J

    iput-wide v1, p0, Lw88;->z:J

    iput-wide v1, p0, Lw88;->A:J

    iput-wide v3, p0, Lw88;->B:J

    iput-object v0, p0, Lw88;->a:Lqe4;

    new-instance v1, Lnyc;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lnyc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lqe4;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw88;->d:Z

    new-instance p1, Lcsf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object p1, p0, Lw88;->b:Lcsf;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw88;->c:Landroid/util/SparseArray;

    new-instance p1, Lcsf;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lcsf;-><init>(I)V

    iput-object p1, p0, Lw88;->g:Lcsf;

    new-instance p1, Lcsf;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcsf;-><init>([B)V

    iput-object p1, p0, Lw88;->h:Lcsf;

    new-instance p1, Lcsf;

    invoke-direct {p1, v1}, Lcsf;-><init>(I)V

    iput-object p1, p0, Lw88;->i:Lcsf;

    new-instance p1, Lcsf;

    sget-object v2, Lla6;->d:[B

    invoke-direct {p1, v2}, Lcsf;-><init>([B)V

    iput-object p1, p0, Lw88;->e:Lcsf;

    new-instance p1, Lcsf;

    invoke-direct {p1, v1}, Lcsf;-><init>(I)V

    iput-object p1, p0, Lw88;->f:Lcsf;

    new-instance p1, Lcsf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object p1, p0, Lw88;->j:Lcsf;

    new-instance p1, Lcsf;

    invoke-direct {p1, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object p1, p0, Lw88;->k:Lcsf;

    new-instance p1, Lcsf;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lcsf;-><init>(I)V

    iput-object p1, p0, Lw88;->l:Lcsf;

    new-instance p1, Lcsf;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object p1, p0, Lw88;->m:Lcsf;

    new-instance p1, Lcsf;

    invoke-direct {p1, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object p1, p0, Lw88;->n:Lcsf;

    new-array p1, v0, [I

    iput-object p1, p0, Lw88;->L:[I

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
    invoke-static {v0}, Lxnd;->k(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    sub-long/2addr p0, v1

    const-wide/32 v1, 0x3938700

    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    div-long v5, p0, v3

    long-to-int v2, v5

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Llrf;->a:I

    sget-object p1, Lp72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lw88;->C:Lj28;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw88;->D:Lj28;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lw88;->u:Lu88;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lu88;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lu88;->T:Lmff;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lu88;->X:Lacf;

    iget-object v8, v1, Lu88;->j:Lybf;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lmff;->c(Lacf;JIIILybf;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lu88;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    if-nez v2, :cond_1

    iget-object v2, v1, Lu88;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lu88;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lw88;->K:I

    if-le v2, v9, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v6, v0, Lw88;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v10

    if-nez v2, :cond_4

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lu88;->b:Ljava/lang/String;

    iget-object v8, v0, Lw88;->k:Lcsf;

    iget-object v10, v8, Lcsf;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v13, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v13, v12

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    invoke-static {v6, v7, v4, v2, v3}, Lw88;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    invoke-static {v6, v7, v4, v2, v3}, Lw88;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v6, v7, v2, v3, v4}, Lw88;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v4, v2

    invoke-static {v2, v12, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v8, Lcsf;->b:I

    :goto_3
    iget v3, v8, Lcsf;->c:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Lcsf;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {v8, v2}, Lcsf;->D(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, v1, Lu88;->X:Lacf;

    iget v3, v8, Lcsf;->c:I

    invoke-interface {v2, v3, v8}, Lacf;->c(ILcsf;)V

    iget v2, v8, Lcsf;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    iget v3, v0, Lw88;->K:I

    if-le v3, v9, :cond_a

    const v3, -0x10000001

    and-int v3, p4, v3

    move v14, v2

    move v13, v3

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lw88;->n:Lcsf;

    iget v4, v3, Lcsf;->c:I

    iget-object v5, v1, Lu88;->X:Lacf;

    invoke-interface {v5, v4, v3}, Lacf;->c(ILcsf;)V

    add-int/2addr v2, v4

    :cond_b
    move/from16 v13, p4

    move v14, v2

    :goto_6
    iget-object v10, v1, Lu88;->X:Lacf;

    iget-object v1, v1, Lu88;->j:Lybf;

    move-wide/from16 v11, p2

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lacf;->b(JIIILybf;)V

    :goto_7
    iput-boolean v9, v0, Lw88;->F:Z

    return-void

    nop

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

    iput-wide p1, p0, Lw88;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lw88;->G:I

    iget-object p2, p0, Lw88;->a:Lqe4;

    iput p1, p2, Lqe4;->c:I

    iget-object p3, p2, Lqe4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lqe4;->f:Ljava/lang/Object;

    check-cast p2, Lcsf;

    iput p1, p2, Lcsf;->b:I

    iput p1, p2, Lcsf;->c:I

    iget-object p2, p0, Lw88;->b:Lcsf;

    iput p1, p2, Lcsf;->b:I

    iput p1, p2, Lcsf;->c:I

    invoke-virtual {p0}, Lw88;->j()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lw88;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu88;

    iget-object p3, p3, Lu88;->T:Lmff;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lmff;->b:Z

    iput p1, p3, Lmff;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lpf5;I)V
    .locals 3

    iget-object p0, p0, Lw88;->g:Lcsf;

    iget v0, p0, Lcsf;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcsf;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcsf;->d(I)V

    :cond_1
    iget-object v0, p0, Lcsf;->a:[B

    iget v1, p0, Lcsf;->c:I

    sub-int v2, p2, v1

    invoke-interface {p1, v0, v1, v2}, Lpf5;->readFully([BII)V

    invoke-virtual {p0, p2}, Lcsf;->D(I)V

    return-void
.end method

.method public final g(Lrf5;)V
    .locals 0

    iput-object p1, p0, Lw88;->a0:Lrf5;

    return-void
.end method

.method public final h(Lpf5;)Z
    .locals 14

    new-instance p0, Lrh0;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrh0;-><init>(IB)V

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Lcsf;

    check-cast p1, Lef4;

    iget-wide v1, p1, Lef4;->c:J

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

    iget-object v5, v0, Lcsf;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7, v6}, Lef4;->n([BIIZ)Z

    invoke-virtual {v0}, Lcsf;->t()J

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
    iget-object v5, v0, Lcsf;->a:[B

    invoke-virtual {p1, v5, v6, v7, v6}, Lef4;->n([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v0, Lcsf;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lrh0;->p(Lef4;)J

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

    invoke-virtual {p0, p1}, Lrh0;->p(Lef4;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lrh0;->p(Lef4;)J

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

    invoke-virtual {p1, v0, v6}, Lef4;->a(IZ)Z

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

.method public final i(Lpf5;Lj7;)I
    .locals 37

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lw88;->F:Z

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-eqz v5, :cond_b0

    iget-boolean v7, v0, Lw88;->F:Z

    if-nez v7, :cond_b0

    iget-object v7, v0, Lw88;->a:Lqe4;

    iget-object v8, v7, Lqe4;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Lqe4;->f:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lcsf;

    iget-object v5, v7, Lqe4;->g:Ljava/lang/Object;

    check-cast v5, Lnyc;

    invoke-static {v5}, Lxnd;->n(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe4;

    const/16 v16, 0x16

    const-wide/16 v18, 0x0

    const-wide/16 v22, -0x1

    const/high16 v24, -0x40800000    # -1.0f

    const v15, 0x1654ae6b

    const/16 v14, 0x4dbb

    const/16 v12, 0xae

    const/16 v3, 0xa0

    const/16 v26, 0x8

    const/4 v13, 0x0

    if-eqz v5, :cond_81

    move-object/from16 v6, p1

    check-cast v6, Lef4;

    iget-wide v10, v6, Lef4;->o:J

    iget-wide v5, v5, Loe4;->b:J

    cmp-long v5, v10, v5

    if-ltz v5, :cond_81

    iget-object v5, v7, Lqe4;->g:Ljava/lang/Object;

    check-cast v5, Lnyc;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe4;

    iget v6, v6, Loe4;->a:I

    iget-object v5, v5, Lnyc;->b:Ljava/lang/Object;

    check-cast v5, Lw88;

    iget-object v7, v5, Lw88;->c:Landroid/util/SparseArray;

    iget-object v8, v5, Lw88;->a0:Lrf5;

    invoke-static {v8}, Lxnd;->n(Ljava/lang/Object;)V

    if-eq v6, v3, :cond_7c

    if-eq v6, v12, :cond_12

    if-eq v6, v14, :cond_10

    const/16 v3, 0x6240

    if-eq v6, v3, :cond_e

    const/16 v3, 0x6d80

    if-eq v6, v3, :cond_c

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const v3, 0x1549a966

    if-eq v6, v3, :cond_a

    if-eq v6, v15, :cond_8

    const v3, 0x1c53bb6b

    if-eq v6, v3, :cond_0

    goto/16 :goto_2d

    :cond_0
    iget-boolean v3, v5, Lw88;->v:Z

    if-nez v3, :cond_6

    iget-object v3, v5, Lw88;->a0:Lrf5;

    iget-object v6, v5, Lw88;->C:Lj28;

    iget-object v7, v5, Lw88;->D:Lj28;

    iget-wide v10, v5, Lw88;->q:J

    cmp-long v10, v10, v22

    if-eqz v10, :cond_5

    iget-wide v10, v5, Lw88;->t:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    iget v8, v6, Lj28;->b:I

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    iget v9, v7, Lj28;->b:I

    if-eq v9, v8, :cond_1

    goto :goto_4

    :cond_1
    new-array v9, v8, [I

    new-array v10, v8, [J

    new-array v11, v8, [J

    new-array v12, v8, [J

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_2

    invoke-virtual {v6, v14}, Lj28;->c(I)J

    move-result-wide v15

    aput-wide v15, v12, v14

    iget-wide v0, v5, Lw88;->q:J

    invoke-virtual {v7, v14}, Lj28;->c(I)J

    move-result-wide v15

    add-long/2addr v15, v0

    aput-wide v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v1, v8, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-wide v6, v10, v1

    aget-wide v14, v10, v0

    sub-long/2addr v6, v14

    long-to-int v6, v6

    aput v6, v9, v0

    aget-wide v6, v12, v1

    aget-wide v14, v12, v0

    sub-long/2addr v6, v14

    aput-wide v6, v11, v0

    move v0, v1

    goto :goto_3

    :cond_3
    iget-wide v6, v5, Lw88;->q:J

    iget-wide v14, v5, Lw88;->p:J

    add-long/2addr v6, v14

    aget-wide v14, v10, v1

    sub-long/2addr v6, v14

    long-to-int v0, v6

    aput v0, v9, v1

    iget-wide v6, v5, Lw88;->t:J

    aget-wide v14, v12, v1

    sub-long/2addr v6, v14

    aput-wide v6, v11, v1

    cmp-long v0, v6, v18

    if-gtz v0, :cond_4

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_4
    new-instance v0, Ld33;

    invoke-direct {v0, v9, v10, v11, v12}, Ld33;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Ljr5;

    iget-wide v6, v5, Lw88;->t:J

    invoke-direct {v0, v6, v7}, Ljr5;-><init>(J)V

    :goto_5
    invoke-interface {v3, v0}, Lrf5;->L(Lsdd;)V

    iput-boolean v4, v5, Lw88;->v:Z

    :cond_6
    iput-object v13, v5, Lw88;->C:Lj28;

    iput-object v13, v5, Lw88;->D:Lj28;

    :cond_7
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lw88;->a0:Lrf5;

    invoke-interface {v0}, Lrf5;->v()V

    goto :goto_6

    :cond_9
    const-string v0, "No valid tracks were found"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    iget-wide v0, v5, Lw88;->r:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_b

    const-wide/32 v0, 0xf4240

    iput-wide v0, v5, Lw88;->r:J

    :cond_b
    iget-wide v0, v5, Lw88;->s:J

    cmp-long v3, v0, v8

    if-eqz v3, :cond_7

    invoke-virtual {v5, v0, v1}, Lw88;->k(J)J

    move-result-wide v0

    iput-wide v0, v5, Lw88;->t:J

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v6}, Lw88;->b(I)V

    iget-object v0, v5, Lw88;->u:Lu88;

    iget-boolean v1, v0, Lu88;->h:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lu88;->i:[B

    if-nez v0, :cond_d

    goto/16 :goto_2d

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v5, v6}, Lw88;->b(I)V

    iget-object v0, v5, Lw88;->u:Lu88;

    iget-boolean v1, v0, Lu88;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lu88;->j:Lybf;

    if-eqz v1, :cond_f

    new-instance v3, Llw4;

    new-instance v5, Ljw4;

    sget-object v6, Lgw0;->a:Ljava/util/UUID;

    const-string v7, "video/webm"

    iget-object v1, v1, Lybf;->b:[B

    invoke-direct {v5, v6, v13, v7, v1}, Ljw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v5}, [Ljw4;

    move-result-object v1

    invoke-direct {v3, v13, v4, v1}, Llw4;-><init>(Ljava/lang/String;Z[Ljw4;)V

    iput-object v3, v0, Lu88;->l:Llw4;

    goto :goto_6

    :cond_f
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    iget v0, v5, Lw88;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v6, v5, Lw88;->x:J

    cmp-long v1, v6, v22

    if-eqz v1, :cond_11

    const v3, 0x1c53bb6b

    if-ne v0, v3, :cond_7

    iput-wide v6, v5, Lw88;->z:J

    goto/16 :goto_6

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v5, Lw88;->u:Lu88;

    invoke-static {v0}, Lxnd;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lu88;->b:Ljava/lang/String;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "A_MPEG/L3"

    const-string v8, "A_MPEG/L2"

    const-string v9, "A_VORBIS"

    const-string v10, "A_TRUEHD"

    const-string v11, "A_MS/ACM"

    const-string v12, "V_MPEG4/ISO/SP"

    const-string v14, "V_MPEG4/ISO/AP"

    const/16 v19, 0x14

    sparse-switch v3, :sswitch_data_0

    :goto_7
    const/4 v3, -0x1

    goto/16 :goto_8

    :sswitch_0
    const-string v3, "A_OPUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    const/16 v3, 0x20

    goto/16 :goto_8

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    const/16 v3, 0x1f

    goto/16 :goto_8

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    const/16 v3, 0x1e

    goto/16 :goto_8

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    const/16 v3, 0x1d

    goto/16 :goto_8

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_7

    :cond_17
    const/16 v3, 0x1c

    goto/16 :goto_8

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_7

    :cond_18
    const/16 v3, 0x1b

    goto/16 :goto_8

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    const/16 v3, 0x1a

    goto/16 :goto_8

    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v3, 0x19

    goto/16 :goto_8

    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_7

    :cond_1b
    const/16 v3, 0x18

    goto/16 :goto_8

    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const/16 v3, 0x17

    goto/16 :goto_8

    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_7

    :cond_1d
    move/from16 v3, v16

    goto/16 :goto_8

    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_7

    :cond_1e
    const/16 v3, 0x15

    goto/16 :goto_8

    :sswitch_c
    const-string v3, "V_THEORA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_7

    :cond_1f
    move/from16 v3, v19

    goto/16 :goto_8

    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_7

    :cond_20
    const/16 v3, 0x13

    goto/16 :goto_8

    :sswitch_e
    const-string v3, "V_VP9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_7

    :cond_21
    const/16 v3, 0x12

    goto/16 :goto_8

    :sswitch_f
    const-string v3, "V_VP8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_7

    :cond_22
    const/16 v3, 0x11

    goto/16 :goto_8

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_7

    :cond_23
    const/16 v3, 0x10

    goto/16 :goto_8

    :sswitch_11
    const-string v3, "A_DTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_7

    :cond_24
    const/16 v3, 0xf

    goto/16 :goto_8

    :sswitch_12
    const-string v3, "A_AC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_7

    :cond_25
    const/16 v3, 0xe

    goto/16 :goto_8

    :sswitch_13
    const-string v3, "A_AAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_7

    :cond_26
    const/16 v3, 0xd

    goto/16 :goto_8

    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_7

    :cond_27
    const/16 v3, 0xc

    goto/16 :goto_8

    :sswitch_15
    const-string v3, "S_VOBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_7

    :cond_28
    const/16 v3, 0xb

    goto/16 :goto_8

    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_7

    :cond_29
    const/16 v3, 0xa

    goto/16 :goto_8

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_7

    :cond_2a
    const/16 v3, 0x9

    goto/16 :goto_8

    :sswitch_18
    const-string v3, "S_DVBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_7

    :cond_2b
    move/from16 v3, v26

    goto :goto_8

    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_7

    :cond_2c
    const/4 v3, 0x7

    goto :goto_8

    :sswitch_1a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_7

    :cond_2d
    const/4 v3, 0x6

    goto :goto_8

    :sswitch_1b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_7

    :cond_2e
    const/4 v3, 0x5

    goto :goto_8

    :sswitch_1c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_7

    :cond_2f
    const/4 v3, 0x4

    goto :goto_8

    :sswitch_1d
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_7

    :cond_30
    const/4 v3, 0x3

    goto :goto_8

    :sswitch_1e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_7

    :cond_31
    const/4 v3, 0x2

    goto :goto_8

    :sswitch_1f
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_7

    :cond_32
    const/4 v3, 0x1

    goto :goto_8

    :sswitch_20
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_7

    :cond_33
    const/4 v3, 0x0

    :goto_8
    packed-switch v3, :pswitch_data_0

    move-object v1, v13

    goto/16 :goto_2c

    :pswitch_0
    iget-object v3, v5, Lw88;->a0:Lrf5;

    iget v4, v0, Lu88;->c:I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_1

    :goto_9
    const/4 v10, -0x1

    goto/16 :goto_a

    :sswitch_21
    const-string v6, "A_OPUS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_9

    :cond_34
    const/16 v10, 0x20

    goto/16 :goto_a

    :sswitch_22
    const-string v6, "A_FLAC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_9

    :cond_35
    const/16 v10, 0x1f

    goto/16 :goto_a

    :sswitch_23
    const-string v6, "A_EAC3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_9

    :cond_36
    const/16 v10, 0x1e

    goto/16 :goto_a

    :sswitch_24
    const-string v6, "V_MPEG2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_9

    :cond_37
    const/16 v10, 0x1d

    goto/16 :goto_a

    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_9

    :cond_38
    const/16 v10, 0x1c

    goto/16 :goto_a

    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_9

    :cond_39
    const/16 v10, 0x1b

    goto/16 :goto_a

    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_9

    :cond_3a
    const/16 v10, 0x1a

    goto/16 :goto_a

    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_9

    :cond_3b
    const/16 v10, 0x19

    goto/16 :goto_a

    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_9

    :cond_3c
    const/16 v10, 0x18

    goto/16 :goto_a

    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto/16 :goto_9

    :cond_3d
    const/16 v10, 0x17

    goto/16 :goto_a

    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto/16 :goto_9

    :cond_3e
    move/from16 v10, v16

    goto/16 :goto_a

    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_9

    :cond_3f
    const/16 v10, 0x15

    goto/16 :goto_a

    :sswitch_2d
    const-string v6, "V_THEORA"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto/16 :goto_9

    :cond_40
    move/from16 v10, v19

    goto/16 :goto_a

    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_9

    :cond_41
    const/16 v10, 0x13

    goto/16 :goto_a

    :sswitch_2f
    const-string v6, "V_VP9"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_9

    :cond_42
    const/16 v10, 0x12

    goto/16 :goto_a

    :sswitch_30
    const-string v6, "V_VP8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_9

    :cond_43
    const/16 v10, 0x11

    goto/16 :goto_a

    :sswitch_31
    const-string v6, "V_AV1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_9

    :cond_44
    const/16 v10, 0x10

    goto/16 :goto_a

    :sswitch_32
    const-string v6, "A_DTS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_9

    :cond_45
    const/16 v10, 0xf

    goto/16 :goto_a

    :sswitch_33
    const-string v6, "A_AC3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto/16 :goto_9

    :cond_46
    const/16 v10, 0xe

    goto/16 :goto_a

    :sswitch_34
    const-string v6, "A_AAC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_9

    :cond_47
    const/16 v10, 0xd

    goto/16 :goto_a

    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto/16 :goto_9

    :cond_48
    const/16 v10, 0xc

    goto/16 :goto_a

    :sswitch_36
    const-string v6, "S_VOBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_9

    :cond_49
    const/16 v10, 0xb

    goto/16 :goto_a

    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_9

    :cond_4a
    const/16 v10, 0xa

    goto/16 :goto_a

    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto/16 :goto_9

    :cond_4b
    const/16 v10, 0x9

    goto/16 :goto_a

    :sswitch_39
    const-string v6, "S_DVBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_9

    :cond_4c
    move/from16 v10, v26

    goto :goto_a

    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto/16 :goto_9

    :cond_4d
    const/4 v10, 0x7

    goto :goto_a

    :sswitch_3b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_9

    :cond_4e
    const/4 v10, 0x6

    goto :goto_a

    :sswitch_3c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_9

    :cond_4f
    const/4 v10, 0x5

    goto :goto_a

    :sswitch_3d
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_9

    :cond_50
    const/4 v10, 0x4

    goto :goto_a

    :sswitch_3e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_9

    :cond_51
    const/4 v10, 0x3

    goto :goto_a

    :sswitch_3f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto/16 :goto_9

    :cond_52
    const/4 v10, 0x2

    goto :goto_a

    :sswitch_40
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto/16 :goto_9

    :cond_53
    const/4 v10, 0x1

    goto :goto_a

    :sswitch_41
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto/16 :goto_9

    :cond_54
    const/4 v10, 0x0

    :goto_a
    const-string v8, "application/dvbsubs"

    const-string v9, "application/vobsub"

    const-string v11, "application/pgs"

    const-string v12, "video/x-unknown"

    const-string v14, "text/x-ssa"

    const-string v6, "text/vtt"

    const-string v15, "application/x-subrip"

    const-string v29, "audio/raw"

    const-string v13, "audio/x-unknown"

    packed-switch v10, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Lu88;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lu88;->a(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    move/from16 v32, v4

    move-object/from16 v31, v5

    iget-wide v4, v0, Lu88;->R:J

    invoke-virtual {v10, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v12, v0, Lu88;->S:J

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "audio/opus"

    const/16 v4, 0x1680

    move v2, v4

    const/4 v5, 0x0

    :goto_b
    move-object v4, v1

    const/4 v1, -0x1

    goto/16 :goto_20

    :pswitch_2
    move/from16 v32, v4

    move-object/from16 v31, v5

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v12, "audio/flac"

    :goto_c
    move-object v4, v1

    :goto_d
    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_20

    :pswitch_3
    move/from16 v32, v4

    move-object/from16 v31, v5

    const-string v12, "audio/eac3"

    :goto_f
    const/4 v1, -0x1

    :goto_10
    const/4 v2, -0x1

    :goto_11
    const/4 v4, 0x0

    goto :goto_e

    :pswitch_4
    move/from16 v32, v4

    move-object/from16 v31, v5

    const-string v12, "video/mpeg2"

    goto :goto_f

    :pswitch_5
    move/from16 v32, v4

    move-object/from16 v31, v5

    move-object v12, v15

    goto :goto_f

    :pswitch_6
    move/from16 v32, v4

    move-object/from16 v31, v5

    move-object v12, v6

    goto :goto_f

    :pswitch_7
    move/from16 v32, v4

    move-object/from16 v31, v5

    new-instance v4, Lcsf;

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lcsf;-><init>([B)V

    invoke-static {v4}, Ltq6;->a(Lcsf;)Ltq6;

    move-result-object v1

    iget-object v4, v1, Ltq6;->a:Ljava/util/List;

    iget v5, v1, Ltq6;->b:I

    iput v5, v0, Lu88;->Y:I

    iget-object v1, v1, Ltq6;->d:Ljava/lang/String;

    const-string v12, "video/hevc"

    :goto_12
    move-object v5, v1

    :goto_13
    const/4 v1, -0x1

    const/4 v2, -0x1

    goto/16 :goto_20

    :pswitch_8
    move/from16 v32, v4

    move-object/from16 v31, v5

    sget-object v4, Lw88;->c0:[B

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v4, v1}, Ll37;->n(Ljava/lang/Object;Ljava/lang/Object;)Llqc;

    move-result-object v1

    move-object v4, v1

    move-object v12, v14

    goto :goto_d

    :pswitch_9
    move/from16 v32, v4

    move-object/from16 v31, v5

    iget v1, v0, Lu88;->P:I

    invoke-static {v1}, Llrf;->t(I)I

    move-result v1

    if-nez v1, :cond_56

    :cond_55
    :goto_14
    move-object v12, v13

    goto :goto_f

    :cond_56
    :goto_15
    move-object/from16 v12, v29

    goto :goto_10

    :pswitch_a
    move/from16 v32, v4

    move-object/from16 v31, v5

    iget v1, v0, Lu88;->P:I

    move/from16 v4, v26

    if-ne v1, v4, :cond_57

    move-object/from16 v12, v29

    const/4 v1, 0x3

    goto :goto_10

    :cond_57
    const/16 v4, 0x10

    if-ne v1, v4, :cond_55

    const/high16 v1, 0x10000000

    goto :goto_15

    :pswitch_b
    move/from16 v32, v4

    move-object/from16 v31, v5

    iget v1, v0, Lu88;->P:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_55

    move-object/from16 v12, v29

    const/4 v1, 0x4

    goto :goto_10

    :pswitch_c
    move/from16 v32, v4

    move-object/from16 v31, v5

    goto/16 :goto_f

    :pswitch_d
    move/from16 v32, v4

    move-object/from16 v31, v5

    move-object v12, v11

    goto/16 :goto_f

    :pswitch_e
    move/from16 v32, v4

    move-object/from16 v31, v5

    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_f

    :pswitch_f
    move/from16 v32, v4

    move-object/from16 v31, v5

    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_f

    :pswitch_10
    move/from16 v32, v4

    move-object/from16 v31, v5

    const-string v12, "video/av01"

    goto/16 :goto_f

    :pswitch_11
    move/from16 v32, v4

    move-object/from16 v31, v5

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_f

    :pswitch_12
    move/from16 v32, v4

    move-object/from16 v31, v5

    const-string v12, "audio/ac3"

    goto/16 :goto_f

    :pswitch_13
    move/from16 v32, v4

    move-object/from16 v31, v5

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lu88;->k:[B

    new-instance v5, Lh32;

    array-length v10, v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v5, v4, v10, v13, v12}, Lh32;-><init>([BIIB)V

    invoke-static {v5, v12}, Lw7;->A(Lh32;Z)Le;

    move-result-object v4

    iget v5, v4, Le;->a:I

    iput v5, v0, Lu88;->Q:I

    iget v5, v4, Le;->b:I

    iput v5, v0, Lu88;->O:I

    iget-object v4, v4, Le;->c:Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    move-object v5, v4

    const/4 v2, -0x1

    goto/16 :goto_b

    :pswitch_14
    move/from16 v32, v4

    move-object/from16 v31, v5

    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_f

    :pswitch_15
    move/from16 v32, v4

    move-object/from16 v31, v5

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v1

    move-object v4, v1

    move-object v12, v9

    goto/16 :goto_d

    :pswitch_16
    move/from16 v32, v4

    move-object/from16 v31, v5

    new-instance v4, Lcsf;

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lcsf;-><init>([B)V

    invoke-static {v4}, Lod0;->a(Lcsf;)Lod0;

    move-result-object v1

    iget-object v4, v1, Lod0;->a:Ljava/util/ArrayList;

    iget v5, v1, Lod0;->b:I

    iput v5, v0, Lu88;->Y:I

    iget-object v1, v1, Lod0;->f:Ljava/lang/String;

    const-string v12, "video/avc"

    goto/16 :goto_12

    :pswitch_17
    move/from16 v32, v4

    move-object/from16 v31, v5

    const/4 v4, 0x4

    new-array v5, v4, [B

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v12, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v1

    move-object v4, v1

    move-object v12, v8

    goto/16 :goto_d

    :pswitch_18
    move/from16 v32, v4

    move-object/from16 v31, v5

    new-instance v4, Lcsf;

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lcsf;-><init>([B)V

    const/16 v1, 0x10

    :try_start_0
    invoke-virtual {v4, v1}, Lcsf;->F(I)V

    invoke-virtual {v4}, Lcsf;->j()J

    move-result-wide v20

    const-wide/32 v28, 0x58564944

    cmp-long v1, v20, v28

    if-nez v1, :cond_58

    new-instance v1, Landroid/util/Pair;

    const-string v4, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_16
    const/4 v5, 0x0

    goto :goto_18

    :catch_0
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_58
    const-wide/32 v28, 0x33363248

    cmp-long v1, v20, v28

    if-nez v1, :cond_59

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v4, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :cond_59
    const-wide/32 v28, 0x31435657

    cmp-long v1, v20, v28

    if-nez v1, :cond_5d

    :try_start_4
    iget v1, v4, Lcsf;->b:I

    add-int/lit8 v1, v1, 0x14

    iget-object v4, v4, Lcsf;->a:[B

    :goto_17
    array-length v5, v4

    const/16 v17, 0x4

    add-int/lit8 v5, v5, -0x4

    if-ge v1, v5, :cond_5c

    aget-byte v5, v4, v1

    if-nez v5, :cond_5a

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v4, v5

    if-nez v5, :cond_5a

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v4, v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_5a

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v4, v5

    const/16 v10, 0xf

    if-ne v5, v10, :cond_5b

    array-length v5, v4

    invoke-static {v4, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v4, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_16

    :cond_5a
    const/16 v10, 0xf

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_5c
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x0

    :try_start_5
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5d
    const/4 v5, 0x0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Ljava/util/List;

    move-object/from16 v4, v30

    goto/16 :goto_13

    :catch_1
    :goto_19
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move/from16 v32, v4

    move-object/from16 v31, v5

    const-string v12, "audio/mpeg"

    :goto_1a
    const/4 v1, -0x1

    const/16 v2, 0x1000

    goto/16 :goto_11

    :pswitch_1a
    move/from16 v32, v4

    move-object/from16 v31, v5

    const-string v12, "audio/mpeg-L2"

    goto :goto_1a

    :pswitch_1b
    move/from16 v32, v4

    move-object/from16 v31, v5

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v4, "Error parsing vorbis codec private"

    const/16 v25, 0x0

    :try_start_6
    aget-byte v5, v1, v25

    const/4 v10, 0x2

    if-ne v5, v10, :cond_63

    const/4 v5, 0x0

    const/4 v10, 0x1

    :goto_1b
    aget-byte v12, v1, v10

    const/16 v13, 0xff

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_5e

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_5e
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v5, v12

    move/from16 v16, v10

    const/4 v12, 0x0

    :goto_1c
    aget-byte v10, v1, v16

    and-int/2addr v10, v13

    if-ne v10, v13, :cond_5f

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v16, v16, 0x1

    goto :goto_1c

    :cond_5f
    add-int/lit8 v13, v16, 0x1

    add-int/2addr v12, v10

    aget-byte v10, v1, v13

    move/from16 v16, v12

    const/4 v12, 0x1

    if-ne v10, v12, :cond_62

    new-array v10, v5, [B

    const/4 v12, 0x0

    invoke-static {v1, v13, v10, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v5

    aget-byte v5, v1, v13

    const/4 v12, 0x3

    if-ne v5, v12, :cond_61

    add-int v13, v13, v16

    aget-byte v5, v1, v13

    const/4 v12, 0x5

    if-ne v5, v12, :cond_60

    array-length v5, v1

    sub-int/2addr v5, v13

    new-array v5, v5, [B

    array-length v12, v1

    sub-int/2addr v12, v13

    const/4 v2, 0x0

    invoke-static {v1, v13, v5, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    const-string v12, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v4, v1

    const/4 v1, -0x1

    goto/16 :goto_e

    :catch_2
    const/4 v5, 0x0

    goto :goto_1d

    :cond_60
    const/4 v5, 0x0

    :try_start_7
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_61
    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_62
    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :goto_1d
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move/from16 v32, v4

    move-object/from16 v31, v5

    new-instance v1, Lmff;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lmff;-><init>(I)V

    iput-object v1, v0, Lu88;->T:Lmff;

    const-string v12, "audio/true-hd"

    goto/16 :goto_f

    :pswitch_1d
    move/from16 v32, v4

    move-object/from16 v31, v5

    new-instance v2, Lcsf;

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcsf;-><init>([B)V

    :try_start_8
    invoke-virtual {v2}, Lcsf;->l()I

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_64

    goto :goto_1e

    :cond_64
    const v4, 0xfffe

    if-ne v1, v4, :cond_65

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lcsf;->E(I)V

    invoke-virtual {v2}, Lcsf;->m()J

    move-result-wide v4

    sget-object v1, Lw88;->f0:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    cmp-long v4, v4, v16

    if-nez v4, :cond_65

    invoke-virtual {v2}, Lcsf;->m()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    cmp-long v1, v4, v1

    if-nez v1, :cond_65

    :goto_1e
    iget v1, v0, Lu88;->P:I

    invoke-static {v1}, Llrf;->t(I)I

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_14

    :cond_65
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_14

    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move/from16 v32, v4

    move-object/from16 v31, v5

    iget-object v1, v0, Lu88;->k:[B

    if-nez v1, :cond_66

    const/4 v1, 0x0

    goto :goto_1f

    :cond_66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1f
    const-string v12, "video/mp4v-es"

    goto/16 :goto_c

    :goto_20
    iget-object v10, v0, Lu88;->N:[B

    if-eqz v10, :cond_67

    new-instance v13, Lcsf;

    invoke-direct {v13, v10}, Lcsf;-><init>([B)V

    invoke-static {v13}, Lf7;->F(Lcsf;)Lf7;

    move-result-object v10

    if-eqz v10, :cond_67

    iget-object v5, v10, Lf7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    :cond_67
    iget-boolean v10, v0, Lu88;->V:Z

    iget-boolean v13, v0, Lu88;->U:Z

    if-eqz v13, :cond_68

    const/4 v13, 0x2

    goto :goto_21

    :cond_68
    const/4 v13, 0x0

    :goto_21
    or-int/2addr v10, v13

    new-instance v13, Lt46;

    invoke-direct {v13}, Lt46;-><init>()V

    invoke-static {v12}, Ldg9;->h(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v20, v7

    sget-object v7, Lw88;->g0:Ljava/util/Map;

    if-eqz v16, :cond_69

    iget v6, v0, Lu88;->O:I

    iput v6, v13, Lt46;->x:I

    iget v6, v0, Lu88;->Q:I

    iput v6, v13, Lt46;->y:I

    iput v1, v13, Lt46;->z:I

    const/4 v1, 0x1

    goto/16 :goto_2b

    :cond_69
    invoke-static {v12}, Ldg9;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget v1, v0, Lu88;->q:I

    if-nez v1, :cond_6c

    iget v1, v0, Lu88;->o:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_6a

    iget v1, v0, Lu88;->m:I

    :cond_6a
    iput v1, v0, Lu88;->o:I

    iget v1, v0, Lu88;->p:I

    if-ne v1, v6, :cond_6b

    iget v1, v0, Lu88;->n:I

    :cond_6b
    iput v1, v0, Lu88;->p:I

    goto :goto_22

    :cond_6c
    const/4 v6, -0x1

    :goto_22
    iget v1, v0, Lu88;->o:I

    if-eq v1, v6, :cond_6d

    iget v8, v0, Lu88;->p:I

    if-eq v8, v6, :cond_6d

    iget v6, v0, Lu88;->n:I

    mul-int/2addr v6, v1

    int-to-float v1, v6

    iget v6, v0, Lu88;->m:I

    mul-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_23

    :cond_6d
    move/from16 v1, v24

    :goto_23
    iget-boolean v6, v0, Lu88;->x:Z

    if-eqz v6, :cond_70

    iget v6, v0, Lu88;->D:F

    cmpl-float v6, v6, v24

    if-eqz v6, :cond_6f

    iget v6, v0, Lu88;->E:F

    cmpl-float v6, v6, v24

    if-eqz v6, :cond_6f

    iget v6, v0, Lu88;->F:F

    cmpl-float v6, v6, v24

    if-eqz v6, :cond_6f

    iget v6, v0, Lu88;->G:F

    cmpl-float v6, v6, v24

    if-eqz v6, :cond_6f

    iget v6, v0, Lu88;->H:F

    cmpl-float v6, v6, v24

    if-eqz v6, :cond_6f

    iget v6, v0, Lu88;->I:F

    cmpl-float v6, v6, v24

    if-eqz v6, :cond_6f

    iget v6, v0, Lu88;->J:F

    cmpl-float v6, v6, v24

    if-eqz v6, :cond_6f

    iget v6, v0, Lu88;->K:F

    cmpl-float v6, v6, v24

    if-eqz v6, :cond_6f

    iget v6, v0, Lu88;->L:F

    cmpl-float v6, v6, v24

    if-eqz v6, :cond_6f

    iget v6, v0, Lu88;->M:F

    cmpl-float v6, v6, v24

    if-nez v6, :cond_6e

    goto/16 :goto_24

    :cond_6e
    const/16 v6, 0x19

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->D:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->E:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->F:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->G:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->H:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->I:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->J:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->K:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->L:F

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->M:F

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->B:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Lu88;->C:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_25

    :cond_6f
    :goto_24
    const/4 v6, 0x0

    :goto_25
    new-instance v8, Lb83;

    iget v9, v0, Lu88;->y:I

    iget v11, v0, Lu88;->A:I

    iget v14, v0, Lu88;->z:I

    invoke-direct {v8, v9, v11, v14, v6}, Lb83;-><init>(III[B)V

    goto :goto_26

    :cond_70
    const/4 v8, 0x0

    :goto_26
    iget-object v6, v0, Lu88;->a:Ljava/lang/String;

    if-eqz v6, :cond_71

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_71

    iget-object v6, v0, Lu88;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_27

    :cond_71
    const/4 v6, -0x1

    :goto_27
    iget v9, v0, Lu88;->r:I

    if-nez v9, :cond_76

    iget v9, v0, Lu88;->s:F

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_76

    iget v9, v0, Lu88;->t:F

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_76

    iget v9, v0, Lu88;->u:F

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_72

    const/4 v6, 0x0

    goto :goto_29

    :cond_72
    iget v9, v0, Lu88;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_73

    const/16 v6, 0x5a

    goto :goto_29

    :cond_73
    iget v9, v0, Lu88;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_75

    iget v9, v0, Lu88;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_74

    goto :goto_28

    :cond_74
    iget v9, v0, Lu88;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_76

    const/16 v6, 0x10e

    goto :goto_29

    :cond_75
    :goto_28
    const/16 v6, 0xb4

    :cond_76
    :goto_29
    iget v9, v0, Lu88;->m:I

    iput v9, v13, Lt46;->p:I

    iget v9, v0, Lu88;->n:I

    iput v9, v13, Lt46;->q:I

    iput v1, v13, Lt46;->t:F

    iput v6, v13, Lt46;->s:I

    iget-object v1, v0, Lu88;->v:[B

    iput-object v1, v13, Lt46;->u:[B

    iget v1, v0, Lu88;->w:I

    iput v1, v13, Lt46;->v:I

    iput-object v8, v13, Lt46;->w:Lb83;

    const/4 v1, 0x2

    goto :goto_2b

    :cond_77
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    goto :goto_2a

    :cond_78
    const-string v0, "Unexpected MIME type."

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_79
    :goto_2a
    const/4 v1, 0x3

    :goto_2b
    iget-object v6, v0, Lu88;->a:Ljava/lang/String;

    if-eqz v6, :cond_7a

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    iget-object v6, v0, Lu88;->a:Ljava/lang/String;

    iput-object v6, v13, Lt46;->b:Ljava/lang/String;

    :cond_7a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lt46;->a:Ljava/lang/String;

    iput-object v12, v13, Lt46;->k:Ljava/lang/String;

    iput v2, v13, Lt46;->l:I

    iget-object v2, v0, Lu88;->W:Ljava/lang/String;

    iput-object v2, v13, Lt46;->c:Ljava/lang/String;

    iput v10, v13, Lt46;->d:I

    iput-object v4, v13, Lt46;->m:Ljava/util/List;

    iput-object v5, v13, Lt46;->h:Ljava/lang/String;

    iget-object v2, v0, Lu88;->l:Llw4;

    iput-object v2, v13, Lt46;->n:Llw4;

    new-instance v2, Lv46;

    invoke-direct {v2, v13}, Lv46;-><init>(Lt46;)V

    iget v4, v0, Lu88;->c:I

    invoke-interface {v3, v4, v1}, Lrf5;->A(II)Lacf;

    move-result-object v1

    iput-object v1, v0, Lu88;->X:Lacf;

    invoke-interface {v1, v2}, Lacf;->d(Lv46;)V

    iget v1, v0, Lu88;->c:I

    move-object/from16 v2, v20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v5, v31

    const/4 v1, 0x0

    :goto_2c
    iput-object v1, v5, Lw88;->u:Lu88;

    goto/16 :goto_6

    :cond_7b
    move-object v1, v13

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object v2, v7

    iget v0, v5, Lw88;->G:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7d

    :goto_2d
    goto/16 :goto_6

    :cond_7d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2e
    iget v3, v5, Lw88;->K:I

    if-ge v0, v3, :cond_7e

    iget-object v3, v5, Lw88;->L:[I

    aget v3, v3, v0

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_7e
    iget v0, v5, Lw88;->M:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu88;

    iget-object v2, v0, Lu88;->X:Lacf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_2f
    iget v3, v5, Lw88;->K:I

    if-ge v2, v3, :cond_80

    iget-wide v3, v5, Lw88;->H:J

    iget v6, v0, Lu88;->e:I

    mul-int/2addr v6, v2

    const/16 v7, 0x3e8

    div-int/2addr v6, v7

    int-to-long v6, v6

    add-long v31, v3, v6

    iget v3, v5, Lw88;->O:I

    if-nez v2, :cond_7f

    iget-boolean v4, v5, Lw88;->Q:Z

    if-nez v4, :cond_7f

    or-int/lit8 v3, v3, 0x1

    :cond_7f
    move/from16 v33, v3

    iget-object v3, v5, Lw88;->L:[I

    aget v34, v3, v2

    sub-int v35, v1, v34

    move-object/from16 v30, v0

    move-object/from16 v29, v5

    invoke-virtual/range {v29 .. v35}, Lw88;->c(Lu88;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v35

    goto :goto_2f

    :cond_80
    const/4 v2, 0x0

    iput v2, v5, Lw88;->G:I

    :goto_30
    move-object/from16 v0, p1

    move v12, v2

    :goto_31
    const/4 v5, 0x1

    goto/16 :goto_47

    :cond_81
    const/4 v2, 0x0

    iget v0, v7, Lqe4;->c:I

    const v1, 0x1f43b675

    if-nez v0, :cond_89

    move-object/from16 v0, p1

    const/4 v4, 0x4

    const/4 v13, 0x1

    invoke-virtual {v9, v0, v13, v2, v4}, Lcsf;->y(Lpf5;ZZI)J

    move-result-wide v5

    const-wide/16 v10, -0x2

    cmp-long v10, v5, v10

    if-nez v10, :cond_86

    iget-object v10, v7, Lqe4;->a:[B

    move-object v5, v0

    check-cast v5, Lef4;

    iput v2, v5, Lef4;->Y:I

    :goto_32
    move-object v5, v0

    check-cast v5, Lef4;

    invoke-virtual {v5, v10, v2, v4, v2}, Lef4;->n([BIIZ)Z

    aget-byte v4, v10, v2

    const/4 v2, 0x0

    :goto_33
    sget-object v6, Lcsf;->d:[J

    const/16 v11, 0x8

    if-ge v2, v11, :cond_83

    aget-wide v31, v6, v2

    int-to-long v12, v4

    and-long v12, v31, v12

    cmp-long v6, v12, v18

    if-eqz v6, :cond_82

    add-int/lit8 v2, v2, 0x1

    :goto_34
    const/4 v6, -0x1

    goto :goto_35

    :cond_82
    add-int/lit8 v2, v2, 0x1

    const/16 v12, 0xae

    goto :goto_33

    :cond_83
    const/4 v2, -0x1

    goto :goto_34

    :goto_35
    if-eq v2, v6, :cond_87

    const/4 v4, 0x4

    if-gt v2, v4, :cond_87

    const/4 v12, 0x0

    invoke-static {v2, v10, v12}, Lcsf;->a(I[BZ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v7, Lqe4;->g:Ljava/lang/Object;

    check-cast v4, Lnyc;

    iget-object v4, v4, Lnyc;->b:Ljava/lang/Object;

    const v4, 0x1549a966

    if-eq v3, v4, :cond_85

    if-eq v3, v1, :cond_85

    const v6, 0x1c53bb6b

    if-eq v3, v6, :cond_85

    if-ne v3, v15, :cond_84

    goto :goto_37

    :cond_84
    :goto_36
    const/4 v12, 0x1

    goto :goto_38

    :cond_85
    :goto_37
    invoke-virtual {v5, v2}, Lef4;->y(I)V

    int-to-long v5, v3

    :cond_86
    const/4 v12, 0x1

    goto :goto_39

    :cond_87
    const v4, 0x1549a966

    goto :goto_36

    :goto_38
    invoke-virtual {v5, v12}, Lef4;->y(I)V

    const/4 v2, 0x0

    const/16 v3, 0xa0

    const/4 v4, 0x4

    const/16 v12, 0xae

    goto :goto_32

    :goto_39
    cmp-long v2, v5, v22

    if-nez v2, :cond_88

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto/16 :goto_47

    :cond_88
    long-to-int v2, v5

    iput v2, v7, Lqe4;->d:I

    iput v12, v7, Lqe4;->c:I

    goto :goto_3a

    :cond_89
    move-object/from16 v0, p1

    const/4 v12, 0x1

    :goto_3a
    iget v2, v7, Lqe4;->c:I

    if-ne v2, v12, :cond_8a

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-virtual {v9, v0, v2, v12, v4}, Lcsf;->y(Lpf5;ZZI)J

    move-result-wide v3

    iput-wide v3, v7, Lqe4;->e:J

    const/4 v10, 0x2

    iput v10, v7, Lqe4;->c:I

    :cond_8a
    iget-object v2, v7, Lqe4;->g:Ljava/lang/Object;

    check-cast v2, Lnyc;

    iget v3, v7, Lqe4;->d:I

    iget-object v4, v2, Lnyc;->b:Ljava/lang/Object;

    sparse-switch v3, :sswitch_data_2

    const/4 v4, 0x0

    goto :goto_3b

    :sswitch_42
    const/4 v4, 0x5

    goto :goto_3b

    :sswitch_43
    const/4 v4, 0x4

    goto :goto_3b

    :sswitch_44
    const/4 v4, 0x1

    goto :goto_3b

    :sswitch_45
    const/4 v4, 0x3

    goto :goto_3b

    :sswitch_46
    const/4 v4, 0x2

    :goto_3b
    if-eqz v4, :cond_af

    const/4 v12, 0x1

    if-eq v4, v12, :cond_9e

    const-wide/16 v5, 0x8

    const/4 v10, 0x2

    if-eq v4, v10, :cond_9c

    const/4 v10, 0x3

    if-eq v4, v10, :cond_92

    const/4 v1, 0x4

    if-eq v4, v1, :cond_91

    const/4 v11, 0x5

    if-ne v4, v11, :cond_90

    iget-wide v8, v7, Lqe4;->e:J

    const-wide/16 v10, 0x4

    cmp-long v1, v8, v10

    if-eqz v1, :cond_8c

    cmp-long v1, v8, v5

    if-nez v1, :cond_8b

    goto :goto_3c

    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_8c
    :goto_3c
    long-to-int v1, v8

    invoke-virtual {v7, v0, v1}, Lqe4;->a(Lpf5;I)J

    move-result-wide v4

    const/4 v6, 0x4

    if-ne v1, v6, :cond_8d

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v4, v1

    goto :goto_3d

    :cond_8d
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    :goto_3d
    iget-object v1, v2, Lnyc;->b:Ljava/lang/Object;

    check-cast v1, Lw88;

    const/16 v2, 0xb5

    if-eq v3, v2, :cond_8f

    const/16 v2, 0x4489

    if-eq v3, v2, :cond_8e

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    :goto_3e
    const/4 v12, 0x0

    goto/16 :goto_3f

    :pswitch_1f
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->u:F

    goto :goto_3e

    :pswitch_20
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->t:F

    goto :goto_3e

    :pswitch_21
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->s:F

    goto :goto_3e

    :pswitch_22
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->M:F

    goto :goto_3e

    :pswitch_23
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->L:F

    goto :goto_3e

    :pswitch_24
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->K:F

    goto :goto_3e

    :pswitch_25
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->J:F

    goto :goto_3e

    :pswitch_26
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->I:F

    goto :goto_3e

    :pswitch_27
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->H:F

    goto :goto_3e

    :pswitch_28
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->G:F

    goto :goto_3e

    :pswitch_29
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->F:F

    goto :goto_3e

    :pswitch_2a
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->E:F

    goto :goto_3e

    :pswitch_2b
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-float v2, v4

    iput v2, v1, Lu88;->D:F

    goto :goto_3e

    :cond_8e
    double-to-long v2, v4

    iput-wide v2, v1, Lw88;->s:J

    goto :goto_3e

    :cond_8f
    invoke-virtual {v1, v3}, Lw88;->b(I)V

    iget-object v1, v1, Lw88;->u:Lu88;

    double-to-int v2, v4

    iput v2, v1, Lu88;->Q:I

    goto/16 :goto_3e

    :goto_3f
    iput v12, v7, Lqe4;->c:I

    goto/16 :goto_31

    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_91
    iget-wide v4, v7, Lqe4;->e:J

    long-to-int v1, v4

    invoke-virtual {v2, v3, v1, v0}, Lnyc;->y(IILpf5;)V

    const/4 v12, 0x0

    iput v12, v7, Lqe4;->c:I

    goto/16 :goto_31

    :cond_92
    iget-wide v4, v7, Lqe4;->e:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v4, v8

    if-gtz v1, :cond_9b

    long-to-int v1, v4

    if-nez v1, :cond_93

    const-string v1, ""

    goto :goto_41

    :cond_93
    new-array v4, v1, [B

    move-object v5, v0

    check-cast v5, Lef4;

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v12, v1, v12}, Lef4;->d([BIIZ)Z

    :goto_40
    if-lez v1, :cond_94

    add-int/lit8 v5, v1, -0x1

    aget-byte v5, v4, v5

    if-nez v5, :cond_94

    add-int/lit8 v1, v1, -0x1

    goto :goto_40

    :cond_94
    new-instance v5, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v5, v4, v12, v1}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v5

    :goto_41
    iget-object v2, v2, Lnyc;->b:Ljava/lang/Object;

    check-cast v2, Lw88;

    const/16 v4, 0x86

    if-eq v3, v4, :cond_9a

    const/16 v4, 0x4282

    if-eq v3, v4, :cond_98

    const/16 v4, 0x536e

    if-eq v3, v4, :cond_97

    const v4, 0x22b59c

    if-eq v3, v4, :cond_95

    goto :goto_42

    :cond_95
    invoke-virtual {v2, v3}, Lw88;->b(I)V

    iget-object v2, v2, Lw88;->u:Lu88;

    iput-object v1, v2, Lu88;->W:Ljava/lang/String;

    :cond_96
    :goto_42
    const/4 v12, 0x0

    goto :goto_43

    :cond_97
    invoke-virtual {v2, v3}, Lw88;->b(I)V

    iget-object v2, v2, Lw88;->u:Lu88;

    iput-object v1, v2, Lu88;->a:Ljava/lang/String;

    goto :goto_42

    :cond_98
    const-string v2, "webm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    const-string v2, "matroska"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    goto :goto_42

    :cond_99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-virtual {v2, v3}, Lw88;->b(I)V

    iget-object v2, v2, Lw88;->u:Lu88;

    iput-object v1, v2, Lu88;->b:Ljava/lang/String;

    goto :goto_42

    :goto_43
    iput v12, v7, Lqe4;->c:I

    goto/16 :goto_31

    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9c
    iget-wide v8, v7, Lqe4;->e:J

    cmp-long v1, v8, v5

    if-gtz v1, :cond_9d

    long-to-int v1, v8

    invoke-virtual {v7, v0, v1}, Lqe4;->a(Lpf5;I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lnyc;->C(IJ)V

    const/4 v12, 0x0

    iput v12, v7, Lqe4;->c:I

    goto/16 :goto_31

    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9e
    move-object v2, v0

    check-cast v2, Lef4;

    iget-wide v4, v2, Lef4;->o:J

    iget-wide v9, v7, Lqe4;->e:J

    add-long/2addr v9, v4

    new-instance v2, Loe4;

    invoke-direct {v2, v3, v9, v10}, Loe4;-><init>(IJ)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v7, Lqe4;->g:Ljava/lang/Object;

    check-cast v2, Lnyc;

    iget v3, v7, Lqe4;->d:I

    iget-wide v8, v7, Lqe4;->e:J

    iget-object v2, v2, Lnyc;->b:Ljava/lang/Object;

    check-cast v2, Lw88;

    iget-object v6, v2, Lw88;->a0:Lrf5;

    invoke-static {v6}, Lxnd;->n(Ljava/lang/Object;)V

    const/16 v13, 0xa0

    if-eq v3, v13, :cond_ab

    const/16 v11, 0xae

    if-eq v3, v11, :cond_aa

    const/16 v6, 0xbb

    if-eq v3, v6, :cond_a9

    if-eq v3, v14, :cond_a8

    const/16 v6, 0x5035

    if-eq v3, v6, :cond_a7

    const/16 v6, 0x55d0

    if-eq v3, v6, :cond_a6

    const v6, 0x18538067

    if-eq v3, v6, :cond_a3

    const v6, 0x1c53bb6b

    if-eq v3, v6, :cond_a2

    if-eq v3, v1, :cond_9f

    goto :goto_44

    :cond_9f
    iget-boolean v1, v2, Lw88;->v:Z

    if-nez v1, :cond_a0

    iget-boolean v1, v2, Lw88;->d:Z

    if-eqz v1, :cond_a1

    iget-wide v3, v2, Lw88;->z:J

    cmp-long v1, v3, v22

    if-eqz v1, :cond_a1

    const/4 v12, 0x1

    iput-boolean v12, v2, Lw88;->y:Z

    :cond_a0
    :goto_44
    const/4 v12, 0x0

    goto/16 :goto_46

    :cond_a1
    const/4 v12, 0x1

    iget-object v1, v2, Lw88;->a0:Lrf5;

    new-instance v3, Ljr5;

    iget-wide v4, v2, Lw88;->t:J

    invoke-direct {v3, v4, v5}, Ljr5;-><init>(J)V

    invoke-interface {v1, v3}, Lrf5;->L(Lsdd;)V

    iput-boolean v12, v2, Lw88;->v:Z

    goto :goto_44

    :cond_a2
    new-instance v1, Lj28;

    const/4 v12, 0x0

    invoke-direct {v1, v12, v12}, Lj28;-><init>(IB)V

    iput-object v1, v2, Lw88;->C:Lj28;

    new-instance v1, Lj28;

    invoke-direct {v1, v12, v12}, Lj28;-><init>(IB)V

    iput-object v1, v2, Lw88;->D:Lj28;

    goto :goto_44

    :cond_a3
    iget-wide v10, v2, Lw88;->q:J

    cmp-long v1, v10, v22

    if-eqz v1, :cond_a5

    cmp-long v1, v10, v4

    if-nez v1, :cond_a4

    goto :goto_45

    :cond_a4
    const-string v0, "Multiple Segment elements not supported"

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a5
    :goto_45
    iput-wide v4, v2, Lw88;->q:J

    iput-wide v8, v2, Lw88;->p:J

    goto :goto_44

    :cond_a6
    invoke-virtual {v2, v3}, Lw88;->b(I)V

    iget-object v1, v2, Lw88;->u:Lu88;

    const/4 v12, 0x1

    iput-boolean v12, v1, Lu88;->x:Z

    goto :goto_44

    :cond_a7
    const/4 v12, 0x1

    invoke-virtual {v2, v3}, Lw88;->b(I)V

    iget-object v1, v2, Lw88;->u:Lu88;

    iput-boolean v12, v1, Lu88;->h:Z

    goto :goto_44

    :cond_a8
    const/4 v6, -0x1

    iput v6, v2, Lw88;->w:I

    move-wide/from16 v3, v22

    iput-wide v3, v2, Lw88;->x:J

    goto :goto_44

    :cond_a9
    const/4 v12, 0x0

    iput-boolean v12, v2, Lw88;->E:Z

    goto :goto_46

    :cond_aa
    const/4 v6, -0x1

    const/4 v12, 0x0

    new-instance v1, Lu88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lu88;->m:I

    iput v6, v1, Lu88;->n:I

    iput v6, v1, Lu88;->o:I

    iput v6, v1, Lu88;->p:I

    iput v12, v1, Lu88;->q:I

    iput v6, v1, Lu88;->r:I

    const/4 v11, 0x0

    iput v11, v1, Lu88;->s:F

    iput v11, v1, Lu88;->t:F

    iput v11, v1, Lu88;->u:F

    const/4 v5, 0x0

    iput-object v5, v1, Lu88;->v:[B

    iput v6, v1, Lu88;->w:I

    iput-boolean v12, v1, Lu88;->x:Z

    iput v6, v1, Lu88;->y:I

    iput v6, v1, Lu88;->z:I

    iput v6, v1, Lu88;->A:I

    const/16 v3, 0x3e8

    iput v3, v1, Lu88;->B:I

    const/16 v3, 0xc8

    iput v3, v1, Lu88;->C:I

    move/from16 v3, v24

    iput v3, v1, Lu88;->D:F

    iput v3, v1, Lu88;->E:F

    iput v3, v1, Lu88;->F:F

    iput v3, v1, Lu88;->G:F

    iput v3, v1, Lu88;->H:F

    iput v3, v1, Lu88;->I:F

    iput v3, v1, Lu88;->J:F

    iput v3, v1, Lu88;->K:F

    iput v3, v1, Lu88;->L:F

    iput v3, v1, Lu88;->M:F

    const/4 v12, 0x1

    iput v12, v1, Lu88;->O:I

    const/4 v6, -0x1

    iput v6, v1, Lu88;->P:I

    const/16 v3, 0x1f40

    iput v3, v1, Lu88;->Q:I

    move-wide/from16 v3, v18

    iput-wide v3, v1, Lu88;->R:J

    iput-wide v3, v1, Lu88;->S:J

    iput-boolean v12, v1, Lu88;->V:Z

    const-string v3, "eng"

    iput-object v3, v1, Lu88;->W:Ljava/lang/String;

    iput-object v1, v2, Lw88;->u:Lu88;

    goto/16 :goto_44

    :cond_ab
    const/4 v12, 0x0

    iput-boolean v12, v2, Lw88;->Q:Z

    :goto_46
    iput v12, v7, Lqe4;->c:I

    goto/16 :goto_31

    :goto_47
    if-eqz v5, :cond_ad

    move-object v1, v0

    check-cast v1, Lef4;

    iget-wide v1, v1, Lef4;->o:J

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lw88;->y:Z

    if-eqz v4, :cond_ac

    iput-wide v1, v3, Lw88;->A:J

    iget-wide v0, v3, Lw88;->z:J

    move-object/from16 v2, p2

    iput-wide v0, v2, Lj7;->a:J

    iput-boolean v12, v3, Lw88;->y:Z

    const/16 v36, 0x1

    return v36

    :cond_ac
    move-object/from16 v2, p2

    const/16 v36, 0x1

    iget-boolean v1, v3, Lw88;->v:Z

    if-eqz v1, :cond_ae

    iget-wide v6, v3, Lw88;->A:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_ae

    iput-wide v6, v2, Lj7;->a:J

    iput-wide v8, v3, Lw88;->A:J

    return v36

    :cond_ad
    const/16 v36, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    :cond_ae
    move-object v0, v3

    move/from16 v4, v36

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_af
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/16 v36, 0x1

    iget-wide v4, v7, Lqe4;->e:J

    long-to-int v1, v4

    move-object v4, v0

    check-cast v4, Lef4;

    invoke-virtual {v4, v1}, Lef4;->y(I)V

    const/4 v12, 0x0

    iput v12, v7, Lqe4;->c:I

    move-object v0, v3

    move v3, v12

    move/from16 v4, v36

    goto/16 :goto_1

    :cond_b0
    move-object v3, v0

    if-nez v5, :cond_b3

    const/4 v0, 0x0

    :goto_48
    iget-object v1, v3, Lw88;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_b2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu88;

    iget-object v2, v1, Lu88;->X:Lacf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lu88;->T:Lmff;

    if-eqz v2, :cond_b1

    iget-object v4, v1, Lu88;->X:Lacf;

    iget-object v1, v1, Lu88;->j:Lybf;

    invoke-virtual {v2, v4, v1}, Lmff;->a(Lacf;Lybf;)V

    :cond_b1
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_b2
    const/16 v27, -0x1

    return v27

    :cond_b3
    const/16 v25, 0x0

    return v25

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

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw88;->R:I

    iput v0, p0, Lw88;->S:I

    iput v0, p0, Lw88;->T:I

    iput-boolean v0, p0, Lw88;->U:Z

    iput-boolean v0, p0, Lw88;->V:Z

    iput-boolean v0, p0, Lw88;->W:Z

    iput v0, p0, Lw88;->X:I

    iput-byte v0, p0, Lw88;->Y:B

    iput-boolean v0, p0, Lw88;->Z:Z

    iget-object p0, p0, Lw88;->j:Lcsf;

    invoke-virtual {p0, v0}, Lcsf;->B(I)V

    return-void
.end method

.method public final k(J)J
    .locals 6

    iget-wide v2, p0, Lw88;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Llrf;->H(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final l(Lpf5;Lu88;I)I
    .locals 12

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lu88;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lw88;->b0:[B

    invoke-virtual {p0, p1, p2, p3}, Lw88;->m(Lpf5;[BI)V

    iget p1, p0, Lw88;->S:I

    invoke-virtual {p0}, Lw88;->j()V

    return p1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lu88;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lw88;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, Lw88;->m(Lpf5;[BI)V

    iget p1, p0, Lw88;->S:I

    invoke-virtual {p0}, Lw88;->j()V

    return p1

    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lu88;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lw88;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Lw88;->m(Lpf5;[BI)V

    iget p1, p0, Lw88;->S:I

    invoke-virtual {p0}, Lw88;->j()V

    return p1

    :cond_2
    iget-object v0, p2, Lu88;->X:Lacf;

    iget-boolean v1, p0, Lw88;->U:Z

    iget-object v2, p0, Lw88;->j:Lcsf;

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lu88;->h:Z

    iget-object v7, p0, Lw88;->g:Lcsf;

    if-eqz v1, :cond_e

    iget v1, p0, Lw88;->O:I

    const v8, -0x40000001    # -1.9999999f

    and-int/2addr v1, v8

    iput v1, p0, Lw88;->O:I

    iget-boolean v1, p0, Lw88;->V:Z

    const/16 v8, 0x80

    if-nez v1, :cond_4

    iget-object v1, v7, Lcsf;->a:[B

    invoke-interface {p1, v1, v6, v5}, Lpf5;->readFully([BII)V

    iget v1, p0, Lw88;->R:I

    add-int/2addr v1, v5

    iput v1, p0, Lw88;->R:I

    iget-object v1, v7, Lcsf;->a:[B

    aget-byte v1, v1, v6

    and-int/lit16 v9, v1, 0x80

    if-eq v9, v8, :cond_3

    iput-byte v1, p0, Lw88;->Y:B

    iput-boolean v5, p0, Lw88;->V:Z

    goto :goto_0

    :cond_3
    const-string p0, "Extension bit is set in signal byte"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    iget-byte v1, p0, Lw88;->Y:B

    and-int/lit8 v9, v1, 0x1

    if-ne v9, v5, :cond_f

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    iget v9, p0, Lw88;->O:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v9, v10

    iput v9, p0, Lw88;->O:I

    iget-boolean v9, p0, Lw88;->Z:Z

    if-nez v9, :cond_7

    iget-object v9, p0, Lw88;->l:Lcsf;

    iget-object v10, v9, Lcsf;->a:[B

    const/16 v11, 0x8

    invoke-interface {p1, v10, v6, v11}, Lpf5;->readFully([BII)V

    iget v10, p0, Lw88;->R:I

    add-int/2addr v10, v11

    iput v10, p0, Lw88;->R:I

    iput-boolean v5, p0, Lw88;->Z:Z

    iget-object v10, v7, Lcsf;->a:[B

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v8, v6

    :goto_2
    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v10, v6

    invoke-virtual {v7, v6}, Lcsf;->E(I)V

    invoke-interface {v0, v5, v7}, Lacf;->c(ILcsf;)V

    iget v8, p0, Lw88;->S:I

    add-int/2addr v8, v5

    iput v8, p0, Lw88;->S:I

    invoke-virtual {v9, v6}, Lcsf;->E(I)V

    invoke-interface {v0, v11, v9}, Lacf;->c(ILcsf;)V

    iget v8, p0, Lw88;->S:I

    add-int/2addr v8, v11

    iput v8, p0, Lw88;->S:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lw88;->W:Z

    if-nez v1, :cond_8

    iget-object v1, v7, Lcsf;->a:[B

    invoke-interface {p1, v1, v6, v5}, Lpf5;->readFully([BII)V

    iget v1, p0, Lw88;->R:I

    add-int/2addr v1, v5

    iput v1, p0, Lw88;->R:I

    invoke-virtual {v7, v6}, Lcsf;->E(I)V

    invoke-virtual {v7}, Lcsf;->s()I

    move-result v1

    iput v1, p0, Lw88;->X:I

    iput-boolean v5, p0, Lw88;->W:Z

    :cond_8
    iget v1, p0, Lw88;->X:I

    mul-int/2addr v1, v3

    invoke-virtual {v7, v1}, Lcsf;->B(I)V

    iget-object v8, v7, Lcsf;->a:[B

    invoke-interface {p1, v8, v6, v1}, Lpf5;->readFully([BII)V

    iget v8, p0, Lw88;->R:I

    add-int/2addr v8, v1

    iput v8, p0, Lw88;->R:I

    iget v1, p0, Lw88;->X:I

    div-int/2addr v1, v4

    add-int/2addr v1, v5

    int-to-short v1, v1

    mul-int/lit8 v8, v1, 0x6

    add-int/2addr v8, v4

    iget-object v9, p0, Lw88;->o:Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    if-ge v9, v8, :cond_a

    :cond_9
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, p0, Lw88;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v9, p0, Lw88;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v9, p0, Lw88;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v6

    move v9, v1

    :goto_3
    iget v10, p0, Lw88;->X:I

    if-ge v1, v10, :cond_c

    invoke-virtual {v7}, Lcsf;->v()I

    move-result v10

    rem-int/lit8 v11, v1, 0x2

    if-nez v11, :cond_b

    iget-object v11, p0, Lw88;->o:Ljava/nio/ByteBuffer;

    sub-int v9, v10, v9

    int-to-short v9, v9

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v11, p0, Lw88;->o:Ljava/nio/ByteBuffer;

    sub-int v9, v10, v9

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v9, v10

    goto :goto_3

    :cond_c
    iget v1, p0, Lw88;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v9

    rem-int/2addr v10, v4

    if-ne v10, v5, :cond_d

    iget-object v9, p0, Lw88;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v9, p0, Lw88;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lw88;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lw88;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v9, p0, Lw88;->m:Lcsf;

    invoke-virtual {v9, v8, v1}, Lcsf;->C(I[B)V

    invoke-interface {v0, v8, v9}, Lacf;->c(ILcsf;)V

    iget v1, p0, Lw88;->S:I

    add-int/2addr v1, v8

    iput v1, p0, Lw88;->S:I

    goto :goto_6

    :cond_e
    iget-object v1, p2, Lu88;->i:[B

    if-eqz v1, :cond_f

    array-length v8, v1

    invoke-virtual {v2, v8, v1}, Lcsf;->C(I[B)V

    :cond_f
    :goto_6
    iget v1, p2, Lu88;->f:I

    if-lez v1, :cond_10

    iget v1, p0, Lw88;->O:I

    const/high16 v8, 0x10000000

    or-int/2addr v1, v8

    iput v1, p0, Lw88;->O:I

    iget-object v1, p0, Lw88;->n:Lcsf;

    invoke-virtual {v1, v6}, Lcsf;->B(I)V

    invoke-virtual {v7, v3}, Lcsf;->B(I)V

    iget-object v1, v7, Lcsf;->a:[B

    shr-int/lit8 v8, p3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    shr-int/lit8 v8, p3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    shr-int/lit8 v8, p3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    const/4 v9, 0x3

    aput-byte v8, v1, v9

    invoke-interface {v0, v3, v7}, Lacf;->c(ILcsf;)V

    iget v1, p0, Lw88;->S:I

    add-int/2addr v1, v3

    iput v1, p0, Lw88;->S:I

    :cond_10
    iput-boolean v5, p0, Lw88;->U:Z

    :cond_11
    iget v1, v2, Lcsf;->c:I

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    iget-object v7, p2, Lu88;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v7, p2, Lu88;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v1, p2, Lu88;->T:Lmff;

    if-eqz v1, :cond_14

    iget v1, v2, Lcsf;->c:I

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    move v5, v6

    :goto_7
    invoke-static {v5}, Lxnd;->m(Z)V

    iget-object v1, p2, Lu88;->T:Lmff;

    invoke-virtual {v1, p1}, Lmff;->e(Lpf5;)V

    :cond_14
    :goto_8
    iget v1, p0, Lw88;->R:I

    if-ge v1, p3, :cond_1a

    sub-int v1, p3, v1

    invoke-virtual {v2}, Lcsf;->c()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lacf;->c(ILcsf;)V

    goto :goto_9

    :cond_15
    invoke-interface {v0, p1, v1, v6}, Lacf;->a(Lx64;IZ)I

    move-result v1

    :goto_9
    iget v4, p0, Lw88;->R:I

    add-int/2addr v4, v1

    iput v4, p0, Lw88;->R:I

    iget v4, p0, Lw88;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lw88;->S:I

    goto :goto_8

    :cond_16
    :goto_a
    iget-object v1, p0, Lw88;->f:Lcsf;

    iget-object v7, v1, Lcsf;->a:[B

    aput-byte v6, v7, v6

    aput-byte v6, v7, v5

    aput-byte v6, v7, v4

    iget v4, p2, Lu88;->Y:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_b
    iget v8, p0, Lw88;->R:I

    if-ge v8, p3, :cond_1a

    iget v8, p0, Lw88;->T:I

    if-nez v8, :cond_18

    invoke-virtual {v2}, Lcsf;->c()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v9, v5, v8

    sub-int v10, v4, v8

    invoke-interface {p1, v7, v9, v10}, Lpf5;->readFully([BII)V

    if-lez v8, :cond_17

    invoke-virtual {v2, v5, v7, v8}, Lcsf;->e(I[BI)V

    :cond_17
    iget v8, p0, Lw88;->R:I

    add-int/2addr v8, v4

    iput v8, p0, Lw88;->R:I

    invoke-virtual {v1, v6}, Lcsf;->E(I)V

    invoke-virtual {v1}, Lcsf;->v()I

    move-result v8

    iput v8, p0, Lw88;->T:I

    iget-object v8, p0, Lw88;->e:Lcsf;

    invoke-virtual {v8, v6}, Lcsf;->E(I)V

    invoke-interface {v0, v3, v8}, Lacf;->c(ILcsf;)V

    iget v8, p0, Lw88;->S:I

    add-int/2addr v8, v3

    iput v8, p0, Lw88;->S:I

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Lcsf;->c()I

    move-result v9

    if-lez v9, :cond_19

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v0, v8, v2}, Lacf;->c(ILcsf;)V

    goto :goto_c

    :cond_19
    invoke-interface {v0, p1, v8, v6}, Lacf;->a(Lx64;IZ)I

    move-result v8

    :goto_c
    iget v9, p0, Lw88;->R:I

    add-int/2addr v9, v8

    iput v9, p0, Lw88;->R:I

    iget v9, p0, Lw88;->S:I

    add-int/2addr v9, v8

    iput v9, p0, Lw88;->S:I

    iget v9, p0, Lw88;->T:I

    sub-int/2addr v9, v8

    iput v9, p0, Lw88;->T:I

    goto :goto_b

    :cond_1a
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lu88;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lw88;->h:Lcsf;

    invoke-virtual {p1, v6}, Lcsf;->E(I)V

    invoke-interface {v0, v3, p1}, Lacf;->c(ILcsf;)V

    iget p1, p0, Lw88;->S:I

    add-int/2addr p1, v3

    iput p1, p0, Lw88;->S:I

    :cond_1b
    iget p1, p0, Lw88;->S:I

    invoke-virtual {p0}, Lw88;->j()V

    return p1
.end method

.method public final m(Lpf5;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, Lw88;->k:Lcsf;

    iget-object v1, p0, Lcsf;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {p0, v2, v1}, Lcsf;->C(I[B)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lcsf;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lpf5;->readFully([BII)V

    invoke-virtual {p0, v3}, Lcsf;->E(I)V

    invoke-virtual {p0, v0}, Lcsf;->D(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

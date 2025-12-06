.class public final synthetic Ln1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ln1h;->a:I

    iput-object p1, p0, Ln1h;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln1h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Ln1h;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/h;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/core/utils/Consumer;

    invoke-static {v0, v2}, Lcom/my/tracker/core/o/h;->a(Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/utils/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lb9i;

    iget-object v6, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v6, Lz9i;

    const-string v7, "DecoderWrapper"

    iget-object v8, v0, Lb9i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v8, v0, Lb9i;->u:Lg9g;

    invoke-virtual {v8}, Lg9g;->a()V

    iget v8, v6, Lz9i;->b:I

    int-to-long v9, v8

    iget-wide v11, v0, Lb9i;->h:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v11

    cmp-long v9, v9, v13

    if-eqz v9, :cond_0

    const-wide/16 v9, -0x1

    cmp-long v9, v11, v9

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    iget-object v2, v0, Lb9i;->a:Ly6d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lz9i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " due to seq ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lb9i;->h:J

    const-string v6, ")"

    invoke-static {v3, v4, v5, v6}, Lho7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb9i;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_13

    :cond_0
    iget-byte v8, v6, Lm2e;->a:B

    and-int/2addr v8, v5

    if-eqz v8, :cond_4

    iget-object v8, v0, Lb9i;->A:Lf94;

    iget-object v9, v8, Lf94;->a:Ljava/lang/Object;

    check-cast v9, Ly8g;

    invoke-interface {v9}, Ly8g;->getMsSinceBoot()J

    move-result-wide v9

    iget-object v11, v8, Lf94;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v9, v11

    const-wide/16 v13, 0x3e8

    cmp-long v13, v11, v13

    if-lez v13, :cond_1

    iget-object v13, v8, Lf94;->c:Ljava/lang/Object;

    check-cast v13, Lyk6;

    new-instance v14, Lyk6;

    iget v15, v13, Lyk6;->a:I

    add-int/2addr v15, v5

    move/from16 v16, v5

    iget-wide v4, v13, Lyk6;->b:J

    add-long/2addr v4, v11

    invoke-direct {v14, v15, v4, v5}, Lyk6;-><init>(IJ)V

    iput-object v14, v8, Lf94;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move/from16 v16, v5

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Lf94;->b:Ljava/lang/Object;

    iget-object v4, v0, Lb9i;->f:Lgua;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lb9i;->a:Ly6d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "received start @ seq "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lz9i;->b:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " queue: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lb9i;->f:Lgua;

    iget v8, v8, Lgua;->c:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lb9i;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    iget-object v4, v0, Lb9i;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v0, Lb9i;->f:Lgua;

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v4, v4, Lgua;->e:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object v3, v0, Lb9i;->f:Lgua;

    new-instance v4, Lgua;

    invoke-direct {v4, v0, v6}, Lgua;-><init>(Lb9i;Lz9i;)V

    iput-object v4, v0, Lb9i;->f:Lgua;

    goto :goto_3

    :cond_4
    move/from16 v16, v5

    iget-object v4, v0, Lb9i;->f:Lgua;

    if-eqz v4, :cond_7

    iget-boolean v5, v4, Lgua;->d:Z

    iget-byte v8, v6, Lm2e;->a:B

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_5

    move/from16 v8, v16

    goto :goto_1

    :cond_5
    move v8, v2

    :goto_1
    or-int/2addr v5, v8

    iput-boolean v5, v4, Lgua;->d:Z

    :goto_2
    iget-object v5, v6, Lz9i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget-object v8, v4, Lgua;->f:Ljava/lang/Object;

    check-cast v8, Lb9i;

    iget-object v8, v8, Lb9i;->c:[B

    array-length v8, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v5, :cond_6

    iget v5, v4, Lgua;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lgua;->c:I

    goto :goto_3

    :cond_6
    iget-object v8, v6, Lz9i;->e:Ljava/nio/ByteBuffer;

    iget-object v9, v4, Lgua;->f:Ljava/lang/Object;

    check-cast v9, Lb9i;

    iget-object v9, v9, Lb9i;->c:[B

    invoke-virtual {v8, v9, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v8, v4, Lgua;->e:Ljava/lang/Object;

    check-cast v8, Ljava/io/ByteArrayOutputStream;

    iget-object v9, v4, Lgua;->f:Ljava/lang/Object;

    check-cast v9, Lb9i;

    iget-object v9, v9, Lb9i;->c:[B

    invoke-virtual {v8, v9, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-byte v4, v6, Lm2e;->a:B

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_26

    iget-object v4, v0, Lb9i;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v0, Lb9i;->v:Lg9g;

    invoke-virtual {v4}, Lg9g;->a()V

    iget-object v4, v0, Lb9i;->f:Lgua;

    if-nez v4, :cond_8

    iget-object v4, v0, Lb9i;->a:Ly6d;

    const-string v5, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v4, v7, v5}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_8
    iget v4, v4, Lgua;->b:I

    iget v5, v0, Lb9i;->D:I

    if-ne v4, v5, :cond_9

    iget-object v5, v0, Lb9i;->g:Luh4;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, Luh4;->Z:Z

    if-nez v5, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lb9i;->i:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_a

    sub-long v10, v8, v10

    sget-wide v12, Lb9i;->G:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_a

    goto/16 :goto_c

    :cond_a
    iput-wide v8, v0, Lb9i;->i:J

    sget-object v5, Li8i;->a:[I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v8

    aget v5, v5, v8

    move/from16 v8, v16

    if-eq v5, v8, :cond_b

    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_4

    :cond_b
    const-string v5, "video/x-vnd.on2.vp9"

    :goto_4
    new-instance v8, Landroid/media/MediaCodecList;

    invoke-direct {v8, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    array-length v9, v8

    move v10, v2

    move-object v11, v3

    move-object v12, v11

    :goto_5
    if-ge v10, v9, :cond_13

    aget-object v13, v8, v10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    move-object/from16 v18, v8

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    :goto_6
    if-ge v2, v15, :cond_c

    aget-object v3, v14, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v2

    sget-object v2, Lb9i;->F:[Ljava/lang/String;

    move-object/from16 v18, v8

    array-length v8, v2

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_f

    move/from16 v20, v2

    aget-object v2, v19, v20

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v20, 0x1

    goto :goto_7

    :cond_f
    if-nez v11, :cond_10

    move-object v11, v13

    goto :goto_9

    :cond_10
    :goto_8
    if-nez v12, :cond_12

    move-object v12, v13

    goto :goto_9

    :cond_11
    move/from16 v17, v2

    move-object/from16 v18, v8

    :cond_12
    :goto_9
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v8, v18

    const/4 v3, 0x0

    goto :goto_6

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    if-eqz v11, :cond_14

    goto :goto_b

    :cond_14
    move-object v11, v12

    :goto_b
    if-nez v11, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v11, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v3, v0, Lb9i;->a:Ly6d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "selecting "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_16

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_16
    iput-object v3, v0, Lb9i;->j:Ljava/lang/Integer;

    iput-object v2, v0, Lb9i;->k:Ljava/lang/Integer;

    iget-object v5, v0, Lb9i;->a:Ly6d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "supports up to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v7, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v0, Lb9i;->g:Luh4;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Luh4;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lb9i;->g:Luh4;

    const/4 v2, 0x0

    iput v2, v0, Lb9i;->D:I

    :cond_18
    iput v4, v0, Lb9i;->D:I

    new-instance v2, Luh4;

    iget-object v3, v0, Lb9i;->b:Lz9a;

    iget-object v5, v0, Lb9i;->a:Ly6d;

    invoke-direct {v2, v0, v4, v3, v5}, Luh4;-><init>(Lb9i;ILz9a;Ly6d;)V

    iput-object v2, v0, Lb9i;->g:Luh4;

    :goto_c
    iget-object v2, v0, Lb9i;->g:Luh4;

    if-nez v2, :cond_19

    goto/16 :goto_11

    :cond_19
    iget-object v2, v0, Lb9i;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1a

    iget-object v2, v0, Lb9i;->g:Luh4;

    const/4 v8, 0x1

    iput-boolean v8, v2, Luh4;->s0:Z

    iget-object v3, v2, Luh4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Luh4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lb9i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v8, v0, Lb9i;->B:Z

    goto/16 :goto_11

    :cond_1a
    iget-object v2, v0, Lb9i;->f:Lgua;

    iget-boolean v3, v2, Lgua;->d:Z

    iget-boolean v4, v0, Lb9i;->B:Z

    if-eqz v4, :cond_1b

    if-nez v3, :cond_1b

    iget-object v2, v0, Lb9i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_11

    :cond_1b
    const/4 v4, 0x0

    iput-boolean v4, v0, Lb9i;->B:Z

    iget-object v2, v2, Lgua;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lb9i;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lb9i;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lmc;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lmc;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Lb9i;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Lb9i;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    if-eqz v3, :cond_1c

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_d

    :cond_1c
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_d
    invoke-virtual {v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v2

    iget-object v3, v0, Lb9i;->g:Luh4;

    if-eqz v3, :cond_23

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    iget-boolean v7, v3, Luh4;->s0:Z

    if-eqz v7, :cond_1e

    if-nez v4, :cond_1e

    iget-object v4, v3, Luh4;->y0:Lb9i;

    iget-object v4, v4, Lb9i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Luh4;->y0:Lb9i;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v3, Lb9i;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lb9i;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_10

    :cond_1e
    iget-object v7, v3, Luh4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/16 v8, 0x1e

    if-gt v7, v8, :cond_21

    const/16 v8, 0x19

    if-le v7, v8, :cond_1f

    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    iput-boolean v7, v3, Luh4;->s0:Z

    if-eqz v4, :cond_20

    iget-object v4, v3, Luh4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_20
    iget-object v4, v3, Luh4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v7, v3, Luh4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v3, Luh4;->o:Landroid/os/Handler;

    new-instance v8, Lmn1;

    const/4 v9, 0x7

    invoke-direct {v8, v3, v2, v4, v9}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_21
    :goto_f
    iget-object v4, v3, Luh4;->y0:Lb9i;

    iget-object v4, v4, Lb9i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Luh4;->y0:Lb9i;

    iget-object v7, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v8, v4, Lb9i;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lb9i;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v7}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v8, 0x1

    iput-boolean v8, v3, Luh4;->s0:Z

    iget-object v4, v3, Luh4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Luh4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_10
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_22

    iget-object v3, v0, Lb9i;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_22
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_24

    iget-object v2, v0, Lb9i;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_11

    :cond_23
    iget-object v2, v0, Lb9i;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lb9i;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lb9i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_24
    :goto_11
    iget-object v2, v0, Lb9i;->f:Lgua;

    if-eqz v2, :cond_25

    :try_start_1
    iget-object v2, v2, Lgua;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_25
    const/4 v2, 0x0

    iput-object v2, v0, Lb9i;->f:Lgua;

    goto :goto_12

    :cond_26
    move-object v2, v3

    :goto_12
    iget-byte v3, v6, Lm2e;->a:B

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_28

    iget-object v3, v0, Lb9i;->g:Luh4;

    if-nez v3, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v3}, Luh4;->a()V

    iput-object v2, v0, Lb9i;->g:Luh4;

    const/4 v2, 0x0

    iput v2, v0, Lb9i;->D:I

    :cond_28
    :goto_13
    return-void

    :pswitch_1
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v2}, Lcom/my/tracker/applifecycle/o/a;->b(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lmd0;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lmd0;->c:Ljava/lang/Object;

    check-cast v0, Lw7i;

    invoke-virtual {v0, v2}, Lw7i;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lmd0;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    iget-object v0, v0, Lmd0;->c:Ljava/lang/Object;

    check-cast v0, Lw7i;

    check-cast v2, Lpe7;

    invoke-virtual {v0, v2}, Lw7i;->h(Lpe7;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lw7i;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lw7i;->f(Lw7i;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Le6i;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lha8;

    iget-object v0, v0, Le6i;->A0:Like;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lc1;

    if-eqz v0, :cond_29

    const/4 v8, 0x1

    invoke-interface {v2, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_29
    return-void

    :pswitch_6
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lg5i;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, La6i;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lg5i;->a(La6i;Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lg5i;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lz4i;

    invoke-virtual {v0, v2}, Lg5i;->i(Lz4i;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lt4i;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Like;

    iget-object v3, v0, Lt4i;->a:Like;

    iget-object v3, v3, Ly1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lc1;

    if-nez v3, :cond_2a

    iget-object v0, v0, Lt4i;->d:Lma8;

    invoke-virtual {v0}, Lma8;->getForegroundInfoAsync()Lha8;

    move-result-object v0

    invoke-virtual {v2, v0}, Like;->k(Lha8;)Z

    goto :goto_14

    :cond_2a
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ly1;->cancel(Z)Z

    :goto_14
    return-void

    :pswitch_9
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lvc6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Lvc6;->invoke()Ljava/lang/Object;

    goto :goto_15

    :cond_2b
    new-instance v3, Ln1h;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4, v2}, Ln1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_15
    return-void

    :pswitch_b
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lvhb;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v3, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v3

    new-instance v4, Lti4;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v2, v8}, Lti4;-><init>(Lid;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v4}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lenb;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lnh4;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, Lenb;->c:Ljava/lang/Object;

    check-cast v0, Lxl5;

    sget v2, Lxxg;->a:I

    iget-object v0, v0, Lxl5;->a:Ldm5;

    iget-object v0, v0, Ldm5;->B0:Lmj4;

    iget-object v2, v0, Lmj4;->d:Lr30;

    iget-object v2, v2, Lr30;->o:Ljava/lang/Object;

    check-cast v2, Lc99;

    invoke-virtual {v0, v2}, Lmj4;->b(Lc99;)Lhd;

    move-result-object v2

    new-instance v3, Lvi4;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lvi4;-><init>(I)V

    const/16 v4, 0x3fc

    invoke-virtual {v0, v2, v4, v3}, Lmj4;->K(Lhd;ILoa8;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lvhb;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lsch;

    iget-object v0, v0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v3, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iput-object v2, v0, Lem5;->q1:Lsch;

    iget-object v0, v0, Lem5;->x0:Lua8;

    new-instance v3, Lwo4;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lwo4;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Lua8;->f(ILpa8;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lenb;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lrch;

    iget-object v0, v0, Lenb;->c:Ljava/lang/Object;

    check-cast v0, Lxl5;

    sget v3, Lxxg;->a:I

    iget-object v0, v0, Lxl5;->a:Ldm5;

    iget-object v0, v0, Ldm5;->w0:Lcb6;

    new-instance v3, Lhj4;

    invoke-direct {v3, v2}, Lhj4;-><init>(Lrch;)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Lcb6;->j(ILoa8;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, La8h;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lcm6;

    iget-boolean v3, v0, La8h;->u0:Z

    if-eqz v3, :cond_2c

    iget-object v0, v0, La8h;->a:Ljava/lang/String;

    const-string v2, "postToGl, GL is already RELEASED, skip action!"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    invoke-interface {v2}, Lcm6;->invoke()Ljava/lang/Object;

    :goto_16
    return-void

    :pswitch_11
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liy1;

    iget-object v0, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v0, La4h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v0}, La4h;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Liy1;->b(Ljava/lang/Exception;)V

    :goto_17
    return-void

    :pswitch_12
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Ltz4;->j:Ljava/lang/Object;

    check-cast v0, Lsgd;

    invoke-virtual {v0, v2}, Lsgd;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Ln1h;->b:Ljava/lang/Object;

    check-cast v0, Lo1h;

    iget-object v2, v1, Ln1h;->c:Ljava/lang/Object;

    check-cast v2, Ldie;

    iget-object v3, v2, Lcie;->b:Ljava/lang/Object;

    check-cast v3, Lw30;

    iget-object v3, v3, Lw30;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcie;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

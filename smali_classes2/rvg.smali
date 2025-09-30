.class public final synthetic Lrvg;
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

    iput p2, p0, Lrvg;->a:I

    iput-object p1, p0, Lrvg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lrvg;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/t;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/t;->m(Lcom/my/tracker/obfuscated/t;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/t;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/b1;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/t;->n(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/b1;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/i;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Ld0h;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Lfzg;

    iget-object v2, v1, Ld0h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Ld0h;->u:Lf6f;

    invoke-virtual {v2}, Lf6f;->a()V

    iget v2, v0, Lfzg;->b:I

    int-to-long v3, v2

    iget-wide v5, v1, Ld0h;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    cmp-long v3, v3, v7

    const-string v4, "DecoderWrapper"

    if-eqz v3, :cond_0

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v1, Ld0h;->a:Lfec;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "dropping "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lfzg;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " due to seq ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Ld0h;->h:J

    const-string v0, ")"

    invoke-static {v3, v5, v6, v0}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ld0h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_12

    :cond_0
    iget-byte v2, v0, Ly7d;->a:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Ld0h;->A:Lxv;

    iget-object v7, v2, Lxv;->b:Ljava/lang/Object;

    check-cast v7, Ly5f;

    check-cast v7, Lc0d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v2, Lxv;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    const-wide/16 v11, 0x3e8

    cmp-long v11, v9, v11

    if-lez v11, :cond_1

    iget-object v11, v2, Lxv;->o:Ljava/lang/Object;

    check-cast v11, Lka6;

    new-instance v12, Lka6;

    iget v13, v11, Lka6;->a:I

    add-int/2addr v13, v3

    iget-wide v14, v11, Lka6;->b:J

    add-long/2addr v14, v9

    invoke-direct {v12, v13, v14, v15}, Lka6;-><init>(IJ)V

    iput-object v12, v2, Lxv;->o:Ljava/lang/Object;

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lxv;->c:Ljava/lang/Object;

    iget-object v2, v1, Ld0h;->f:Lm8a;

    if-eqz v2, :cond_2

    iget-object v2, v1, Ld0h;->a:Lfec;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "received start @ seq "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lfzg;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " queue: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Ld0h;->f:Lm8a;

    iget v8, v8, Lm8a;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ld0h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    iget-object v2, v1, Ld0h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Ld0h;->f:Lm8a;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, v2, Lm8a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object v5, v1, Ld0h;->f:Lm8a;

    new-instance v2, Lm8a;

    invoke-direct {v2, v1, v0}, Lm8a;-><init>(Ld0h;Lfzg;)V

    iput-object v2, v1, Ld0h;->f:Lm8a;

    goto :goto_2

    :cond_4
    iget-object v2, v1, Ld0h;->f:Lm8a;

    if-eqz v2, :cond_7

    iget-boolean v7, v2, Lm8a;->d:Z

    iget-byte v8, v0, Ly7d;->a:B

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_0

    :cond_5
    move v8, v6

    :goto_0
    or-int/2addr v7, v8

    iput-boolean v7, v2, Lm8a;->d:Z

    :goto_1
    iget-object v7, v0, Lfzg;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-object v8, v2, Lm8a;->f:Ljava/lang/Object;

    check-cast v8, Ld0h;

    iget-object v8, v8, Ld0h;->c:[B

    array-length v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v7, :cond_6

    iget v7, v2, Lm8a;->c:I

    add-int/2addr v7, v3

    iput v7, v2, Lm8a;->c:I

    goto :goto_2

    :cond_6
    iget-object v8, v0, Lfzg;->e:Ljava/nio/ByteBuffer;

    iget-object v9, v2, Lm8a;->f:Ljava/lang/Object;

    check-cast v9, Ld0h;

    iget-object v9, v9, Ld0h;->c:[B

    invoke-virtual {v8, v9, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v8, v2, Lm8a;->e:Ljava/lang/Object;

    check-cast v8, Ljava/io/ByteArrayOutputStream;

    iget-object v9, v2, Lm8a;->f:Ljava/lang/Object;

    check-cast v9, Ld0h;

    iget-object v9, v9, Ld0h;->c:[B

    invoke-virtual {v8, v9, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_7
    :goto_2
    iget-byte v2, v0, Ly7d;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_26

    iget-object v2, v1, Ld0h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Ld0h;->v:Lf6f;

    invoke-virtual {v2}, Lf6f;->a()V

    iget-object v2, v1, Ld0h;->f:Lm8a;

    if-nez v2, :cond_8

    iget-object v2, v1, Ld0h;->a:Lfec;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v4, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    iget v2, v2, Lm8a;->b:I

    iget v7, v1, Ld0h;->D:I

    if-ne v2, v7, :cond_9

    iget-object v7, v1, Ld0h;->g:Lla4;

    if-eqz v7, :cond_9

    iget-boolean v7, v7, Lla4;->r0:Z

    if-nez v7, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Ld0h;->i:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-eqz v11, :cond_a

    sub-long v9, v7, v9

    sget-wide v11, Ld0h;->G:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_a

    goto/16 :goto_b

    :cond_a
    iput-wide v7, v1, Ld0h;->i:J

    sget-object v7, Lyzg;->a:[I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_b

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_3

    :cond_b
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_3
    new-instance v8, Landroid/media/MediaCodecList;

    invoke-direct {v8, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    array-length v9, v8

    move-object v11, v5

    move-object v12, v11

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_13

    aget-object v13, v8, v10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    move v3, v6

    :goto_5
    if-ge v3, v15, :cond_12

    aget-object v6, v14, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ld0h;->F:[Ljava/lang/String;

    move/from16 v16, v3

    array-length v3, v5

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_e

    move/from16 v18, v3

    aget-object v3, v17, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v18

    goto :goto_6

    :cond_e
    if-nez v11, :cond_f

    move-object v11, v13

    goto :goto_8

    :cond_f
    :goto_7
    if-nez v12, :cond_11

    move-object v12, v13

    goto :goto_8

    :cond_10
    move/from16 v16, v3

    :cond_11
    :goto_8
    add-int/lit8 v3, v16, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_12
    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_13
    if-eqz v11, :cond_14

    goto :goto_a

    :cond_14
    move-object v11, v12

    :goto_a
    if-nez v11, :cond_15

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v11, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v5, v1, Ld0h;->a:Lfec;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "selecting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_16

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_16
    iput-object v5, v1, Ld0h;->j:Ljava/lang/Integer;

    iput-object v3, v1, Ld0h;->k:Ljava/lang/Integer;

    iget-object v6, v1, Ld0h;->a:Lfec;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "supports up to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v3, v1, Ld0h;->g:Lla4;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lla4;->a()V

    const/4 v3, 0x0

    iput-object v3, v1, Ld0h;->g:Lla4;

    const/4 v3, 0x0

    iput v3, v1, Ld0h;->D:I

    :cond_18
    iput v2, v1, Ld0h;->D:I

    new-instance v3, Lla4;

    iget-object v4, v1, Ld0h;->b:Lx1d;

    iget-object v5, v1, Ld0h;->a:Lfec;

    invoke-direct {v3, v1, v2, v4, v5}, Lla4;-><init>(Ld0h;ILx1d;Lfec;)V

    iput-object v3, v1, Ld0h;->g:Lla4;

    :goto_b
    iget-object v2, v1, Ld0h;->g:Lla4;

    if-nez v2, :cond_19

    goto/16 :goto_10

    :cond_19
    iget-object v2, v1, Ld0h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1a

    iget-object v2, v1, Ld0h;->g:Lla4;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lla4;->s0:Z

    iget-object v4, v2, Lla4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lla4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ld0h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v1, Ld0h;->B:Z

    goto/16 :goto_10

    :cond_1a
    iget-object v2, v1, Ld0h;->f:Lm8a;

    iget-boolean v3, v2, Lm8a;->d:Z

    iget-boolean v4, v1, Ld0h;->B:Z

    if-eqz v4, :cond_1b

    if-nez v3, :cond_1b

    iget-object v2, v1, Ld0h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_10

    :cond_1b
    const/4 v4, 0x0

    iput-boolean v4, v1, Ld0h;->B:Z

    iget-object v2, v2, Lm8a;->e:Ljava/lang/Object;

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

    iget-object v2, v1, Ld0h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Ld0h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Ljc;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Ljc;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Ld0h;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Ld0h;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    if-eqz v3, :cond_1c

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_c

    :cond_1c
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_c
    invoke-virtual {v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v2

    iget-object v3, v1, Ld0h;->g:Lla4;

    if-eqz v3, :cond_23

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    :goto_d
    iget-boolean v6, v3, Lla4;->s0:Z

    if-eqz v6, :cond_1e

    if-nez v4, :cond_1e

    iget-object v4, v3, Lla4;->y0:Ld0h;

    iget-object v4, v4, Ld0h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lla4;->y0:Ld0h;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Ld0h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Ld0h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_f

    :cond_1e
    iget-object v6, v3, Lla4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v7, 0x1e

    if-gt v6, v7, :cond_21

    const/16 v7, 0x19

    if-le v6, v7, :cond_1f

    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    iput-boolean v6, v3, Lla4;->s0:Z

    if-eqz v4, :cond_20

    iget-object v4, v3, Lla4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_20
    iget-object v4, v3, Lla4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Lla4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Lla4;->X:Landroid/os/Handler;

    new-instance v7, Lll1;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v2, v4, v8}, Lll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_21
    :goto_e
    iget-object v4, v3, Lla4;->y0:Ld0h;

    iget-object v4, v4, Ld0h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lla4;->y0:Ld0h;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v4, Ld0h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Ld0h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lla4;->s0:Z

    iget-object v4, v3, Lla4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lla4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_f
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_22

    iget-object v3, v1, Ld0h;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_22
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_24

    iget-object v2, v1, Ld0h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_10

    :cond_23
    iget-object v2, v1, Ld0h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Ld0h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v1, Ld0h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_24
    :goto_10
    iget-object v2, v1, Ld0h;->f:Lm8a;

    if-eqz v2, :cond_25

    :try_start_1
    iget-object v2, v2, Lm8a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_25
    const/4 v3, 0x0

    iput-object v3, v1, Ld0h;->f:Lm8a;

    goto :goto_11

    :cond_26
    move-object v3, v5

    :goto_11
    iget-byte v0, v0, Ly7d;->a:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_28

    iget-object v0, v1, Ld0h;->g:Lla4;

    if-nez v0, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v0}, Lla4;->a()V

    iput-object v3, v1, Ld0h;->g:Lla4;

    const/4 v3, 0x0

    iput v3, v1, Ld0h;->D:I

    :cond_28
    :goto_12
    return-void

    :pswitch_3
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lmr8;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0d;

    :try_start_2
    iget-object v4, v0, Le0d;->b:Lfec;

    iget-object v0, v0, Le0d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<- [?]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    iget-object v4, v1, Lmr8;->b:Ljava/lang/Object;

    check-cast v4, Lfec;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v4, v5, v6, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_29
    return-void

    :pswitch_4
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/a0;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/a0;->d(Lcom/my/tracker/obfuscated/a0;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/a;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/a;->b(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lczg;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_3
    iget-object v2, v1, Lczg;->d:La0d;

    iget-object v2, v2, La0d;->d:Ljo4;

    if-eqz v2, :cond_2a

    iget-object v3, v1, Lczg;->c:Lzzc;

    invoke-virtual {v2, v3, v0}, Ljo4;->b(Lzzc;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lczg;->a:Lfec;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onerror"

    invoke-interface {v1, v2, v3, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    return-void

    :pswitch_7
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lczg;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Lk0d;

    :try_start_4
    iget-object v2, v1, Lczg;->d:La0d;

    iget-object v2, v2, La0d;->c:Lf0d;

    if-eqz v2, :cond_2b

    iget-object v3, v1, Lczg;->c:Lzzc;

    invoke-interface {v2, v3, v0}, Lf0d;->a(Lzzc;Lk0d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lczg;->a:Lfec;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsuccess"

    invoke-interface {v1, v2, v3, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_15
    return-void

    :pswitch_8
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lq5;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v1, Lq5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->n(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lq5;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    iget-object v1, v1, Lq5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    check-cast v0, Lh17;

    invoke-virtual {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(Lh17;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->l(Lone/me/sdk/zoom/ZoomableDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Lwwg;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Lgt7;

    iget-object v1, v1, Lwwg;->A0:Lznd;

    iget-object v1, v1, Lo1;->a:Ljava/lang/Object;

    instance-of v1, v1, Ls0;

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2c
    return-void

    :pswitch_c
    iget-object v1, v0, Lrvg;->b:Ljava/lang/Object;

    check-cast v1, Luvg;

    iget-object v0, v0, Lrvg;->c:Ljava/lang/Object;

    check-cast v0, Lrwg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Luvg;->a(Lrwg;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

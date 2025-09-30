.class public final Lhw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lgw6;

.field public final b:Loo0;

.field public final c:Liu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvv6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lhw6;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lkic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw6;->c:Liu0;

    new-instance v0, Lgw6;

    invoke-direct {v0, p1}, Lgw6;-><init>(Liu0;)V

    iput-object v0, p0, Lhw6;->a:Lgw6;

    new-instance p1, Loo0;

    invoke-direct {p1, v0}, Loo0;-><init>(Lgw6;)V

    iput-object p1, p0, Lhw6;->b:Loo0;

    return-void
.end method


# virtual methods
.method public final c(ZLpc1;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, v0, Lhw6;->c:Liu0;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Liu0;->l0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lhw6;->c:Liu0;

    invoke-static {v3}, Lmrf;->s(Liu0;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_31

    iget-object v5, v0, Lhw6;->c:Liu0;

    invoke-interface {v5}, Liu0;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Lhw6;->c:Liu0;

    invoke-interface {v6}, Liu0;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v0, Lhw6;->c:Liu0;

    invoke-interface {v8}, Liu0;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v9, v8

    sget-object v10, Lhw6;->o:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-static {v12, v9, v3, v5, v7}, Lvv6;->a(ZIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lvv6;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v5, v3, :cond_2

    aget-object v2, v2, v5

    goto :goto_0

    :cond_2
    const-string v2, "0x%02x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lmrf;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 p1, 0xe

    const/16 v11, 0x8

    move/from16 v17, v5

    move/from16 v16, v6

    const-wide/16 v5, 0x0

    packed-switch v17, :pswitch_data_0

    iget-object v0, v0, Lhw6;->c:Liu0;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Liu0;->skip(J)V

    return v12

    :pswitch_0
    if-ne v3, v10, :cond_7

    iget-object v0, v0, Lhw6;->c:Liu0;

    invoke-interface {v0}, Liu0;->readInt()I

    move-result v0

    const-wide/32 v3, 0x7fffffff

    int-to-long v0, v0

    and-long/2addr v0, v3

    cmp-long v3, v0, v5

    if-eqz v3, :cond_6

    if-nez v9, :cond_4

    iget-object v3, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v3, Lew6;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v2, Lew6;

    iget-wide v4, v2, Lew6;->E0:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lew6;->E0:J

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    iget-object v2, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v2, Lew6;

    invoke-virtual {v2, v9}, Lew6;->d(I)Llw6;

    move-result-object v2

    if-eqz v2, :cond_2b

    monitor-enter v2

    :try_start_2
    iget-wide v4, v2, Llw6;->d:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Llw6;->d:J

    if-lez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v2

    return v12

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v3, v11, :cond_10

    if-nez v9, :cond_f

    iget-object v4, v0, Lhw6;->c:Liu0;

    invoke-interface {v4}, Liu0;->readInt()I

    move-result v4

    iget-object v5, v0, Lhw6;->c:Liu0;

    invoke-interface {v5}, Liu0;->readInt()I

    move-result v5

    sub-int/2addr v3, v11

    invoke-static/range {p1 .. p1}, Lmw1;->w(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_9

    aget v9, v6, v8

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v10

    if-ne v10, v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    move v9, v1

    :goto_3
    if-eqz v9, :cond_e

    sget-object v5, Lfw0;->o:Lfw0;

    if-lez v3, :cond_a

    iget-object v0, v0, Lhw6;->c:Liu0;

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Liu0;->e(J)Lfw0;

    move-result-object v5

    :cond_a
    invoke-virtual {v5}, Lfw0;->c()I

    iget-object v0, v2, Lpc1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lew6;

    monitor-enter v3

    :try_start_3
    iget-object v0, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v0, Lew6;

    iget-object v0, v0, Lew6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v5, v1, [Llw6;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, [Llw6;

    iget-object v5, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v5, Lew6;

    iput-boolean v12, v5, Lew6;->Y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_2b

    aget-object v5, v0, v1

    iget v6, v5, Llw6;->m:I

    if-le v6, v4, :cond_c

    invoke-virtual {v5}, Llw6;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    monitor-enter v5

    :try_start_4
    iget v6, v5, Llw6;->k:I

    if-nez v6, :cond_b

    iput v11, v5, Llw6;->k:I

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v5

    iget-object v6, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v6, Lew6;

    iget v5, v5, Llw6;->m:I

    invoke-virtual {v6, v5}, Lew6;->i(I)Llw6;

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_d
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v3

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v3, v11, :cond_17

    if-nez v9, :cond_16

    iget-object v3, v0, Lhw6;->c:Liu0;

    invoke-interface {v3}, Liu0;->readInt()I

    move-result v3

    iget-object v0, v0, Lhw6;->c:Liu0;

    invoke-interface {v0}, Liu0;->readInt()I

    move-result v4

    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_11

    move v1, v12

    :cond_11
    if-eqz v1, :cond_15

    iget-object v0, v2, Lpc1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lew6;

    monitor-enter v1

    const-wide/16 v4, 0x1

    if-eq v3, v12, :cond_14

    if-eq v3, v15, :cond_13

    if-eq v3, v14, :cond_12

    goto :goto_9

    :cond_12
    :try_start_7
    iget-object v0, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v0, Lew6;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_13
    iget-object v0, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v0, Lew6;

    iget-wide v2, v0, Lew6;->x0:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lew6;->x0:J

    goto :goto_9

    :cond_14
    iget-object v0, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v0, Lew6;

    iget-wide v2, v0, Lew6;->v0:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lew6;->v0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_9
    monitor-exit v1

    return v12

    :goto_a
    monitor-exit v1

    throw v0

    :cond_15
    iget-object v0, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v0, Lew6;

    iget-object v7, v0, Lew6;->r0:Lm0f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v1, Lew6;

    iget-object v1, v1, Lew6;->c:Ljava/lang/String;

    const-string v8, " ping"

    invoke-static {v0, v1, v8}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lzv6;

    move-wide v8, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzv6;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    invoke-virtual {v7, v0, v8, v9}, Lm0f;->c(Lwze;J)V

    return v12

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v3, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v2, v3, v7, v9}, Lhw6;->n(Lpc1;III)V

    return v12

    :pswitch_4
    iget-object v0, v0, Lhw6;->c:Liu0;

    if-nez v9, :cond_25

    and-int/lit8 v7, v16, 0x1

    if-eqz v7, :cond_19

    if-nez v3, :cond_18

    goto/16 :goto_11

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    rem-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_24

    new-instance v7, Lcqd;

    invoke-direct {v7}, Lcqd;-><init>()V

    invoke-static {v1, v3}, Lkp;->M(II)Lw97;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lkp;->K(Lu97;I)Lu97;

    move-result-object v1

    iget v3, v1, Lu97;->a:I

    iget v8, v1, Lu97;->b:I

    iget v1, v1, Lu97;->c:I

    if-ltz v1, :cond_1a

    if-gt v3, v8, :cond_23

    goto :goto_b

    :cond_1a
    if-lt v3, v8, :cond_23

    :goto_b
    invoke-interface {v0}, Liu0;->readShort()S

    move-result v9

    sget-object v11, Lmrf;->a:[B

    const v11, 0xffff

    and-int/2addr v9, v11

    invoke-interface {v0}, Liu0;->readInt()I

    move-result v11

    if-eq v9, v15, :cond_20

    if-eq v9, v14, :cond_1f

    if-eq v9, v10, :cond_1d

    if-eq v9, v13, :cond_1b

    goto :goto_c

    :cond_1b
    if-lt v11, v4, :cond_1c

    const v4, 0xffffff

    if-gt v11, v4, :cond_1c

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v11, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-ltz v11, :cond_1e

    const/4 v9, 0x7

    goto :goto_c

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move v9, v10

    goto :goto_c

    :cond_20
    if-eqz v11, :cond_22

    if-ne v11, v12, :cond_21

    goto :goto_c

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_c
    invoke-virtual {v7, v9, v11}, Lcqd;->b(II)V

    if-eq v3, v8, :cond_23

    add-int/2addr v3, v1

    const/16 v4, 0x4000

    goto :goto_b

    :cond_23
    iget-object v0, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v0, Lew6;

    iget-object v1, v0, Lew6;->r0:Lm0f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lew6;->c:Ljava/lang/String;

    const-string v4, " applyAndAckSettings"

    invoke-static {v3, v0, v4}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lyv6;

    invoke-direct {v3, v0, v2, v7, v15}, Lyv6;-><init>(Ljava/lang/String;Lpc1;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5, v6}, Lm0f;->c(Lwze;J)V

    return v12

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v10, :cond_2e

    if-eqz v9, :cond_2d

    iget-object v0, v0, Lhw6;->c:Liu0;

    invoke-interface {v0}, Liu0;->readInt()I

    move-result v0

    invoke-static/range {p1 .. p1}, Lmw1;->w(I)[I

    move-result-object v3

    array-length v4, v3

    move v7, v1

    :goto_d
    if-ge v7, v4, :cond_27

    aget v10, v3, v7

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v11

    if-ne v11, v0, :cond_26

    goto :goto_e

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_27
    move v10, v1

    :goto_e
    if-eqz v10, :cond_2c

    iget-object v0, v2, Lpc1;->c:Ljava/lang/Object;

    check-cast v0, Lew6;

    if-eqz v9, :cond_28

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_28

    move v1, v12

    :cond_28
    if-eqz v1, :cond_29

    iget-object v1, v0, Lew6;->s0:Lm0f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lew6;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbw6;

    invoke-direct {v3, v2, v0, v9, v10}, Lbw6;-><init>(Ljava/lang/String;Lew6;II)V

    invoke-virtual {v1, v3, v5, v6}, Lm0f;->c(Lwze;J)V

    return v12

    :cond_29
    invoke-virtual {v0, v9}, Lew6;->i(I)Llw6;

    move-result-object v1

    if-eqz v1, :cond_2b

    monitor-enter v1

    :try_start_8
    iget v0, v1, Llw6;->k:I

    if-nez v0, :cond_2a

    iput v10, v1, Llw6;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_2a
    :goto_f
    monitor-exit v1

    return v12

    :goto_10
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_2b
    :goto_11
    return v12

    :cond_2c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v2}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v3, v1, v2}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v3, v13, :cond_30

    if-eqz v9, :cond_2f

    iget-object v0, v0, Lhw6;->c:Liu0;

    invoke-interface {v0}, Liu0;->readInt()I

    invoke-interface {v0}, Liu0;->readByte()B

    return v12

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v3, v1, v2}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v0, v2, v3, v7, v9}, Lhw6;->m(Lpc1;III)V

    return v12

    :pswitch_8
    invoke-virtual {v0, v2, v3, v7, v9}, Lhw6;->d(Lpc1;III)V

    return v12

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 0

    iget-object p0, p0, Lhw6;->c:Liu0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Lpc1;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    if-eqz v4, :cond_f

    and-int/lit8 v3, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_e

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhw6;->c:Liu0;

    invoke-interface {v3}, Liu0;->readByte()B

    move-result v3

    sget-object v8, Lmrf;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    move v8, v5

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v8}, Lo97;->v0(III)I

    move-result v2

    iget-object v3, v0, Lhw6;->c:Liu0;

    iget-object v9, v1, Lpc1;->c:Ljava/lang/Object;

    check-cast v9, Lew6;

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_2

    and-int/lit8 v12, v4, 0x1

    if-nez v12, :cond_2

    new-instance v5, Let0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v12, v2

    invoke-interface {v3, v12, v13}, Liu0;->l0(J)V

    invoke-interface {v3, v5, v12, v13}, Ld7e;->b(Let0;J)J

    iget-object v12, v9, Lew6;->s0:Lm0f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lew6;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v6, v2

    move-object v2, v1

    new-instance v1, Law6;

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Law6;-><init>(Ljava/lang/String;Lew6;ILet0;IZ)V

    invoke-virtual {v12, v1, v10, v11}, Lm0f;->c(Lwze;J)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v9, v4}, Lew6;->d(I)Llw6;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v5, v1, Lpc1;->c:Ljava/lang/Object;

    check-cast v5, Lew6;

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6}, Lew6;->W(II)V

    iget-object v1, v1, Lpc1;->c:Ljava/lang/Object;

    check-cast v1, Lew6;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lew6;->n(J)V

    invoke-interface {v3, v4, v5}, Liu0;->skip(J)V

    goto/16 :goto_9

    :cond_3
    sget-object v1, Lmrf;->a:[B

    iget-object v1, v9, Llw6;->g:Ljw6;

    int-to-long v12, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    cmp-long v2, v12, v10

    if-lez v2, :cond_c

    iget-object v2, v1, Ljw6;->Y:Llw6;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v1, Ljw6;->X:Z

    iget-object v14, v1, Ljw6;->b:Let0;

    iget-wide v14, v14, Let0;->b:J

    add-long/2addr v14, v12

    move-wide/from16 p2, v10

    iget-wide v10, v1, Ljw6;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v10, v14, v10

    if-lez v10, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_4
    monitor-exit v2

    if-eqz v10, :cond_5

    invoke-interface {v3, v12, v13}, Liu0;->skip(J)V

    iget-object v1, v1, Ljw6;->Y:Llw6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Llw6;->e(I)V

    goto :goto_8

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v3, v12, v13}, Liu0;->skip(J)V

    goto :goto_8

    :cond_6
    iget-object v2, v1, Ljw6;->a:Let0;

    invoke-interface {v3, v2, v12, v13}, Ld7e;->b(Let0;J)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v2, v10, v14

    if-eqz v2, :cond_b

    sub-long/2addr v12, v10

    iget-object v2, v1, Ljw6;->Y:Llw6;

    monitor-enter v2

    :try_start_1
    iget-boolean v4, v1, Ljw6;->c:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Ljw6;->a:Let0;

    iget-wide v10, v4, Let0;->b:J

    invoke-virtual {v4}, Let0;->m()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v4, v1, Ljw6;->b:Let0;

    iget-wide v10, v4, Let0;->b:J

    cmp-long v10, v10, p2

    if-nez v10, :cond_8

    move v10, v6

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    iget-object v11, v1, Ljw6;->a:Let0;

    invoke-virtual {v4, v11}, Let0;->y0(Ld7e;)V

    if-eqz v10, :cond_9

    iget-object v4, v1, Ljw6;->Y:Llw6;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move-wide/from16 v10, p2

    :goto_6
    monitor-exit v2

    cmp-long v2, v10, p2

    if-lez v2, :cond_a

    invoke-virtual {v1, v10, v11}, Ljw6;->c(J)V

    :cond_a
    move-wide/from16 v10, p2

    goto :goto_3

    :goto_7
    monitor-exit v2

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    sget-object v1, Lmrf;->b:Lbq6;

    invoke-virtual {v9, v1, v6}, Llw6;->j(Lbq6;Z)V

    :cond_d
    :goto_9
    iget-object v0, v0, Lhw6;->c:Liu0;

    int-to-long v1, v8

    invoke-interface {v0, v1, v2}, Liu0;->skip(J)V

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lhw6;->a:Lgw6;

    iput p1, v0, Lgw6;->o:I

    iput p1, v0, Lgw6;->a:I

    iput p2, v0, Lgw6;->X:I

    iput p3, v0, Lgw6;->b:I

    iput p4, v0, Lgw6;->c:I

    iget-object p0, p0, Lhw6;->b:Loo0;

    iget-object p1, p0, Loo0;->f:Ljava/lang/Object;

    check-cast p1, Lkic;

    iget-object p2, p0, Loo0;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkic;->m()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lkic;->readByte()B

    move-result p3

    sget-object p4, Lmrf;->a:[B

    and-int/lit16 p4, p3, 0xff

    const/16 v0, 0x80

    if-eq p4, v0, :cond_b

    and-int/lit16 v1, p3, 0x80

    if-ne v1, v0, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, Loo0;->k(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_1

    sget-object v0, Lov6;->a:[Lup6;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p4, v1, :cond_1

    aget-object p3, v0, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lov6;->a:[Lup6;

    array-length v0, v0

    sub-int/2addr p4, v0

    iget v0, p0, Loo0;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p4

    if-ltz v0, :cond_2

    iget-object p4, p0, Loo0;->g:Ljava/lang/Object;

    check-cast p4, [Lup6;

    array-length v1, p4

    if-ge v0, v1, :cond_2

    aget-object p3, p4, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p3, p1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0x40

    if-ne p4, v0, :cond_4

    sget-object p3, Lov6;->a:[Lup6;

    invoke-virtual {p0}, Loo0;->j()Lfw0;

    move-result-object p3

    invoke-static {p3}, Lov6;->a(Lfw0;)V

    invoke-virtual {p0}, Loo0;->j()Lfw0;

    move-result-object p4

    new-instance v0, Lup6;

    invoke-direct {v0, p3, p4}, Lup6;-><init>(Lfw0;Lfw0;)V

    invoke-virtual {p0, v0}, Loo0;->i(Lup6;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p3, 0x40

    if-ne v1, v0, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, Loo0;->k(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Loo0;->h(I)Lfw0;

    move-result-object p3

    invoke-virtual {p0}, Loo0;->j()Lfw0;

    move-result-object p4

    new-instance v0, Lup6;

    invoke-direct {v0, p3, p4}, Lup6;-><init>(Lfw0;Lfw0;)V

    invoke-virtual {p0, v0}, Loo0;->i(Lup6;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p3, 0x20

    const/16 v0, 0x20

    if-ne p3, v0, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, Loo0;->k(II)I

    move-result p3

    iput p3, p0, Loo0;->d:I

    if-ltz p3, :cond_7

    const/16 p4, 0x1000

    if-gt p3, p4, :cond_7

    iget p4, p0, Loo0;->c:I

    if-ge p3, p4, :cond_0

    if-nez p3, :cond_6

    iget-object p3, p0, Loo0;->g:Ljava/lang/Object;

    check-cast p3, [Lup6;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lxr;->O([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Loo0;->g:Ljava/lang/Object;

    check-cast p3, [Lup6;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Loo0;->a:I

    const/4 p3, 0x0

    iput p3, p0, Loo0;->b:I

    iput p3, p0, Loo0;->c:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Loo0;->g(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Loo0;->d:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p4, p3, :cond_a

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, Loo0;->k(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Loo0;->h(I)Lfw0;

    move-result-object p3

    invoke-virtual {p0}, Loo0;->j()Lfw0;

    move-result-object p4

    new-instance v0, Lup6;

    invoke-direct {v0, p3, p4}, Lup6;-><init>(Lfw0;Lfw0;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p3, Lov6;->a:[Lup6;

    invoke-virtual {p0}, Loo0;->j()Lfw0;

    move-result-object p3

    invoke-static {p3}, Lov6;->a(Lfw0;)V

    invoke-virtual {p0}, Loo0;->j()Lfw0;

    move-result-object p4

    new-instance v0, Lup6;

    invoke-direct {v0, p3, p4}, Lup6;-><init>(Lfw0;Lfw0;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final m(Lpc1;III)V
    .locals 8

    if-eqz p4, :cond_8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhw6;->c:Liu0;

    invoke-interface {v0}, Liu0;->readByte()B

    move-result v0

    sget-object v1, Lmrf;->a:[B

    and-int/lit16 v1, v0, 0xff

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhw6;->c:Liu0;

    invoke-interface {v0}, Liu0;->readInt()I

    invoke-interface {v0}, Liu0;->readByte()B

    sget-object v0, Lmrf;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v1}, Lo97;->v0(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lhw6;->i(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lpc1;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lew6;

    const-wide/16 p2, 0x0

    const/16 v0, 0x5b

    if-eqz p4, :cond_3

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_3

    iget-object p1, v4, Lew6;->s0:Lm0f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lew6;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onHeaders"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lbw6;

    move v5, p4

    move v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lbw6;-><init>(Ljava/lang/String;Lew6;ILjava/util/List;Z)V

    invoke-virtual {p1, v2, p2, p3}, Lm0f;->c(Lwze;J)V

    return-void

    :cond_3
    move v3, p4

    move-object p4, v4

    monitor-enter p4

    :try_start_0
    iget-object v1, p1, Lpc1;->c:Ljava/lang/Object;

    check-cast v1, Lew6;

    invoke-virtual {v1, v3}, Lew6;->d(I)Llw6;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lpc1;->c:Ljava/lang/Object;

    check-cast v1, Lew6;

    iget-boolean v2, v1, Lew6;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p4

    return-void

    :cond_4
    :try_start_1
    iget v2, v1, Lew6;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v2, :cond_5

    monitor-exit p4

    return-void

    :cond_5
    :try_start_2
    rem-int/lit8 v2, v3, 0x2

    iget v1, v1, Lew6;->X:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_6

    monitor-exit p4

    return-void

    :cond_6
    :try_start_3
    invoke-static {p0}, Lmrf;->u(Ljava/util/List;)Lbq6;

    move-result-object v7

    new-instance v2, Llw6;

    iget-object p0, p1, Lpc1;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lew6;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Llw6;-><init>(ILew6;ZZLbq6;)V

    iget-object p0, p1, Lpc1;->c:Ljava/lang/Object;

    check-cast p0, Lew6;

    iput v3, p0, Lew6;->o:I

    iget-object p0, p0, Lew6;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lpc1;->c:Ljava/lang/Object;

    check-cast p0, Lew6;

    iget-object p0, p0, Lew6;->Z:Lp0f;

    invoke-virtual {p0}, Lp0f;->e()Lm0f;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lpc1;->c:Ljava/lang/Object;

    check-cast v4, Lew6;

    iget-object v4, v4, Lew6;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onStream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyv6;

    invoke-direct {v1, v0, v2, p1}, Lyv6;-><init>(Ljava/lang/String;Llw6;Lpc1;)V

    invoke-virtual {p0, v1, p2, p3}, Lm0f;->c(Lwze;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p4

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_7
    monitor-exit p4

    invoke-static {p0}, Lmrf;->u(Ljava/util/List;)Lbq6;

    move-result-object p0

    invoke-virtual {v1, p0, v6}, Llw6;->j(Lbq6;Z)V

    return-void

    :goto_1
    monitor-exit p4

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lpc1;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhw6;->c:Liu0;

    invoke-interface {v0}, Liu0;->readByte()B

    move-result v0

    sget-object v1, Lmrf;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhw6;->c:Liu0;

    invoke-interface {v1}, Liu0;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lo97;->v0(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lhw6;->i(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lpc1;->c:Ljava/lang/Object;

    check-cast p1, Lew6;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lew6;->I0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p1, v1, p0}, Lew6;->W(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, Lew6;->I0:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p2, p1, Lew6;->s0:Lm0f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lew6;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lbw6;

    invoke-direct {p4, p3, p1, v1, p0}, Lbw6;-><init>(Ljava/lang/String;Lew6;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p4, p0, p1}, Lm0f;->c(Lwze;J)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

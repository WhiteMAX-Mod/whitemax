.class public abstract Lqe5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lqe5;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static A(Lp29;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lp29;->W(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lqe5;->B(Lp29;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lqe5;->B(Lp29;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B(Lp29;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp29;->i0(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lp29;->n(I)V

    return-void

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp29;->o(J)V

    return-void

    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lp29;->i(I)V

    iget-object v2, v0, Lp29;->X:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lp29;->Y:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lp29;->Y:I

    const/16 v4, -0x36

    invoke-virtual {v2, v3, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v2, v0, Lp29;->X:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lp29;->Y:I

    invoke-virtual {v2, v3, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    iget v1, v0, Lp29;->Y:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lp29;->Y:I

    return-void

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lp29;->i(I)V

    iget-object v4, v0, Lp29;->X:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lp29;->Y:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lp29;->Y:I

    const/16 v6, -0x35

    invoke-virtual {v4, v5, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v4, v0, Lp29;->X:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, v0, Lp29;->Y:I

    invoke-virtual {v4, v5, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    iget v1, v0, Lp29;->Y:I

    add-int/2addr v1, v3

    iput v1, v0, Lp29;->Y:I

    return-void

    :cond_4
    instance-of v2, v1, Ljava/lang/Short;

    const/16 v4, 0x100

    const/16 v5, -0x30

    const/16 v6, -0x20

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ge v1, v6, :cond_6

    const/16 v2, -0x80

    if-ge v1, v2, :cond_5

    const/16 v2, -0x2f

    invoke-virtual {v0, v2, v1}, Lp29;->v0(BS)V

    return-void

    :cond_5
    int-to-byte v1, v1

    invoke-virtual {v0, v5, v1}, Lp29;->s0(BB)V

    return-void

    :cond_6
    const/16 v2, 0x80

    if-ge v1, v2, :cond_7

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lp29;->r0(B)V

    return-void

    :cond_7
    if-ge v1, v4, :cond_8

    const/16 v2, -0x34

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1}, Lp29;->s0(BB)V

    return-void

    :cond_8
    const/16 v2, -0x33

    invoke-virtual {v0, v2, v1}, Lp29;->v0(BS)V

    return-void

    :cond_9
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ge v1, v6, :cond_a

    invoke-virtual {v0, v5, v1}, Lp29;->s0(BB)V

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Lp29;->r0(B)V

    return-void

    :cond_b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, -0x3d

    goto :goto_0

    :cond_c
    const/16 v1, -0x3e

    :goto_0
    invoke-virtual {v0, v1}, Lp29;->r0(B)V

    return-void

    :cond_d
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lp29;->m(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lqe5;->B(Lp29;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lp29;->m(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lqe5;->B(Lp29;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lqe5;->A(Lp29;Ljava/util/Map;)V

    return-void

    :cond_10
    instance-of v2, v1, [J

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    check-cast v1, [J

    array-length v2, v1

    invoke-virtual {v0, v2}, Lp29;->m(I)V

    array-length v2, v1

    :goto_3
    if-ge v5, v2, :cond_1e

    aget-wide v3, v1, v5

    invoke-virtual {v0, v3, v4}, Lp29;->o(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    instance-of v2, v1, [B

    if-eqz v2, :cond_16

    check-cast v1, [B

    array-length v2, v1

    if-ge v2, v4, :cond_12

    const/16 v3, -0x3c

    int-to-byte v2, v2

    invoke-virtual {v0, v3, v2}, Lp29;->s0(BB)V

    goto :goto_4

    :cond_12
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_13

    const/16 v3, -0x3b

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Lp29;->v0(BS)V

    goto :goto_4

    :cond_13
    const/16 v3, -0x3a

    invoke-virtual {v0, v2, v3}, Lp29;->t0(IB)V

    :goto_4
    array-length v2, v1

    iget-object v3, v0, Lp29;->X:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iget v4, v0, Lp29;->Y:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_15

    iget v3, v0, Lp29;->b:I

    if-le v2, v3, :cond_14

    goto :goto_5

    :cond_14
    iget-object v3, v0, Lp29;->X:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v4, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget v1, v0, Lp29;->Y:I

    add-int/2addr v1, v2

    iput v1, v0, Lp29;->Y:I

    return-void

    :cond_15
    :goto_5
    invoke-virtual {v0}, Lp29;->flush()V

    iget-object v0, v0, Lp29;->o:Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-interface {v0, v1, v5, v2}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    return-void

    :cond_16
    instance-of v2, v1, Lpo9;

    const-wide/16 v8, 0xff

    const/4 v4, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_1a

    check-cast v1, Lpo9;

    iget v2, v1, Lpo9;->d:I

    invoke-virtual {v0, v2}, Lp29;->m(I)V

    iget-object v2, v1, Lpo9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lpo9;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_1e

    move v13, v5

    :goto_6
    aget-wide v14, v1, v13

    const-wide/16 v16, 0x80

    not-long v6, v14

    shl-long/2addr v6, v4

    and-long/2addr v6, v14

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_19

    sub-int v6, v13, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v5

    :goto_7
    if-ge v7, v6, :cond_18

    and-long v18, v14, v8

    cmp-long v18, v18, v16

    if-gez v18, :cond_17

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v7

    move/from16 v19, v4

    aget-object v4, v2, v18

    :try_start_0
    invoke-static {v0, v4}, Lqe5;->B(Lp29;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad packing of ScatterSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v19, v4

    :goto_8
    shr-long/2addr v14, v3

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v19

    goto :goto_7

    :cond_18
    move/from16 v19, v4

    if-ne v6, v3, :cond_1e

    goto :goto_9

    :cond_19
    move/from16 v19, v4

    :goto_9
    if-eq v13, v12, :cond_1e

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v19

    goto :goto_6

    :cond_1a
    move/from16 v19, v4

    const-wide/16 v16, 0x80

    instance-of v2, v1, Lao9;

    if-eqz v2, :cond_1f

    check-cast v1, Lao9;

    iget v2, v1, Lao9;->d:I

    invoke-virtual {v0, v2}, Lp29;->m(I)V

    iget-object v2, v1, Lao9;->b:[J

    iget-object v1, v1, Lao9;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1e

    move v6, v5

    :goto_a
    aget-wide v12, v1, v6

    not-long v14, v12

    shl-long v14, v14, v19

    and-long/2addr v14, v12

    and-long/2addr v14, v10

    cmp-long v7, v14, v10

    if-eqz v7, :cond_1d

    sub-int v7, v6, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v14, v5

    :goto_b
    if-ge v14, v7, :cond_1c

    and-long v20, v12, v8

    cmp-long v15, v20, v16

    if-gez v15, :cond_1b

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-wide v8, v2, v15

    :try_start_1
    invoke-virtual {v0, v8, v9}, Lp29;->o(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad packing of LongSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_c
    shr-long/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0xff

    goto :goto_b

    :cond_1c
    if-ne v7, v3, :cond_1e

    :cond_1d
    if-eq v6, v4, :cond_1e

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v8, 0xff

    goto :goto_a

    :cond_1e
    return-void

    :cond_1f
    instance-of v2, v1, Lux;

    if-eqz v2, :cond_20

    check-cast v1, Lux;

    invoke-virtual {v1}, Lux;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lqe5;->A(Lp29;Ljava/util/Map;)V

    return-void

    :cond_20
    instance-of v2, v1, Lqva;

    if-eqz v2, :cond_21

    check-cast v1, Lqva;

    invoke-virtual {v1}, Lqva;->a()Ltr;

    move-result-object v1

    invoke-static {v0, v1}, Lqe5;->A(Lp29;Ljava/util/Map;)V

    return-void

    :cond_21
    instance-of v2, v1, Lsva;

    const-string v3, "type"

    if-eqz v2, :cond_25

    check-cast v1, Lsva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iget v4, v1, Lsva;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_24

    const/4 v5, 0x2

    if-eq v4, v5, :cond_23

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    const-string v4, "FORWARD"

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    throw v0

    :cond_23
    const-string v4, "REPLY"

    goto :goto_d

    :cond_24
    const-string v4, "UNKNOWN"

    :goto_d
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lsva;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "chatId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lsva;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "messageId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lqe5;->A(Lp29;Ljava/util/Map;)V

    return-void

    :cond_25
    instance-of v2, v1, Ld09;

    if-eqz v2, :cond_2c

    check-cast v1, Ld09;

    iget-object v2, v1, Ld09;->b:Ljava/lang/String;

    iget-wide v4, v1, Ld09;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const-string v7, "entityId"

    const/4 v8, 0x0

    if-lez v6, :cond_26

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Lpxa;

    invoke-direct {v9, v7, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    move-object v11, v9

    goto :goto_10

    :cond_26
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_27

    goto :goto_f

    :cond_27
    new-instance v9, Lpxa;

    const-string v10, "entityName"

    invoke-direct {v9, v10, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_28
    :goto_f
    move-object v11, v8

    :goto_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-lez v6, :cond_29

    goto :goto_11

    :cond_29
    move-object v2, v8

    :goto_11
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lpxa;

    invoke-direct {v4, v7, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_12

    :cond_2a
    move-object v12, v8

    :goto_12
    iget-object v2, v1, Ld09;->c:Lh09;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lpxa;

    invoke-direct {v13, v3, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Ld09;->o:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v14, Lpxa;

    const-string v3, "from"

    invoke-direct {v14, v3, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Ld09;->X:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v15, Lpxa;

    const-string v3, "length"

    invoke-direct {v15, v3, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Ld09;->Y:Ljava/util/Map;

    if-eqz v1, :cond_2b

    new-instance v8, Lpxa;

    const-string v2, "attributes"

    invoke-direct {v8, v2, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v16, v8

    filled-new-array/range {v11 .. v16}, [Lpxa;

    move-result-object v1

    invoke-static {v1}, Lxr;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Li68;->M(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lqe5;->A(Lp29;Ljava/util/Map;)V

    return-void

    :cond_2c
    instance-of v2, v1, Lljd;

    if-eqz v2, :cond_2d

    check-cast v1, Lljd;

    invoke-virtual {v1}, Lljd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lqe5;->A(Lp29;Ljava/util/Map;)V

    return-void

    :cond_2d
    instance-of v2, v1, Lad2;

    if-eqz v2, :cond_30

    check-cast v1, Lad2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltr;

    invoke-direct {v2, v5}, Lr1e;-><init>(I)V

    const-string v3, "id"

    iget-object v4, v1, Lad2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "title"

    iget-object v4, v1, Lad2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lad2;->c:Ljava/lang/String;

    if-eqz v3, :cond_2e

    const-string v4, "emoji"

    invoke-virtual {v2, v4, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v3, "include"

    iget-object v4, v1, Lad2;->o:Ljava/util/Set;

    invoke-virtual {v2, v3, v4}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "favorites"

    iget-object v4, v1, Lad2;->X:Ljava/util/Set;

    invoke-virtual {v2, v3, v4}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lad2;->Y:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz5;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    const-string v3, "filters"

    invoke-virtual {v2, v3, v4}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lad2;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "hideEmpty"

    invoke-virtual {v2, v3, v1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lqe5;->A(Lp29;Ljava/util/Map;)V

    return-void

    :cond_30
    if-nez v1, :cond_31

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type "

    const-string v3, " isn\'t yet implemented"

    invoke-static {v2, v1, v3}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(Lwrf;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lwrf;->e()I

    move-result v0

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p0}, Lwrf;->e()I

    move-result p0

    invoke-static {p0}, Lz7e;->z(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Type "

    const-string v2, " isn\'t yet implemented"

    invoke-static {v1, p0, v2}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Lwrf;->g()Ls37;

    move-result-object p0

    iget-object v0, p0, Ls37;->a:[Lwrf;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lor;

    iget-object p0, p0, Ls37;->a:[Lwrf;

    invoke-direct {v0, p0}, Lor;-><init>([Lwrf;)V

    invoke-virtual {v0}, Lor;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Ls27;

    invoke-virtual {v0}, Ls27;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ls27;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrf;

    invoke-static {v2}, Lqe5;->C(Lwrf;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrf;

    invoke-static {v0}, Lqe5;->C(Lwrf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lwrf;->c()Lt27;

    move-result-object p0

    iget-object v0, p0, Lt27;->a:[Lwrf;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lt27;->a:[Lwrf;

    aget-object v3, v3, v2

    invoke-static {v3}, Lqe5;->C(Lwrf;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lwrf;->o()Lx27;

    move-result-object p0

    check-cast p0, Lp1;

    iget-object p0, p0, Lp1;->a:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lwrf;->m()Ly37;

    move-result-object p0

    check-cast p0, Lp1;

    invoke-virtual {p0}, Lp1;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ld37;

    iget-wide v0, p0, Ld37;->a:D

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lwrf;->f()Lh37;

    move-result-object p0

    invoke-interface {p0}, Lh37;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lz27;

    iget-boolean p0, p0, Lz27;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static D(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lgs3;->B(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lqe5;->T(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lhs9;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lhs9;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {v1, p0, p3}, Lqe5;->U(IILjava/lang/Object;)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Lqe5;->z(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    :goto_1
    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static E(Lt39;)I
    .locals 2

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt39;->w0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lt39;->B()V

    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lt39;)Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v1

    invoke-virtual {v1}, Ls09;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lt39;->y0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt39;->B()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static G(Lt39;)B
    .locals 6

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lt39;->readByte()B

    move-result v0

    invoke-static {v0}, Lw7;->z(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/16 v1, -0x80

    const-wide/16 v2, 0x7f

    const/16 v4, 0x7f

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {p0, v0}, Lt39;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lt39;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x80

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    long-to-int p0, v0

    int-to-byte p0, p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lt39;->readInt()I

    move-result p0

    if-lt p0, v1, :cond_2

    if-gt p0, v4, :cond_2

    int-to-byte p0, p0

    return p0

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lt39;->readShort()S

    move-result p0

    if-lt p0, v1, :cond_3

    if-gt p0, v4, :cond_3

    int-to-byte p0, p0

    return p0

    :cond_3
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_3
    invoke-virtual {p0}, Lt39;->readByte()B

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lt39;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_4

    long-to-int p0, v0

    int-to-byte p0, p0

    return p0

    :cond_4
    invoke-static {v0, v1}, Lt39;->i0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lt39;->readInt()I

    move-result p0

    if-ltz p0, :cond_5

    if-gt p0, v4, :cond_5

    int-to-byte p0, p0

    return p0

    :cond_5
    invoke-static {p0}, Lt39;->X(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lt39;->readShort()S

    move-result p0

    if-ltz p0, :cond_6

    if-gt p0, v4, :cond_6

    int-to-byte p0, p0

    return p0

    :cond_6
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Lt39;->readByte()B

    move-result p0

    if-ltz p0, :cond_7

    return p0

    :cond_7
    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lt39;->B()V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x34
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

.method public static H(Lt39;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lt39;->readByte()B

    move-result p1

    const/16 v0, -0x36

    if-eq p1, v0, :cond_1

    const/16 v0, -0x35

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lt39;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lt39;->u0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-string p0, "Float"

    invoke-static {p0, p1}, Lt39;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Lt39;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lt39;->u0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lt39;->B()V

    return-object p1
.end method

.method public static I(Lt39;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lt39;->readByte()B

    move-result p1

    const/16 v0, -0x36

    if-eq p1, v0, :cond_1

    const/16 v0, -0x35

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lt39;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lt39;->u0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    goto :goto_0

    :cond_0
    const-string p0, "Float"

    invoke-static {p0, p1}, Lt39;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Lt39;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lt39;->u0:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lt39;->B()V

    return-object p1
.end method

.method public static J(Lt39;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v1

    invoke-virtual {v1}, Ls09;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lt39;->z0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt39;->B()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static K(Lt39;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lqe5;->L(Lt39;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static L(Lt39;J)J
    .locals 2

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt39;->A0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lt39;->B()V

    return-wide p1
.end method

.method public static M(Lt39;)I
    .locals 2

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt39;->B0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lt39;->B()V

    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lt39;)S
    .locals 6

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lt39;->readByte()B

    move-result v0

    invoke-static {v0}, Lw7;->z(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    const/16 v1, 0x7fff

    const-wide/16 v2, 0x7fff

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {p0, v0}, Lt39;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lt39;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x8000

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lt39;->readInt()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_2

    if-gt p0, v1, :cond_2

    int-to-short p0, p0

    return p0

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lt39;->readShort()S

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lt39;->readByte()B

    move-result p0

    int-to-short p0, p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lt39;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_3

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    long-to-int p0, v0

    int-to-short p0, p0

    return p0

    :cond_3
    invoke-static {v0, v1}, Lt39;->i0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lt39;->readInt()I

    move-result p0

    if-ltz p0, :cond_4

    if-gt p0, v1, :cond_4

    int-to-short p0, p0

    return p0

    :cond_4
    invoke-static {p0}, Lt39;->X(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lt39;->readShort()S

    move-result p0

    if-ltz p0, :cond_5

    return p0

    :cond_5
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Lt39;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lt39;->B()V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch -0x34
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

.method public static O(Lt39;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt39;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt39;->B()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Lt39;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt39;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt39;->B()V

    return-object p1
.end method

.method public static Q(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    sget-object v0, Lo29;->b:Lm29;

    new-instance v1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2000

    invoke-direct {v1, p1, v2}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance p1, Lp29;

    invoke-direct {p1, v1, v0}, Lp29;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lm29;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lp29;->W(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lp29;->i0(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lqe5;->B(Lp29;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp29;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lp29;->close()V

    throw p0
.end method

.method public static S(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lox5;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p0}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static T(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static U(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method

.method public static final V(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lhvc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lhvc;

    iget-object p0, p0, Lhvc;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final W(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lqe5;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Love;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Love;->a:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget-wide v3, p0, Love;->b:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Love;->c:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Love;->d:Ljava/lang/String;

    const-string v4, "environment"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Love;->e:Ljava/lang/String;

    const-string v5, "buildUuid"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionUuid"

    iget-object v6, p0, Love;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    iget-object v6, p0, Love;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v6, p0, Love;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vendor"

    iget-object v6, p0, Love;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v6, p0, Love;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inBackground"

    iget-boolean v6, p0, Love;->k:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isRooted"

    iget-boolean v6, p0, Love;->l:Z

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Love;->m:Ljava/util/Map;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "properties"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Love;->n:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv6;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Lmv6;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lmv6;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lmv6;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lmv6;->d:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const-string p0, "hostedLibrariesInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static Z(Lt39;Lzk9;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt39;->w0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, p0}, Lzk9;->p(Lt39;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lt39;->B()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static a0(Lt39;Lzk9;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lt39;->w0()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, p0}, Lzk9;->p(Lt39;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lt39;->B()V

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b0(Lt39;)Lt60;
    .locals 12

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p0}, Lt39;->B0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    :goto_0
    if-ge v4, v2, :cond_10

    const/4 v7, 0x1

    :try_start_0
    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    invoke-static {v1, v0, v8}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v9, Lmhc;->a:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v8

    :cond_2
    move-object v8, v3

    :goto_2
    const-string v9, "token"

    invoke-static {v8, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_1
    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v5

    invoke-static {v1, v0, v5}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v5

    :cond_5
    move-object v5, v3

    goto/16 :goto_7

    :cond_6
    const-string v9, "tokenTtl"

    invoke-static {v8, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lt39;->m()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lt39;->r0:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v8, p0, Lt39;->s0:I

    invoke-virtual {v6, v8}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v6

    const/16 v8, -0x40

    if-ne v6, v8, :cond_7

    invoke-virtual {p0}, Lt39;->readByte()B

    move-object v6, v3

    goto/16 :goto_7

    :cond_7
    const-wide/16 v8, 0x0

    :try_start_2
    invoke-static {p0, v8, v9}, Lqe5;->L(Lt39;J)J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v6

    invoke-static {v1, v0, v6}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v7, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v6

    :cond_a
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_b
    new-instance p0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {p0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw p0

    :cond_c
    :try_start_3
    invoke-virtual {p0}, Lt39;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v8

    invoke-static {v1, v0, v8}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v9, Lmhc;->a:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v7, :cond_e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    throw v8

    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance p0, Lt60;

    if-nez v5, :cond_11

    const-string v5, ""

    :cond_11
    invoke-direct {p0, v5, v6}, Lt60;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget v0, Llrf;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c0(Lt39;)J
    .locals 3

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt39;->A0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt39;->B()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lt39;->n()Ls09;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Latc;Ljava/lang/String;Ltec;I)Lm74;
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p2, Ltec;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lw7;->H(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v7, p2, Ltec;->a:J

    iget-wide v9, p2, Ltec;->b:J

    invoke-virtual {p0}, Latc;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Latc;->b:Ll37;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik0;

    iget-object p0, p0, Lik0;->a:Ljava/lang/String;

    iget-object p1, p2, Ltec;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lw7;->H(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Lm74;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lm74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The uri must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d0(Lsmf;)V
    .locals 2

    new-instance v0, Lyba;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyba;-><init>(I)V

    const-class v1, Lwwf;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lyba;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyba;-><init>(I)V

    const-class v1, Lkdb;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lyba;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lyba;-><init>(I)V

    const-class v1, Lj3e;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lyba;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lyba;-><init>(I)V

    const-class v1, Lqb5;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lyba;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lyba;-><init>(I)V

    const-class v1, Llw0;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lyba;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lyba;-><init>(I)V

    const-class v1, Lpvf;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lwba;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwba;-><init>(I)V

    const-class v1, Lp3d;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lyba;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lyba;-><init>(I)V

    const-class v1, Lrdb;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lvba;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvba;-><init>(I)V

    const-class v1, Lhn4;

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    return-void
.end method

.method public static e(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, p1, v1}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, v2, p1, v3}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(DLky4;Lky4;)D
    .locals 6

    iget-object p3, p3, Lky4;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lky4;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static g(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h([B)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lo29;->a([B)Lt39;

    move-result-object p0

    invoke-virtual {p0}, Lt39;->E0()Lq1;

    move-result-object p0

    invoke-static {p0}, Lqe5;->C(Lwrf;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i()V
    .locals 2

    sget v0, Llrf;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Love;
    .locals 28

    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "properties"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "versionName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "versionCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "packageName"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    :try_start_0
    sget-object v0, Lmaf;->d:Landroid/content/Context;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v9, Lhvc;

    invoke-direct {v9, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_4
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "NA"

    :goto_5
    check-cast v0, Ljava/lang/String;

    :cond_6
    const-string v9, "environment"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    const-string v12, "buildUuid"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_8

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    const-string v14, "sessionUuid"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_9

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_a
    const-string v15, "device"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "deviceId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "vendor"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v0

    const-string v0, "osVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    const-string v0, "inBackground"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v19, v0

    const-string v0, "isRooted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v20, v0

    const-string v0, "hostedLibrariesInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    goto :goto_d

    :cond_c
    new-instance v1, Lsnd;

    invoke-direct {v1}, Lsnd;-><init>()V

    move-object/from16 v21, v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_f

    move/from16 p0, v2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v23, v0

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v24, v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_d

    move-object/from16 v27, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v27

    goto :goto_a

    :cond_d
    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_e

    :goto_b
    move-object/from16 v26, v5

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    new-instance v5, Lmv6;

    invoke-direct {v5, v0, v4, v3, v2}, Lmv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lsnd;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v24, 0x1

    move/from16 v2, p0

    move-object/from16 v0, v23

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    goto :goto_9

    :cond_f
    move-object/from16 v26, v5

    invoke-static {v1}, Lxnd;->g(Lsnd;)Lsnd;

    move-result-object v0

    goto :goto_e

    :goto_d
    sget-object v0, Lz45;->a:Lz45;

    :goto_e
    new-instance v2, Love;

    move-wide v4, v6

    move-object v12, v10

    move-object v7, v11

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v6, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v11, v22

    move-object/from16 v3, v26

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Love;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;)V

    return-object v2
.end method

.method public static k(Landroid/content/Context;Lktb;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lw7;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lktb;->h(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lw7;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static n(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqe5;->s(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lqe5;->s(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MP4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    :try_start_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v2, "failed to parse mp4 video key: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "qe5"

    invoke-static {v2, p0, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static final t(Lxx3;)V
    .locals 0

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqe5;->u(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final u(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final v(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Ly95;Ljava/util/List;)V
    .locals 10

    const-string v0, "history\u2193"

    invoke-virtual {p0, v0}, Ly95;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "empty"

    invoke-virtual {p0, p1}, Ly95;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lr94;->q(Ljava/util/List;)Lur6;

    move-result-object v1

    const-string v2, " "

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lur6;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur6;

    instance-of v7, v6, Ltr6;

    if-eqz v7, :cond_2

    const-string v6, " GAP \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    if-lez v4, :cond_3

    add-int/lit8 v8, v4, -0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lur6;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    instance-of v9, v8, Ltr6;

    if-nez v9, :cond_4

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lur6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ly95;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_6

    add-int/lit8 v7, v4, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur6;

    :cond_6
    instance-of v8, v7, Ltr6;

    if-nez v8, :cond_7

    if-nez v7, :cond_8

    :cond_7
    invoke-interface {v6}, Lur6;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly95;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lr94;->P(Ljava/util/List;)Lur6;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lur6;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly95;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Ly95;Lrr6;)V
    .locals 4

    const-string v0, "bounds\u2193"

    invoke-virtual {p0, v0}, Ly95;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lrr6;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u2551\u2551 lastId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrr6;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u2551\u2551 chunks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrr6;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "\u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lrr6;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La33;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, La33;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly95;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, La33;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly95;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly95;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static z(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract R(Ljava/lang/Object;F)V
.end method

.method public abstract p()Lu2f;
.end method

.method public abstract q()Ljava/lang/Integer;
.end method

.method public abstract r(Ljava/lang/Object;)F
.end method

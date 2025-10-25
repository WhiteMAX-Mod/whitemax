.class public final Ly5;
.super Leic;
.source "SourceFile"


# static fields
.field public static final Z:I


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public final a:[B

.field public b:J

.field public c:I

.field public o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Ly5;->Z:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Ly5;->X:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly5;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwc;

    iget-wide v6, v3, Luwc;->b:J

    sub-long/2addr v1, v4

    cmp-long v1, v6, v1

    if-gez v1, :cond_0

    iget-wide v1, v3, Luwc;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly5;->o:Ljava/util/List;

    sget v0, Ly5;->Z:I

    iput v0, p0, Ly5;->X:I

    const/16 v1, 0x3e8

    mul-int/2addr p2, v1

    div-int/2addr p2, v0

    iput p2, p0, Ly5;->c:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwc;

    iget-wide v2, v0, Luwc;->b:J

    iget-wide v6, v0, Luwc;->a:J

    iput-wide v2, p0, Ly5;->b:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Ly5;->b:J

    invoke-static {v2, v3, v1}, Lubi;->g(JLjava/nio/ByteBuffer;)I

    iget v2, p0, Ly5;->c:I

    invoke-static {v2, v1}, Lubi;->f(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v1}, Lubi;->f(ILjava/nio/ByteBuffer;)I

    iget-wide v2, v0, Luwc;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    long-to-int p1, v2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v1}, Lubi;->f(ILjava/nio/ByteBuffer;)I

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwc;

    iget-wide v2, p1, Luwc;->b:J

    iget-wide v8, p1, Luwc;->a:J

    sub-long/2addr v6, v2

    const-wide/16 v10, 0x2

    sub-long/2addr v6, v10

    long-to-int p1, v6

    sub-long/2addr v2, v8

    add-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1}, Lubi;->f(ILjava/nio/ByteBuffer;)I

    invoke-static {v0, v1}, Lubi;->f(ILjava/nio/ByteBuffer;)I

    move-wide v6, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ly5;->a:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Lcic;Lfic;Lfj;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Lcic;->w0:I

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Ly5;->X:I

    iget-object v2, v0, Lcic;->a1:Lz22;

    invoke-virtual/range {p2 .. p2}, Lfic;->n()Lhvb;

    move-result-object v3

    iget-object v2, v2, Lz22;->b:Ljava/lang/Object;

    check-cast v2, [La6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, La6;->e(Ly5;)V

    iget-object v0, v0, Lcic;->v0:Lp6d;

    invoke-virtual/range {p2 .. p2}, Lfic;->n()Lhvb;

    move-result-object v2

    move-object/from16 v3, p3

    iget-object v3, v3, Lfj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    iget-boolean v4, v0, Lp6d;->p:Z

    if-nez v4, :cond_f

    iget v4, v0, Lp6d;->m:I

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lp6d;->f()Z

    move-result v4

    if-nez v4, :cond_0

    iput v5, v0, Lp6d;->m:I

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lp6d;->g:Lq98;

    const-string v6, "probe count not reset on ack because handshake not yet confirmed"

    invoke-interface {v4, v6}, Lq98;->recovery(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, v0, Lp6d;->e:[Lqc8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, v4, v2

    iget-boolean v4, v2, Lqc8;->l:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-wide v7, v2, Lqc8;->i:J

    iget-wide v9, v1, Ly5;->b:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Lqc8;->i:J

    iget-object v4, v1, Ly5;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lm0;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lm0;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lnc8;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Lnc8;-><init>(Lqc8;I)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lri;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v2}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lpc8;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lpc8;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lpc8;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lpc8;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lpc8;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lpc8;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->count()J

    move-result-wide v7

    long-to-int v7, v7

    iget-object v8, v2, Lqc8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, -0x1

    mul-int/2addr v7, v9

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v7, v2, Lqc8;->d:Lt8a;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v10, Lo83;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lo83;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const-string v10, "Cwnd(+): "

    monitor-enter v7

    :try_start_0
    iget-wide v11, v7, Lt8a;->c:J

    iget-wide v13, v7, Lt8a;->b:J

    sub-long/2addr v11, v13

    const/4 v13, 0x3

    int-to-long v14, v13

    cmp-long v11, v11, v14

    if-gtz v11, :cond_3

    move v5, v6

    :cond_3
    iget-wide v11, v7, Lt8a;->b:J

    invoke-virtual {v7, v8}, Lt8a;->c(Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v14, Lz5;

    const/4 v15, 0x7

    invoke-direct {v14, v15, v7}, Lz5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v14, Ls8a;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ls8a;-><init>(I)V

    invoke-interface {v8, v14}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    if-eqz v5, :cond_8

    move/from16 p1, v13

    const/16 p2, 0x2

    iget-wide v13, v7, Lt8a;->c:J

    new-instance v5, Lg4;

    const/16 v15, 0xd

    invoke-direct {v5, v15, v7}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    move-object v5, v10

    iget-wide v9, v7, Lt8a;->c:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_7

    iget-object v8, v7, Lt8a;->a:Lq98;

    iget-wide v9, v7, Lt8a;->c:J

    iget-wide v13, v7, Lt8a;->c:J

    move-object v15, v4

    move-object/from16 v16, v5

    iget-wide v4, v7, Lt8a;->e:J

    cmp-long v4, v13, v4

    if-gez v4, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move/from16 v4, p2

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const-string v4, "null"

    goto :goto_2

    :cond_5
    const-string v4, "CongestionAvoidance"

    goto :goto_2

    :cond_6
    const-string v4, "SlowStart"

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "); inflight: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Lq98;->cc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    move-object v15, v4

    goto :goto_3

    :cond_8
    move-object v15, v4

    move/from16 p1, v13

    const/16 p2, 0x2

    :goto_3
    monitor-exit v7

    invoke-virtual {v2}, Lqc8;->b()V

    iget-object v4, v2, Lqc8;->b:Lp6d;

    invoke-virtual {v4}, Lp6d;->k()V

    iget-object v4, v2, Lqc8;->c:Lojd;

    invoke-interface {v15}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lz5;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v1}, Lz5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v15}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lpc8;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lpc8;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhcb;

    iget-object v5, v5, Lhcb;->a:Ljava/time/Instant;

    iget v7, v1, Ly5;->c:I

    iget v8, v1, Ly5;->X:I

    mul-int/2addr v7, v8

    div-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v3, v5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v4, v4, Lojd;->a:Lq98;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Receiving negative rtt estimate: sent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", received="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lq98;->error(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget v8, v4, Lojd;->g:I

    if-le v7, v8, :cond_a

    iget v7, v4, Lojd;->g:I

    :cond_a
    iget v8, v4, Lojd;->d:I

    invoke-static {v5, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v9

    long-to-int v3, v9

    iget v5, v4, Lojd;->c:I

    if-ge v3, v5, :cond_b

    iput v3, v4, Lojd;->c:I

    :cond_b
    iget v5, v4, Lojd;->c:I

    add-int/2addr v5, v7

    if-lt v3, v5, :cond_c

    sub-int/2addr v3, v7

    :cond_c
    iput v3, v4, Lojd;->f:I

    iget v5, v4, Lojd;->d:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_d

    iput v3, v4, Lojd;->d:I

    div-int/lit8 v5, v3, 0x2

    iput v5, v4, Lojd;->e:I

    goto :goto_4

    :cond_d
    iget v5, v4, Lojd;->d:I

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v7, v4, Lojd;->e:I

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x4

    iput v7, v4, Lojd;->e:I

    iget v5, v4, Lojd;->d:I

    mul-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x4

    div-int/lit8 v5, v5, 0x8

    iput v5, v4, Lojd;->d:I

    :goto_4
    iget-object v5, v4, Lojd;->a:Lq98;

    iget v4, v4, Lojd;->d:I

    const-string v7, "RTT: "

    const-string v9, " + "

    const-string v10, " -> "

    invoke-static {v7, v8, v9, v3, v10}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lq98;->debug(Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-interface {v15}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Loc8;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Loc8;-><init>(Lqc8;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_6
    invoke-virtual {v0, v6}, Lp6d;->h(Z)V

    return-void

    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ly5;->a:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame length not known for parsed frames"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Ly5;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g(IJ)V
    .locals 4

    int-to-long v0, p1

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Ly5;->o:Ljava/util/List;

    new-instance v2, Luwc;

    invoke-direct {v2, v0, v1, p2, p3}, Luwc;-><init>(JJ)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/16 p2, 0x8

    const-string p3, "negative packet number in ACK frame"

    invoke-direct {p1, p2, p3}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/nio/ByteBuffer;Lq98;)V
    .locals 10

    const-string v0, "Parsing AckFrame"

    invoke-interface {p2, v0}, Lq98;->debug(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly5;->o:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-static {p1}, Lubi;->p(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ly5;->b:J

    invoke-static {p1}, Leic;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ly5;->c:I

    invoke-static {p1}, Lubi;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-wide v1, p0, Ly5;->b:J

    invoke-static {p1}, Leic;->e(Ljava/nio/ByteBuffer;)I

    move-result v3

    iget-wide v4, p0, Ly5;->b:J

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6, v4, v5}, Ly5;->g(IJ)V

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p1}, Leic;->e(Ljava/nio/ByteBuffer;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Leic;->e(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v6, v4

    sub-long v6, v1, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {p0, v5, v6, v7}, Ly5;->g(IJ)V

    add-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lubi;->p(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lubi;->p(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lubi;->p(Ljava/nio/ByteBuffer;)J

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly5;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ly5;->Y:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ly5;->Y:Ljava/lang/String;

    iget v1, p0, Ly5;->c:I

    iget v2, p0, Ly5;->X:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AckFrame["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|\u0394"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

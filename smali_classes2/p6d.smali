.class public final Lp6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:I

.field public final c:Lojd;

.field public final d:Lt8a;

.field public final e:[Lqc8;

.field public final f:Lc2e;

.field public final g:Lq98;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:I

.field public j:I

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public final l:Ljava/lang/Object;

.field public volatile m:I

.field public volatile n:Ljava/time/Instant;

.field public volatile o:I

.field public volatile p:Z


# direct methods
.method public constructor <init>(ILojd;Lt8a;Lc2e;Lq98;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhvb;->values()[Lhvb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lqc8;

    iput-object v0, v2, Lp6d;->e:[Lqc8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lp6d;->l:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lp6d;->o:I

    const/4 v10, 0x0

    iput-boolean v10, v2, Lp6d;->p:Z

    iput-object v1, v2, Lp6d;->a:Ljava/time/Clock;

    move/from16 v0, p1

    iput v0, v2, Lp6d;->b:I

    move-object/from16 v3, p2

    iput-object v3, v2, Lp6d;->c:Lojd;

    move-object/from16 v4, p3

    iput-object v4, v2, Lp6d;->d:Lt8a;

    invoke-static {}, Lhvb;->values()[Lhvb;

    move-result-object v11

    array-length v12, v11

    move v13, v10

    :goto_0
    if-ge v13, v12, :cond_0

    aget-object v0, v11, v13

    iget-object v14, v2, Lp6d;->e:[Lqc8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    new-instance v0, Lqc8;

    new-instance v5, Lk6d;

    invoke-direct {v5, v7, v10}, Lk6d;-><init>(Lc2e;I)V

    invoke-interface {v8}, Lq98;->getQLog()Legc;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lqc8;-><init>(Ljava/time/Clock;Lp6d;Lojd;Lt8a;Lk6d;Legc;)V

    aput-object v0, v14, v15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto :goto_0

    :cond_0
    iput-object v7, v2, Lp6d;->f:Lc2e;

    iput-object v8, v2, Lp6d;->g:Lq98;

    new-instance v0, Lea4;

    const-string v1, "loss-detection"

    invoke-direct {v0, v1, v10}, Lea4;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v2, Lp6d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v2, Lp6d;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lo6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lp6d;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "tech.kwik.core.probe-type"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "single"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Using PingFrame as probe"

    invoke-interface {v8, v0}, Lq98;->recovery(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "Using PaddingFrame as probe"

    invoke-interface {v8, v0}, Lq98;->recovery(Ljava/lang/String;)V

    const/4 v9, 0x3

    :cond_3
    :goto_1
    iput v9, v2, Lp6d;->i:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static g(Ljava/lang/Runnable;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-wide/16 v1, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;)Leh8;
    .locals 7

    invoke-static {}, Lhvb;->values()[Lhvb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lp6d;->e:[Lqc8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {p1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Leh8;

    const/16 v6, 0x1b

    invoke-direct {v2, v4, v6, v5}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v6, v2, Leh8;->c:Ljava/lang/Object;

    check-cast v6, Ljava/time/Instant;

    invoke-virtual {v6, v5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Leh8;

    const/16 v6, 0x1b

    invoke-direct {v2, v4, v6, v5}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final b(Lhvb;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lp6d;->e:[Lqc8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lqc8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lpc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpc8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lpc8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpc8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lpc8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpc8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lpc8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpc8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfic;

    iget-object p1, p1, Lfic;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lpc8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpc8;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final c()Leh8;
    .locals 15

    iget-object v0, p0, Lp6d;->c:Lojd;

    invoke-virtual {v0}, Lojd;->b()I

    move-result v0

    iget-object v1, p0, Lp6d;->c:Lojd;

    invoke-virtual {v1}, Lojd;->a()I

    move-result v1

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Integer;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lp6d;->m:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lp6d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lp6d;->o:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lp6d;->g:Lq98;

    const-string v2, "getPtoTimeAndSpace: no ack eliciting in flight and no handshake keys -> probe Initial"

    invoke-interface {v0, v2}, Lq98;->recovery(Ljava/lang/String;)V

    new-instance v0, Leh8;

    sget-object v2, Lhvb;->a:Lhvb;

    iget-object v3, p0, Lp6d;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lp6d;->g:Lq98;

    const-string v2, "getPtoTimeAndSpace: no ack eliciting in flight but handshake keys -> probe Handshake"

    invoke-interface {v0, v2}, Lq98;->recovery(Ljava/lang/String;)V

    new-instance v0, Leh8;

    sget-object v2, Lhvb;->b:Lhvb;

    iget-object v3, p0, Lp6d;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    invoke-static {}, Lhvb;->values()[Lhvb;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v9, v5

    :goto_0
    if-ge v8, v4, :cond_5

    aget-object v10, v3, v8

    iget-object v11, p0, Lp6d;->e:[Lqc8;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-object v11, v11, v12

    iget-object v11, v11, Lqc8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lhvb;->c:Lhvb;

    if-ne v10, v11, :cond_2

    iget v12, p0, Lp6d;->o:I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    if-ge v12, v2, :cond_2

    iget-object v10, p0, Lp6d;->g:Lq98;

    const-string v11, "getPtoTimeAndSpace is skipping level App, because handshake not yet confirmed!"

    invoke-interface {v10, v11}, Lq98;->recovery(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_3

    iget v11, p0, Lp6d;->j:I

    iget v12, p0, Lp6d;->m:I

    int-to-double v12, v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int/2addr v11, v12

    add-int/2addr v1, v11

    :cond_3
    iget-object v11, p0, Lp6d;->e:[Lqc8;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-object v11, v11, v12

    iget-object v11, v11, Lqc8;->k:Ljava/time/Instant;

    if-eqz v11, :cond_4

    int-to-long v12, v1

    invoke-virtual {v11, v12, v13}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v11, v12, v13}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    move-object v9, v10

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    new-instance v1, Leh8;

    const/16 v2, 0x1b

    invoke-direct {v1, v9, v2, v0}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_6
    return-object v5
.end method

.method public final d(I)V
    .locals 2

    iget-boolean v0, p0, Lp6d;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, Lp6d;->o:I

    iput p1, p0, Lp6d;->o:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lp6d;->g:Lq98;

    invoke-static {p1}, Lu15;->t(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "State is set to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lq98;->recovery(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6d;->k()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lp6d;->n:Ljava/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp6d;->g:Lq98;

    const-string v1, "Loss detection timeout: Timer was cancelled."

    invoke-interface {v0, v1}, Lq98;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lp6d;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp6d;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lp6d;->g:Lq98;

    iget-object v2, p0, Lp6d;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lp6d;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    iget-object v0, p0, Lp6d;->n:Ljava/time/Instant;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loss detection timeout running (at "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") is "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms too early; rescheduling to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lq98;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lp6d;->n:Ljava/time/Instant;

    invoke-virtual {p0, v0}, Lp6d;->i(Ljava/time/Instant;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp6d;->g:Lq98;

    iget-object v1, p0, Lp6d;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "%s loss detection timeout handler running"

    invoke-interface {v0, v2, v1}, Lq98;->recovery(Ljava/lang/String;Ljava/time/Instant;)V

    :goto_0
    new-instance v0, Ls8a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls8a;-><init>(I)V

    invoke-virtual {p0, v0}, Lp6d;->a(Ljava/util/function/Function;)Leh8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Leh8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lp6d;->e:[Lqc8;

    iget-object v0, v0, Leh8;->b:Ljava/lang/Object;

    check-cast v0, Lhvb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lqc8;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp6d;->h(Z)V

    iget-object v0, p0, Lp6d;->f:Lc2e;

    invoke-virtual {v0}, Lc2e;->k()V

    invoke-virtual {p0}, Lp6d;->k()V

    return-void

    :cond_3
    iget-object v0, p0, Lp6d;->g:Lq98;

    invoke-interface {v0}, Lq98;->logRecovery()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ls8a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls8a;-><init>(I)V

    invoke-virtual {p0, v0}, Lp6d;->a(Ljava/util/function/Function;)Leh8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lp6d;->g:Lq98;

    iget v2, p0, Lp6d;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lp6d;->c:Lojd;

    invoke-virtual {v3}, Lojd;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lp6d;->c:Lojd;

    invoke-virtual {v4}, Lojd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Sending probe %d, because no ack since %%s. Current RTT: %d/%d."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Leh8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-interface {v1, v2, v0}, Lq98;->recovery(Ljava/lang/String;Ljava/time/Instant;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lp6d;->g:Lq98;

    iget v1, p0, Lp6d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lp6d;->c:Lojd;

    invoke-virtual {v2}, Lojd;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lp6d;->c:Lojd;

    invoke-virtual {v3}, Lojd;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Sending probe %d. Current RTT: %d/%d."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq98;->recovery(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget v0, p0, Lp6d;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lp6d;->m:I

    iget v0, p0, Lp6d;->m:I

    if-le v0, v1, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    iget-object v2, p0, Lp6d;->e:[Lqc8;

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lpc8;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lpc8;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lp6d;->c()Leh8;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lp6d;->g:Lq98;

    const-string v1, "Refraining from sending probe because received ack meanwhile"

    invoke-interface {v0, v1}, Lq98;->recovery(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v1, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Lhvb;

    invoke-virtual {p0, v1, v0}, Lp6d;->j(Lhvb;I)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lp6d;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lp6d;->g:Lq98;

    const-string v2, "Sending probe because peer awaiting address validation"

    invoke-interface {v0, v2}, Lq98;->recovery(Ljava/lang/String;)V

    iget v0, p0, Lp6d;->o:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-ge v0, v1, :cond_9

    sget-object v0, Lhvb;->a:Lhvb;

    invoke-virtual {p0, v0, v1}, Lp6d;->j(Lhvb;I)V

    return-void

    :cond_9
    sget-object v0, Lhvb;->b:Lhvb;

    invoke-virtual {p0, v0, v1}, Lp6d;->j(Lhvb;I)V

    return-void

    :cond_a
    iget-object v0, p0, Lp6d;->g:Lq98;

    const-string v1, "Refraining from sending probe as no ack eliciting in flight and no peer awaiting address validation"

    invoke-interface {v0, v1}, Lq98;->recovery(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 6

    iget v0, p0, Lp6d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp6d;->o:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lp6d;->e:[Lqc8;

    aget-object v0, v0, v1

    iget-wide v2, v0, Lqc8;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lp6d;->d:Lt8a;

    iget-wide v0, v0, Lt8a;->c:J

    iget-object v0, p0, Lp6d;->d:Lt8a;

    iget-wide v0, v0, Lt8a;->b:J

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp6d;->g:Lq98;

    invoke-interface {p1}, Lq98;->getQLog()Legc;

    move-result-object p1

    iget-object v0, p0, Lp6d;->c:Lojd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp6d;->c:Lojd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp6d;->c:Lojd;

    iget v0, v0, Lojd;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p1, p0, Lp6d;->g:Lq98;

    invoke-interface {p1}, Lq98;->getQLog()Legc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Ljava/time/Instant;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lp6d;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lp6d;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, p0, Lp6d;->n:Ljava/time/Instant;

    iget-object v1, p0, Lp6d;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object p1, p0, Lp6d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ll6d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ll6d;-><init>(Lp6d;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lp6d;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lp6d;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final j(Lhvb;I)V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lp6d;->g:Lq98;

    iget v2, p0, Lp6d;->i:I

    if-ne v2, v0, :cond_0

    const-string v0, "Sending single PingFrame as probe"

    invoke-interface {v1, v0}, Lq98;->recovery(Ljava/lang/String;)V

    new-instance v0, Lm6d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm6d;-><init>(Lp6d;Lhvb;I)V

    invoke-static {v0, p2}, Lp6d;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const-string v0, "Sending two PingFrames as probe"

    invoke-interface {v1, v0}, Lq98;->recovery(Ljava/lang/String;)V

    new-instance v0, Lm6d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm6d;-><init>(Lp6d;Lhvb;I)V

    invoke-static {v0, p2}, Lp6d;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_1
    sget-object v0, Lhvb;->a:Lhvb;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v0}, Lp6d;->b(Lhvb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "(Probe is an initial retransmit)"

    invoke-interface {v1, v0}, Lq98;->recovery(Ljava/lang/String;)V

    new-instance v0, Ln6d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln6d;-><init>(Lp6d;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lp6d;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_2
    const-string p1, "(Probe is Initial ping, because there is no Initial data to retransmit)"

    invoke-interface {v1, p1}, Lq98;->recovery(Ljava/lang/String;)V

    new-instance p1, Ll6d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll6d;-><init>(Lp6d;I)V

    invoke-static {p1, p2}, Lp6d;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_3
    sget-object v0, Lhvb;->b:Lhvb;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v0}, Lp6d;->b(Lhvb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "(Probe is a handshake retransmit)"

    invoke-interface {v1, v0}, Lq98;->recovery(Ljava/lang/String;)V

    new-instance v0, Ln6d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln6d;-><init>(Lp6d;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lp6d;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_4
    const-string p1, "(Probe is a handshake ping)"

    invoke-interface {v1, p1}, Lq98;->recovery(Ljava/lang/String;)V

    new-instance p1, Ll6d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll6d;-><init>(Lp6d;I)V

    invoke-static {p1, p2}, Lp6d;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lhvb;->a()Lic5;

    move-result-object v0

    invoke-virtual {p0, p1}, Lp6d;->b(Lhvb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ")"

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(Probe is retransmit on level "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lq98;->recovery(Ljava/lang/String;)V

    new-instance v1, Ldtb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p2}, Lp6d;->g(Ljava/lang/Runnable;I)V

    return-void

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "(Probe is ping on level "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lq98;->recovery(Ljava/lang/String;)V

    new-instance p1, Lvxb;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1, v0}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lp6d;->g(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lp6d;->c:Lojd;

    iget-object v1, p0, Lp6d;->g:Lq98;

    new-instance v2, Ls8a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ls8a;-><init>(I)V

    invoke-virtual {p0, v2}, Lp6d;->a(Ljava/util/function/Function;)Leh8;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Leh8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/time/Instant;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lp6d;->i(Ljava/time/Instant;)V

    return-void

    :cond_1
    iget-object v2, p0, Lp6d;->e:[Lqc8;

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lpc8;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lpc8;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    invoke-virtual {p0}, Lp6d;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "cancelling loss detection timer (no loss time set, no ack eliciting in flight, peer not awaiting address validation (2))"

    invoke-interface {v1, v0}, Lq98;->recovery(Ljava/lang/String;)V

    iget-object v0, p0, Lp6d;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lp6d;->n:Ljava/time/Instant;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp6d;->c()Leh8;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "cancelling loss detection timer (no loss time set, no ack eliciting in flight, peer not awaiting address validation (1))"

    invoke-interface {v1, v0}, Lq98;->recovery(Ljava/lang/String;)V

    iget-object v0, p0, Lp6d;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lp6d;->n:Ljava/time/Instant;

    return-void

    :cond_4
    iget-object v3, v6, Leh8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    invoke-virtual {p0, v3}, Lp6d;->i(Ljava/time/Instant;)V

    invoke-interface {v1}, Lq98;->logRecovery()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lp6d;->a:Ljava/time/Clock;

    invoke-virtual {v5}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v6, v6, Leh8;->b:Ljava/lang/Object;

    check-cast v6, Lhvb;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v4, :cond_5

    const-string v4, "peerAwaitingAddressValidation "

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-eqz v2, :cond_6

    const-string v7, "ackElicitingInFlight "

    :cond_6
    invoke-virtual {v0}, Lojd;->b()I

    move-result v2

    invoke-virtual {v0}, Lojd;->a()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "reschedule loss detection timer for PTO over "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " millis, based on %s/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", because "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "| RTT:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lq98;->recovery(Ljava/lang/String;Ljava/time/Instant;)V

    :cond_7
    return-void
.end method

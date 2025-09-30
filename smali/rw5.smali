.class public final Lrw5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lbx5;
.implements Llne;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile Y:Z

.field public Z:Z

.field public a:Llne;

.field public b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r0:Lbjd;

.field public final s0:Lyid;

.field public final t0:Lqw5;

.field public u0:J


# direct methods
.method public constructor <init>(Lbjd;Lyid;Lqw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrw5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrw5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrw5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lrw5;->r0:Lbjd;

    iput-object p2, p0, Lrw5;->s0:Lyid;

    iput-object p3, p0, Lrw5;->t0:Lqw5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrw5;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrw5;->t0:Lqw5;

    invoke-virtual {v0}, Lqw5;->cancel()V

    iget-object p0, p0, Lrw5;->r0:Lbjd;

    invoke-virtual {p0}, Lbjd;->b()V

    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    :cond_0
    iget-object v8, v0, Lrw5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llne;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lrw5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llne;

    :cond_1
    iget-object v9, v0, Lrw5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    iget-object v9, v0, Lrw5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    :cond_2
    iget-object v11, v0, Lrw5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    iget-object v11, v0, Lrw5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    :cond_3
    iget-object v13, v0, Lrw5;->a:Llne;

    iget-boolean v14, v0, Lrw5;->Y:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    invoke-interface {v13}, Llne;->cancel()V

    iput-object v4, v0, Lrw5;->a:Llne;

    :cond_4
    if-eqz v8, :cond_9

    invoke-interface {v8}, Llne;->cancel()V

    goto :goto_0

    :cond_5
    iget-wide v14, v0, Lrw5;->b:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    invoke-static {v14, v15, v9, v10}, Lz48;->b(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v16

    if-eqz v16, :cond_6

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    new-instance v11, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string v12, "More produced than requested: "

    invoke-static {v14, v15, v12}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ln4e;->D(Ljava/lang/Throwable;)V

    move-wide v14, v2

    :cond_6
    iput-wide v14, v0, Lrw5;->b:J

    :cond_7
    if-eqz v8, :cond_8

    iput-object v8, v0, Lrw5;->a:Llne;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_9

    invoke-static {v5, v6, v14, v15}, Lz48;->b(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_0

    :cond_8
    if-eqz v13, :cond_9

    cmp-long v8, v9, v2

    if-eqz v8, :cond_9

    invoke-static {v5, v6, v9, v10}, Lz48;->b(JJ)J

    move-result-wide v5

    move-object v7, v13

    :cond_9
    :goto_0
    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_a

    invoke-interface {v7, v5, v6}, Llne;->h(J)V

    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lrw5;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw5;->Y:Z

    invoke-virtual {p0}, Lrw5;->a()V

    :cond_0
    iget-object p0, p0, Lrw5;->t0:Lqw5;

    invoke-virtual {p0}, Lqw5;->cancel()V

    return-void
.end method

.method public d(Llne;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrw5;->e(Llne;)V

    return-void
.end method

.method public final e(Llne;)V
    .locals 4

    iget-boolean v0, p0, Lrw5;->Y:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llne;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lrw5;->a:Llne;

    iget-wide v0, p0, Lrw5;->b:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lrw5;->c()V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    invoke-interface {p1, v0, v1}, Llne;->h(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lrw5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llne;

    invoke-virtual {p0}, Lrw5;->a()V

    return-void
.end method

.method public final h(J)V
    .locals 6

    invoke-static {p1, p2}, Lnne;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lrw5;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lrw5;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lz48;->b(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrw5;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lrw5;->Z:Z

    :cond_1
    iget-object v0, p0, Lrw5;->a:Llne;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrw5;->c()V

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Llne;->h(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lrw5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lz48;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrw5;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, Lf55;->a:Lf55;

    invoke-virtual {p0, v0}, Lrw5;->e(Llne;)V

    iget-wide v0, p0, Lrw5;->u0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iput-wide v2, p0, Lrw5;->u0:J

    iget-boolean v4, p0, Lrw5;->Z:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lrw5;->b:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    new-instance v0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string v1, "More produced than requested: "

    invoke-static {v4, v5, v1}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    iput-wide v2, p0, Lrw5;->b:J

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lrw5;->c()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lrw5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v0, v1}, Lz48;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrw5;->a()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lrw5;->t0:Lqw5;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lqw5;->h(J)V

    iget-object p0, p0, Lrw5;->s0:Lyid;

    invoke-virtual {p0, p1}, Lyid;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lrw5;->u0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrw5;->u0:J

    iget-object p0, p0, Lrw5;->r0:Lbjd;

    invoke-virtual {p0, p1}, Lbjd;->s(Ljava/lang/Object;)V

    return-void
.end method

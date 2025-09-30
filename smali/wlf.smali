.class public final Lwlf;
.super Lpw5;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public Y:Ljava/lang/Throwable;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lv8e;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Z

.field public volatile r0:Z

.field public final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t0:Lvlf;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv8e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv8e;-><init>(I)V

    iput-object v0, p0, Lwlf;->b:Lv8e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwlf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwlf;->o:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lwlf;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lvlf;

    invoke-direct {v0, p0}, Lvlf;-><init>(Lwlf;)V

    iput-object v0, p0, Lwlf;->t0:Lvlf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lwlf;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lwlf;->X:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwlf;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwlf;->X:Z

    iget-object v0, p0, Lwlf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0}, Lwlf;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Llne;)V
    .locals 2

    iget-boolean v0, p0, Lwlf;->X:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lwlf;->r0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llne;->h(J)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Llne;->cancel()V

    return-void
.end method

.method public final f(Lbx5;)V
    .locals 3

    iget-object v0, p0, Lwlf;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwlf;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwlf;->t0:Lvlf;

    invoke-interface {p1, v0}, Ljne;->d(Llne;)V

    iget-object v0, p0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwlf;->r0:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwlf;->h()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This processor allows only a single Subscriber"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    return-void
.end method

.method public final g(ZZZLjne;Lv8e;)Z
    .locals 3

    iget-boolean v0, p0, Lwlf;->r0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lv8e;->clear()V

    iget-object p0, p0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwlf;->Y:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lv8e;->clear()V

    iget-object p1, p0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lwlf;->Y:Ljava/lang/Throwable;

    invoke-interface {p4, p0}, Ljne;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lwlf;->Y:Ljava/lang/Throwable;

    iget-object p0, p0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, Ljne;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-interface {p4}, Ljne;->b()V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lwlf;->t0:Lvlf;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljne;

    const/4 v6, 0x1

    move-object v4, v1

    move v1, v6

    :goto_0
    if-eqz v4, :cond_f

    iget-boolean v1, v0, Lwlf;->v0:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwlf;->b:Lv8e;

    iget-boolean v2, v0, Lwlf;->o:Z

    :cond_1
    iget-boolean v3, v0, Lwlf;->r0:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v3, v0, Lwlf;->X:Z

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v7, v0, Lwlf;->Y:Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lv8e;->clear()V

    iget-object v1, v0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v0, Lwlf;->Y:Ljava/lang/Throwable;

    invoke-interface {v4, v0}, Ljne;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v4, v5}, Ljne;->s(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget-object v1, v0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v0, Lwlf;->Y:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v4, v0}, Ljne;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v4}, Ljne;->b()V

    return-void

    :cond_5
    iget-object v3, v0, Lwlf;->t0:Lvlf;

    neg-int v5, v6

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_6
    iget-object v5, v0, Lwlf;->b:Lv8e;

    iget-boolean v1, v0, Lwlf;->o:Z

    xor-int/2addr v1, v6

    move v7, v6

    :goto_1
    iget-object v2, v0, Lwlf;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_2
    cmp-long v14, v8, v12

    if-eqz v14, :cond_a

    iget-boolean v2, v0, Lwlf;->X:Z

    invoke-virtual {v5}, Lv8e;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    move v3, v6

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lwlf;->g(ZZZLjne;Lv8e;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v4, v15}, Ljne;->s(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v12, v2

    goto :goto_2

    :cond_a
    :goto_4
    if-nez v14, :cond_b

    iget-boolean v2, v0, Lwlf;->X:Z

    invoke-virtual {v5}, Lv8e;->isEmpty()Z

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lwlf;->g(ZZZLjne;Lv8e;)Z

    move-result v2

    move v3, v1

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_b
    move v3, v1

    :cond_c
    cmp-long v1, v12, v10

    if-eqz v1, :cond_d

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v8, v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lwlf;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v12

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    iget-object v1, v0, Lwlf;->t0:Lvlf;

    neg-int v2, v7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    move v1, v3

    goto :goto_1

    :cond_f
    iget-object v2, v0, Lwlf;->t0:Lvlf;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_10

    :goto_5
    return-void

    :cond_10
    iget-object v2, v0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljne;

    goto/16 :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Ls95;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwlf;->X:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwlf;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwlf;->Y:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwlf;->X:Z

    iget-object p1, p0, Lwlf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0}, Lwlf;->h()V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Ls95;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwlf;->X:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwlf;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwlf;->b:Lv8e;

    invoke-virtual {v0, p1}, Lv8e;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwlf;->h()V

    :cond_1
    :goto_0
    return-void
.end method

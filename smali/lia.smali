.class public final Llia;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvv4;
.implements Lsqe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lela;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llia;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Llia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Llia;->a:I

    iput-object p1, p0, Llia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Llia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llia;->b:Ljava/lang/Object;

    check-cast v0, Lija;

    iget-object v1, v0, Lija;->c:Ljava/lang/Object;

    check-cast v1, Lni3;

    invoke-virtual {v1, p0}, Lni3;->c(Lvv4;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lija;->b:Lela;

    invoke-interface {v3, p1}, Lela;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lija;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, v0, Lija;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswe;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lswe;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v0, Lija;->X:Ldz;

    iget-object v0, v0, Lija;->b:Lela;

    invoke-virtual {p1, v0}, Ldz;->d(Lela;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lija;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswe;

    if-eqz v2, :cond_4

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_4
    new-instance v2, Lswe;

    sget v3, Lf26;->a:I

    invoke-direct {v2, v3}, Lswe;-><init>(I)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lswe;

    goto :goto_0

    :goto_1
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, Lswe;->offer(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lija;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lija;->a()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Llia;->b:Ljava/lang/Object;

    check-cast v0, Lt26;

    iget-object v1, v0, Lt26;->o:Lni3;

    invoke-virtual {v1, p0}, Lni3;->c(Lvv4;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lt26;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_8

    move v1, v2

    :cond_8
    iget-object v2, v0, Lt26;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-object v2, v0, Lt26;->a:Lecf;

    invoke-interface {v2, p1}, Lecf;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lt26;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswe;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lswe;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, v0, Lt26;->Y:Ldz;

    iget-object v0, v0, Lt26;->a:Lecf;

    invoke-virtual {p1, v0}, Ldz;->e(Lecf;)V

    goto :goto_4

    :cond_a
    iget-object p1, v0, Lt26;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Liji;->g(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget p1, v0, Lt26;->b:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_c

    iget-object p1, v0, Lt26;->r0:Lgcf;

    invoke-interface {p1, v1, v2}, Lgcf;->i(J)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lt26;->g()Lswe;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, p1}, Lswe;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_d
    invoke-virtual {v0}, Lt26;->g()Lswe;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, p1}, Lswe;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, v0, Lt26;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lt26;->f()V

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Llia;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Llia;->b:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-interface {v0}, Lela;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v0

    :cond_0
    return-void
.end method

.method public c(Lvv4;)V
    .locals 1

    iget v0, p0, Llia;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Luf5;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Llia;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llia;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llia;->b:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Llia;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Llia;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv4;

    invoke-static {v0}, Lzv4;->c(Lvv4;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv4;

    invoke-static {v0}, Lzv4;->c(Lvv4;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv4;

    invoke-static {v0}, Lzv4;->c(Lvv4;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Llia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llia;->b:Ljava/lang/Object;

    check-cast v0, Lija;

    iget-object v1, v0, Lija;->c:Ljava/lang/Object;

    check-cast v1, Lni3;

    invoke-virtual {v1, p0}, Lni3;->c(Lvv4;)Z

    iget-object v2, v0, Lija;->X:Ldz;

    invoke-virtual {v2, p1}, Ldz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lija;->q0:Ljava/lang/Object;

    check-cast p1, Lvv4;

    invoke-interface {p1}, Lvv4;->g()V

    invoke-virtual {v1}, Lni3;->g()V

    iget-object p1, v0, Lija;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lija;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llia;->b:Ljava/lang/Object;

    check-cast v0, Lt26;

    iget-object v1, v0, Lt26;->o:Lni3;

    invoke-virtual {v1, p0}, Lni3;->c(Lvv4;)Z

    iget-object v2, v0, Lt26;->Y:Ldz;

    invoke-virtual {v2, p1}, Ldz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lt26;->r0:Lgcf;

    invoke-interface {p1}, Lgcf;->cancel()V

    invoke-virtual {v1}, Lni3;->g()V

    iget-object p1, v0, Lt26;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lt26;->c()V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Llia;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llia;->b:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw p1

    :cond_2
    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llia;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Llia;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

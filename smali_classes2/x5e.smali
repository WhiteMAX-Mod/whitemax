.class public final Lx5e;
.super Lp5e;
.source "SourceFile"


# instance fields
.field public w0:Lir4;


# virtual methods
.method public final y(Lla2;J)J
    .locals 7

    iget-object v0, p0, Lx5e;->w0:Lir4;

    const/4 v1, 0x0

    sget-object v2, Lmt5;->a:Lmt5;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lir4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1f40

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt5;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lp5e;->y(Lla2;J)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lr4e;->n()Lnb9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lnb9;->n(J)Lpb9;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, La20;->o:La20;

    invoke-virtual {p1, v0}, Lpb9;->d(La20;)Le20;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return-wide p2

    :cond_4
    invoke-virtual {p0}, Lr4e;->m()Lnb9;

    move-result-object v2

    iget-object v0, v0, Le20;->r:Ljava/lang/String;

    sget-object v3, Lx10;->o:Lx10;

    invoke-virtual {v2, p1, v0, v3}, Lnb9;->r(Lpb9;Ljava/lang/String;Lx10;)V

    move-wide p1, p2

    :goto_2
    iput-object v1, p0, Lx5e;->w0:Lir4;

    return-wide p1
.end method

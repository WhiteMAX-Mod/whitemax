.class public final Lild;
.super Lald;
.source "SourceFile"


# instance fields
.field public x0:Lzxc;


# virtual methods
.method public final y(Ls72;J)J
    .locals 7

    iget-object v0, p0, Lild;->x0:Lzxc;

    const/4 v1, 0x0

    sget-object v2, Lgn5;->a:Lgn5;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lzxc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1f40

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn5;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lald;->y(Ls72;J)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lckd;->n()Lsz8;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsz8;->q(J)Luz8;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lz00;->o:Lz00;

    invoke-virtual {p1, v0}, Luz8;->b(Lz00;)Ld10;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return-wide p2

    :cond_4
    invoke-virtual {p0}, Lckd;->m()Lsz8;

    move-result-object v2

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    sget-object v3, Lw00;->o:Lw00;

    invoke-virtual {v2, p1, v0, v3}, Lsz8;->u(Luz8;Ljava/lang/String;Lw00;)Lxx8;

    move-wide p1, p2

    :goto_2
    iput-object v1, p0, Lild;->x0:Lzxc;

    return-wide p1
.end method

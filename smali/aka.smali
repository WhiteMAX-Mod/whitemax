.class public final Laka;
.super Lqo3;
.source "SourceFile"


# instance fields
.field public final a:Leia;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laka;->a:Leia;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Laka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzja;

    if-nez v1, :cond_2

    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lyja;

    invoke-direct {v0, p1, v1}, Lyja;-><init>(Lela;Lzja;)V

    invoke-interface {p1, v0}, Lela;->c(Lvv4;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyja;

    sget-object v3, Lzja;->Y:[Lyja;

    if-ne v2, v3, :cond_5

    iget-object v0, v1, Lzja;->o:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lela;->b()V

    return-void

    :cond_5
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lyja;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lyja;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, v0}, Lzja;->a(Lyja;)V

    :cond_6
    return-void
.end method

.method public final u(Lbka;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Laka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzja;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzja;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_2
    iget-object v0, v1, Lzja;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    :try_start_0
    invoke-virtual {p1, v1}, Lbka;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object p1, p0, Laka;->a:Leia;

    invoke-virtual {p1, v1}, Lyha;->a(Lela;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Luf5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Laka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzja;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzja;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :cond_2
    return-void
.end method

.class public final Lx26;
.super Lem0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public volatile b:Z

.field public c:Z

.field public final o:Lecf;


# direct methods
.method public constructor <init>(Lecf;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lx26;->a:Ljava/util/Iterator;

    iput-object p1, p0, Lx26;->o:Lecf;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx26;->b:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx26;->a:Ljava/util/Iterator;

    return-void
.end method

.method public final i(J)V
    .locals 9

    invoke-static {p1, p2}, Ljcf;->e(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, p1, p2}, Liji;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    const-string v1, "Iterator.next() returned a null value"

    if-nez v0, :cond_5

    iget-object p1, p0, Lx26;->a:Ljava/util/Iterator;

    iget-object p2, p0, Lx26;->o:Lecf;

    :cond_0
    iget-boolean v0, p0, Lx26;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v2, p0, Lx26;->b:Z

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p2, v0}, Lecf;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lx26;->b:Z

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lx26;->b:Z

    if-nez p1, :cond_e

    invoke-interface {p2}, Lecf;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lx26;->a:Ljava/util/Iterator;

    iget-object v4, p0, Lx26;->o:Lecf;

    :cond_6
    move-wide v5, v2

    :cond_7
    :goto_0
    cmp-long v7, v5, p1

    if-eqz v7, :cond_d

    iget-boolean v7, p0, Lx26;->b:Z

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-boolean v8, p0, Lx26;->b:Z

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    if-nez v7, :cond_a

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-interface {v4, v7}, Lecf;->d(Ljava/lang/Object;)V

    iget-boolean v7, p0, Lx26;->b:Z

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_b
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v7, :cond_c

    iget-boolean p1, p0, Lx26;->b:Z

    if-nez p1, :cond_e

    invoke-interface {v4}, Lecf;->b()V

    return-void

    :cond_c
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-interface {v4, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-interface {v4, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v7, v5, p1

    if-nez v7, :cond_7

    neg-long p1, v5

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v5, p1, v2

    if-nez v5, :cond_6

    :cond_e
    :goto_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lx26;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lx26;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx26;->a:Ljava/util/Iterator;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx26;->a:Ljava/util/Iterator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lx26;->c:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx26;->c:Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lx26;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Iterator.next() returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

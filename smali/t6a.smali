.class public final Lt6a;
.super Lwk0;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Loq4;

.field public Y:Ljava/lang/Throwable;

.field public volatile Z:Z

.field public final a:Ld8a;

.field public final b:Lt5d;

.field public final c:I

.field public o:Lf2e;

.field public volatile r0:Z

.field public s0:I

.field public t0:Z


# direct methods
.method public constructor <init>(Ld8a;Lt5d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lt6a;->a:Ld8a;

    iput-object p2, p0, Lt6a;->b:Lt5d;

    iput p3, p0, Lt6a;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lt6a;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt6a;->Z:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt6a;->b:Lt5d;

    invoke-virtual {v0, p0}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Loq4;)V
    .locals 2

    iget-object v0, p0, Lt6a;->X:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lt6a;->X:Loq4;

    instance-of v0, p1, Lr0c;

    if-eqz v0, :cond_1

    check-cast p1, Lr0c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ls0c;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lt6a;->s0:I

    iput-object p1, p0, Lt6a;->o:Lf2e;

    iput-boolean v1, p0, Lt6a;->Z:Z

    iget-object p1, p0, Lt6a;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt6a;->b:Lt5d;

    invoke-virtual {p1, p0}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lt6a;->s0:I

    iput-object p1, p0, Lt6a;->o:Lf2e;

    iget-object p1, p0, Lt6a;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    return-void

    :cond_1
    new-instance p1, Lv8e;

    iget v0, p0, Lt6a;->c:I

    invoke-direct {p1, v0}, Lv8e;-><init>(I)V

    iput-object p1, p0, Lt6a;->o:Lf2e;

    iget-object p1, p0, Lt6a;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lt6a;->o:Lf2e;

    invoke-interface {p0}, Lf2e;->clear()V

    return-void
.end method

.method public final d(ZZLd8a;)Z
    .locals 2

    iget-boolean v0, p0, Lt6a;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt6a;->o:Lf2e;

    invoke-interface {p0}, Lf2e;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lt6a;->Y:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lt6a;->r0:Z

    iget-object p2, p0, Lt6a;->o:Lf2e;

    invoke-interface {p2}, Lf2e;->clear()V

    invoke-interface {p3, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt6a;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lt6a;->r0:Z

    invoke-interface {p3}, Ld8a;->b()V

    iget-object p0, p0, Lt6a;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lt6a;->r0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt6a;->r0:Z

    iget-object v0, p0, Lt6a;->X:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object v0, p0, Lt6a;->b:Lt5d;

    invoke-interface {v0}, Loq4;->e()V

    iget-boolean v0, p0, Lt6a;->t0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt6a;->o:Lf2e;

    invoke-interface {p0}, Lf2e;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lt6a;->r0:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lt6a;->o:Lf2e;

    invoke-interface {p0}, Lf2e;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lt6a;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lt6a;->Y:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt6a;->Z:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lt6a;->b:Lt5d;

    invoke-virtual {p1, p0}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt6a;->o:Lf2e;

    invoke-interface {p0}, Lf2e;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt6a;->t0:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lt6a;->t0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lt6a;->r0:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lt6a;->Z:Z

    iget-object v3, p0, Lt6a;->Y:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lt6a;->r0:Z

    iget-object v0, p0, Lt6a;->a:Ld8a;

    iget-object v1, p0, Lt6a;->Y:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt6a;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :cond_2
    iget-object v3, p0, Lt6a;->a:Ld8a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ld8a;->s(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lt6a;->r0:Z

    iget-object v0, p0, Lt6a;->Y:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lt6a;->a:Ld8a;

    invoke-interface {v1, v0}, Ld8a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt6a;->a:Ld8a;

    invoke-interface {v0}, Ld8a;->b()V

    :goto_0
    iget-object p0, p0, Lt6a;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lt6a;->o:Lf2e;

    iget-object v2, p0, Lt6a;->a:Ld8a;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lt6a;->Z:Z

    invoke-interface {v0}, Lf2e;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lt6a;->d(ZZLd8a;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lt6a;->Z:Z

    :try_start_0
    invoke-interface {v0}, Lf2e;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lt6a;->d(ZZLd8a;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    return-void

    :cond_a
    invoke-interface {v2, v5}, Ld8a;->s(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lzyd;->F(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lt6a;->r0:Z

    iget-object v1, p0, Lt6a;->X:Loq4;

    invoke-interface {v1}, Loq4;->e()V

    invoke-interface {v0}, Lf2e;->clear()V

    invoke-interface {v2, v3}, Ld8a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt6a;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lt6a;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lt6a;->s0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lt6a;->o:Lf2e;

    invoke-interface {v0, p1}, Lf2e;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt6a;->b:Lt5d;

    invoke-virtual {p1, p0}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    :cond_2
    :goto_0
    return-void
.end method

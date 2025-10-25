.class public final Liia;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;


# instance fields
.field public X:Lope;

.field public Y:Lvv4;

.field public volatile Z:Z

.field public final a:Li3e;

.field public final b:Laj6;

.field public final c:Lgia;

.field public final o:I

.field public volatile q0:Z

.field public volatile r0:Z

.field public s0:I


# direct methods
.method public constructor <init>(Li3e;Laj6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Liia;->a:Li3e;

    iput-object p2, p0, Liia;->b:Laj6;

    iput p3, p0, Liia;->o:I

    new-instance p2, Lgia;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lgia;-><init>(Lela;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Liia;->c:Lgia;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Liia;->q0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liia;->X:Lope;

    invoke-interface {v0}, Lope;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Liia;->Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Liia;->r0:Z

    :try_start_0
    iget-object v1, p0, Liia;->X:Lope;

    invoke-interface {v1}, Lope;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Liia;->q0:Z

    iget-object v0, p0, Liia;->a:Li3e;

    invoke-virtual {v0}, Li3e;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Liia;->b:Laj6;

    invoke-interface {v0, v1}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Luka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Liia;->Z:Z

    iget-object v1, p0, Liia;->c:Lgia;

    invoke-interface {v0, v1}, Luka;->a(Lela;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Liia;->g()V

    iget-object v1, p0, Liia;->X:Lope;

    invoke-interface {v1}, Lope;->clear()V

    iget-object v1, p0, Liia;->a:Li3e;

    invoke-virtual {v1, v0}, Li3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Liia;->g()V

    iget-object v1, p0, Liia;->X:Lope;

    invoke-interface {v1}, Lope;->clear()V

    iget-object v1, p0, Liia;->a:Li3e;

    invoke-virtual {v1, v0}, Li3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Liia;->r0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liia;->r0:Z

    invoke-virtual {p0}, Liia;->a()V

    return-void
.end method

.method public final c(Lvv4;)V
    .locals 2

    iget-object v0, p0, Liia;->Y:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Liia;->Y:Lvv4;

    instance-of v0, p1, Lshc;

    if-eqz v0, :cond_1

    check-cast p1, Lshc;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lthc;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Liia;->s0:I

    iput-object p1, p0, Liia;->X:Lope;

    iput-boolean v1, p0, Liia;->r0:Z

    iget-object p1, p0, Liia;->a:Li3e;

    invoke-virtual {p1, p0}, Li3e;->c(Lvv4;)V

    invoke-virtual {p0}, Liia;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Liia;->s0:I

    iput-object p1, p0, Liia;->X:Lope;

    iget-object p1, p0, Liia;->a:Li3e;

    invoke-virtual {p1, p0}, Li3e;->c(Lvv4;)V

    return-void

    :cond_1
    new-instance p1, Lswe;

    iget v0, p0, Liia;->o:I

    invoke-direct {p1, v0}, Lswe;-><init>(I)V

    iput-object p1, p0, Liia;->X:Lope;

    iget-object p1, p0, Liia;->a:Li3e;

    invoke-virtual {p1, p0}, Li3e;->c(Lvv4;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Liia;->r0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Liia;->s0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Liia;->X:Lope;

    invoke-interface {v0, p1}, Lope;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Liia;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liia;->q0:Z

    iget-object v0, p0, Liia;->c:Lgia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Liia;->Y:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liia;->X:Lope;

    invoke-interface {v0}, Lope;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Liia;->q0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Liia;->r0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liia;->r0:Z

    invoke-virtual {p0}, Liia;->g()V

    iget-object v0, p0, Liia;->a:Li3e;

    invoke-virtual {v0, p1}, Li3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

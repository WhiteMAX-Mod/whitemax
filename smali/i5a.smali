.class public final Li5a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public X:Lf2e;

.field public Y:Loq4;

.field public volatile Z:Z

.field public final a:Lxid;

.field public final b:Lqc6;

.field public final c:Lg5a;

.field public final o:I

.field public volatile r0:Z

.field public volatile s0:Z

.field public t0:I


# direct methods
.method public constructor <init>(Lxid;Lqc6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Li5a;->a:Lxid;

    iput-object p2, p0, Li5a;->b:Lqc6;

    iput p3, p0, Li5a;->o:I

    new-instance p2, Lg5a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lg5a;-><init>(Ld8a;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Li5a;->c:Lg5a;

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
    iget-boolean v0, p0, Li5a;->r0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Li5a;->X:Lf2e;

    invoke-interface {p0}, Lf2e;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Li5a;->Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Li5a;->s0:Z

    :try_start_0
    iget-object v1, p0, Li5a;->X:Lf2e;

    invoke-interface {v1}, Lf2e;->poll()Ljava/lang/Object;

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

    iput-boolean v2, p0, Li5a;->r0:Z

    iget-object p0, p0, Li5a;->a:Lxid;

    invoke-virtual {p0}, Lxid;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Li5a;->b:Lqc6;

    invoke-interface {v0, v1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lt7a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Li5a;->Z:Z

    iget-object v1, p0, Li5a;->c:Lg5a;

    invoke-interface {v0, v1}, Lt7a;->a(Ld8a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Li5a;->e()V

    iget-object v1, p0, Li5a;->X:Lf2e;

    invoke-interface {v1}, Lf2e;->clear()V

    iget-object p0, p0, Li5a;->a:Lxid;

    invoke-virtual {p0, v0}, Lxid;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Li5a;->e()V

    iget-object v1, p0, Li5a;->X:Lf2e;

    invoke-interface {v1}, Lf2e;->clear()V

    iget-object p0, p0, Li5a;->a:Lxid;

    invoke-virtual {p0, v0}, Lxid;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Li5a;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li5a;->s0:Z

    invoke-virtual {p0}, Li5a;->a()V

    return-void
.end method

.method public final c(Loq4;)V
    .locals 2

    iget-object v0, p0, Li5a;->Y:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Li5a;->Y:Loq4;

    instance-of v0, p1, Lr0c;

    if-eqz v0, :cond_1

    check-cast p1, Lr0c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ls0c;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Li5a;->t0:I

    iput-object p1, p0, Li5a;->X:Lf2e;

    iput-boolean v1, p0, Li5a;->s0:Z

    iget-object p1, p0, Li5a;->a:Lxid;

    invoke-virtual {p1, p0}, Lxid;->c(Loq4;)V

    invoke-virtual {p0}, Li5a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Li5a;->t0:I

    iput-object p1, p0, Li5a;->X:Lf2e;

    iget-object p1, p0, Li5a;->a:Lxid;

    invoke-virtual {p1, p0}, Lxid;->c(Loq4;)V

    return-void

    :cond_1
    new-instance p1, Lv8e;

    iget v0, p0, Li5a;->o:I

    invoke-direct {p1, v0}, Lv8e;-><init>(I)V

    iput-object p1, p0, Li5a;->X:Lf2e;

    iget-object p1, p0, Li5a;->a:Lxid;

    invoke-virtual {p1, p0}, Lxid;->c(Loq4;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5a;->r0:Z

    iget-object v0, p0, Li5a;->c:Lg5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Li5a;->Y:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li5a;->X:Lf2e;

    invoke-interface {p0}, Lf2e;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Li5a;->r0:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Li5a;->s0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li5a;->s0:Z

    invoke-virtual {p0}, Li5a;->e()V

    iget-object p0, p0, Li5a;->a:Lxid;

    invoke-virtual {p0, p1}, Lxid;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Li5a;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li5a;->t0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Li5a;->X:Lf2e;

    invoke-interface {v0, p1}, Lf2e;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Li5a;->a()V

    return-void
.end method

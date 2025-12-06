.class public final Lasa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvta;


# instance fields
.field public final a:Lbsa;

.field public volatile b:Z

.field public volatile c:Lo1f;

.field public d:I


# direct methods
.method public constructor <init>(Lbsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lasa;->a:Lbsa;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasa;->b:Z

    iget-object v0, p0, Lasa;->a:Lbsa;

    invoke-virtual {v0}, Lbsa;->g()V

    return-void
.end method

.method public final c(Lpy4;)V
    .locals 2

    invoke-static {p0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Losc;

    if-eqz v0, :cond_1

    check-cast p1, Losc;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lpsc;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lasa;->d:I

    iput-object p1, p0, Lasa;->c:Lo1f;

    iput-boolean v1, p0, Lasa;->b:Z

    iget-object p1, p0, Lasa;->a:Lbsa;

    invoke-virtual {p1}, Lbsa;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lasa;->d:I

    iput-object p1, p0, Lasa;->c:Lo1f;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lasa;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lasa;->a:Lbsa;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbsa;->a:Lvta;

    invoke-interface {v1, p1}, Lvta;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lasa;->c:Lo1f;

    if-nez v1, :cond_1

    new-instance v1, Lr8f;

    iget v2, v0, Lbsa;->d:I

    invoke-direct {v1, v2}, Lr8f;-><init>(I)V

    iput-object v1, p0, Lasa;->c:Lo1f;

    :cond_1
    invoke-interface {v1, p1}, Lo1f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lbsa;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Lasa;->a:Lbsa;

    invoke-virtual {p1}, Lbsa;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lasa;->a:Lbsa;

    iget-object v0, v0, Lbsa;->Y:Lwy;

    invoke-virtual {v0, p1}, Lwy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lasa;->a:Lbsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbsa;->d()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasa;->b:Z

    iget-object p1, p0, Lasa;->a:Lbsa;

    invoke-virtual {p1}, Lbsa;->g()V

    :cond_0
    return-void
.end method

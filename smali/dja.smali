.class public final Ldja;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lela;


# instance fields
.field public final a:Leja;

.field public volatile b:Z

.field public volatile c:Lope;

.field public o:I


# direct methods
.method public constructor <init>(Leja;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldja;->a:Leja;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldja;->b:Z

    iget-object v0, p0, Ldja;->a:Leja;

    invoke-virtual {v0}, Leja;->f()V

    return-void
.end method

.method public final c(Lvv4;)V
    .locals 2

    invoke-static {p0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lshc;

    if-eqz v0, :cond_1

    check-cast p1, Lshc;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lthc;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ldja;->o:I

    iput-object p1, p0, Ldja;->c:Lope;

    iput-boolean v1, p0, Ldja;->b:Z

    iget-object p1, p0, Ldja;->a:Leja;

    invoke-virtual {p1}, Leja;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ldja;->o:I

    iput-object p1, p0, Ldja;->c:Lope;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldja;->o:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ldja;->a:Leja;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leja;->a:Lela;

    invoke-interface {v1, p1}, Lela;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldja;->c:Lope;

    if-nez v1, :cond_1

    new-instance v1, Lswe;

    iget v2, v0, Leja;->o:I

    invoke-direct {v1, v2}, Lswe;-><init>(I)V

    iput-object v1, p0, Ldja;->c:Lope;

    :cond_1
    invoke-interface {v1, p1}, Lope;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Leja;->i()V

    return-void

    :cond_3
    iget-object p1, p0, Ldja;->a:Leja;

    invoke-virtual {p1}, Leja;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldja;->a:Leja;

    iget-object v0, v0, Leja;->Z:Ldz;

    invoke-virtual {v0, p1}, Ldz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldja;->a:Leja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leja;->e()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldja;->b:Z

    iget-object p1, p0, Ldja;->a:Leja;

    invoke-virtual {p1}, Leja;->f()V

    :cond_0
    return-void
.end method

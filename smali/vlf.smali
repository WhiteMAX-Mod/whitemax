.class public final Lvlf;
.super Lxk0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwlf;


# direct methods
.method public constructor <init>(Lwlf;)V
    .locals 0

    iput-object p1, p0, Lvlf;->a:Lwlf;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lvlf;->a:Lwlf;

    iget-boolean v0, v0, Lwlf;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvlf;->a:Lwlf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwlf;->r0:Z

    iget-object v0, p0, Lvlf;->a:Lwlf;

    iget-object v0, v0, Lwlf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lvlf;->a:Lwlf;

    iget-object v0, v0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lvlf;->a:Lwlf;

    iget-object v0, v0, Lwlf;->t0:Lvlf;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvlf;->a:Lwlf;

    iget-object v0, v0, Lwlf;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lvlf;->a:Lwlf;

    iget-boolean v0, p0, Lwlf;->v0:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lwlf;->b:Lv8e;

    invoke-virtual {p0}, Lv8e;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lvlf;->a:Lwlf;

    iget-object p0, p0, Lwlf;->b:Lv8e;

    invoke-virtual {p0}, Lv8e;->clear()V

    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lnne;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvlf;->a:Lwlf;

    iget-object v0, p0, Lwlf;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lz48;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lwlf;->h()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lvlf;->a:Lwlf;

    iget-object p0, p0, Lwlf;->b:Lv8e;

    invoke-virtual {p0}, Lv8e;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvlf;->a:Lwlf;

    iget-object p0, p0, Lwlf;->b:Lv8e;

    invoke-virtual {p0}, Lv8e;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(I)I
    .locals 0

    iget-object p0, p0, Lvlf;->a:Lwlf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwlf;->v0:Z

    const/4 p0, 0x2

    return p0
.end method

.class public final Lfja;
.super Lam0;
.source "SourceFile"

# interfaces
.implements Lela;


# instance fields
.field public X:Lvv4;

.field public volatile Y:Z

.field public final a:Lela;

.field public final b:Ldz;

.field public final c:Laj6;

.field public final o:Lni3;


# direct methods
.method public constructor <init>(Lela;Laj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfja;->a:Lela;

    iput-object p2, p0, Lfja;->c:Laj6;

    new-instance p1, Ldz;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfja;->b:Ldz;

    new-instance p1, Lni3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->o:Lni3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfja;->b:Ldz;

    iget-object v1, p0, Lfja;->a:Lela;

    invoke-virtual {v0, v1}, Ldz;->d(Lela;)V

    :cond_0
    return-void
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget-object v0, p0, Lfja;->X:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfja;->X:Lvv4;

    iget-object p1, p0, Lfja;->a:Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfja;->c:Laj6;

    invoke-interface {v0, p1}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Laqe;

    invoke-direct {v0, p0}, Laqe;-><init>(Lfja;)V

    iget-boolean v1, p0, Lfja;->Y:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfja;->o:Lni3;

    invoke-virtual {v1, v0}, Lni3;->a(Lvv4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lwg3;->h(Lgh3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfja;->X:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    invoke-virtual {p0, p1}, Lfja;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfja;->Y:Z

    iget-object v0, p0, Lfja;->X:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    iget-object v0, p0, Lfja;->o:Lni3;

    invoke-virtual {v0}, Lni3;->g()V

    iget-object v0, p0, Lfja;->b:Ldz;

    invoke-virtual {v0}, Ldz;->b()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfja;->X:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfja;->b:Ldz;

    invoke-virtual {v0, p1}, Ldz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfja;->Y:Z

    iget-object p1, p0, Lfja;->X:Lvv4;

    invoke-interface {p1}, Lvv4;->g()V

    iget-object p1, p0, Lfja;->o:Lni3;

    invoke-virtual {p1}, Lni3;->g()V

    iget-object p1, p0, Lfja;->b:Ldz;

    iget-object v0, p0, Lfja;->a:Lela;

    invoke-virtual {p1, v0}, Ldz;->d(Lela;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

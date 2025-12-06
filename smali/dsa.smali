.class public final Ldsa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpy4;
.implements Lvta;


# instance fields
.field public volatile X:Z

.field public final a:Lrk3;

.field public final b:Lwy;

.field public final c:Ltm6;

.field public final d:Lzl3;

.field public o:Lpy4;


# direct methods
.method public constructor <init>(Lrk3;Ltm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ldsa;->a:Lrk3;

    iput-object p2, p0, Ldsa;->c:Ltm6;

    new-instance p1, Lwy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldsa;->b:Lwy;

    new-instance p1, Lzl3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsa;->d:Lzl3;

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

    iget-object v0, p0, Ldsa;->b:Lwy;

    iget-object v1, p0, Ldsa;->a:Lrk3;

    invoke-virtual {v0, v1}, Lwy;->d(Lrk3;)V

    :cond_0
    return-void
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget-object v0, p0, Ldsa;->o:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldsa;->o:Lpy4;

    iget-object p1, p0, Ldsa;->a:Lrk3;

    invoke-interface {p1, p0}, Lrk3;->c(Lpy4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsa;->X:Z

    iget-object v0, p0, Ldsa;->o:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    iget-object v0, p0, Ldsa;->d:Lzl3;

    invoke-virtual {v0}, Lzl3;->dispose()V

    iget-object v0, p0, Ldsa;->b:Lwy;

    invoke-virtual {v0}, Lwy;->c()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldsa;->o:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldsa;->c:Ltm6;

    invoke-interface {v0, p1}, Ltm6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhk3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ljk3;

    invoke-direct {v0, p0}, Ljk3;-><init>(Ldsa;)V

    iget-boolean v1, p0, Ldsa;->X:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldsa;->d:Lzl3;

    invoke-virtual {v1, v0}, Lzl3;->a(Lpy4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lhk3;->f(Lrk3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldsa;->o:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    invoke-virtual {p0, p1}, Ldsa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldsa;->b:Lwy;

    invoke-virtual {v0, p1}, Lwy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldsa;->X:Z

    iget-object p1, p0, Ldsa;->o:Lpy4;

    invoke-interface {p1}, Lpy4;->dispose()V

    iget-object p1, p0, Ldsa;->d:Lzl3;

    invoke-virtual {p1}, Lzl3;->dispose()V

    iget-object p1, p0, Ldsa;->b:Lwy;

    iget-object v0, p0, Ldsa;->a:Lrk3;

    invoke-virtual {p1, v0}, Lwy;->d(Lrk3;)V

    :cond_0
    return-void
.end method

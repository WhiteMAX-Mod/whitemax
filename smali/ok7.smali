.class public final Lok7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public final a:Lpm3;

.field public final b:Lpm3;

.field public final c:Lc6;

.field public final o:Lsh9;


# direct methods
.method public constructor <init>(Lpm3;Lpm3;Lc6;)V
    .locals 1

    sget-object v0, Lvyg;->d:Lsh9;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lok7;->a:Lpm3;

    iput-object p2, p0, Lok7;->b:Lpm3;

    iput-object p3, p0, Lok7;->c:Lc6;

    iput-object v0, p0, Lok7;->o:Lsh9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lok7;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsq4;->a:Lsq4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lok7;->c:Lc6;

    invoke-interface {p0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Loq4;)V
    .locals 1

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lok7;->o:Lsh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Loq4;->e()V

    invoke-virtual {p0, v0}, Lok7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lsq4;->a:Lsq4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lok7;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsq4;->a:Lsq4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lok7;->b:Lpm3;

    invoke-interface {p0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lok7;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lok7;->a:Lpm3;

    invoke-interface {v0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0, p1}, Lok7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.class public final Lut7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lq36;
.implements Lgcf;
.implements Lvv4;


# instance fields
.field public final a:Lbf8;

.field public final b:Laf8;

.field public final c:Lqj6;

.field public final o:Lz26;


# direct methods
.method public constructor <init>(Lbf8;Laf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lut7;->a:Lbf8;

    iput-object p2, p0, Lut7;->b:Laf8;

    sget-object p1, Louf;->c:Lqj6;

    iput-object p1, p0, Lut7;->c:Lqj6;

    sget-object p1, Lz26;->a:Lz26;

    iput-object p1, p0, Lut7;->o:Lz26;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljcf;->a:Ljcf;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lut7;->c:Lqj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Liyi;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-static {p0}, Ljcf;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lut7;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lut7;->a:Lbf8;

    invoke-virtual {v0, p1}, Lbf8;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-interface {v0}, Lgcf;->cancel()V

    invoke-virtual {p0, p1}, Lut7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Lgcf;)V
    .locals 1

    invoke-static {p0, p1}, Ljcf;->d(Ljava/util/concurrent/atomic/AtomicReference;Lgcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lut7;->o:Lz26;

    invoke-virtual {v0, p0}, Lz26;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lgcf;->cancel()V

    invoke-virtual {p0, v0}, Lut7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Ljcf;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljcf;->a:Ljcf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-interface {v0, p1, p2}, Lgcf;->i(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljcf;->a:Ljcf;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lut7;->b:Laf8;

    invoke-virtual {v0, p1}, Laf8;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

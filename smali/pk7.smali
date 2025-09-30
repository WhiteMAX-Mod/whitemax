.class public final Lpk7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbx5;
.implements Llne;
.implements Loq4;


# instance fields
.field public final a:Lp48;

.field public final b:Lo48;

.field public final c:Lgd6;

.field public final o:Llw5;


# direct methods
.method public constructor <init>(Lp48;Lo48;)V
    .locals 1

    sget-object v0, Lvyg;->c:Lgd6;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpk7;->a:Lp48;

    iput-object p2, p0, Lpk7;->b:Lo48;

    iput-object v0, p0, Lpk7;->c:Lgd6;

    sget-object p1, Llw5;->a:Llw5;

    iput-object p1, p0, Lpk7;->o:Llw5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnne;->a:Lnne;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lpk7;->c:Lgd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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

.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lnne;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Llne;)V
    .locals 1

    invoke-static {p0, p1}, Lnne;->c(Ljava/util/concurrent/atomic/AtomicReference;Llne;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpk7;->o:Llw5;

    invoke-virtual {v0, p0}, Llw5;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Llne;->cancel()V

    invoke-virtual {p0, v0}, Lpk7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-static {p0}, Lnne;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lnne;->a:Lnne;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(J)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llne;

    invoke-interface {p0, p1, p2}, Llne;->h(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnne;->a:Lnne;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lpk7;->b:Lo48;

    invoke-virtual {p0, p1}, Lo48;->accept(Ljava/lang/Object;)V
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

    invoke-virtual {p0}, Lpk7;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpk7;->a:Lp48;

    invoke-virtual {v0, p1}, Lp48;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llne;

    invoke-interface {v0}, Llne;->cancel()V

    invoke-virtual {p0, p1}, Lpk7;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

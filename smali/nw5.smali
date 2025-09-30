.class public final Lnw5;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lbx5;
.implements Llne;


# instance fields
.field public final a:Ljne;

.field public b:Llne;

.field public c:Z


# direct methods
.method public constructor <init>(Ljne;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnw5;->a:Ljne;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lnw5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnw5;->c:Z

    iget-object p0, p0, Lnw5;->a:Ljne;

    invoke-interface {p0}, Ljne;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lnw5;->b:Llne;

    invoke-interface {p0}, Llne;->cancel()V

    return-void
.end method

.method public final d(Llne;)V
    .locals 2

    iget-object v0, p0, Lnw5;->b:Llne;

    invoke-static {v0, p1}, Lnne;->e(Llne;Llne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnw5;->b:Llne;

    iget-object v0, p0, Lnw5;->a:Ljne;

    invoke-interface {v0, p0}, Ljne;->d(Llne;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llne;->h(J)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lnne;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lz48;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lnw5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnw5;->c:Z

    iget-object p0, p0, Lnw5;->a:Ljne;

    invoke-interface {p0, p1}, Ljne;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lnw5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnw5;->a:Ljne;

    invoke-interface {v0, p1}, Ljne;->s(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lz48;->A(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    iget-object p1, p0, Lnw5;->b:Llne;

    invoke-interface {p1}, Llne;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnw5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

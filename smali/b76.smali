.class public final Lb76;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lq76;
.implements Lcof;


# instance fields
.field public final a:Laof;

.field public b:Lcof;

.field public c:Z


# direct methods
.method public constructor <init>(Laof;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lb76;->a:Laof;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lb76;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb76;->c:Z

    iget-object v0, p0, Lb76;->a:Laof;

    invoke-interface {v0}, Laof;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lb76;->b:Lcof;

    invoke-interface {v0}, Lcof;->cancel()V

    return-void
.end method

.method public final d(Lcof;)V
    .locals 2

    iget-object v0, p0, Lb76;->b:Lcof;

    invoke-static {v0, p1}, Lfof;->h(Lcof;Lcof;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb76;->b:Lcof;

    iget-object v0, p0, Lb76;->a:Laof;

    invoke-interface {v0, p0}, Laof;->d(Lcof;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lcof;->g(J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lb76;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb76;->a:Laof;

    invoke-interface {v0, p1}, Laof;->f(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lnui;->c(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    iget-object p1, p0, Lb76;->b:Lcof;

    invoke-interface {p1}, Lcof;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb76;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    invoke-static {p1, p2}, Lfof;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lnui;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb76;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb76;->c:Z

    iget-object v0, p0, Lb76;->a:Laof;

    invoke-interface {v0, p1}, Laof;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lj66;
.super Lhs4;
.source "SourceFile"

# interfaces
.implements Lq76;


# instance fields
.field public X:Z

.field public final c:Lpm0;

.field public final d:Ljava/lang/Object;

.field public o:Lcof;


# direct methods
.method public constructor <init>(Laof;Ljava/lang/Object;Lpm0;)V
    .locals 0

    invoke-direct {p0, p1}, Lhs4;-><init>(Laof;)V

    iput-object p3, p0, Lj66;->c:Lpm0;

    iput-object p2, p0, Lj66;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lj66;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj66;->X:Z

    iget-object v0, p0, Lj66;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhs4;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhs4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj66;->o:Lcof;

    invoke-interface {v0}, Lcof;->cancel()V

    return-void
.end method

.method public final d(Lcof;)V
    .locals 2

    iget-object v0, p0, Lj66;->o:Lcof;

    invoke-static {v0, p1}, Lfof;->h(Lcof;Lcof;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj66;->o:Lcof;

    iget-object v0, p0, Lhs4;->a:Laof;

    invoke-interface {v0, p0}, Laof;->d(Lcof;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lcof;->g(J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lj66;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj66;->c:Lpm0;

    iget-object v1, p0, Lj66;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lpm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj66;->o:Lcof;

    invoke-interface {v0}, Lcof;->cancel()V

    invoke-virtual {p0, p1}, Lj66;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj66;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj66;->X:Z

    iget-object v0, p0, Lhs4;->a:Laof;

    invoke-interface {v0, p1}, Laof;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

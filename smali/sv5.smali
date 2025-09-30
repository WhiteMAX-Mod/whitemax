.class public final Lsv5;
.super Lvk4;
.source "SourceFile"

# interfaces
.implements Lbx5;


# instance fields
.field public X:Llne;

.field public Y:Z

.field public final c:Lpl0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljne;Ljava/lang/Object;Lpl0;)V
    .locals 0

    invoke-direct {p0, p1}, Lvk4;-><init>(Ljne;)V

    iput-object p3, p0, Lsv5;->c:Lpl0;

    iput-object p2, p0, Lsv5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lsv5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv5;->Y:Z

    iget-object v0, p0, Lsv5;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvk4;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvk4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsv5;->X:Llne;

    invoke-interface {p0}, Llne;->cancel()V

    return-void
.end method

.method public final d(Llne;)V
    .locals 2

    iget-object v0, p0, Lsv5;->X:Llne;

    invoke-static {v0, p1}, Lnne;->e(Llne;Llne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsv5;->X:Llne;

    iget-object v0, p0, Lvk4;->a:Ljne;

    invoke-interface {v0, p0}, Ljne;->d(Llne;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llne;->h(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsv5;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv5;->Y:Z

    iget-object p0, p0, Lvk4;->a:Ljne;

    invoke-interface {p0, p1}, Ljne;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsv5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsv5;->c:Lpl0;

    iget-object v1, p0, Lsv5;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lpl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsv5;->X:Llne;

    invoke-interface {v0}, Llne;->cancel()V

    invoke-virtual {p0, p1}, Lsv5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

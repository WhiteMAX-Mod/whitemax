.class public final Luw5;
.super Lvk4;
.source "SourceFile"

# interfaces
.implements Lbx5;


# instance fields
.field public X:Z

.field public final c:Z

.field public o:Llne;


# direct methods
.method public constructor <init>(Ljne;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvk4;-><init>(Ljne;)V

    iput-boolean p2, p0, Luw5;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Luw5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luw5;->X:Z

    iget-object v0, p0, Lvk4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lvk4;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Luw5;->c:Z

    iget-object p0, p0, Lvk4;->a:Ljne;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Ljne;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p0}, Ljne;->b()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lvk4;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvk4;->b:Ljava/lang/Object;

    iget-object p0, p0, Luw5;->o:Llne;

    invoke-interface {p0}, Llne;->cancel()V

    return-void
.end method

.method public final d(Llne;)V
    .locals 2

    iget-object v0, p0, Luw5;->o:Llne;

    invoke-static {v0, p1}, Lnne;->e(Llne;Llne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luw5;->o:Llne;

    iget-object v0, p0, Lvk4;->a:Ljne;

    invoke-interface {v0, p0}, Ljne;->d(Llne;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llne;->h(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Luw5;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luw5;->X:Z

    iget-object p0, p0, Lvk4;->a:Ljne;

    invoke-interface {p0, p1}, Ljne;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Luw5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvk4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Luw5;->X:Z

    iget-object p1, p0, Luw5;->o:Llne;

    invoke-interface {p1}, Llne;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvk4;->a:Ljne;

    invoke-interface {p0, p1}, Ljne;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lvk4;->b:Ljava/lang/Object;

    return-void
.end method

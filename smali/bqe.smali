.class public final Lbqe;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;


# instance fields
.field public final a:Lsqe;

.field public final b:Lwpe;

.field public c:Z


# direct methods
.method public constructor <init>(Lsqe;Lwpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbqe;->a:Lsqe;

    iput-object p2, p0, Lbqe;->b:Lwpe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lbqe;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqe;->c:Z

    new-instance v0, Lkxb;

    iget-object v1, p0, Lbqe;->a:Lsqe;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2, v1}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lbqe;->b:Lwpe;

    invoke-virtual {v1, v0}, Lwpe;->k(Lsqe;)V

    return-void
.end method

.method public final c(Lvv4;)V
    .locals 0

    invoke-static {p0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbqe;->a:Lsqe;

    invoke-interface {p1, p0}, Lsqe;->c(Lvv4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv4;

    invoke-interface {p1}, Lvv4;->g()V

    invoke-virtual {p0}, Lbqe;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv4;

    invoke-static {v0}, Lzv4;->c(Lvv4;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbqe;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqe;->c:Z

    iget-object v0, p0, Lbqe;->a:Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

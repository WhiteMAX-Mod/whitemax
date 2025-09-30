.class public final Lp2e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public final a:Le3e;

.field public final b:Lk2e;

.field public c:Z


# direct methods
.method public constructor <init>(Le3e;Lk2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp2e;->a:Le3e;

    iput-object p2, p0, Lp2e;->b:Lk2e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lp2e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2e;->c:Z

    new-instance v0, Lnsb;

    iget-object v1, p0, Lp2e;->a:Le3e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lnsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lp2e;->b:Lk2e;

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void
.end method

.method public final c(Loq4;)V
    .locals 0

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp2e;->a:Le3e;

    invoke-interface {p1, p0}, Le3e;->c(Loq4;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lp2e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2e;->c:Z

    iget-object p0, p0, Lp2e;->a:Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq4;

    invoke-interface {p1}, Loq4;->e()V

    invoke-virtual {p0}, Lp2e;->b()V

    return-void
.end method

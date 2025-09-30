.class public final Lc8a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public final a:Ld8a;

.field public final b:Lia5;

.field public c:Loq4;


# direct methods
.method public constructor <init>(Ld8a;Lia5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc8a;->a:Ld8a;

    iput-object p2, p0, Lc8a;->b:Lia5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc8a;->a:Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Loq4;)V
    .locals 1

    iget-object v0, p0, Lc8a;->c:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc8a;->c:Loq4;

    iget-object p1, p0, Lc8a;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrs7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lrs7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lc8a;->b:Lia5;

    invoke-virtual {p0, v0}, Lia5;->b(Ljava/lang/Runnable;)Loq4;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lc8a;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc8a;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

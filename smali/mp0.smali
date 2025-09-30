.class public final Lmp0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Loq4;

.field public volatile o:Z


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Loq4;)V
    .locals 0

    iput-object p1, p0, Lmp0;->c:Loq4;

    iget-boolean p0, p0, Lmp0;->o:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Loq4;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp0;->o:Z

    iget-object p0, p0, Lmp0;->c:Loq4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loq4;->e()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lmp0;->o:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmp0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lmp0;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmp0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lmp0;->a:Ljava/lang/Object;

    iget-object p1, p0, Lmp0;->c:Loq4;

    invoke-interface {p1}, Loq4;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

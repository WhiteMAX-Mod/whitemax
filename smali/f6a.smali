.class public final Lf6a;
.super Lwk0;
.source "SourceFile"

# interfaces
.implements Ld8a;


# instance fields
.field public X:Loq4;

.field public volatile Y:Z

.field public final a:Ld8a;

.field public final b:Ltx;

.field public final c:Lqc6;

.field public final o:Lxd3;


# direct methods
.method public constructor <init>(Ld8a;Lqc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf6a;->a:Ld8a;

    iput-object p2, p0, Lf6a;->c:Lqc6;

    new-instance p1, Ltx;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf6a;->b:Ltx;

    new-instance p1, Lxd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6a;->o:Lxd3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf6a;->b:Ltx;

    iget-object p0, p0, Lf6a;->a:Ld8a;

    invoke-virtual {v0, p0}, Ltx;->d(Ld8a;)V

    :cond_0
    return-void
.end method

.method public final c(Loq4;)V
    .locals 1

    iget-object v0, p0, Lf6a;->X:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf6a;->X:Loq4;

    iget-object p1, p0, Lf6a;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6a;->Y:Z

    iget-object v0, p0, Lf6a;->X:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object v0, p0, Lf6a;->o:Lxd3;

    invoke-virtual {v0}, Lxd3;->e()V

    iget-object p0, p0, Lf6a;->b:Ltx;

    invoke-virtual {p0}, Ltx;->b()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lf6a;->X:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf6a;->b:Ltx;

    invoke-virtual {v0, p1}, Ltx;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf6a;->Y:Z

    iget-object p1, p0, Lf6a;->X:Loq4;

    invoke-interface {p1}, Loq4;->e()V

    iget-object p1, p0, Lf6a;->o:Lxd3;

    invoke-virtual {p1}, Lxd3;->e()V

    iget-object p1, p0, Lf6a;->b:Ltx;

    iget-object p0, p0, Lf6a;->a:Ld8a;

    invoke-virtual {p1, p0}, Ltx;->d(Ld8a;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf6a;->c:Lqc6;

    invoke-interface {v0, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lo2e;

    invoke-direct {v0, p0}, Lo2e;-><init>(Lf6a;)V

    iget-boolean v1, p0, Lf6a;->Y:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lf6a;->o:Lxd3;

    invoke-virtual {p0, v0}, Lxd3;->a(Loq4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lhc3;->h(Lrc3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf6a;->X:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0, p1}, Lf6a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

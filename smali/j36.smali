.class public final Lj36;
.super Lup4;
.source "SourceFile"

# interfaces
.implements Lq36;


# instance fields
.field public X:Z

.field public final c:Z

.field public o:Lgcf;


# direct methods
.method public constructor <init>(Lecf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lup4;-><init>(Lecf;)V

    iput-boolean p2, p0, Lj36;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lj36;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj36;->X:Z

    iget-object v0, p0, Lup4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lup4;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj36;->c:Z

    iget-object v1, p0, Lup4;->a:Lecf;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lecf;->b()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lup4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lup4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj36;->o:Lgcf;

    invoke-interface {v0}, Lgcf;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lj36;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lup4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj36;->X:Z

    iget-object p1, p0, Lj36;->o:Lgcf;

    invoke-interface {p1}, Lgcf;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lup4;->a:Lecf;

    invoke-interface {v0, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lup4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lgcf;)V
    .locals 2

    iget-object v0, p0, Lj36;->o:Lgcf;

    invoke-static {v0, p1}, Ljcf;->f(Lgcf;Lgcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj36;->o:Lgcf;

    iget-object v0, p0, Lup4;->a:Lecf;

    invoke-interface {v0, p0}, Lecf;->e(Lgcf;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lgcf;->i(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj36;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj36;->X:Z

    iget-object v0, p0, Lup4;->a:Lecf;

    invoke-interface {v0, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
